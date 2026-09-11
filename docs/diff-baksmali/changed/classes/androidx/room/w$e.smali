## classes/androidx/room/w$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/w;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/w;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/w$e;->a:Landroidx/room/w;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/w;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/w$e;->a:Landroidx/room/w;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onInvalidated(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 5
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
    iget-object v0, p0, Landroidx/room/w$e;->a:Landroidx/room/w;

    .line 16973826
    iget-object v0, v0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/room/w$e;->a:Landroidx/room/w;

    .line 16973837
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/t;

    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973841
    iget v0, v0, Landroidx/room/w;->c:I

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    new-array v2, v2, [Ljava/lang/String;

    .line 16973846
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, [Ljava/lang/String;

    .line 16973852
    invoke-interface {v1, v0, p1}, Landroidx/room/t;->L0(I[Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1f} :catch_1f

    .line 16973855
    :catch_1f
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 5
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
    iget-object v0, p0, Landroidx/room/w$e;->a:Landroidx/room/w;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/room/w$e;->a:Landroidx/room/w;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/t;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973840
    .line 16973841
    iget v0, v0, Landroidx/room/w;->c:I

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    new-array v2, v2, [Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, [Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-interface {v1, v0, p1}, Landroidx/room/t;->L0(I[Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1f} :catch_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :cond_1f
    return-void
.end method


