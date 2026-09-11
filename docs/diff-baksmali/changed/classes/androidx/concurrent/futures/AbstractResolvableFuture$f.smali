## classes/androidx/concurrent/futures/AbstractResolvableFuture$f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z
[MOD-CHANGED]
.method public final a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p1

    .line 50462721
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 50462723
    if-ne v0, p2, :cond_a

    .line 50462725
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 50462727
    monitor-exit p1

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1

    .line 50462730
    :cond_a
    monitor-exit p1

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1

    .line 50462733
    :catchall_d
    move-exception p2

    .line 50462734
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 50462735
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p1

    .line 50462721
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 50462722
    .line 50462723
    if-ne v0, p2, :cond_a

    .line 50462724
    .line 50462725
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 50462726
    .line 50462727
    monitor-exit p1

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1

    .line 50462730
    :cond_a
    monitor-exit p1

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1

    .line 50462733
    :catchall_d
    move-exception p2

    .line 50462734
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 50462735
    throw p2
.end method


.method public final b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p1

    .line 50462721
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 50462723
    if-ne v0, p2, :cond_a

    .line 50462725
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 50462727
    monitor-exit p1

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1

    .line 50462730
    :cond_a
    monitor-exit p1

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1

    .line 50462733
    :catchall_d
    move-exception p2

    .line 50462734
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 50462735
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p1

    .line 50462721
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 50462722
    .line 50462723
    if-ne v0, p2, :cond_a

    .line 50462724
    .line 50462725
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    monitor-exit p1

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1

    .line 50462730
    :cond_a
    monitor-exit p1

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1

    .line 50462733
    :catchall_d
    move-exception p2

    .line 50462734
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 50462735
    throw p2
.end method


.method public final c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z
[MOD-CHANGED]
.method public final c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p1

    .line 50462721
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 50462723
    if-ne v0, p2, :cond_a

    .line 50462725
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 50462727
    monitor-exit p1

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1

    .line 50462730
    :cond_a
    monitor-exit p1

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1

    .line 50462733
    :catchall_d
    move-exception p2

    .line 50462734
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 50462735
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p1

    .line 50462721
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 50462722
    .line 50462723
    if-ne v0, p2, :cond_a

    .line 50462724
    .line 50462725
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 50462726
    .line 50462727
    monitor-exit p1

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1

    .line 50462730
    :cond_a
    monitor-exit p1

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1

    .line 50462733
    :catchall_d
    move-exception p2

    .line 50462734
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 50462735
    throw p2
.end method


.method public final d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
[MOD-CHANGED]
.method public final d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final e(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final e(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 33554433
    .line 33554434
    return-void
.end method


