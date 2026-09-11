.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->reuseAnnieCard()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/android/annie/card/AnnieCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/container/fragment/AnnieFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/android/annie/card/AnnieCard;",
            ">;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getEnableParentViewCheck()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_60

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327689
    .line 327690
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327691
    .line 327692
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-nez v0, :cond_25

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->c:Landroid/widget/FrameLayout;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327708
    .line 327709
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327710
    .line 327711
    check-cast v1, Landroid/view/View;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_6b

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327720
    .line 327721
    if-eqz v0, :cond_6b

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_6b

    .line 327728
    .line 327729
    const-string v3, "AnnieFragment"

    .line 327730
    .line 327731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, "annie card already has a parent. card status: parent="

    .line 327734
    .line 327735
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327739
    .line 327740
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327741
    .line 327742
    check-cast v4, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327743
    .line 327744
    if-eqz v4, :cond_46

    .line 327745
    .line 327746
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    :cond_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ", others="

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327759
    .line 327760
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    const/4 v5, 0x0

    .line 327770
    const/4 v6, 0x4

    .line 327771
    const/4 v7, 0x0

    .line 327772
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_6b

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->c:Landroid/widget/FrameLayout;

    .line 327777
    .line 327778
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327779
    .line 327780
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327781
    .line 327782
    check-cast v1, Landroid/view/View;

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method
