.class public final synthetic Lcx3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/t3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcx3/t3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-lez v1, :cond_40

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 327700
    .line 327701
    if-eqz v1, :cond_31

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_31

    .line 327708
    .line 327709
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327714
    .line 327715
    if-nez v4, :cond_29

    .line 327716
    .line 327717
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v4, v2

    .line 327721
    :cond_29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-ne v1, v4, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-nez v1, :cond_40

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 327733
    .line 327734
    if-nez v0, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v0

    .line 327741
    :goto_3d
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method
