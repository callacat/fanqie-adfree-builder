.class public final Ltr6/t;
.super Lld6/l4;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luq6/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e899

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lld6/l4;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Ltr6/t;->g:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final addFooter(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 16973830
    iget-object p1, p0, Ltr6/t;->g:Ljava/util/List;

    .line 16973832
    new-instance v0, Ltr6/j;

    .line 16973834
    invoke-direct {v0}, Ltr6/j;-><init>()V

    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

.method public final addHeader(ILandroid/view/View;)V
    .registers 3

    return-void
.end method

.method public final addHeader(Landroid/view/View;)V
    .registers 2

    return-void
.end method

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
    new-instance v1, Ltr6/s;

    .line 50593841
    invoke-direct {v1, p1, p2, v0, p3}, Ltr6/s;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50593844
    invoke-virtual {p0, p1, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50593847
    :cond_37
    :goto_37
    return-void
.end method

.method public final s2(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ltr6/t;->h:Landroid/view/View;

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput-object p1, p0, Ltr6/t;->h:Landroid/view/View;

    .line 16973838
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 16973841
    return-void
.end method

.method public final t2(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    if-ltz p1, :cond_11

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    if-ge p1, v0, :cond_11

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104908
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    move-result v0

    .line 17104919
    if-gt v0, p1, :cond_32

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104930
    move-result v1

    .line 17104931
    add-int/2addr v0, v1

    .line 17104932
    if-ge p1, v0, :cond_32

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104939
    move-result v0

    .line 17104940
    sub-int/2addr p1, v0

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104948
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    if-gt v0, p1, :cond_5a

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104962
    move-result v0

    .line 17104963
    if-ge p1, v0, :cond_5a

    .line 17104965
    iget-object v0, p0, Ltr6/t;->g:Ljava/util/List;

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 17104969
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104972
    move-result v1

    .line 17104973
    sub-int/2addr p1, v1

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104977
    move-result v1

    .line 17104978
    sub-int/2addr p1, v1

    .line 17104979
    check-cast v0, Ljava/util/ArrayList;

    .line 17104981
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    return-object p1
.end method

.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final v2(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 50528262
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 50528264
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528267
    move-result p2

    .line 50528268
    add-int/2addr p1, p2

    .line 50528269
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50528272
    return-void
.end method
