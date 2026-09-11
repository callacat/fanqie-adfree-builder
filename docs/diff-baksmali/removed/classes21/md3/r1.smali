.class public final synthetic Lmd3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmd3/s1$a;


# direct methods
.method public synthetic constructor <init>(Lmd3/s1$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/r1;->a:Lmd3/s1$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmd3/r1;->a:Lmd3/s1$a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-lez v1, :cond_49

    .line 327690
    .line 327691
    iget-object v1, v0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-gtz v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_49

    .line 327700
    :cond_14
    iget-object v1, v0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 327701
    .line 327702
    iget-object v3, v0, Lmd3/s1$a;->c:Landroid/graphics/Rect;

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_49

    .line 327709
    .line 327710
    iget-object v1, v0, Lmd3/s1$a;->c:Landroid/graphics/Rect;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    int-to-float v1, v1

    .line 327717
    iget-object v3, v0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    int-to-float v3, v3

    .line 327724
    div-float/2addr v1, v3

    .line 327725
    const v3, 0x3f4ccccd    # 0.8f

    .line 327726
    .line 327727
    .line 327728
    cmpl-float v1, v1, v3

    .line 327729
    .line 327730
    if-ltz v1, :cond_49

    .line 327731
    .line 327732
    iget-object v1, v0, Lmd3/s1$a;->c:Landroid/graphics/Rect;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    int-to-float v1, v1

    .line 327739
    iget-object v4, v0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    int-to-float v4, v4

    .line 327746
    div-float/2addr v1, v4

    .line 327747
    cmpl-float v1, v1, v3

    .line 327748
    .line 327749
    if-ltz v1, :cond_49

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    :goto_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    if-eqz v1, :cond_5c

    .line 327755
    .line 327756
    iget-object v1, v0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    iget-object v3, v0, Lmd3/s1$a;->d:Lmd3/r1;

    .line 327763
    .line 327764
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, v0, Lmd3/s1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 327768
    .line 327769
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return v2
.end method
