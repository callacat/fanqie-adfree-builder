.class public final synthetic Lrx3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrx3/g1;


# direct methods
.method public synthetic constructor <init>(Lrx3/g1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/f1;->a:Lrx3/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrx3/f1;->a:Lrx3/g1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lrx3/g1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lrx3/b1;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lrx3/b1;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lrx3/a1;

    .line 327701
    .line 327702
    iget v2, v1, Lrx3/a1;->b:I

    .line 327703
    .line 327704
    iput v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 327705
    .line 327706
    iget v1, v1, Lrx3/a1;->d:F

    .line 327707
    .line 327708
    float-to-int v1, v1

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 327710
    .line 327711
    iput v2, v3, Ltx3/h;->g:I

    .line 327712
    .line 327713
    iput v1, v3, Ltx3/h;->h:I

    .line 327714
    .line 327715
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    instance-of v2, v2, Lcom/dragon/read/widget/ScrollGridLayoutManager;

    .line 327722
    .line 327723
    if-eqz v2, :cond_3a

    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/widget/ScrollGridLayoutManager;

    .line 327732
    .line 327733
    iget v3, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-lez v2, :cond_48

    .line 327745
    .line 327746
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327753
    .line 327754
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;

    .line 327755
    .line 327756
    iget v4, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 327757
    .line 327758
    const/16 v5, 0x45

    .line 327759
    .line 327760
    int-to-float v1, v1

    .line 327761
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;IIF)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method
