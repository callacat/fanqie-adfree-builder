.class public final Lrx3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_ac

    .line 33947650
    iget-object p2, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->j:Z

    .line 33947655
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_14

    .line 33947667
    goto :goto_3a

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947676
    move-result v2

    .line 33947677
    if-ge v1, v2, :cond_3a

    .line 33947679
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33947685
    if-nez v2, :cond_28

    .line 33947687
    goto :goto_37

    .line 33947688
    :cond_28
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33947691
    move-result-object v2

    .line 33947692
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33947694
    iget v3, v2, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 33947696
    if-lez v3, :cond_37

    .line 33947698
    iput v0, v2, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 33947700
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947703
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, 0x1

    .line 33947705
    goto :goto_15

    .line 33947706
    :cond_3a
    :goto_3a
    iget-object p2, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947708
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947710
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-eqz p2, :cond_ac

    .line 33947716
    iget-object p2, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947718
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947720
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947723
    move-result-object p2

    .line 33947724
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947726
    iget-object v1, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947728
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->s:Ljava/util/Map;

    .line 33947730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v2, Ljava/util/HashMap;

    .line 33947736
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_71

    .line 33947742
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->s:Ljava/util/Map;

    .line 33947744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v1, Ljava/util/HashMap;

    .line 33947750
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Ljava/lang/Integer;

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    move-result v1

    .line 33947760
    goto :goto_a9

    .line 33947761
    :cond_71
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 33947763
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_a8

    .line 33947771
    const/4 v2, 0x0

    .line 33947772
    :goto_7c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 33947774
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 33947776
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947779
    move-result v3

    .line 33947780
    if-ge v2, v3, :cond_a8

    .line 33947782
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 33947784
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 33947786
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947789
    move-result-object v3

    .line 33947790
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 33947792
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 33947794
    if-ne v3, p1, :cond_a5

    .line 33947796
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->s:Ljava/util/Map;

    .line 33947798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v3

    .line 33947802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object v4

    .line 33947806
    check-cast v1, Ljava/util/HashMap;

    .line 33947808
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    move v1, v2

    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    .line 33947815
    goto :goto_7c

    .line 33947816
    :cond_a8
    move v1, p1

    .line 33947817
    :goto_a9
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947820
    :cond_ac
    iget-object p2, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947822
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947824
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947827
    move-result-object p2

    .line 33947828
    if-eqz p2, :cond_ca

    .line 33947830
    iget-object p2, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947832
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947834
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947837
    move-result-object p2

    .line 33947838
    iget-object v0, p0, Lrx3/y;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33947840
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947842
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947844
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947847
    invoke-virtual {p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947850
    :cond_ca
    return-void
.end method
