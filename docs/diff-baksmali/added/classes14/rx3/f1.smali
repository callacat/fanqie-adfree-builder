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

    .line 327682
    iget-object v0, v0, Lrx3/g1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Lrx3/b1;

    .line 327689
    invoke-direct {v1}, Lrx3/b1;-><init>()V

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lrx3/a1;

    .line 327702
    iget v2, v1, Lrx3/a1;->b:I

    .line 327704
    iput v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 327706
    iget v1, v1, Lrx3/a1;->d:F

    .line 327708
    float-to-int v1, v1

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 327711
    iput v2, v3, Ltx3/h;->g:I

    .line 327713
    iput v1, v3, Ltx3/h;->h:I

    .line 327715
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327720
    move-result-object v2

    .line 327721
    instance-of v2, v2, Lcom/dragon/read/widget/ScrollGridLayoutManager;

    .line 327723
    if-eqz v2, :cond_3a

    .line 327725
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327727
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/widget/ScrollGridLayoutManager;

    .line 327733
    iget v3, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 327735
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 327738
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327740
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327743
    move-result v2

    .line 327744
    if-lez v2, :cond_48

    .line 327746
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327752
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327754
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;

    .line 327756
    iget v4, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 327758
    const/16 v5, 0x45

    .line 327760
    int-to-float v1, v1

    .line 327761
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;IIF)V

    .line 327764
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327767
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 327771
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327774
    return-void
.end method
