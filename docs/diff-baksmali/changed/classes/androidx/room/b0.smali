## classes/androidx/room/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/room/b0;->b:Ljava/util/ArrayDeque;

    .line 16908298
    iput-object p1, p0, Landroidx/room/b0;->a:Ljava/util/concurrent/Executor;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/room/b0;->b:Ljava/util/ArrayDeque;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/room/b0;->a:Ljava/util/concurrent/Executor;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Landroidx/room/b0;->b:Ljava/util/ArrayDeque;

    .line 196611
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Ljava/lang/Runnable;

    .line 196617
    iput-object v0, p0, Landroidx/room/b0;->c:Ljava/lang/Runnable;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Landroidx/room/b0;->a:Ljava/util/concurrent/Executor;

    .line 196623
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Landroidx/room/b0;->b:Ljava/util/ArrayDeque;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Ljava/lang/Runnable;

    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/room/b0;->c:Ljava/lang/Runnable;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/room/b0;->a:Ljava/util/concurrent/Executor;

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Landroidx/room/b0;->b:Ljava/util/ArrayDeque;

    .line 16973827
    new-instance v1, Landroidx/room/b0$a;

    .line 16973829
    invoke-direct {v1, p0, p1}, Landroidx/room/b0$a;-><init>(Landroidx/room/b0;Ljava/lang/Runnable;)V

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16973835
    iget-object p1, p0, Landroidx/room/b0;->c:Ljava/lang/Runnable;

    .line 16973837
    if-nez p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Landroidx/room/b0;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Landroidx/room/b0;->b:Ljava/util/ArrayDeque;

    .line 16973826
    .line 16973827
    new-instance v1, Landroidx/room/b0$a;

    .line 16973828
    .line 16973829
    invoke-direct {v1, p0, p1}, Landroidx/room/b0$a;-><init>(Landroidx/room/b0;Ljava/lang/Runnable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/room/b0;->c:Ljava/lang/Runnable;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/room/b0;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


