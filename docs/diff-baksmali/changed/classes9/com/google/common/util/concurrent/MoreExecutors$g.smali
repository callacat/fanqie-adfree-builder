## classes9/com/google/common/util/concurrent/MoreExecutors$g.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 131085
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 131084
    .line 131085
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196613
    add-int/lit8 v1, v1, -0x1

    .line 196615
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196617
    if-nez v1, :cond_10

    .line 196619
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196612
    .line 196613
    add-int/lit8 v1, v1, -0x1

    .line 196614
    .line 196615
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196616
    .line 196617
    if-nez v1, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816579
    move-result-wide p1

    .line 33816580
    iget-object p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 33816582
    monitor-enter p3

    .line 33816583
    :goto_7
    :try_start_7
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 33816589
    if-nez v0, :cond_12

    .line 33816591
    monitor-exit p3

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    const-wide/16 v0, 0x0

    .line 33816596
    cmp-long v2, p1, v0

    .line 33816598
    if-gtz v2, :cond_1b

    .line 33816600
    monitor-exit p3

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816606
    move-result-wide v0

    .line 33816607
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816609
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 33816611
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 33816614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816617
    move-result-wide v2

    .line 33816618
    sub-long/2addr v2, v0

    .line 33816619
    sub-long/2addr p1, v2

    .line 33816620
    goto :goto_7

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p3
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide p1

    .line 33816580
    iget-object p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    monitor-enter p3

    .line 33816583
    :goto_7
    :try_start_7
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 33816588
    .line 33816589
    if-nez v0, :cond_12

    .line 33816590
    .line 33816591
    monitor-exit p3

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    const-wide/16 v0, 0x0

    .line 33816595
    .line 33816596
    cmp-long v2, p1, v0

    .line 33816597
    .line 33816598
    if-gtz v2, :cond_1b

    .line 33816599
    .line 33816600
    monitor-exit p3

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v0

    .line 33816607
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816608
    .line 33816609
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v2

    .line 33816618
    sub-long/2addr v2, v0

    .line 33816619
    sub-long/2addr p1, v2

    .line 33816620
    goto :goto_7

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p3
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 17039365
    if-nez v1, :cond_1a

    .line 17039367
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 17039369
    add-int/lit8 v1, v1, 0x1

    .line 17039371
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 17039373
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_22

    .line 17039374
    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 17039377
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->a()V

    .line 17039380
    return-void

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->a()V

    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17039388
    const-string v1, "Executor already shutdown"

    .line 17039390
    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 17039364
    .line 17039365
    if-nez v1, :cond_1a

    .line 17039366
    .line 17039367
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 17039368
    .line 17039369
    add-int/lit8 v1, v1, 0x1

    .line 17039370
    .line 17039371
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 17039372
    .line 17039373
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_22

    .line 17039374
    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->a()V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->a()V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17039387
    .line 17039388
    const-string v1, "Executor already shutdown"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method


.method public final isShutdown()Z
[MOD-CHANGED]
.method public final isShutdown()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isShutdown()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public final isTerminated()Z
[MOD-CHANGED]
.method public final isTerminated()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 196613
    if-eqz v1, :cond_d

    .line 196615
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196617
    if-nez v1, :cond_d

    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isTerminated()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_d

    .line 196614
    .line 196615
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196616
    .line 196617
    if-nez v1, :cond_d

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


.method public final shutdown()V
[MOD-CHANGED]
.method public final shutdown()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 196614
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196616
    if-nez v1, :cond_f

    .line 196618
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final shutdown()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 196613
    .line 196614
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 196615
    .line 196616
    if-nez v1, :cond_f

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public final shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->shutdown()V

    .line 65539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->shutdown()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


