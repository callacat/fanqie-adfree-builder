## classes9/com/google/common/util/concurrent/MoreExecutors.smali
# added=0 removed=0 changed=21

.method public static addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public static addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static directExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static directExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static directExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 16973826
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973828
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973831
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 16973834
    move-result-object v1

    .line 16973835
    const-wide/16 v2, 0x78

    .line 16973837
    invoke-static {p0, v2, v3, v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 16973840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 16973825
    .line 16973826
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const-wide/16 v2, 0x78

    .line 16973836
    .line 16973837
    invoke-static {p0, v2, v3, v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v1
.end method


.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 50462722
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50462725
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 50462721
    .line 50462722
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 16973826
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973828
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973831
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973834
    move-result-object v1

    .line 16973835
    const-wide/16 v2, 0x78

    .line 16973837
    invoke-static {p0, v2, v3, v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 16973840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 16973825
    .line 16973826
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const-wide/16 v2, 0x78

    .line 16973836
    .line 16973837
    invoke-static {p0, v2, v3, v0}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v1
.end method


.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 50462722
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50462725
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$f;

    .line 50462721
    .line 50462722
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


.method public static invokeAnyImpl(Lcom/google/common/util/concurrent/u;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeAnyImpl(Lcom/google/common/util/concurrent/u;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279298
    sget v0, Lcom/google/common/base/j;->a:I

    .line 84279300
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279303
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279306
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 84279309
    move-result v0

    .line 84279310
    const/4 v2, 0x1

    .line 84279311
    if-lez v0, :cond_13

    .line 84279313
    const/4 v3, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v3, 0x0

    .line 84279316
    :goto_14
    invoke-static {v3}, Lcom/google/common/base/j;->e(Z)V

    .line 84279319
    sget v3, Lcom/google/common/collect/z;->a:I

    .line 84279321
    const-string v3, "initialArraySize"

    .line 84279323
    invoke-static {v0, v3}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 84279326
    new-instance v3, Ljava/util/ArrayList;

    .line 84279328
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279331
    sget v4, Lcom/google/common/collect/h0;->a:I

    .line 84279333
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84279335
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84279338
    move-wide/from16 v5, p3

    .line 84279340
    move-object/from16 v7, p5

    .line 84279342
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84279345
    move-result-wide v5

    .line 84279346
    if-eqz p2, :cond_3c

    .line 84279348
    :try_start_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84279351
    move-result-wide v7

    .line 84279352
    goto :goto_3e

    .line 84279353
    :catchall_39
    move-exception v0

    .line 84279354
    goto/16 :goto_c8

    .line 84279356
    :cond_3c
    const-wide/16 v7, 0x0

    .line 84279358
    :goto_3e
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84279361
    move-result-object v9

    .line 84279362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279365
    move-result-object v10

    .line 84279366
    check-cast v10, Ljava/util/concurrent/Callable;

    .line 84279368
    invoke-static {v1, v10, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84279371
    move-result-object v10

    .line 84279372
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279375
    add-int/lit8 v0, v0, -0x1

    .line 84279377
    const/4 v10, 0x0

    .line 84279378
    move-object v12, v10

    .line 84279379
    const/4 v11, 0x1

    .line 84279380
    :goto_54
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 84279383
    move-result-object v13

    .line 84279384
    check-cast v13, Ljava/util/concurrent/Future;

    .line 84279386
    if-nez v13, :cond_9a

    .line 84279388
    if-lez v0, :cond_70

    .line 84279390
    add-int/lit8 v0, v0, -0x1

    .line 84279392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279395
    move-result-object v14

    .line 84279396
    check-cast v14, Ljava/util/concurrent/Callable;

    .line 84279398
    invoke-static {v1, v14, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84279401
    move-result-object v14

    .line 84279402
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279405
    add-int/lit8 v11, v11, 0x1

    .line 84279407
    goto :goto_9a

    .line 84279408
    :cond_70
    if-nez v11, :cond_7a

    .line 84279410
    if-nez v12, :cond_79

    .line 84279412
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 84279414
    invoke-direct {v12, v10}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 84279417
    :cond_79
    throw v12

    .line 84279418
    :cond_7a
    if-eqz p2, :cond_94

    .line 84279420
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84279422
    invoke-virtual {v4, v5, v6, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84279425
    move-result-object v13

    .line 84279426
    check-cast v13, Ljava/util/concurrent/Future;

    .line 84279428
    if-eqz v13, :cond_8e

    .line 84279430
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84279433
    move-result-wide v14

    .line 84279434
    sub-long v7, v14, v7

    .line 84279436
    sub-long/2addr v5, v7

    .line 84279437
    goto :goto_9b

    .line 84279438
    :cond_8e
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 84279440
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 84279443
    throw v0

    .line 84279444
    :cond_94
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 84279447
    move-result-object v13

    .line 84279448
    check-cast v13, Ljava/util/concurrent/Future;
    :try_end_9a
    .catchall {:try_start_34 .. :try_end_9a} :catchall_39

    .line 84279450
    :cond_9a
    :goto_9a
    move-wide v14, v7

    .line 84279451
    :goto_9b
    move-wide v6, v5

    .line 84279452
    move v5, v0

    .line 84279453
    if-eqz v13, :cond_c4

    .line 84279455
    add-int/lit8 v11, v11, -0x1

    .line 84279457
    :try_start_a1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84279460
    move-result-object v0
    :try_end_a5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a1 .. :try_end_a5} :catch_c2
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a5} :catch_ba
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_39

    .line 84279461
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279464
    move-result-object v1

    .line 84279465
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279468
    move-result v3

    .line 84279469
    if-eqz v3, :cond_b9

    .line 84279471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279474
    move-result-object v3

    .line 84279475
    check-cast v3, Ljava/util/concurrent/Future;

    .line 84279477
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84279480
    goto :goto_a9

    .line 84279481
    :cond_b9
    return-object v0

    .line 84279482
    :catch_ba
    move-exception v0

    .line 84279483
    move-object v8, v0

    .line 84279484
    :try_start_bc
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 84279486
    invoke-direct {v12, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_39

    .line 84279489
    goto :goto_c4

    .line 84279490
    :catch_c2
    move-exception v0

    .line 84279491
    move-object v12, v0

    .line 84279492
    :cond_c4
    :goto_c4
    move v0, v5

    .line 84279493
    move-wide v5, v6

    .line 84279494
    move-wide v7, v14

    .line 84279495
    goto :goto_54

    .line 84279496
    :goto_c8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279499
    move-result-object v1

    .line 84279500
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279503
    move-result v3

    .line 84279504
    if-eqz v3, :cond_dc

    .line 84279506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279509
    move-result-object v3

    .line 84279510
    check-cast v3, Ljava/util/concurrent/Future;

    .line 84279512
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84279515
    goto :goto_cc

    .line 84279516
    :cond_dc
    throw v0
.end method

[INNER-ORIGINAL]
.method public static invokeAnyImpl(Lcom/google/common/util/concurrent/u;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279297
    .line 84279298
    sget v0, Lcom/google/common/base/j;->a:I

    .line 84279299
    .line 84279300
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v0

    .line 84279310
    const/4 v2, 0x1

    .line 84279311
    if-lez v0, :cond_13

    .line 84279312
    .line 84279313
    const/4 v3, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v3, 0x0

    .line 84279316
    :goto_14
    invoke-static {v3}, Lcom/google/common/base/j;->e(Z)V

    .line 84279317
    .line 84279318
    .line 84279319
    sget v3, Lcom/google/common/collect/z;->a:I

    .line 84279320
    .line 84279321
    const-string v3, "initialArraySize"

    .line 84279322
    .line 84279323
    invoke-static {v0, v3}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    new-instance v3, Ljava/util/ArrayList;

    .line 84279327
    .line 84279328
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279329
    .line 84279330
    .line 84279331
    sget v4, Lcom/google/common/collect/h0;->a:I

    .line 84279332
    .line 84279333
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84279334
    .line 84279335
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84279336
    .line 84279337
    .line 84279338
    move-wide/from16 v5, p3

    .line 84279339
    .line 84279340
    move-object/from16 v7, p5

    .line 84279341
    .line 84279342
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-wide v5

    .line 84279346
    if-eqz p2, :cond_3c

    .line 84279347
    .line 84279348
    :try_start_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-wide v7

    .line 84279352
    goto :goto_3e

    .line 84279353
    :catchall_39
    move-exception v0

    .line 84279354
    goto/16 :goto_c8

    .line 84279355
    .line 84279356
    :cond_3c
    const-wide/16 v7, 0x0

    .line 84279357
    .line 84279358
    :goto_3e
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v9

    .line 84279362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v10

    .line 84279366
    check-cast v10, Ljava/util/concurrent/Callable;

    .line 84279367
    .line 84279368
    invoke-static {v1, v10, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v10

    .line 84279372
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279373
    .line 84279374
    .line 84279375
    add-int/lit8 v0, v0, -0x1

    .line 84279376
    .line 84279377
    const/4 v10, 0x0

    .line 84279378
    move-object v12, v10

    .line 84279379
    const/4 v11, 0x1

    .line 84279380
    :goto_54
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v13

    .line 84279384
    check-cast v13, Ljava/util/concurrent/Future;

    .line 84279385
    .line 84279386
    if-nez v13, :cond_9a

    .line 84279387
    .line 84279388
    if-lez v0, :cond_70

    .line 84279389
    .line 84279390
    add-int/lit8 v0, v0, -0x1

    .line 84279391
    .line 84279392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v14

    .line 84279396
    check-cast v14, Ljava/util/concurrent/Callable;

    .line 84279397
    .line 84279398
    invoke-static {v1, v14, v4}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v14

    .line 84279402
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    add-int/lit8 v11, v11, 0x1

    .line 84279406
    .line 84279407
    goto :goto_9a

    .line 84279408
    :cond_70
    if-nez v11, :cond_7a

    .line 84279409
    .line 84279410
    if-nez v12, :cond_79

    .line 84279411
    .line 84279412
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 84279413
    .line 84279414
    invoke-direct {v12, v10}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 84279415
    .line 84279416
    .line 84279417
    :cond_79
    throw v12

    .line 84279418
    :cond_7a
    if-eqz p2, :cond_94

    .line 84279419
    .line 84279420
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84279421
    .line 84279422
    invoke-virtual {v4, v5, v6, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v13

    .line 84279426
    check-cast v13, Ljava/util/concurrent/Future;

    .line 84279427
    .line 84279428
    if-eqz v13, :cond_8e

    .line 84279429
    .line 84279430
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-wide v14

    .line 84279434
    sub-long v7, v14, v7

    .line 84279435
    .line 84279436
    sub-long/2addr v5, v7

    .line 84279437
    goto :goto_9b

    .line 84279438
    :cond_8e
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 84279439
    .line 84279440
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 84279441
    .line 84279442
    .line 84279443
    throw v0

    .line 84279444
    :cond_94
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v13

    .line 84279448
    check-cast v13, Ljava/util/concurrent/Future;
    :try_end_9a
    .catchall {:try_start_34 .. :try_end_9a} :catchall_39

    .line 84279449
    .line 84279450
    :cond_9a
    :goto_9a
    move-wide v14, v7

    .line 84279451
    :goto_9b
    move-wide v6, v5

    .line 84279452
    move v5, v0

    .line 84279453
    if-eqz v13, :cond_c4

    .line 84279454
    .line 84279455
    add-int/lit8 v11, v11, -0x1

    .line 84279456
    .line 84279457
    :try_start_a1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v0
    :try_end_a5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a1 .. :try_end_a5} :catch_c2
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a5} :catch_ba
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_39

    .line 84279461
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v1

    .line 84279465
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v3

    .line 84279469
    if-eqz v3, :cond_b9

    .line 84279470
    .line 84279471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v3

    .line 84279475
    check-cast v3, Ljava/util/concurrent/Future;

    .line 84279476
    .line 84279477
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84279478
    .line 84279479
    .line 84279480
    goto :goto_a9

    .line 84279481
    :cond_b9
    return-object v0

    .line 84279482
    :catch_ba
    move-exception v0

    .line 84279483
    move-object v8, v0

    .line 84279484
    :try_start_bc
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 84279485
    .line 84279486
    invoke-direct {v12, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_39

    .line 84279487
    .line 84279488
    .line 84279489
    goto :goto_c4

    .line 84279490
    :catch_c2
    move-exception v0

    .line 84279491
    move-object v12, v0

    .line 84279492
    :cond_c4
    :goto_c4
    move v0, v5

    .line 84279493
    move-wide v5, v6

    .line 84279494
    move-wide v7, v14

    .line 84279495
    goto :goto_54

    .line 84279496
    :goto_c8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object v1

    .line 84279500
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279501
    .line 84279502
    .line 84279503
    move-result v3

    .line 84279504
    if-eqz v3, :cond_dc

    .line 84279505
    .line 84279506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279507
    .line 84279508
    .line 84279509
    move-result-object v3

    .line 84279510
    check-cast v3, Ljava/util/concurrent/Future;

    .line 84279511
    .line 84279512
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84279513
    .line 84279514
    .line 84279515
    goto :goto_cc

    .line 84279516
    :cond_dc
    throw v0
.end method


.method private static isAppEngine()Z
[MOD-CHANGED]
.method private static isAppEngine()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "com.google.appengine.runtime.environment"

    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    :try_start_a
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 262156
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "getCurrentEnvironment"

    .line 262162
    new-array v3, v1, [Ljava/lang/Class;

    .line 262164
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    move-result-object v0

    .line 262168
    new-array v2, v1, [Ljava/lang/Object;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1f} :catch_22

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :catch_22
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method private static isAppEngine()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "com.google.appengine.runtime.environment"

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    :try_start_a
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 262155
    .line 262156
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "getCurrentEnvironment"

    .line 262161
    .line 262162
    new-array v3, v1, [Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-array v2, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1f} :catch_22

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :catch_22
    :cond_22
    return v1
.end method


.method public static listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/u;
[MOD-CHANGED]
.method public static listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/u;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/google/common/util/concurrent/u;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Lcom/google/common/util/concurrent/u;

    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973833
    if-eqz v0, :cond_13

    .line 16973835
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$i;

    .line 16973837
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$h;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16973848
    :goto_18
    move-object p0, v0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/u;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/google/common/util/concurrent/u;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/google/common/util/concurrent/u;

    .line 16973829
    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$i;

    .line 16973836
    .line 16973837
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$h;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    move-object p0, v0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/v;
[MOD-CHANGED]
.method public static listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/v;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/google/common/util/concurrent/v;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Lcom/google/common/util/concurrent/v;

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$i;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/v;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/google/common/util/concurrent/v;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/google/common/util/concurrent/v;

    .line 16908293
    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$i;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16908298
    .line 16908299
    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method


.method public static newDirectExecutorService()Lcom/google/common/util/concurrent/u;
[MOD-CHANGED]
.method public static newDirectExecutorService()Lcom/google/common/util/concurrent/u;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$g;

    .line 65538
    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newDirectExecutorService()Lcom/google/common/util/concurrent/u;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->platformThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 33751055
    move-result-object p1

    .line 33751056
    :try_start_10
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_13} :catch_13

    .line 33751059
    :catch_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->platformThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    :try_start_10
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_13} :catch_13

    .line 33751057
    .line 33751058
    .line 33751059
    :catch_13
    return-object p1
.end method


.method public static platformThreadFactory()Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method public static platformThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327686
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    :try_start_b
    const-string v0, "com.google.appengine.api.ThreadManager"

    .line 327693
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "currentRequestThreadFactory"

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Class;

    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    move-result-object v0

    .line 327706
    new-array v1, v2, [Ljava/lang/Object;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_23} :catch_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_23} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_23} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_23} :catch_24

    .line 327715
    return-object v0

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 327720
    move-result-object v0

    .line 327721
    sget-object v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 327723
    sget v1, Lcom/google/common/base/j;->a:I

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 327730
    if-nez v1, :cond_41

    .line 327732
    instance-of v1, v0, Ljava/lang/Error;

    .line 327734
    if-nez v1, :cond_3e

    .line 327736
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327738
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327741
    throw v1

    .line 327742
    :cond_3e
    check-cast v0, Ljava/lang/Error;

    .line 327744
    throw v0

    .line 327745
    :cond_41
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327747
    throw v0

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    goto :goto_49

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    goto :goto_49

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    :goto_49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327755
    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    .line 327757
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327760
    throw v1
.end method

[INNER-ORIGINAL]
.method public static platformThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    :try_start_b
    const-string v0, "com.google.appengine.api.ThreadManager"

    .line 327692
    .line 327693
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "currentRequestThreadFactory"

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Class;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    new-array v1, v2, [Ljava/lang/Object;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_23} :catch_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_23} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_23} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_23} :catch_24

    .line 327714
    .line 327715
    return-object v0

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sget-object v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 327722
    .line 327723
    sget v1, Lcom/google/common/base/j;->a:I

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 327729
    .line 327730
    if-nez v1, :cond_41

    .line 327731
    .line 327732
    instance-of v1, v0, Ljava/lang/Error;

    .line 327733
    .line 327734
    if-nez v1, :cond_3e

    .line 327735
    .line 327736
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    .line 327738
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327739
    .line 327740
    .line 327741
    throw v1

    .line 327742
    :cond_3e
    check-cast v0, Ljava/lang/Error;

    .line 327743
    .line 327744
    throw v0

    .line 327745
    :cond_41
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327746
    .line 327747
    throw v0

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    goto :goto_49

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    goto :goto_49

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    :goto_49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327754
    .line 327755
    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    .line 327756
    .line 327757
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    throw v1
.end method


.method public static rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-ne p0, v0, :cond_f

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$e;

    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-ne p0, v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$e;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


.method public static renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


.method public static renamingDecorator(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/r;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static renamingDecorator(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/r;)Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$c;

    .line 33816593
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/r;)V

    .line 33816596
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static renamingDecorator(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/r;)Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$c;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/r;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-object v0
.end method


.method public static renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$d;

    .line 33882129
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V

    .line 33882132
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngine()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$d;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-object v0
.end method


.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50593795
    move-result-wide p1

    .line 50593796
    const-wide/16 v0, 0x2

    .line 50593798
    div-long/2addr p1, v0

    .line 50593799
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50593802
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593804
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_23

    .line 50593810
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50593813
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_23

    .line 50593817
    :catch_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50593824
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50593827
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 50593830
    move-result p0

    .line 50593831
    return p0
.end method

[INNER-ORIGINAL]
.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide p1

    .line 50593796
    const-wide/16 v0, 0x2

    .line 50593797
    .line 50593798
    div-long/2addr p1, v0

    .line 50593799
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50593800
    .line 50593801
    .line 50593802
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593803
    .line 50593804
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_23

    .line 50593809
    .line 50593810
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_23

    .line 50593817
    :catch_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p0

    .line 50593831
    return p0
.end method


.method private static submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method private static submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50528259
    move-result-object p0

    .line 50528260
    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$a;

    .line 50528262
    invoke-direct {p1, p2, p0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50528265
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static submitAndAddQueueListener(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$a;

    .line 50528261
    .line 50528262
    invoke-direct {p1, p2, p0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p0
.end method


.method public static useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public static useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/z;

    .line 16973826
    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 16973829
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973831
    iput-object v1, v0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/Boolean;

    .line 16973833
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 16973836
    move-result-object v1

    .line 16973837
    sget v2, Lcom/google/common/base/j;->a:I

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    iget-object v0, v0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/Boolean;

    .line 16973844
    new-instance v2, Lcom/google/common/util/concurrent/y;

    .line 16973846
    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Boolean;)V

    .line 16973849
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/z;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973830
    .line 16973831
    iput-object v1, v0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/Boolean;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    sget v2, Lcom/google/common/base/j;->a:I

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    new-instance v2, Lcom/google/common/util/concurrent/y;

    .line 16973845
    .line 16973846
    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Boolean;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


