## classes/androidx/room/InvalidationTracker$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p2, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 33685506
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 33685509
    iput-object p1, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker;

    .line 33685511
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685513
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685516
    iput-object p1, p0, Landroidx/room/InvalidationTracker$d;->b:Ljava/lang/ref/WeakReference;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p2, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Landroidx/room/InvalidationTracker$d;->b:Ljava/lang/ref/WeakReference;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onInvalidated(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->b:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    iget-object p1, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker;

    .line 16973836
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/InvalidationTracker$d;->b:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/room/InvalidationTracker$d;->a:Landroidx/room/InvalidationTracker;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


