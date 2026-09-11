## classes4/rw4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcy4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcy4/o;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lrw4/a;->a:Landroid/view/ViewGroup;

    .line 33685509
    iput-object p2, p0, Lrw4/a;->b:Lqh4/h;

    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33685517
    iput-object p1, p0, Lrw4/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcy4/o;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lrw4/a;->a:Landroid/view/ViewGroup;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lrw4/a;->b:Lqh4/h;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685512
    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lrw4/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrw4/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973833
    new-instance v0, Lsw4/l;

    .line 16973835
    iget-object v1, p0, Lrw4/a;->b:Lqh4/h;

    .line 16973837
    invoke-direct {v0, p1, v1}, Lsw4/l;-><init>(Landroid/view/ViewGroup;Lqh4/h;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrw4/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lsw4/l;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lrw4/a;->b:Lqh4/h;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1, v1}, Lsw4/l;-><init>(Landroid/view/ViewGroup;Lqh4/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


