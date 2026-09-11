.class public final Lkr3/s5;
.super Lo57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkr3/p5;


# direct methods
.method public constructor <init>(Lkr3/p5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/s5;->e:Lkr3/p5;

    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ljava/util/List;

    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947659
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    invoke-direct {v1, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947665
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947667
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947670
    const-class v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947672
    iget-object v5, p0, Lkr3/s5;->e:Lkr3/p5;

    .line 33947674
    new-instance v6, Lkr3/r5;

    .line 33947676
    invoke-direct {v6, v5}, Lkr3/r5;-><init>(Lkr3/p5;)V

    .line 33947679
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947682
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947685
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947688
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947690
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947693
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947696
    iget-object v3, p0, Lkr3/s5;->e:Lkr3/p5;

    .line 33947698
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33947704
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->topicItemModelList:Ljava/util/List;

    .line 33947706
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947709
    move-result v4

    .line 33947710
    const/4 v5, 0x3

    .line 33947711
    if-le v4, v5, :cond_6d

    .line 33947713
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33947719
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    if-eqz v4, :cond_4f

    .line 33947724
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->carouselStyle:Lcom/dragon/read/rpc/model/CarouselStyle;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v4, v5

    .line 33947728
    :goto_50
    if-eqz v4, :cond_6d

    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947733
    move-result-object v4

    .line 33947734
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33947736
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947738
    if-eqz v4, :cond_5e

    .line 33947740
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->carouselStyle:Lcom/dragon/read/rpc/model/CarouselStyle;

    .line 33947742
    :cond_5e
    sget-object v4, Lcom/dragon/read/rpc/model/CarouselStyle;->Not:Lcom/dragon/read/rpc/model/CarouselStyle;

    .line 33947744
    if-eq v5, v4, :cond_6d

    .line 33947746
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 33947752
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->newCardStyle:Z

    .line 33947754
    if-nez v3, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    const v3, 0x7f02116b

    .line 33947761
    if-eqz v2, :cond_77

    .line 33947763
    const v2, 0x7f02117a

    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    const v2, 0x7f02116b

    .line 33947770
    :goto_7a
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947777
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947787
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947790
    return-object v0
.end method

.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/util/List;

    .line 50528258
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p2, :cond_a

    .line 50528263
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p1, v0

    .line 50528267
    :goto_b
    if-eqz p1, :cond_12

    .line 50528269
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p1, v0

    .line 50528275
    :goto_13
    instance-of p2, p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528277
    if-eqz p2, :cond_1a

    .line 50528279
    move-object v0, p1

    .line 50528280
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528282
    :cond_1a
    if-eqz v0, :cond_1f

    .line 50528284
    invoke-virtual {v0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50528287
    :cond_1f
    return-void
.end method
