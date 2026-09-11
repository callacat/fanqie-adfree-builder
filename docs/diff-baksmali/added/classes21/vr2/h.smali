.class public Lvr2/h;
.super Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter<",
        "Lvr2/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lvr2/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvr2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lvr2/h;->d:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Landroid/util/SparseArray;

    .line 262156
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262159
    iput-object v0, p0, Lvr2/h;->e:Landroid/util/SparseArray;

    .line 262161
    new-instance v0, Landroid/util/SparseArray;

    .line 262163
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262166
    iput-object v0, p0, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262182
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262185
    iput-object v0, p0, Lvr2/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262187
    return-void
.end method


# virtual methods
.method public final clearData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131079
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131082
    return-void
.end method

.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lvr2/h;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842757
    return-void
.end method

.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    invoke-static {p1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_2c

    .line 67436558
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436561
    move-result-object p1

    .line 67436562
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_2c

    .line 67436568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436571
    move-result-object v1

    .line 67436572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    move-result-object v2

    .line 67436576
    iget-object v3, p0, Lvr2/h;->d:Ljava/util/HashMap;

    .line 67436578
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436581
    move-result v2

    .line 67436582
    if-eqz v2, :cond_12

    .line 67436584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436587
    goto :goto_12

    .line 67436588
    :cond_2c
    if-eqz p2, :cond_40

    .line 67436590
    iget-object p1, p0, Lvr2/h;->h:Ljava/util/List;

    .line 67436592
    check-cast p1, Ljava/util/ArrayList;

    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67436598
    if-eqz p4, :cond_6a

    .line 67436600
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436603
    move-result p1

    .line 67436604
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67436607
    goto :goto_6a

    .line 67436608
    :cond_40
    if-eqz p3, :cond_57

    .line 67436610
    invoke-virtual {p0}, Lvr2/h;->getAppendBottomStart()I

    .line 67436613
    move-result p1

    .line 67436614
    iget-object p2, p0, Lvr2/h;->h:Ljava/util/List;

    .line 67436616
    check-cast p2, Ljava/util/ArrayList;

    .line 67436618
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436621
    if-eqz p4, :cond_6a

    .line 67436623
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436626
    move-result p2

    .line 67436627
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67436630
    goto :goto_6a

    .line 67436631
    :cond_57
    iget-object p1, p0, Lvr2/h;->h:Ljava/util/List;

    .line 67436633
    check-cast p1, Ljava/util/ArrayList;

    .line 67436635
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67436638
    iget-object p1, p0, Lvr2/h;->h:Ljava/util/List;

    .line 67436640
    check-cast p1, Ljava/util/ArrayList;

    .line 67436642
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436645
    if-eqz p4, :cond_6a

    .line 67436647
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "scene"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    new-instance p1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17039372
    new-instance v1, Lcom/dragon/fluency/monitor/d;

    .line 17039374
    invoke-virtual {p0}, Lvr2/h;->q2()Ljava/lang/Boolean;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_20

    .line 17039384
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_20

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    new-instance v3, Lvr2/g;

    .line 17039395
    invoke-direct {v3}, Lvr2/g;-><init>()V

    .line 17039398
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;)V

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-direct {p1, v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 17039405
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17039407
    return-object p1
.end method

.method public getAppendBottomStart()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvr2/h;->getItemCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lvr2/e;

    .line 17104906
    if-eqz v1, :cond_16

    .line 17104908
    move-object v1, v0

    .line 17104909
    check-cast v1, Lvr2/e;

    .line 17104911
    invoke-interface {v1}, Lvr2/e;->getItemViewType()I

    .line 17104914
    move-result v1

    .line 17104915
    if-ltz v1, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lvr2/h;->d:Ljava/util/HashMap;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Integer;

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result p1

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v2, v3

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    aput-object v0, v2, p1

    .line 17104952
    const-string p1, "view type is null, position = %s, modelClass = %s "

    .line 17104954
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lvr2/a;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lvr2/h;->r2(ILvr2/a;)V

    .line 33619973
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lvr2/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lvr2/h;->s2(Lvr2/a;)V

    .line 16842757
    return-void
.end method

.method public p2(Landroid/view/ViewGroup;I)Lvr2/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lvr2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 33882114
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lvr2/d;

    .line 33882120
    if-nez v0, :cond_3c

    .line 33882122
    iget-object v1, p0, Lvr2/h;->e:Landroid/util/SparseArray;

    .line 33882124
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Ljava/lang/Class;

    .line 33882130
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Lvr2/d;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_1a

    .line 33882136
    move-object v0, v2

    .line 33882137
    goto :goto_30

    .line 33882138
    :catch_1a
    move-exception v2

    .line 33882139
    const/4 v3, 0x3

    .line 33882140
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object v5

    .line 33882147
    aput-object v5, v3, v4

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    aput-object v1, v3, v4

    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    aput-object v2, v3, v1

    .line 33882155
    const-string v1, "\u65e0\u6cd5\u5b9e\u4f8b\u5316viewHolder\uff0cviewType = %s\uff0cfactoryClass = %s ,error = %s"

    .line 33882157
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    :goto_30
    if-nez v0, :cond_37

    .line 33882162
    new-instance v0, Lvr2/c;

    .line 33882164
    invoke-direct {v0}, Lvr2/c;-><init>()V

    .line 33882167
    :cond_37
    iget-object v1, p0, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 33882169
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33882172
    :cond_3c
    invoke-interface {v0, p1}, Lvr2/d;->createHolder(Landroid/view/ViewGroup;)Lvr2/a;

    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method

.method public q2()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public r2(ILvr2/a;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33751042
    check-cast v0, Ljava/util/ArrayList;

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    iput-object v0, p2, Lvr2/a;->d:Ljava/lang/Object;

    .line 33751050
    new-instance v1, Lvr2/f;

    .line 33751052
    invoke-direct {v1, p0, p2, v0, p1}, Lvr2/f;-><init>(Lvr2/h;Lvr2/a;Ljava/lang/Object;I)V

    .line 33751055
    invoke-virtual {p0, p2, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    return-void
.end method

.method public final remove(IZ)V
    .registers 3

    .prologue
    .line 33685504
    if-ltz p1, :cond_f

    .line 33685506
    invoke-virtual {p0}, Lvr2/h;->getItemCount()I

    .line 33685509
    move-result p2

    .line 33685510
    if-ge p1, p2, :cond_f

    .line 33685512
    iget-object p2, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33685514
    check-cast p2, Ljava/util/ArrayList;

    .line 33685516
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

.method public s2(Lvr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr2/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842755
    invoke-virtual {p1}, Lvr2/a;->onViewRecycled()V

    .line 16842758
    return-void
.end method

.method public final t2(Ljava/lang/Class;Lvr2/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lvr2/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lvr2/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Lvr2/h;->d:Ljava/util/HashMap;

    .line 33751048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    iget-object p1, p0, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751060
    return-void
.end method
