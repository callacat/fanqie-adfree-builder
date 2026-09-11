## classes15/l30/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16973827
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973832
    iput-object p1, p0, Ll30/h;->b:Ljava/util/List;

    .line 16973834
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973839
    iput-object p1, p0, Ll30/h;->d:Ljava/util/List;

    .line 16973841
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973843
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973846
    iput-object p1, p0, Ll30/h;->c:Ljava/util/List;

    .line 16973848
    new-instance p1, Ll30/h$a;

    .line 16973850
    invoke-direct {p1, p0}, Ll30/h$a;-><init>(Ll30/h;)V

    .line 16973853
    iput-object p1, p0, Ll30/h;->e:Ll30/h$a;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Ll30/h;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Ll30/h;->d:Ljava/util/List;

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Ll30/h;->c:Ljava/util/List;

    .line 16973847
    .line 16973848
    new-instance p1, Ll30/h$a;

    .line 16973849
    .line 16973850
    invoke-direct {p1, p0}, Ll30/h$a;-><init>(Ll30/h;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Ll30/h;->e:Ll30/h$a;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->THREAD_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->THREAD_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16973827
    invoke-virtual {p0}, Ll30/h;->h()V

    .line 16973830
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16973832
    monitor-enter p1

    .line 16973833
    :try_start_9
    iget-object v0, p1, Lk30/d;->l:Lk30/f;

    .line 16973835
    invoke-virtual {p1, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit p1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1

    .line 16973842
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ll30/h;->h()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16973831
    .line 16973832
    monitor-enter p1

    .line 16973833
    :try_start_9
    iget-object v0, p1, Lk30/d;->l:Lk30/f;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1

    .line 16973842
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lk30/a;->c()V

    .line 65539
    invoke-virtual {p0}, Ll30/h;->h()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lk30/a;->c()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Ll30/h;->h()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d(Lj30/c;Z)V
[MOD-CHANGED]
.method public final d(Lj30/c;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33751043
    iput-object p1, p0, Ll30/h;->f:Lj30/c;

    .line 33751045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p0, Ll30/h;->g:J

    .line 33751051
    iput-boolean p2, p0, Ll30/h;->h:Z

    .line 33751053
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33751055
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Ll30/h;->e:Ll30/h$a;

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lj30/c;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Ll30/h;->f:Lj30/c;

    .line 33751044
    .line 33751045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p0, Ll30/h;->g:J

    .line 33751050
    .line 33751051
    iput-boolean p2, p0, Ll30/h;->h:Z

    .line 33751052
    .line 33751053
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Ll30/h;->e:Ll30/h$a;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659331
    move-result-object p2

    .line 50659332
    array-length v0, p2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    :goto_8
    const/4 v4, 0x1

    .line 50659337
    if-ge v2, v0, :cond_4b

    .line 50659339
    aget-object v5, p2, v2

    .line 50659341
    add-int/2addr v3, v4

    .line 50659342
    const-string v6, "\tat "

    .line 50659344
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50659350
    move-result-object v6

    .line 50659351
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v6, "."

    .line 50659356
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50659362
    move-result-object v6

    .line 50659363
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string v6, "("

    .line 50659368
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50659374
    move-result-object v6

    .line 50659375
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v6, ":"

    .line 50659380
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50659386
    move-result v5

    .line 50659387
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659390
    const-string v5, ")\n"

    .line 50659392
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    const/16 v5, 0x28

    .line 50659397
    if-le v3, v5, :cond_48

    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 50659402
    goto :goto_8

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p2

    .line 50659407
    iput-object p2, p1, Lk30/h;->f:Ljava/lang/String;

    .line 50659409
    iget-wide v2, p1, Lk30/h;->d:D

    .line 50659411
    iget-object p2, p0, Ll30/h;->f:Lj30/c;

    .line 50659413
    iget-wide v5, p2, Lj30/c;->e:D

    .line 50659415
    div-double/2addr v2, v5

    .line 50659416
    new-array p2, v4, [Ljava/lang/Object;

    .line 50659418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659421
    move-result-object v0

    .line 50659422
    aput-object v0, p2, v1

    .line 50659424
    const-string v0, "%.2f"

    .line 50659426
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659429
    move-result-object p2

    .line 50659430
    iput-object p2, p1, Lk30/h;->e:Ljava/lang/String;

    .line 50659432
    iget-object p2, p0, Ll30/h;->d:Ljava/util/List;

    .line 50659434
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659436
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659439
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    array-length v0, p2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    :goto_8
    const/4 v4, 0x1

    .line 50659337
    if-ge v2, v0, :cond_4b

    .line 50659338
    .line 50659339
    aget-object v5, p2, v2

    .line 50659340
    .line 50659341
    add-int/2addr v3, v4

    .line 50659342
    const-string v6, "\tat "

    .line 50659343
    .line 50659344
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v6

    .line 50659351
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v6, "."

    .line 50659355
    .line 50659356
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v6

    .line 50659363
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v6, "("

    .line 50659367
    .line 50659368
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v6

    .line 50659375
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v6, ":"

    .line 50659379
    .line 50659380
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v5

    .line 50659387
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string v5, ")\n"

    .line 50659391
    .line 50659392
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const/16 v5, 0x28

    .line 50659396
    .line 50659397
    if-le v3, v5, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 50659401
    .line 50659402
    goto :goto_8

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    iput-object p2, p1, Lk30/h;->f:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iget-wide v2, p1, Lk30/h;->d:D

    .line 50659410
    .line 50659411
    iget-object p2, p0, Ll30/h;->f:Lj30/c;

    .line 50659412
    .line 50659413
    iget-wide v5, p2, Lj30/c;->e:D

    .line 50659414
    .line 50659415
    div-double/2addr v2, v5

    .line 50659416
    new-array p2, v4, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v0

    .line 50659422
    aput-object v0, p2, v1

    .line 50659423
    .line 50659424
    const-string v0, "%.2f"

    .line 50659425
    .line 50659426
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    iput-object p2, p1, Lk30/h;->e:Ljava/lang/String;

    .line 50659431
    .line 50659432
    iget-object p2, p0, Ll30/h;->d:Ljava/util/List;

    .line 50659433
    .line 50659434
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659435
    .line 50659436
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 26

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 589828
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 589830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 589833
    move-result v0

    .line 589834
    const/4 v3, 0x2

    .line 589835
    const/16 v6, 0x29

    .line 589837
    const/16 v7, 0x3e8

    .line 589839
    const/4 v8, 0x0

    .line 589840
    if-eqz v0, :cond_120

    .line 589842
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 589845
    move-result v0

    .line 589846
    iget-object v9, v1, Ll30/h;->c:Ljava/util/List;

    .line 589848
    sget v10, Lk30/g;->a:I

    .line 589850
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589852
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589854
    const-string v12, "/proc/"

    .line 589856
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589859
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589862
    const-string v0, "/task/"

    .line 589864
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589867
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589870
    move-result-object v0

    .line 589871
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 589874
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 589877
    move-result-object v0

    .line 589878
    invoke-static {}, Ls40/a;->a()J

    .line 589881
    move-result-wide v10

    .line 589882
    array-length v12, v0

    .line 589883
    const/4 v13, 0x0

    .line 589884
    :goto_3c
    if-ge v13, v12, :cond_106

    .line 589886
    aget-object v14, v0, v13

    .line 589888
    :try_start_40
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 589891
    move-result-object v14

    .line 589892
    new-instance v15, Ljava/io/BufferedReader;

    .line 589894
    new-instance v2, Ljava/io/InputStreamReader;

    .line 589896
    new-instance v17, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 589898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589900
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589903
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    const-string v14, "/stat"

    .line 589908
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589914
    move-result-object v4

    .line 589915
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589917
    invoke-direct {v14, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 589920
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589923
    move-result-object v14

    .line 589924
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:cpu:5.0.21.42-7100c"

    .line 589926
    invoke-static {v5, v14, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 589929
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 589931
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 589934
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 589937
    invoke-direct {v15, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_74} :catch_fb
    .catchall {:try_start_40 .. :try_end_74} :catchall_fb

    .line 589940
    :try_start_74
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 589943
    move-result-object v2

    .line 589944
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 589947
    move-result v4

    .line 589948
    const/4 v5, 0x0

    .line 589949
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589952
    move-result-object v8

    .line 589953
    add-int/lit8 v4, v4, 0x4

    .line 589955
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 589958
    move-result-object v2

    .line 589959
    const/16 v4, 0x28

    .line 589961
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 589964
    move-result v4

    .line 589965
    add-int/lit8 v5, v4, -0x1

    .line 589967
    const/4 v14, 0x0

    .line 589968
    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589971
    move-result-object v5

    .line 589972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 589975
    move-result-object v5

    .line 589976
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589979
    move-result v5

    .line 589980
    add-int/lit8 v4, v4, 0x1

    .line 589982
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 589985
    move-result-object v4

    .line 589986
    const-string v8, " "

    .line 589988
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 589991
    move-result-object v2

    .line 589992
    const/16 v8, 0xa

    .line 589994
    aget-object v14, v2, v8

    .line 589996
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 589999
    move-result-wide v18

    .line 590000
    const/16 v8, 0xb

    .line 590002
    aget-object v14, v2, v8

    .line 590004
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590007
    move-result-wide v20

    .line 590008
    add-long v6, v18, v20

    .line 590010
    if-eqz v5, :cond_f5

    .line 590012
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 590015
    move-result v8

    .line 590016
    if-nez v8, :cond_f5

    .line 590018
    const-wide/16 v18, 0x0

    .line 590020
    cmp-long v8, v6, v18

    .line 590022
    if-nez v8, :cond_c9

    .line 590024
    goto :goto_f5

    .line 590025
    :cond_c9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590028
    move-result-object v8

    .line 590029
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590032
    move-result-object v8

    .line 590033
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590036
    move-result v8

    .line 590037
    if-eqz v8, :cond_d8

    .line 590039
    goto :goto_f5

    .line 590040
    :cond_d8
    new-instance v8, Lk30/h;

    .line 590042
    invoke-direct {v8}, Lk30/h;-><init>()V

    .line 590045
    iput-object v4, v8, Lk30/h;->b:Ljava/lang/String;

    .line 590047
    iput v5, v8, Lk30/h;->a:I

    .line 590049
    iput-wide v6, v8, Lk30/h;->c:J

    .line 590051
    iput-wide v10, v8, Lk30/h;->g:J

    .line 590053
    const/16 v4, 0xe

    .line 590055
    aget-object v2, v2, v4

    .line 590057
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590060
    move-result v2

    .line 590061
    iput v2, v8, Lk30/h;->h:I

    .line 590063
    move-object v2, v9

    .line 590064
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590066
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f5
    .catchall {:try_start_74 .. :try_end_f5} :catchall_fa

    .line 590069
    :cond_f5
    :goto_f5
    invoke-static {v15}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 590072
    move-object v8, v15

    .line 590073
    goto :goto_fe

    .line 590074
    :catchall_fa
    move-object v8, v15

    .line 590075
    :catch_fb
    :catchall_fb
    invoke-static {v8}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 590078
    :goto_fe
    add-int/lit8 v13, v13, 0x1

    .line 590080
    const/16 v6, 0x29

    .line 590082
    const/16 v7, 0x3e8

    .line 590084
    goto/16 :goto_3c

    .line 590086
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590088
    const-string v2, "over process threshold, first collect thread info, list size: "

    .line 590090
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590093
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590095
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590097
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590100
    move-result v2

    .line 590101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590107
    move-result-object v0

    .line 590108
    invoke-virtual {v1, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 590111
    return-void

    .line 590112
    :cond_120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 590115
    move-result v0

    .line 590116
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590118
    iget-object v4, v1, Ll30/h;->f:Lj30/c;

    .line 590120
    iget-wide v5, v4, Lj30/c;->e:D

    .line 590122
    iget-object v4, v4, Lj30/c;->f:Ljava/util/Map;

    .line 590124
    sget v7, Lk30/g;->a:I

    .line 590126
    new-instance v7, Ljava/util/LinkedList;

    .line 590128
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 590131
    const-string v9, " "

    .line 590133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590135
    const-string v11, "/proc/"

    .line 590137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590143
    const-string v0, "/task/"

    .line 590145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590151
    move-result-object v10

    .line 590152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590154
    const-string v11, "size: "

    .line 590156
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590159
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590164
    move-result v11

    .line 590165
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590171
    move-result-object v0

    .line 590172
    const-string v11, "APM-CPU"

    .line 590174
    invoke-static {v11, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590177
    invoke-static {}, Ls40/a;->a()J

    .line 590180
    move-result-wide v12

    .line 590181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590184
    move-result-object v15

    .line 590185
    :goto_169
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 590188
    move-result v0

    .line 590189
    if-eqz v0, :cond_2eb

    .line 590191
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590194
    move-result-object v0

    .line 590195
    check-cast v0, Lk30/h;

    .line 590197
    if-nez v0, :cond_186

    .line 590199
    invoke-static {v8}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590202
    move-object/from16 v16, v2

    .line 590204
    move-object/from16 v21, v10

    .line 590206
    move-object v1, v11

    .line 590207
    move-object/from16 v22, v15

    .line 590209
    const/16 v15, 0xb

    .line 590211
    move-object v11, v9

    .line 590212
    goto/16 :goto_2d9

    .line 590214
    :cond_186
    :try_start_186
    new-instance v14, Ljava/io/BufferedReader;

    .line 590216
    new-instance v3, Ljava/io/InputStreamReader;

    .line 590218
    new-instance v20, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_18c
    .catchall {:try_start_186 .. :try_end_18c} :catchall_2ae

    .line 590220
    move-object/from16 v20, v8

    .line 590222
    :try_start_18e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590227
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_196
    .catchall {:try_start_18e .. :try_end_196} :catchall_2ab

    .line 590230
    move-object/from16 v21, v10

    .line 590232
    :try_start_198
    iget v10, v0, Lk30/h;->a:I

    .line 590234
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590237
    const-string v10, "/stat"

    .line 590239
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590245
    move-result-object v8

    .line 590246
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590248
    invoke-direct {v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590251
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590254
    move-result-object v10
    :try_end_1af
    .catchall {:try_start_198 .. :try_end_1af} :catchall_2a5

    .line 590255
    move-object/from16 v22, v15

    .line 590257
    :try_start_1b1
    const-string v15, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:cpu:5.0.21.42-7100c"

    .line 590259
    const/4 v1, 0x2

    .line 590260
    invoke-static {v15, v10, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590263
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 590265
    invoke-direct {v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 590268
    invoke-direct {v3, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 590271
    const/16 v8, 0x3e8

    .line 590273
    invoke-direct {v14, v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1c4
    .catchall {:try_start_1b1 .. :try_end_1c4} :catchall_29e

    .line 590276
    :try_start_1c4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 590279
    move-result-object v3

    .line 590280
    const/16 v10, 0x29

    .line 590282
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 590285
    move-result v15

    .line 590286
    add-int/lit8 v15, v15, 0x4

    .line 590288
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590291
    move-result-object v3

    .line 590292
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 590295
    move-result-object v3

    .line 590296
    const/16 v15, 0xa

    .line 590298
    aget-object v18, v3, v15

    .line 590300
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590303
    move-result-wide v18
    :try_end_1e0
    .catchall {:try_start_1c4 .. :try_end_1e0} :catchall_295

    .line 590304
    const/16 v15, 0xb

    .line 590306
    :try_start_1e2
    aget-object v16, v3, v15

    .line 590308
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590311
    move-result-wide v23
    :try_end_1e8
    .catchall {:try_start_1e2 .. :try_end_1e8} :catchall_28f

    .line 590312
    move-object/from16 v16, v2

    .line 590314
    add-long v1, v18, v23

    .line 590316
    move-object/from16 v18, v11

    .line 590318
    :try_start_1ee
    iget-wide v10, v0, Lk30/h;->c:J
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_28a

    .line 590320
    sub-long v10, v1, v10

    .line 590322
    long-to-float v10, v10

    .line 590323
    move-object v11, v9

    .line 590324
    :try_start_1f4
    iget-wide v8, v0, Lk30/h;->g:J

    .line 590326
    sub-long v8, v12, v8

    .line 590328
    long-to-float v8, v8

    .line 590329
    div-float/2addr v10, v8

    .line 590330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590332
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590335
    iget-object v9, v0, Lk30/h;->b:Ljava/lang/String;

    .line 590337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    const-string v9, " judge: "

    .line 590342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590345
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590348
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590351
    iget-wide v1, v0, Lk30/h;->c:J

    .line 590353
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590356
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590359
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590362
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590365
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 590368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590371
    move-result-object v1
    :try_end_224
    .catchall {:try_start_1f4 .. :try_end_224} :catchall_288

    .line 590372
    move-object/from16 v2, v18

    .line 590374
    :try_start_226
    invoke-static {v2, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590377
    if-eqz v4, :cond_250

    .line 590379
    iget-object v8, v0, Lk30/h;->b:Ljava/lang/String;

    .line 590381
    move-object v9, v4

    .line 590382
    check-cast v9, Ljava/util/HashMap;

    .line 590384
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590387
    move-result v8

    .line 590388
    if-eqz v8, :cond_250

    .line 590390
    iget-object v8, v0, Lk30/h;->b:Ljava/lang/String;

    .line 590392
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590395
    move-result-object v8

    .line 590396
    check-cast v8, Ljava/lang/Double;

    .line 590398
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 590401
    move-result-wide v8
    :try_end_242
    .catchall {:try_start_226 .. :try_end_242} :catchall_285

    .line 590402
    move-object/from16 v18, v2

    .line 590404
    float-to-double v1, v10

    .line 590405
    cmpl-double v10, v1, v8

    .line 590407
    if-ltz v10, :cond_264

    .line 590409
    :try_start_249
    iput-wide v1, v0, Lk30/h;->d:D

    .line 590411
    const/16 v1, 0x12

    .line 590413
    aget-object v1, v3, v1

    .line 590415
    goto :goto_25d

    .line 590416
    :cond_250
    move-object/from16 v18, v2

    .line 590418
    float-to-double v1, v10

    .line 590419
    cmpl-double v8, v1, v5

    .line 590421
    if-ltz v8, :cond_264

    .line 590423
    iput-wide v1, v0, Lk30/h;->d:D

    .line 590425
    const/16 v1, 0x12

    .line 590427
    aget-object v1, v3, v1

    .line 590429
    :goto_25d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590432
    move-result v1

    .line 590433
    iput v1, v0, Lk30/h;->h:I

    .line 590435
    goto :goto_267

    .line 590436
    :cond_264
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590439
    :goto_267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590444
    const-string v2, "after item: "

    .line 590446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590455
    move-result-object v0
    :try_end_278
    .catchall {:try_start_249 .. :try_end_278} :catchall_288

    .line 590456
    move-object/from16 v1, v18

    .line 590458
    :try_start_27a
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27d
    .catchall {:try_start_27a .. :try_end_27d} :catchall_283

    .line 590461
    invoke-static {v14}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590464
    move-object v8, v14

    .line 590465
    goto/16 :goto_2d9

    .line 590467
    :catchall_283
    move-exception v0

    .line 590468
    goto :goto_29c

    .line 590469
    :catchall_285
    move-exception v0

    .line 590470
    move-object v1, v2

    .line 590471
    goto :goto_29c

    .line 590472
    :catchall_288
    move-exception v0

    .line 590473
    goto :goto_28c

    .line 590474
    :catchall_28a
    move-exception v0

    .line 590475
    move-object v11, v9

    .line 590476
    :goto_28c
    move-object/from16 v1, v18

    .line 590478
    goto :goto_29c

    .line 590479
    :catchall_28f
    move-exception v0

    .line 590480
    move-object/from16 v16, v2

    .line 590482
    move-object v1, v11

    .line 590483
    :goto_293
    move-object v11, v9

    .line 590484
    goto :goto_29c

    .line 590485
    :catchall_295
    move-exception v0

    .line 590486
    move-object/from16 v16, v2

    .line 590488
    move-object v1, v11

    .line 590489
    const/16 v15, 0xb

    .line 590491
    goto :goto_293

    .line 590492
    :goto_29c
    move-object v8, v14

    .line 590493
    goto :goto_2be

    .line 590494
    :catchall_29e
    move-object/from16 v16, v2

    .line 590496
    move-object v1, v11

    .line 590497
    :goto_2a1
    const/16 v15, 0xb

    .line 590499
    move-object v11, v9

    .line 590500
    goto :goto_2b5

    .line 590501
    :catchall_2a5
    move-object/from16 v16, v2

    .line 590503
    :goto_2a7
    move-object v1, v11

    .line 590504
    move-object/from16 v22, v15

    .line 590506
    goto :goto_2a1

    .line 590507
    :catchall_2ab
    move-object/from16 v16, v2

    .line 590509
    goto :goto_2b2

    .line 590510
    :catchall_2ae
    move-object/from16 v16, v2

    .line 590512
    move-object/from16 v20, v8

    .line 590514
    :goto_2b2
    move-object/from16 v21, v10

    .line 590516
    goto :goto_2a7

    .line 590517
    :goto_2b5
    :try_start_2b5
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2bb

    .line 590520
    move-object/from16 v8, v20

    .line 590522
    goto :goto_2d6

    .line 590523
    :catchall_2bb
    move-exception v0

    .line 590524
    move-object/from16 v8, v20

    .line 590526
    :goto_2be
    :try_start_2be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590531
    const-string v3, "error: "

    .line 590533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 590539
    move-result-object v0

    .line 590540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590546
    move-result-object v0

    .line 590547
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d6
    .catchall {:try_start_2be .. :try_end_2d6} :catchall_2e6

    .line 590550
    :goto_2d6
    invoke-static {v8}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590553
    :goto_2d9
    move-object v9, v11

    .line 590554
    move-object/from16 v2, v16

    .line 590556
    move-object/from16 v10, v21

    .line 590558
    move-object/from16 v15, v22

    .line 590560
    const/4 v3, 0x2

    .line 590561
    move-object v11, v1

    .line 590562
    move-object/from16 v1, p0

    .line 590564
    goto/16 :goto_169

    .line 590566
    :catchall_2e6
    move-exception v0

    .line 590567
    invoke-static {v8}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590570
    throw v0

    .line 590571
    :cond_2eb
    move-object v1, v11

    .line 590572
    invoke-interface {v2, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 590575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590577
    const-string v3, "after size: "

    .line 590579
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 590585
    move-result v2

    .line 590586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590592
    move-result-object v0

    .line 590593
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590598
    const-string v1, "over process threshold, second collect thread info, list size after filter is: "

    .line 590600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590603
    move-object/from16 v1, p0

    .line 590605
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590607
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590609
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590612
    move-result v2

    .line 590613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590619
    move-result-object v0

    .line 590620
    invoke-virtual {v1, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 590623
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590625
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590627
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 590630
    move-result v0

    .line 590631
    if-eqz v0, :cond_32a

    .line 590633
    return-void

    .line 590634
    :cond_32a
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590636
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590638
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590641
    move-result v0

    .line 590642
    const/16 v2, 0xa

    .line 590644
    if-le v0, v2, :cond_33e

    .line 590646
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590648
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590650
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 590653
    return-void

    .line 590654
    :cond_33e
    sget v0, Lk30/c;->h:I

    .line 590656
    sget-object v2, Lk30/c$a;->a:Lk30/c;

    .line 590658
    monitor-enter v2

    .line 590659
    :try_start_343
    iget-boolean v0, v2, Lk30/c;->d:Z
    :try_end_345
    .catchall {:try_start_343 .. :try_end_345} :catchall_496

    .line 590661
    monitor-exit v2

    .line 590662
    const/4 v2, 0x1

    .line 590663
    if-eqz v0, :cond_412

    .line 590665
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 590668
    move-result-object v0

    .line 590669
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 590672
    move-result-object v0

    .line 590673
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 590676
    move-result-object v0

    .line 590677
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 590680
    move-result v3

    .line 590681
    div-int/lit8 v4, v3, 0x2

    .line 590683
    add-int/2addr v3, v4

    .line 590684
    new-array v4, v3, [Ljava/lang/Thread;

    .line 590686
    invoke-virtual {v0, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 590689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590694
    iget-object v5, v1, Ll30/h;->c:Ljava/util/List;

    .line 590696
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590698
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 590701
    move-result-object v5

    .line 590702
    :cond_36e
    :goto_36e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 590705
    move-result v6

    .line 590706
    if-eqz v6, :cond_457

    .line 590708
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 590711
    move-result-object v6

    .line 590712
    check-cast v6, Lk30/h;

    .line 590714
    if-nez v6, :cond_37d

    .line 590716
    goto :goto_36e

    .line 590717
    :cond_37d
    iget v7, v6, Lk30/h;->a:I

    .line 590719
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 590722
    move-result v8

    .line 590723
    if-ne v7, v8, :cond_397

    .line 590725
    iget-object v7, v1, Ll30/h;->f:Lj30/c;

    .line 590727
    iget-boolean v7, v7, Lj30/c;->b:Z

    .line 590729
    if-eqz v7, :cond_36e

    .line 590731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 590734
    move-result-object v7

    .line 590735
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 590738
    move-result-object v7

    .line 590739
    invoke-virtual {v1, v6, v7, v0}, Ll30/h;->f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V

    .line 590742
    goto :goto_36e

    .line 590743
    :cond_397
    const/4 v7, 0x0

    .line 590744
    :goto_398
    if-ge v7, v3, :cond_3d7

    .line 590746
    aget-object v8, v4, v7

    .line 590748
    if-nez v8, :cond_39f

    .line 590750
    goto :goto_3d7

    .line 590751
    :cond_39f
    iget-object v9, v6, Lk30/h;->b:Ljava/lang/String;

    .line 590753
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590756
    move-result-object v10

    .line 590757
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590760
    move-result v9

    .line 590761
    if-nez v9, :cond_3cc

    .line 590763
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590766
    move-result-object v9

    .line 590767
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590770
    move-result v9

    .line 590771
    const/16 v10, 0xf

    .line 590773
    if-le v9, v10, :cond_3c9

    .line 590775
    iget-object v9, v6, Lk30/h;->b:Ljava/lang/String;

    .line 590777
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590780
    move-result-object v11

    .line 590781
    const/4 v12, 0x0

    .line 590782
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590785
    move-result-object v10

    .line 590786
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590789
    move-result v9

    .line 590790
    if-eqz v9, :cond_3c9

    .line 590792
    goto :goto_3cc

    .line 590793
    :cond_3c9
    add-int/lit8 v7, v7, 0x1

    .line 590795
    goto :goto_398

    .line 590796
    :cond_3cc
    :goto_3cc
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590799
    move-result-object v7

    .line 590800
    if-eq v8, v7, :cond_3d5

    .line 590802
    invoke-virtual {v1, v6, v8, v0}, Ll30/h;->f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V

    .line 590805
    :cond_3d5
    const/4 v7, 0x1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    :goto_3d7
    const/4 v7, 0x0

    .line 590808
    :goto_3d8
    if-nez v7, :cond_36e

    .line 590810
    iget-object v7, v1, Ll30/h;->f:Lj30/c;

    .line 590812
    iget-boolean v7, v7, Lj30/c;->m:Z

    .line 590814
    if-eqz v7, :cond_36e

    .line 590816
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 590819
    move-result-object v7

    .line 590820
    iget v8, v6, Lk30/h;->a:I

    .line 590822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590825
    invoke-static {v8}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpNativeStack(I)Ljava/lang/String;

    .line 590828
    move-result-object v7

    .line 590829
    if-eqz v7, :cond_36e

    .line 590831
    iput-object v7, v6, Lk30/h;->f:Ljava/lang/String;

    .line 590833
    iget-wide v7, v6, Lk30/h;->d:D

    .line 590835
    iget-object v9, v1, Ll30/h;->f:Lj30/c;

    .line 590837
    iget-wide v9, v9, Lj30/c;->e:D

    .line 590839
    div-double/2addr v7, v9

    .line 590840
    const-string v9, "%.2f"

    .line 590842
    new-array v10, v2, [Ljava/lang/Object;

    .line 590844
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590847
    move-result-object v7

    .line 590848
    const/4 v8, 0x0

    .line 590849
    aput-object v7, v10, v8

    .line 590851
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590854
    move-result-object v7

    .line 590855
    iput-object v7, v6, Lk30/h;->e:Ljava/lang/String;

    .line 590857
    iget-object v7, v1, Ll30/h;->d:Ljava/util/List;

    .line 590859
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590861
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 590864
    goto/16 :goto_36e

    .line 590866
    :cond_412
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590868
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590870
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 590873
    move-result-object v0

    .line 590874
    :cond_41a
    :goto_41a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 590877
    move-result v3

    .line 590878
    if-eqz v3, :cond_457

    .line 590880
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 590883
    move-result-object v3

    .line 590884
    check-cast v3, Lk30/h;

    .line 590886
    if-eqz v3, :cond_41a

    .line 590888
    iget v4, v3, Lk30/h;->a:I

    .line 590890
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 590893
    move-result v5

    .line 590894
    if-ne v4, v5, :cond_437

    .line 590896
    iget-object v4, v1, Ll30/h;->f:Lj30/c;

    .line 590898
    iget-boolean v4, v4, Lj30/c;->b:Z

    .line 590900
    if-nez v4, :cond_437

    .line 590902
    goto :goto_41a

    .line 590903
    :cond_437
    iget-wide v4, v3, Lk30/h;->d:D

    .line 590905
    iget-object v6, v1, Ll30/h;->f:Lj30/c;

    .line 590907
    iget-wide v6, v6, Lj30/c;->e:D

    .line 590909
    div-double/2addr v4, v6

    .line 590910
    const-string v6, "%.2f"

    .line 590912
    new-array v7, v2, [Ljava/lang/Object;

    .line 590914
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590917
    move-result-object v4

    .line 590918
    const/4 v5, 0x0

    .line 590919
    aput-object v4, v7, v5

    .line 590921
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590924
    move-result-object v4

    .line 590925
    iput-object v4, v3, Lk30/h;->e:Ljava/lang/String;

    .line 590927
    iget-object v4, v1, Ll30/h;->d:Ljava/util/List;

    .line 590929
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590931
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 590934
    goto :goto_41a

    .line 590935
    :cond_457
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590937
    new-instance v2, Ll30/h$b;

    .line 590939
    invoke-direct {v2}, Ll30/h$b;-><init>()V

    .line 590942
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590945
    new-instance v0, Ljava/util/LinkedList;

    .line 590947
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 590950
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590952
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590954
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590957
    move-result-object v2

    .line 590958
    :goto_46e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590961
    move-result v3

    .line 590962
    if-eqz v3, :cond_487

    .line 590964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590967
    move-result-object v3

    .line 590968
    check-cast v3, Lk30/h;

    .line 590970
    new-instance v4, Lm40/a$a;

    .line 590972
    iget-object v5, v3, Lk30/h;->b:Ljava/lang/String;

    .line 590974
    iget-wide v5, v3, Lk30/h;->d:D

    .line 590976
    invoke-direct {v4, v5, v6}, Lm40/a$a;-><init>(D)V

    .line 590979
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590982
    goto :goto_46e

    .line 590983
    :cond_487
    sget v2, Lm30/a;->e:I

    .line 590985
    sget-object v2, Lm30/a$a;->a:Lm30/a;

    .line 590987
    invoke-virtual {v2, v0}, Lm30/a;->a(Ljava/util/LinkedList;)V

    .line 590990
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590992
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590994
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 590997
    return-void

    .line 590998
    :catchall_496
    move-exception v0

    .line 590999
    move-object v3, v0

    .line 591000
    monitor-exit v2

    .line 591001
    throw v3
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 26

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 589827
    .line 589828
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 589829
    .line 589830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 589831
    .line 589832
    .line 589833
    move-result v0

    .line 589834
    const/4 v3, 0x2

    .line 589835
    const/16 v6, 0x29

    .line 589836
    .line 589837
    const/16 v7, 0x3e8

    .line 589838
    .line 589839
    const/4 v8, 0x0

    .line 589840
    if-eqz v0, :cond_120

    .line 589841
    .line 589842
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 589843
    .line 589844
    .line 589845
    move-result v0

    .line 589846
    iget-object v9, v1, Ll30/h;->c:Ljava/util/List;

    .line 589847
    .line 589848
    sget v10, Lk30/g;->a:I

    .line 589849
    .line 589850
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589851
    .line 589852
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589853
    .line 589854
    const-string v12, "/proc/"

    .line 589855
    .line 589856
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589857
    .line 589858
    .line 589859
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589860
    .line 589861
    .line 589862
    const-string v0, "/task/"

    .line 589863
    .line 589864
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589865
    .line 589866
    .line 589867
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589868
    .line 589869
    .line 589870
    move-result-object v0

    .line 589871
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 589872
    .line 589873
    .line 589874
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 589875
    .line 589876
    .line 589877
    move-result-object v0

    .line 589878
    invoke-static {}, Ls40/a;->a()J

    .line 589879
    .line 589880
    .line 589881
    move-result-wide v10

    .line 589882
    array-length v12, v0

    .line 589883
    const/4 v13, 0x0

    .line 589884
    :goto_3c
    if-ge v13, v12, :cond_106

    .line 589885
    .line 589886
    aget-object v14, v0, v13

    .line 589887
    .line 589888
    :try_start_40
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 589889
    .line 589890
    .line 589891
    move-result-object v14

    .line 589892
    new-instance v15, Ljava/io/BufferedReader;

    .line 589893
    .line 589894
    new-instance v2, Ljava/io/InputStreamReader;

    .line 589895
    .line 589896
    new-instance v17, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 589897
    .line 589898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589899
    .line 589900
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589901
    .line 589902
    .line 589903
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589904
    .line 589905
    .line 589906
    const-string v14, "/stat"

    .line 589907
    .line 589908
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589909
    .line 589910
    .line 589911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v4

    .line 589915
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589916
    .line 589917
    invoke-direct {v14, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 589918
    .line 589919
    .line 589920
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v14

    .line 589924
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:cpu:5.0.21.42-7100c"

    .line 589925
    .line 589926
    invoke-static {v5, v14, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 589927
    .line 589928
    .line 589929
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 589930
    .line 589931
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 589932
    .line 589933
    .line 589934
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 589935
    .line 589936
    .line 589937
    invoke-direct {v15, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_74} :catch_fb
    .catchall {:try_start_40 .. :try_end_74} :catchall_fb

    .line 589938
    .line 589939
    .line 589940
    :try_start_74
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 589941
    .line 589942
    .line 589943
    move-result-object v2

    .line 589944
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 589945
    .line 589946
    .line 589947
    move-result v4

    .line 589948
    const/4 v5, 0x0

    .line 589949
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v8

    .line 589953
    add-int/lit8 v4, v4, 0x4

    .line 589954
    .line 589955
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v2

    .line 589959
    const/16 v4, 0x28

    .line 589960
    .line 589961
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 589962
    .line 589963
    .line 589964
    move-result v4

    .line 589965
    add-int/lit8 v5, v4, -0x1

    .line 589966
    .line 589967
    const/4 v14, 0x0

    .line 589968
    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v5

    .line 589972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v5

    .line 589976
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589977
    .line 589978
    .line 589979
    move-result v5

    .line 589980
    add-int/lit8 v4, v4, 0x1

    .line 589981
    .line 589982
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 589983
    .line 589984
    .line 589985
    move-result-object v4

    .line 589986
    const-string v8, " "

    .line 589987
    .line 589988
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v2

    .line 589992
    const/16 v8, 0xa

    .line 589993
    .line 589994
    aget-object v14, v2, v8

    .line 589995
    .line 589996
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 589997
    .line 589998
    .line 589999
    move-result-wide v18

    .line 590000
    const/16 v8, 0xb

    .line 590001
    .line 590002
    aget-object v14, v2, v8

    .line 590003
    .line 590004
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590005
    .line 590006
    .line 590007
    move-result-wide v20

    .line 590008
    add-long v6, v18, v20

    .line 590009
    .line 590010
    if-eqz v5, :cond_f5

    .line 590011
    .line 590012
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 590013
    .line 590014
    .line 590015
    move-result v8

    .line 590016
    if-nez v8, :cond_f5

    .line 590017
    .line 590018
    const-wide/16 v18, 0x0

    .line 590019
    .line 590020
    cmp-long v8, v6, v18

    .line 590021
    .line 590022
    if-nez v8, :cond_c9

    .line 590023
    .line 590024
    goto :goto_f5

    .line 590025
    :cond_c9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v8

    .line 590029
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v8

    .line 590033
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v8

    .line 590037
    if-eqz v8, :cond_d8

    .line 590038
    .line 590039
    goto :goto_f5

    .line 590040
    :cond_d8
    new-instance v8, Lk30/h;

    .line 590041
    .line 590042
    invoke-direct {v8}, Lk30/h;-><init>()V

    .line 590043
    .line 590044
    .line 590045
    iput-object v4, v8, Lk30/h;->b:Ljava/lang/String;

    .line 590046
    .line 590047
    iput v5, v8, Lk30/h;->a:I

    .line 590048
    .line 590049
    iput-wide v6, v8, Lk30/h;->c:J

    .line 590050
    .line 590051
    iput-wide v10, v8, Lk30/h;->g:J

    .line 590052
    .line 590053
    const/16 v4, 0xe

    .line 590054
    .line 590055
    aget-object v2, v2, v4

    .line 590056
    .line 590057
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590058
    .line 590059
    .line 590060
    move-result v2

    .line 590061
    iput v2, v8, Lk30/h;->h:I

    .line 590062
    .line 590063
    move-object v2, v9

    .line 590064
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590065
    .line 590066
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f5
    .catchall {:try_start_74 .. :try_end_f5} :catchall_fa

    .line 590067
    .line 590068
    .line 590069
    :cond_f5
    :goto_f5
    invoke-static {v15}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 590070
    .line 590071
    .line 590072
    move-object v8, v15

    .line 590073
    goto :goto_fe

    .line 590074
    :catchall_fa
    move-object v8, v15

    .line 590075
    :catch_fb
    :catchall_fb
    invoke-static {v8}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 590076
    .line 590077
    .line 590078
    :goto_fe
    add-int/lit8 v13, v13, 0x1

    .line 590079
    .line 590080
    const/16 v6, 0x29

    .line 590081
    .line 590082
    const/16 v7, 0x3e8

    .line 590083
    .line 590084
    goto/16 :goto_3c

    .line 590085
    .line 590086
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590087
    .line 590088
    const-string v2, "over process threshold, first collect thread info, list size: "

    .line 590089
    .line 590090
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590091
    .line 590092
    .line 590093
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590094
    .line 590095
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590096
    .line 590097
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590098
    .line 590099
    .line 590100
    move-result v2

    .line 590101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v0

    .line 590108
    invoke-virtual {v1, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 590109
    .line 590110
    .line 590111
    return-void

    .line 590112
    :cond_120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 590113
    .line 590114
    .line 590115
    move-result v0

    .line 590116
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590117
    .line 590118
    iget-object v4, v1, Ll30/h;->f:Lj30/c;

    .line 590119
    .line 590120
    iget-wide v5, v4, Lj30/c;->e:D

    .line 590121
    .line 590122
    iget-object v4, v4, Lj30/c;->f:Ljava/util/Map;

    .line 590123
    .line 590124
    sget v7, Lk30/g;->a:I

    .line 590125
    .line 590126
    new-instance v7, Ljava/util/LinkedList;

    .line 590127
    .line 590128
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 590129
    .line 590130
    .line 590131
    const-string v9, " "

    .line 590132
    .line 590133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590134
    .line 590135
    const-string v11, "/proc/"

    .line 590136
    .line 590137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590138
    .line 590139
    .line 590140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590141
    .line 590142
    .line 590143
    const-string v0, "/task/"

    .line 590144
    .line 590145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590149
    .line 590150
    .line 590151
    move-result-object v10

    .line 590152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590153
    .line 590154
    const-string v11, "size: "

    .line 590155
    .line 590156
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590157
    .line 590158
    .line 590159
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590160
    .line 590161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590162
    .line 590163
    .line 590164
    move-result v11

    .line 590165
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590166
    .line 590167
    .line 590168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v0

    .line 590172
    const-string v11, "APM-CPU"

    .line 590173
    .line 590174
    invoke-static {v11, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590175
    .line 590176
    .line 590177
    invoke-static {}, Ls40/a;->a()J

    .line 590178
    .line 590179
    .line 590180
    move-result-wide v12

    .line 590181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v15

    .line 590185
    :goto_169
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 590186
    .line 590187
    .line 590188
    move-result v0

    .line 590189
    if-eqz v0, :cond_2eb

    .line 590190
    .line 590191
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v0

    .line 590195
    check-cast v0, Lk30/h;

    .line 590196
    .line 590197
    if-nez v0, :cond_186

    .line 590198
    .line 590199
    invoke-static {v8}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590200
    .line 590201
    .line 590202
    move-object/from16 v16, v2

    .line 590203
    .line 590204
    move-object/from16 v21, v10

    .line 590205
    .line 590206
    move-object v1, v11

    .line 590207
    move-object/from16 v22, v15

    .line 590208
    .line 590209
    const/16 v15, 0xb

    .line 590210
    .line 590211
    move-object v11, v9

    .line 590212
    goto/16 :goto_2d9

    .line 590213
    .line 590214
    :cond_186
    :try_start_186
    new-instance v14, Ljava/io/BufferedReader;

    .line 590215
    .line 590216
    new-instance v3, Ljava/io/InputStreamReader;

    .line 590217
    .line 590218
    new-instance v20, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_18c
    .catchall {:try_start_186 .. :try_end_18c} :catchall_2ae

    .line 590219
    .line 590220
    move-object/from16 v20, v8

    .line 590221
    .line 590222
    :try_start_18e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590223
    .line 590224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590225
    .line 590226
    .line 590227
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_196
    .catchall {:try_start_18e .. :try_end_196} :catchall_2ab

    .line 590228
    .line 590229
    .line 590230
    move-object/from16 v21, v10

    .line 590231
    .line 590232
    :try_start_198
    iget v10, v0, Lk30/h;->a:I

    .line 590233
    .line 590234
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590235
    .line 590236
    .line 590237
    const-string v10, "/stat"

    .line 590238
    .line 590239
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590240
    .line 590241
    .line 590242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590243
    .line 590244
    .line 590245
    move-result-object v8

    .line 590246
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590247
    .line 590248
    invoke-direct {v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590249
    .line 590250
    .line 590251
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v10
    :try_end_1af
    .catchall {:try_start_198 .. :try_end_1af} :catchall_2a5

    .line 590255
    move-object/from16 v22, v15

    .line 590256
    .line 590257
    :try_start_1b1
    const-string v15, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:cpu:5.0.21.42-7100c"

    .line 590258
    .line 590259
    const/4 v1, 0x2

    .line 590260
    invoke-static {v15, v10, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590261
    .line 590262
    .line 590263
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 590264
    .line 590265
    invoke-direct {v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 590266
    .line 590267
    .line 590268
    invoke-direct {v3, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 590269
    .line 590270
    .line 590271
    const/16 v8, 0x3e8

    .line 590272
    .line 590273
    invoke-direct {v14, v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1c4
    .catchall {:try_start_1b1 .. :try_end_1c4} :catchall_29e

    .line 590274
    .line 590275
    .line 590276
    :try_start_1c4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v3

    .line 590280
    const/16 v10, 0x29

    .line 590281
    .line 590282
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 590283
    .line 590284
    .line 590285
    move-result v15

    .line 590286
    add-int/lit8 v15, v15, 0x4

    .line 590287
    .line 590288
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v3

    .line 590292
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 590293
    .line 590294
    .line 590295
    move-result-object v3

    .line 590296
    const/16 v15, 0xa

    .line 590297
    .line 590298
    aget-object v18, v3, v15

    .line 590299
    .line 590300
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590301
    .line 590302
    .line 590303
    move-result-wide v18
    :try_end_1e0
    .catchall {:try_start_1c4 .. :try_end_1e0} :catchall_295

    .line 590304
    const/16 v15, 0xb

    .line 590305
    .line 590306
    :try_start_1e2
    aget-object v16, v3, v15

    .line 590307
    .line 590308
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590309
    .line 590310
    .line 590311
    move-result-wide v23
    :try_end_1e8
    .catchall {:try_start_1e2 .. :try_end_1e8} :catchall_28f

    .line 590312
    move-object/from16 v16, v2

    .line 590313
    .line 590314
    add-long v1, v18, v23

    .line 590315
    .line 590316
    move-object/from16 v18, v11

    .line 590317
    .line 590318
    :try_start_1ee
    iget-wide v10, v0, Lk30/h;->c:J
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_28a

    .line 590319
    .line 590320
    sub-long v10, v1, v10

    .line 590321
    .line 590322
    long-to-float v10, v10

    .line 590323
    move-object v11, v9

    .line 590324
    :try_start_1f4
    iget-wide v8, v0, Lk30/h;->g:J

    .line 590325
    .line 590326
    sub-long v8, v12, v8

    .line 590327
    .line 590328
    long-to-float v8, v8

    .line 590329
    div-float/2addr v10, v8

    .line 590330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590333
    .line 590334
    .line 590335
    iget-object v9, v0, Lk30/h;->b:Ljava/lang/String;

    .line 590336
    .line 590337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590338
    .line 590339
    .line 590340
    const-string v9, " judge: "

    .line 590341
    .line 590342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590343
    .line 590344
    .line 590345
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590346
    .line 590347
    .line 590348
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590349
    .line 590350
    .line 590351
    iget-wide v1, v0, Lk30/h;->c:J

    .line 590352
    .line 590353
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    .line 590356
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590357
    .line 590358
    .line 590359
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590360
    .line 590361
    .line 590362
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590363
    .line 590364
    .line 590365
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 590366
    .line 590367
    .line 590368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v1
    :try_end_224
    .catchall {:try_start_1f4 .. :try_end_224} :catchall_288

    .line 590372
    move-object/from16 v2, v18

    .line 590373
    .line 590374
    :try_start_226
    invoke-static {v2, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590375
    .line 590376
    .line 590377
    if-eqz v4, :cond_250

    .line 590378
    .line 590379
    iget-object v8, v0, Lk30/h;->b:Ljava/lang/String;

    .line 590380
    .line 590381
    move-object v9, v4

    .line 590382
    check-cast v9, Ljava/util/HashMap;

    .line 590383
    .line 590384
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590385
    .line 590386
    .line 590387
    move-result v8

    .line 590388
    if-eqz v8, :cond_250

    .line 590389
    .line 590390
    iget-object v8, v0, Lk30/h;->b:Ljava/lang/String;

    .line 590391
    .line 590392
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590393
    .line 590394
    .line 590395
    move-result-object v8

    .line 590396
    check-cast v8, Ljava/lang/Double;

    .line 590397
    .line 590398
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 590399
    .line 590400
    .line 590401
    move-result-wide v8
    :try_end_242
    .catchall {:try_start_226 .. :try_end_242} :catchall_285

    .line 590402
    move-object/from16 v18, v2

    .line 590403
    .line 590404
    float-to-double v1, v10

    .line 590405
    cmpl-double v10, v1, v8

    .line 590406
    .line 590407
    if-ltz v10, :cond_264

    .line 590408
    .line 590409
    :try_start_249
    iput-wide v1, v0, Lk30/h;->d:D

    .line 590410
    .line 590411
    const/16 v1, 0x12

    .line 590412
    .line 590413
    aget-object v1, v3, v1

    .line 590414
    .line 590415
    goto :goto_25d

    .line 590416
    :cond_250
    move-object/from16 v18, v2

    .line 590417
    .line 590418
    float-to-double v1, v10

    .line 590419
    cmpl-double v8, v1, v5

    .line 590420
    .line 590421
    if-ltz v8, :cond_264

    .line 590422
    .line 590423
    iput-wide v1, v0, Lk30/h;->d:D

    .line 590424
    .line 590425
    const/16 v1, 0x12

    .line 590426
    .line 590427
    aget-object v1, v3, v1

    .line 590428
    .line 590429
    :goto_25d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590430
    .line 590431
    .line 590432
    move-result v1

    .line 590433
    iput v1, v0, Lk30/h;->h:I

    .line 590434
    .line 590435
    goto :goto_267

    .line 590436
    :cond_264
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590437
    .line 590438
    .line 590439
    :goto_267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590440
    .line 590441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590442
    .line 590443
    .line 590444
    const-string v2, "after item: "

    .line 590445
    .line 590446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590447
    .line 590448
    .line 590449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590450
    .line 590451
    .line 590452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590453
    .line 590454
    .line 590455
    move-result-object v0
    :try_end_278
    .catchall {:try_start_249 .. :try_end_278} :catchall_288

    .line 590456
    move-object/from16 v1, v18

    .line 590457
    .line 590458
    :try_start_27a
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27d
    .catchall {:try_start_27a .. :try_end_27d} :catchall_283

    .line 590459
    .line 590460
    .line 590461
    invoke-static {v14}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590462
    .line 590463
    .line 590464
    move-object v8, v14

    .line 590465
    goto/16 :goto_2d9

    .line 590466
    .line 590467
    :catchall_283
    move-exception v0

    .line 590468
    goto :goto_29c

    .line 590469
    :catchall_285
    move-exception v0

    .line 590470
    move-object v1, v2

    .line 590471
    goto :goto_29c

    .line 590472
    :catchall_288
    move-exception v0

    .line 590473
    goto :goto_28c

    .line 590474
    :catchall_28a
    move-exception v0

    .line 590475
    move-object v11, v9

    .line 590476
    :goto_28c
    move-object/from16 v1, v18

    .line 590477
    .line 590478
    goto :goto_29c

    .line 590479
    :catchall_28f
    move-exception v0

    .line 590480
    move-object/from16 v16, v2

    .line 590481
    .line 590482
    move-object v1, v11

    .line 590483
    :goto_293
    move-object v11, v9

    .line 590484
    goto :goto_29c

    .line 590485
    :catchall_295
    move-exception v0

    .line 590486
    move-object/from16 v16, v2

    .line 590487
    .line 590488
    move-object v1, v11

    .line 590489
    const/16 v15, 0xb

    .line 590490
    .line 590491
    goto :goto_293

    .line 590492
    :goto_29c
    move-object v8, v14

    .line 590493
    goto :goto_2be

    .line 590494
    :catchall_29e
    move-object/from16 v16, v2

    .line 590495
    .line 590496
    move-object v1, v11

    .line 590497
    :goto_2a1
    const/16 v15, 0xb

    .line 590498
    .line 590499
    move-object v11, v9

    .line 590500
    goto :goto_2b5

    .line 590501
    :catchall_2a5
    move-object/from16 v16, v2

    .line 590502
    .line 590503
    :goto_2a7
    move-object v1, v11

    .line 590504
    move-object/from16 v22, v15

    .line 590505
    .line 590506
    goto :goto_2a1

    .line 590507
    :catchall_2ab
    move-object/from16 v16, v2

    .line 590508
    .line 590509
    goto :goto_2b2

    .line 590510
    :catchall_2ae
    move-object/from16 v16, v2

    .line 590511
    .line 590512
    move-object/from16 v20, v8

    .line 590513
    .line 590514
    :goto_2b2
    move-object/from16 v21, v10

    .line 590515
    .line 590516
    goto :goto_2a7

    .line 590517
    :goto_2b5
    :try_start_2b5
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2bb

    .line 590518
    .line 590519
    .line 590520
    move-object/from16 v8, v20

    .line 590521
    .line 590522
    goto :goto_2d6

    .line 590523
    :catchall_2bb
    move-exception v0

    .line 590524
    move-object/from16 v8, v20

    .line 590525
    .line 590526
    :goto_2be
    :try_start_2be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590527
    .line 590528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590529
    .line 590530
    .line 590531
    const-string v3, "error: "

    .line 590532
    .line 590533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590534
    .line 590535
    .line 590536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 590537
    .line 590538
    .line 590539
    move-result-object v0

    .line 590540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590541
    .line 590542
    .line 590543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v0

    .line 590547
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d6
    .catchall {:try_start_2be .. :try_end_2d6} :catchall_2e6

    .line 590548
    .line 590549
    .line 590550
    :goto_2d6
    invoke-static {v8}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590551
    .line 590552
    .line 590553
    :goto_2d9
    move-object v9, v11

    .line 590554
    move-object/from16 v2, v16

    .line 590555
    .line 590556
    move-object/from16 v10, v21

    .line 590557
    .line 590558
    move-object/from16 v15, v22

    .line 590559
    .line 590560
    const/4 v3, 0x2

    .line 590561
    move-object v11, v1

    .line 590562
    move-object/from16 v1, p0

    .line 590563
    .line 590564
    goto/16 :goto_169

    .line 590565
    .line 590566
    :catchall_2e6
    move-exception v0

    .line 590567
    invoke-static {v8}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 590568
    .line 590569
    .line 590570
    throw v0

    .line 590571
    :cond_2eb
    move-object v1, v11

    .line 590572
    invoke-interface {v2, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 590573
    .line 590574
    .line 590575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590576
    .line 590577
    const-string v3, "after size: "

    .line 590578
    .line 590579
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590580
    .line 590581
    .line 590582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 590583
    .line 590584
    .line 590585
    move-result v2

    .line 590586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590587
    .line 590588
    .line 590589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590590
    .line 590591
    .line 590592
    move-result-object v0

    .line 590593
    invoke-static {v1, v0}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590594
    .line 590595
    .line 590596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590597
    .line 590598
    const-string v1, "over process threshold, second collect thread info, list size after filter is: "

    .line 590599
    .line 590600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590601
    .line 590602
    .line 590603
    move-object/from16 v1, p0

    .line 590604
    .line 590605
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590606
    .line 590607
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590608
    .line 590609
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590610
    .line 590611
    .line 590612
    move-result v2

    .line 590613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590614
    .line 590615
    .line 590616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v0

    .line 590620
    invoke-virtual {v1, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 590621
    .line 590622
    .line 590623
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590624
    .line 590625
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590626
    .line 590627
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 590628
    .line 590629
    .line 590630
    move-result v0

    .line 590631
    if-eqz v0, :cond_32a

    .line 590632
    .line 590633
    return-void

    .line 590634
    :cond_32a
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590635
    .line 590636
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590637
    .line 590638
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590639
    .line 590640
    .line 590641
    move-result v0

    .line 590642
    const/16 v2, 0xa

    .line 590643
    .line 590644
    if-le v0, v2, :cond_33e

    .line 590645
    .line 590646
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590647
    .line 590648
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590649
    .line 590650
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 590651
    .line 590652
    .line 590653
    return-void

    .line 590654
    :cond_33e
    sget v0, Lk30/c;->h:I

    .line 590655
    .line 590656
    sget-object v2, Lk30/c$a;->a:Lk30/c;

    .line 590657
    .line 590658
    monitor-enter v2

    .line 590659
    :try_start_343
    iget-boolean v0, v2, Lk30/c;->d:Z
    :try_end_345
    .catchall {:try_start_343 .. :try_end_345} :catchall_496

    .line 590660
    .line 590661
    monitor-exit v2

    .line 590662
    const/4 v2, 0x1

    .line 590663
    if-eqz v0, :cond_412

    .line 590664
    .line 590665
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 590666
    .line 590667
    .line 590668
    move-result-object v0

    .line 590669
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v0

    .line 590673
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v0

    .line 590677
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 590678
    .line 590679
    .line 590680
    move-result v3

    .line 590681
    div-int/lit8 v4, v3, 0x2

    .line 590682
    .line 590683
    add-int/2addr v3, v4

    .line 590684
    new-array v4, v3, [Ljava/lang/Thread;

    .line 590685
    .line 590686
    invoke-virtual {v0, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 590687
    .line 590688
    .line 590689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590690
    .line 590691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590692
    .line 590693
    .line 590694
    iget-object v5, v1, Ll30/h;->c:Ljava/util/List;

    .line 590695
    .line 590696
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590697
    .line 590698
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 590699
    .line 590700
    .line 590701
    move-result-object v5

    .line 590702
    :cond_36e
    :goto_36e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 590703
    .line 590704
    .line 590705
    move-result v6

    .line 590706
    if-eqz v6, :cond_457

    .line 590707
    .line 590708
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v6

    .line 590712
    check-cast v6, Lk30/h;

    .line 590713
    .line 590714
    if-nez v6, :cond_37d

    .line 590715
    .line 590716
    goto :goto_36e

    .line 590717
    :cond_37d
    iget v7, v6, Lk30/h;->a:I

    .line 590718
    .line 590719
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 590720
    .line 590721
    .line 590722
    move-result v8

    .line 590723
    if-ne v7, v8, :cond_397

    .line 590724
    .line 590725
    iget-object v7, v1, Ll30/h;->f:Lj30/c;

    .line 590726
    .line 590727
    iget-boolean v7, v7, Lj30/c;->b:Z

    .line 590728
    .line 590729
    if-eqz v7, :cond_36e

    .line 590730
    .line 590731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v7

    .line 590735
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 590736
    .line 590737
    .line 590738
    move-result-object v7

    .line 590739
    invoke-virtual {v1, v6, v7, v0}, Ll30/h;->f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V

    .line 590740
    .line 590741
    .line 590742
    goto :goto_36e

    .line 590743
    :cond_397
    const/4 v7, 0x0

    .line 590744
    :goto_398
    if-ge v7, v3, :cond_3d7

    .line 590745
    .line 590746
    aget-object v8, v4, v7

    .line 590747
    .line 590748
    if-nez v8, :cond_39f

    .line 590749
    .line 590750
    goto :goto_3d7

    .line 590751
    :cond_39f
    iget-object v9, v6, Lk30/h;->b:Ljava/lang/String;

    .line 590752
    .line 590753
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590754
    .line 590755
    .line 590756
    move-result-object v10

    .line 590757
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590758
    .line 590759
    .line 590760
    move-result v9

    .line 590761
    if-nez v9, :cond_3cc

    .line 590762
    .line 590763
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590764
    .line 590765
    .line 590766
    move-result-object v9

    .line 590767
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590768
    .line 590769
    .line 590770
    move-result v9

    .line 590771
    const/16 v10, 0xf

    .line 590772
    .line 590773
    if-le v9, v10, :cond_3c9

    .line 590774
    .line 590775
    iget-object v9, v6, Lk30/h;->b:Ljava/lang/String;

    .line 590776
    .line 590777
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590778
    .line 590779
    .line 590780
    move-result-object v11

    .line 590781
    const/4 v12, 0x0

    .line 590782
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v10

    .line 590786
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590787
    .line 590788
    .line 590789
    move-result v9

    .line 590790
    if-eqz v9, :cond_3c9

    .line 590791
    .line 590792
    goto :goto_3cc

    .line 590793
    :cond_3c9
    add-int/lit8 v7, v7, 0x1

    .line 590794
    .line 590795
    goto :goto_398

    .line 590796
    :cond_3cc
    :goto_3cc
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v7

    .line 590800
    if-eq v8, v7, :cond_3d5

    .line 590801
    .line 590802
    invoke-virtual {v1, v6, v8, v0}, Ll30/h;->f(Lk30/h;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V

    .line 590803
    .line 590804
    .line 590805
    :cond_3d5
    const/4 v7, 0x1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    :goto_3d7
    const/4 v7, 0x0

    .line 590808
    :goto_3d8
    if-nez v7, :cond_36e

    .line 590809
    .line 590810
    iget-object v7, v1, Ll30/h;->f:Lj30/c;

    .line 590811
    .line 590812
    iget-boolean v7, v7, Lj30/c;->m:Z

    .line 590813
    .line 590814
    if-eqz v7, :cond_36e

    .line 590815
    .line 590816
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v7

    .line 590820
    iget v8, v6, Lk30/h;->a:I

    .line 590821
    .line 590822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590823
    .line 590824
    .line 590825
    invoke-static {v8}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpNativeStack(I)Ljava/lang/String;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v7

    .line 590829
    if-eqz v7, :cond_36e

    .line 590830
    .line 590831
    iput-object v7, v6, Lk30/h;->f:Ljava/lang/String;

    .line 590832
    .line 590833
    iget-wide v7, v6, Lk30/h;->d:D

    .line 590834
    .line 590835
    iget-object v9, v1, Ll30/h;->f:Lj30/c;

    .line 590836
    .line 590837
    iget-wide v9, v9, Lj30/c;->e:D

    .line 590838
    .line 590839
    div-double/2addr v7, v9

    .line 590840
    const-string v9, "%.2f"

    .line 590841
    .line 590842
    new-array v10, v2, [Ljava/lang/Object;

    .line 590843
    .line 590844
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590845
    .line 590846
    .line 590847
    move-result-object v7

    .line 590848
    const/4 v8, 0x0

    .line 590849
    aput-object v7, v10, v8

    .line 590850
    .line 590851
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590852
    .line 590853
    .line 590854
    move-result-object v7

    .line 590855
    iput-object v7, v6, Lk30/h;->e:Ljava/lang/String;

    .line 590856
    .line 590857
    iget-object v7, v1, Ll30/h;->d:Ljava/util/List;

    .line 590858
    .line 590859
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590860
    .line 590861
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 590862
    .line 590863
    .line 590864
    goto/16 :goto_36e

    .line 590865
    .line 590866
    :cond_412
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590867
    .line 590868
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590869
    .line 590870
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v0

    .line 590874
    :cond_41a
    :goto_41a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 590875
    .line 590876
    .line 590877
    move-result v3

    .line 590878
    if-eqz v3, :cond_457

    .line 590879
    .line 590880
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v3

    .line 590884
    check-cast v3, Lk30/h;

    .line 590885
    .line 590886
    if-eqz v3, :cond_41a

    .line 590887
    .line 590888
    iget v4, v3, Lk30/h;->a:I

    .line 590889
    .line 590890
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 590891
    .line 590892
    .line 590893
    move-result v5

    .line 590894
    if-ne v4, v5, :cond_437

    .line 590895
    .line 590896
    iget-object v4, v1, Ll30/h;->f:Lj30/c;

    .line 590897
    .line 590898
    iget-boolean v4, v4, Lj30/c;->b:Z

    .line 590899
    .line 590900
    if-nez v4, :cond_437

    .line 590901
    .line 590902
    goto :goto_41a

    .line 590903
    :cond_437
    iget-wide v4, v3, Lk30/h;->d:D

    .line 590904
    .line 590905
    iget-object v6, v1, Ll30/h;->f:Lj30/c;

    .line 590906
    .line 590907
    iget-wide v6, v6, Lj30/c;->e:D

    .line 590908
    .line 590909
    div-double/2addr v4, v6

    .line 590910
    const-string v6, "%.2f"

    .line 590911
    .line 590912
    new-array v7, v2, [Ljava/lang/Object;

    .line 590913
    .line 590914
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590915
    .line 590916
    .line 590917
    move-result-object v4

    .line 590918
    const/4 v5, 0x0

    .line 590919
    aput-object v4, v7, v5

    .line 590920
    .line 590921
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590922
    .line 590923
    .line 590924
    move-result-object v4

    .line 590925
    iput-object v4, v3, Lk30/h;->e:Ljava/lang/String;

    .line 590926
    .line 590927
    iget-object v4, v1, Ll30/h;->d:Ljava/util/List;

    .line 590928
    .line 590929
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590930
    .line 590931
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 590932
    .line 590933
    .line 590934
    goto :goto_41a

    .line 590935
    :cond_457
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590936
    .line 590937
    new-instance v2, Ll30/h$b;

    .line 590938
    .line 590939
    invoke-direct {v2}, Ll30/h$b;-><init>()V

    .line 590940
    .line 590941
    .line 590942
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590943
    .line 590944
    .line 590945
    new-instance v0, Ljava/util/LinkedList;

    .line 590946
    .line 590947
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 590948
    .line 590949
    .line 590950
    iget-object v2, v1, Ll30/h;->c:Ljava/util/List;

    .line 590951
    .line 590952
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590953
    .line 590954
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590955
    .line 590956
    .line 590957
    move-result-object v2

    .line 590958
    :goto_46e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590959
    .line 590960
    .line 590961
    move-result v3

    .line 590962
    if-eqz v3, :cond_487

    .line 590963
    .line 590964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590965
    .line 590966
    .line 590967
    move-result-object v3

    .line 590968
    check-cast v3, Lk30/h;

    .line 590969
    .line 590970
    new-instance v4, Lm40/a$a;

    .line 590971
    .line 590972
    iget-object v5, v3, Lk30/h;->b:Ljava/lang/String;

    .line 590973
    .line 590974
    iget-wide v5, v3, Lk30/h;->d:D

    .line 590975
    .line 590976
    invoke-direct {v4, v5, v6}, Lm40/a$a;-><init>(D)V

    .line 590977
    .line 590978
    .line 590979
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590980
    .line 590981
    .line 590982
    goto :goto_46e

    .line 590983
    :cond_487
    sget v2, Lm30/a;->e:I

    .line 590984
    .line 590985
    sget-object v2, Lm30/a$a;->a:Lm30/a;

    .line 590986
    .line 590987
    invoke-virtual {v2, v0}, Lm30/a;->a(Ljava/util/LinkedList;)V

    .line 590988
    .line 590989
    .line 590990
    iget-object v0, v1, Ll30/h;->c:Ljava/util/List;

    .line 590991
    .line 590992
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590993
    .line 590994
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 590995
    .line 590996
    .line 590997
    return-void

    .line 590998
    :catchall_496
    move-exception v0

    .line 590999
    move-object v3, v0

    .line 591000
    monitor-exit v2

    .line 591001
    throw v3
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ll30/h;->b:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262151
    iget-object v0, p0, Ll30/h;->d:Ljava/util/List;

    .line 262153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262158
    iget-object v0, p0, Ll30/h;->c:Ljava/util/List;

    .line 262160
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262165
    const-wide/16 v0, 0x0

    .line 262167
    iput-wide v0, p0, Ll30/h;->g:J

    .line 262169
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262171
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Ll30/h;->e:Ll30/h$a;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ll30/h;->b:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Ll30/h;->d:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Ll30/h;->c:Ljava/util/List;

    .line 262159
    .line 262160
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    const-wide/16 v0, 0x0

    .line 262166
    .line 262167
    iput-wide v0, p0, Ll30/h;->g:J

    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Ll30/h;->e:Ll30/h$a;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


