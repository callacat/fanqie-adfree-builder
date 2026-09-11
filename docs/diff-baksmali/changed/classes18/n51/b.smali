## classes18/n51/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/block/a;-><init>()V

    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    new-array v0, v0, [J

    .line 16973830
    iput-object v0, p0, Ln51/b;->d:[J

    .line 16973832
    if-nez p1, :cond_d

    .line 16973834
    invoke-virtual {p0}, Ln51/b;->g()V

    .line 16973837
    :cond_d
    sget-object p1, Ln51/b;->h:Ln51/b;

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    sput-object p0, Ln51/b;->h:Ln51/b;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/block/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    new-array v0, v0, [J

    .line 16973829
    .line 16973830
    iput-object v0, p0, Ln51/b;->d:[J

    .line 16973831
    .line 16973832
    if-nez p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ln51/b;->g()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object p1, Ln51/b;->h:Ln51/b;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    sput-object p0, Ln51/b;->h:Ln51/b;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ln51/b$a;

    .line 16908294
    invoke-direct {v1, p0}, Ln51/b$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ln51/b$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Ln51/b$a;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x46

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-gez v2, :cond_8

    .line 33816582
    const-wide/16 p1, 0x3e8

    .line 33816584
    :cond_8
    sput-wide p1, Ln51/b;->j:J

    .line 33816586
    sput-boolean p3, Ln51/b;->l:Z

    .line 33816588
    if-nez p3, :cond_2e

    .line 33816590
    new-instance p1, Ln51/a;

    .line 33816592
    invoke-direct {p1, p0}, Ln51/a;-><init>(Ln51/b;)V

    .line 33816595
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816598
    sget-object p1, Lt10/m;->a:Lt10/m;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    sget-object p1, Lt10/m;->d:Ljava/lang/Object;

    .line 33816605
    monitor-enter p1

    .line 33816606
    :try_start_1e
    sget p2, Lt10/m;->b:I

    .line 33816608
    const/4 p3, 0x2

    .line 33816609
    if-ne p2, p3, :cond_29

    .line 33816611
    const/4 p2, -0x1

    .line 33816612
    sput p2, Lt10/m;->b:I

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    sput-boolean p2, Lt10/m;->c:Z

    .line 33816617
    :cond_29
    monitor-exit p1

    .line 33816618
    goto :goto_2e

    .line 33816619
    :catchall_2b
    move-exception p2

    .line 33816620
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 33816621
    throw p2

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x46

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-gez v2, :cond_8

    .line 33816581
    .line 33816582
    const-wide/16 p1, 0x3e8

    .line 33816583
    .line 33816584
    :cond_8
    sput-wide p1, Ln51/b;->j:J

    .line 33816585
    .line 33816586
    sput-boolean p3, Ln51/b;->l:Z

    .line 33816587
    .line 33816588
    if-nez p3, :cond_2e

    .line 33816589
    .line 33816590
    new-instance p1, Ln51/a;

    .line 33816591
    .line 33816592
    invoke-direct {p1, p0}, Ln51/a;-><init>(Ln51/b;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lt10/m;->a:Lt10/m;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lt10/m;->d:Ljava/lang/Object;

    .line 33816604
    .line 33816605
    monitor-enter p1

    .line 33816606
    :try_start_1e
    sget p2, Lt10/m;->b:I

    .line 33816607
    .line 33816608
    const/4 p3, 0x2

    .line 33816609
    if-ne p2, p3, :cond_29

    .line 33816610
    .line 33816611
    const/4 p2, -0x1

    .line 33816612
    sput p2, Lt10/m;->b:I

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    sput-boolean p2, Lt10/m;->c:Z

    .line 33816616
    .line 33816617
    :cond_29
    monitor-exit p1

    .line 33816618
    goto :goto_2e

    .line 33816619
    :catchall_2b
    move-exception p2

    .line 33816620
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 33816621
    throw p2

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/bytedance/apm/block/a;->a:Z

    .line 17039363
    const v0, 0xffffe

    .line 17039366
    sget-wide v1, Lr21/a;->b:J

    .line 17039368
    invoke-static {v0, v1, v2}, Lt10/m;->d(IJ)V

    .line 17039371
    sget-wide v0, Lr21/a;->b:J

    .line 17039373
    iget-wide v2, p0, Ln51/b;->e:J

    .line 17039375
    sub-long/2addr v0, v2

    .line 17039376
    const-wide/16 v2, 0x12c

    .line 17039378
    cmp-long v4, v0, v2

    .line 17039380
    if-lez v4, :cond_24

    .line 17039382
    sget-wide v0, Lr21/a;->b:J

    .line 17039384
    iput-wide v0, p0, Ln51/b;->e:J

    .line 17039386
    const-string v0, "EvilMethodTracer#dispatchBegin"

    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039390
    invoke-static {v1, v2, v0}, Lt10/m;->e(JLjava/lang/String;)Lt10/m$d;

    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Ln51/b;->b:Lt10/m$d;

    .line 17039396
    :cond_24
    iput-object p1, p0, Ln51/b;->c:Ljava/lang/String;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/bytedance/apm/block/a;->a:Z

    .line 17039362
    .line 17039363
    const v0, 0xffffe

    .line 17039364
    .line 17039365
    .line 17039366
    sget-wide v1, Lr21/a;->b:J

    .line 17039367
    .line 17039368
    invoke-static {v0, v1, v2}, Lt10/m;->d(IJ)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-wide v0, Lr21/a;->b:J

    .line 17039372
    .line 17039373
    iget-wide v2, p0, Ln51/b;->e:J

    .line 17039374
    .line 17039375
    sub-long/2addr v0, v2

    .line 17039376
    const-wide/16 v2, 0x12c

    .line 17039377
    .line 17039378
    cmp-long v4, v0, v2

    .line 17039379
    .line 17039380
    if-lez v4, :cond_24

    .line 17039381
    .line 17039382
    sget-wide v0, Lr21/a;->b:J

    .line 17039383
    .line 17039384
    iput-wide v0, p0, Ln51/b;->e:J

    .line 17039385
    .line 17039386
    const-string v0, "EvilMethodTracer#dispatchBegin"

    .line 17039387
    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, v0}, Lt10/m;->e(JLjava/lang/String;)Lt10/m$d;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Ln51/b;->b:Lt10/m$d;

    .line 17039395
    .line 17039396
    :cond_24
    iput-object p1, p0, Ln51/b;->c:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final d(JJJJZ)V
[MOD-CHANGED]
.method public final d(JJJJZ)V
    .registers 28

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p9

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    iput-boolean v2, v0, Lcom/bytedance/apm/block/a;->a:Z

    .line 84279303
    const v3, 0xffffe

    .line 84279306
    sget-wide v4, Lr21/a;->b:J

    .line 84279308
    invoke-static {v3, v4, v5}, Lt10/m;->f(IJ)V

    .line 84279311
    iget-object v3, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279313
    const/4 v4, 0x0

    .line 84279314
    const/4 v5, 0x1

    .line 84279315
    const/4 v6, 0x2

    .line 84279316
    if-eqz v3, :cond_39

    .line 84279318
    iput-boolean v1, v3, Ln51/b$b;->b:Z

    .line 84279320
    sget-object v7, Lt10/h;->v:Lt10/h;

    .line 84279322
    iget-object v7, v7, Lt10/h;->b:Lt10/g;

    .line 84279324
    iget-object v7, v7, Lt10/g;->a:[J

    .line 84279326
    aget-wide v8, v7, v2

    .line 84279328
    aget-wide v10, v7, v6

    .line 84279330
    sub-long/2addr v8, v10

    .line 84279331
    const-wide/16 v10, 0x64

    .line 84279333
    cmp-long v7, v8, v10

    .line 84279335
    if-lez v7, :cond_2b

    .line 84279337
    const/4 v7, 0x1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v7, 0x0

    .line 84279340
    :goto_2c
    iput-boolean v7, v3, Ln51/b$b;->a:Z

    .line 84279342
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84279345
    move-result-object v3

    .line 84279346
    iget-object v7, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279348
    invoke-virtual {v3, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84279351
    iput-object v4, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279353
    :cond_39
    sget-object v3, Lt10/m;->a:Lt10/m;

    .line 84279355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279358
    sget v3, Lt10/m;->b:I

    .line 84279360
    if-lt v3, v6, :cond_43

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v5, 0x0

    .line 84279364
    :goto_44
    if-nez v5, :cond_47

    .line 84279366
    return-void

    .line 84279367
    :cond_47
    sub-long v10, p5, p1

    .line 84279369
    sget-wide v5, Ln51/b;->j:J

    .line 84279371
    cmp-long v3, v10, v5

    .line 84279373
    if-ltz v3, :cond_f9

    .line 84279375
    sget-object v3, Ln51/b;->i:Ln51/d;

    .line 84279377
    if-eqz v3, :cond_66

    .line 84279379
    check-cast v3, Lcom/bytedance/apm/internal/ApmDelegate$o;

    .line 84279381
    iget-object v3, v3, Lcom/bytedance/apm/internal/ApmDelegate$o;->a:Lt10/e;

    .line 84279383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    sget-object v5, Lt10/h;->v:Lt10/h;

    .line 84279388
    iget-object v5, v5, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 84279390
    new-instance v6, Lt10/b;

    .line 84279392
    invoke-direct {v6, v3, v10, v11, v1}, Lt10/b;-><init>(Lt10/e;JZ)V

    .line 84279395
    invoke-virtual {v5, v6}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 84279398
    :cond_66
    const-string v1, "evil_method_begin"

    .line 84279400
    invoke-static {v1}, Ln51/b;->h(Ljava/lang/String;)V

    .line 84279403
    iget-object v1, v0, Ln51/b;->b:Lt10/m$d;

    .line 84279405
    new-instance v3, Lt10/m$d;

    .line 84279407
    sget v3, Lt10/m;->f:I

    .line 84279409
    add-int/lit8 v3, v3, -0x1

    .line 84279411
    sget v5, Lt10/m;->b:I

    .line 84279413
    const/4 v6, -0x3

    .line 84279414
    if-ne v5, v6, :cond_7a

    .line 84279416
    :catch_78
    :goto_78
    move-object v7, v4

    .line 84279417
    goto :goto_88

    .line 84279418
    :cond_7a
    new-array v4, v2, [J

    .line 84279420
    :try_start_7c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    iget v1, v1, Lt10/m$d;->a:I

    .line 84279425
    add-int/lit8 v1, v1, -0x1

    .line 84279427
    invoke-static {v1, v3}, Lt10/m;->a(II)[J

    .line 84279430
    move-result-object v4
    :try_end_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_87} :catch_78

    .line 84279431
    goto :goto_78

    .line 84279432
    :goto_88
    if-eqz v7, :cond_f4

    .line 84279434
    array-length v1, v7

    .line 84279435
    if-nez v1, :cond_8e

    .line 84279437
    goto :goto_f4

    .line 84279438
    :cond_8e
    const/4 v1, 0x3

    .line 84279439
    new-array v3, v1, [J

    .line 84279441
    iget-object v4, v0, Ln51/b;->d:[J

    .line 84279443
    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84279446
    sget-boolean v1, Lcom/bytedance/apm/block/i;->c:Z

    .line 84279448
    const-string v3, ","

    .line 84279450
    if-eqz v1, :cond_a6

    .line 84279452
    :try_start_9c
    sget-object v1, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 84279454
    invoke-static {v1, v3}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 84279457
    move-result-object v1

    .line 84279458
    sput-object v1, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 84279460
    sput-boolean v2, Lcom/bytedance/apm/block/i;->c:Z
    :try_end_a6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9c .. :try_end_a6} :catch_a6

    .line 84279462
    :catch_a6
    :cond_a6
    sget-object v1, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 84279464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279467
    move-result v2

    .line 84279468
    if-eqz v2, :cond_b7

    .line 84279470
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 84279473
    move-result-object v1

    .line 84279474
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 84279477
    move-result-object v1

    .line 84279478
    goto :goto_d1

    .line 84279479
    :cond_b7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279490
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 84279493
    move-result-object v1

    .line 84279494
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 84279497
    move-result-object v1

    .line 84279498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279504
    move-result-object v1

    .line 84279505
    :goto_d1
    move-object v6, v1

    .line 84279506
    iget-object v14, v0, Ln51/b;->c:Ljava/lang/String;

    .line 84279508
    new-instance v1, Ln51/b$b;

    .line 84279510
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 84279513
    move-result-object v2

    .line 84279514
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 84279517
    sub-long v8, p7, p3

    .line 84279519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279522
    move-result-wide v15

    .line 84279523
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 84279526
    move-result-object v2

    .line 84279527
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->f()Lcom/bytedance/monitor/collector/b$e;

    .line 84279530
    move-result-object v17

    .line 84279531
    move-object v5, v1

    .line 84279532
    move-wide/from16 v12, p5

    .line 84279534
    invoke-direct/range {v5 .. v17}, Ln51/b$b;-><init>(Ljava/lang/String;[JJJJLjava/lang/String;JLcom/bytedance/monitor/collector/b$e;)V

    .line 84279537
    iput-object v1, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279539
    goto :goto_f9

    .line 84279540
    :cond_f4
    :goto_f4
    const-string v1, "evil_method_data_null"

    .line 84279542
    invoke-static {v1}, Ln51/b;->h(Ljava/lang/String;)V

    .line 84279545
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JJJJZ)V
    .registers 28

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p9

    .line 84279299
    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    iput-boolean v2, v0, Lcom/bytedance/apm/block/a;->a:Z

    .line 84279302
    .line 84279303
    const v3, 0xffffe

    .line 84279304
    .line 84279305
    .line 84279306
    sget-wide v4, Lr21/a;->b:J

    .line 84279307
    .line 84279308
    invoke-static {v3, v4, v5}, Lt10/m;->f(IJ)V

    .line 84279309
    .line 84279310
    .line 84279311
    iget-object v3, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279312
    .line 84279313
    const/4 v4, 0x0

    .line 84279314
    const/4 v5, 0x1

    .line 84279315
    const/4 v6, 0x2

    .line 84279316
    if-eqz v3, :cond_39

    .line 84279317
    .line 84279318
    iput-boolean v1, v3, Ln51/b$b;->b:Z

    .line 84279319
    .line 84279320
    sget-object v7, Lt10/h;->v:Lt10/h;

    .line 84279321
    .line 84279322
    iget-object v7, v7, Lt10/h;->b:Lt10/g;

    .line 84279323
    .line 84279324
    iget-object v7, v7, Lt10/g;->a:[J

    .line 84279325
    .line 84279326
    aget-wide v8, v7, v2

    .line 84279327
    .line 84279328
    aget-wide v10, v7, v6

    .line 84279329
    .line 84279330
    sub-long/2addr v8, v10

    .line 84279331
    const-wide/16 v10, 0x64

    .line 84279332
    .line 84279333
    cmp-long v7, v8, v10

    .line 84279334
    .line 84279335
    if-lez v7, :cond_2b

    .line 84279336
    .line 84279337
    const/4 v7, 0x1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v7, 0x0

    .line 84279340
    :goto_2c
    iput-boolean v7, v3, Ln51/b$b;->a:Z

    .line 84279341
    .line 84279342
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v3

    .line 84279346
    iget-object v7, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279347
    .line 84279348
    invoke-virtual {v3, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84279349
    .line 84279350
    .line 84279351
    iput-object v4, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279352
    .line 84279353
    :cond_39
    sget-object v3, Lt10/m;->a:Lt10/m;

    .line 84279354
    .line 84279355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279356
    .line 84279357
    .line 84279358
    sget v3, Lt10/m;->b:I

    .line 84279359
    .line 84279360
    if-lt v3, v6, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v5, 0x0

    .line 84279364
    :goto_44
    if-nez v5, :cond_47

    .line 84279365
    .line 84279366
    return-void

    .line 84279367
    :cond_47
    sub-long v10, p5, p1

    .line 84279368
    .line 84279369
    sget-wide v5, Ln51/b;->j:J

    .line 84279370
    .line 84279371
    cmp-long v3, v10, v5

    .line 84279372
    .line 84279373
    if-ltz v3, :cond_f9

    .line 84279374
    .line 84279375
    sget-object v3, Ln51/b;->i:Ln51/d;

    .line 84279376
    .line 84279377
    if-eqz v3, :cond_66

    .line 84279378
    .line 84279379
    check-cast v3, Lcom/bytedance/apm/internal/ApmDelegate$o;

    .line 84279380
    .line 84279381
    iget-object v3, v3, Lcom/bytedance/apm/internal/ApmDelegate$o;->a:Lt10/e;

    .line 84279382
    .line 84279383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    .line 84279385
    .line 84279386
    sget-object v5, Lt10/h;->v:Lt10/h;

    .line 84279387
    .line 84279388
    iget-object v5, v5, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 84279389
    .line 84279390
    new-instance v6, Lt10/b;

    .line 84279391
    .line 84279392
    invoke-direct {v6, v3, v10, v11, v1}, Lt10/b;-><init>(Lt10/e;JZ)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {v5, v6}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    const-string v1, "evil_method_begin"

    .line 84279399
    .line 84279400
    invoke-static {v1}, Ln51/b;->h(Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    iget-object v1, v0, Ln51/b;->b:Lt10/m$d;

    .line 84279404
    .line 84279405
    new-instance v3, Lt10/m$d;

    .line 84279406
    .line 84279407
    sget v3, Lt10/m;->f:I

    .line 84279408
    .line 84279409
    add-int/lit8 v3, v3, -0x1

    .line 84279410
    .line 84279411
    sget v5, Lt10/m;->b:I

    .line 84279412
    .line 84279413
    const/4 v6, -0x3

    .line 84279414
    if-ne v5, v6, :cond_7a

    .line 84279415
    .line 84279416
    :catch_78
    :goto_78
    move-object v7, v4

    .line 84279417
    goto :goto_88

    .line 84279418
    :cond_7a
    new-array v4, v2, [J

    .line 84279419
    .line 84279420
    :try_start_7c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    .line 84279422
    .line 84279423
    iget v1, v1, Lt10/m$d;->a:I

    .line 84279424
    .line 84279425
    add-int/lit8 v1, v1, -0x1

    .line 84279426
    .line 84279427
    invoke-static {v1, v3}, Lt10/m;->a(II)[J

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v4
    :try_end_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_87} :catch_78

    .line 84279431
    goto :goto_78

    .line 84279432
    :goto_88
    if-eqz v7, :cond_f4

    .line 84279433
    .line 84279434
    array-length v1, v7

    .line 84279435
    if-nez v1, :cond_8e

    .line 84279436
    .line 84279437
    goto :goto_f4

    .line 84279438
    :cond_8e
    const/4 v1, 0x3

    .line 84279439
    new-array v3, v1, [J

    .line 84279440
    .line 84279441
    iget-object v4, v0, Ln51/b;->d:[J

    .line 84279442
    .line 84279443
    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84279444
    .line 84279445
    .line 84279446
    sget-boolean v1, Lcom/bytedance/apm/block/i;->c:Z

    .line 84279447
    .line 84279448
    const-string v3, ","

    .line 84279449
    .line 84279450
    if-eqz v1, :cond_a6

    .line 84279451
    .line 84279452
    :try_start_9c
    sget-object v1, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 84279453
    .line 84279454
    invoke-static {v1, v3}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v1

    .line 84279458
    sput-object v1, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 84279459
    .line 84279460
    sput-boolean v2, Lcom/bytedance/apm/block/i;->c:Z
    :try_end_a6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9c .. :try_end_a6} :catch_a6

    .line 84279461
    .line 84279462
    :catch_a6
    :cond_a6
    sget-object v1, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 84279463
    .line 84279464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279465
    .line 84279466
    .line 84279467
    move-result v2

    .line 84279468
    if-eqz v2, :cond_b7

    .line 84279469
    .line 84279470
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v1

    .line 84279474
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v1

    .line 84279478
    goto :goto_d1

    .line 84279479
    :cond_b7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279480
    .line 84279481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object v1

    .line 84279494
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object v1

    .line 84279498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object v1

    .line 84279505
    :goto_d1
    move-object v6, v1

    .line 84279506
    iget-object v14, v0, Ln51/b;->c:Ljava/lang/String;

    .line 84279507
    .line 84279508
    new-instance v1, Ln51/b$b;

    .line 84279509
    .line 84279510
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 84279511
    .line 84279512
    .line 84279513
    move-result-object v2

    .line 84279514
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 84279515
    .line 84279516
    .line 84279517
    sub-long v8, p7, p3

    .line 84279518
    .line 84279519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-wide v15

    .line 84279523
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 84279524
    .line 84279525
    .line 84279526
    move-result-object v2

    .line 84279527
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->f()Lcom/bytedance/monitor/collector/b$e;

    .line 84279528
    .line 84279529
    .line 84279530
    move-result-object v17

    .line 84279531
    move-object v5, v1

    .line 84279532
    move-wide/from16 v12, p5

    .line 84279533
    .line 84279534
    invoke-direct/range {v5 .. v17}, Ln51/b$b;-><init>(Ljava/lang/String;[JJJJLjava/lang/String;JLcom/bytedance/monitor/collector/b$e;)V

    .line 84279535
    .line 84279536
    .line 84279537
    iput-object v1, v0, Ln51/b;->f:Ln51/b$b;

    .line 84279538
    .line 84279539
    goto :goto_f9

    .line 84279540
    :cond_f4
    :goto_f4
    const-string v1, "evil_method_data_null"

    .line 84279541
    .line 84279542
    invoke-static {v1}, Ln51/b;->h(Ljava/lang/String;)V

    .line 84279543
    .line 84279544
    .line 84279545
    :cond_f9
    :goto_f9
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ln51/b;->m:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 196615
    const-class v0, Lcom/bytedance/apm/block/f;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_16

    .line 196625
    monitor-exit v0

    .line 196626
    const/4 v0, 0x1

    .line 196627
    sput-boolean v0, Ln51/b;->m:Z

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ln51/b;->m:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 196614
    .line 196615
    const-class v0, Lcom/bytedance/apm/block/f;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 196619
    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_16

    .line 196623
    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    const/4 v0, 0x1

    .line 196627
    sput-boolean v0, Ln51/b;->m:Z

    .line 196628
    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ln51/b;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    sget-boolean v0, Ln51/b;->l:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    sget-boolean v0, Ln51/b;->k:Z

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 196625
    invoke-virtual {v0, p0}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Ln51/b;->g:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ln51/b;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    sget-boolean v0, Ln51/b;->l:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    sget-boolean v0, Ln51/b;->k:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 196624
    .line 196625
    invoke-virtual {v0, p0}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Ln51/b;->g:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method


