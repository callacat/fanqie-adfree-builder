## classes8/fo6/f4.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lld6/l4;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lld6/l4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final notifyItemDataChanged(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33685509
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685512
    move-result p2

    .line 33685513
    add-int/2addr p1, p2

    .line 33685514
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyItemDataChanged(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33685508
    .line 33685509
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    add-int/2addr p1, p2

    .line 33685514
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_f

    .line 50593803
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50593806
    goto :goto_37

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 50593810
    move-result v0

    .line 50593811
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 50593814
    move-result v1

    .line 50593815
    if-nez v1, :cond_37

    .line 50593817
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 50593820
    move-result v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    goto :goto_37

    .line 50593824
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 50593826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593829
    move-result v0

    .line 50593830
    sub-int v0, p2, v0

    .line 50593832
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50593839
    new-instance v1, Lfo6/e4;

    .line 50593841
    invoke-direct {v1, p1, p2, v0, p3}, Lfo6/e4;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50593844
    invoke-virtual {p0, p1, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50593847
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_37

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-nez v1, :cond_37

    .line 50593816
    .line 50593817
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_37

    .line 50593824
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 50593825
    .line 50593826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    sub-int v0, p2, v0

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance v1, Lfo6/e4;

    .line 50593840
    .line 50593841
    invoke-direct {v1, p1, p2, v0, p3}, Lfo6/e4;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p0, p1, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    :goto_37
    return-void
.end method


