## classes19/h62/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lh62/d;->h:Li62/d;

    .line 17170437
    if-nez v0, :cond_20

    .line 17170439
    new-instance v0, Li62/d;

    .line 17170441
    invoke-direct {v0}, Li62/d;-><init>()V

    .line 17170444
    sput-object v0, Lh62/d;->h:Li62/d;

    .line 17170446
    sget-object v0, Lh62/d;->h:Li62/d;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    new-instance v1, Ljava/lang/Thread;

    .line 17170453
    new-instance v2, Li62/c;

    .line 17170455
    invoke-direct {v2, v0}, Li62/c;-><init>(Li62/d;)V

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17170464
    :cond_20
    new-instance v0, Ljava/util/LinkedList;

    .line 17170466
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170469
    iput-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17170474
    move-result-object v0

    .line 17170475
    sget-object v1, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17170477
    if-ne v0, v1, :cond_32

    .line 17170479
    const-string v0, "V8"

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const-string v0, "QuickJS"

    .line 17170484
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v1, "VMSDK_JSWorker_"

    .line 17170488
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    iput-object v0, p0, Lh62/d;->b:Ljava/lang/String;

    .line 17170494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v1, "/inspector/"

    .line 17170498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getNativePtr()J

    .line 17170504
    move-result-wide v1

    .line 17170505
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lh62/d;->d:Ljava/lang/String;

    .line 17170514
    iput-object p1, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17170516
    new-instance p1, Lj62/a;

    .line 17170518
    invoke-direct {p1, v0}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 17170521
    iput-object p1, p0, Lh62/d;->e:Lj62/a;

    .line 17170523
    new-instance v0, Lk62/h;

    .line 17170525
    new-instance v1, Lh62/a;

    .line 17170527
    invoke-direct {v1, p0}, Lh62/a;-><init>(Lh62/c;)V

    .line 17170530
    invoke-direct {v0, v1}, Lk62/h;-><init>(Lh62/a;)V

    .line 17170533
    iput-object v0, p0, Lh62/d;->f:Lk62/h;

    .line 17170535
    sget-object v1, Lh62/d;->h:Li62/d;

    .line 17170537
    iget-object v2, v1, Li62/d;->d:Lh62/b;

    .line 17170539
    iget-object v3, v2, Lh62/b;->b:Ljava/util/List;

    .line 17170541
    monitor-enter v3

    .line 17170542
    :try_start_6e
    iget-object v4, v2, Lh62/b;->b:Ljava/util/List;

    .line 17170544
    check-cast v4, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170549
    move-result v4

    .line 17170550
    if-nez v4, :cond_7f

    .line 17170552
    iget-object v2, v2, Lh62/b;->b:Ljava/util/List;

    .line 17170554
    check-cast v2, Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    :cond_7f
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_86

    .line 17170560
    iget-object v1, v1, Li62/d;->e:Lj62/b;

    .line 17170562
    invoke-virtual {v1, p1, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 17170565
    return-void

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    :try_start_87
    monitor-exit v3
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 17170568
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lh62/d;->h:Li62/d;

    .line 17170436
    .line 17170437
    if-nez v0, :cond_20

    .line 17170438
    .line 17170439
    new-instance v0, Li62/d;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Li62/d;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    sput-object v0, Lh62/d;->h:Li62/d;

    .line 17170445
    .line 17170446
    sget-object v0, Lh62/d;->h:Li62/d;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v1, Ljava/lang/Thread;

    .line 17170452
    .line 17170453
    new-instance v2, Li62/c;

    .line 17170454
    .line 17170455
    invoke-direct {v2, v0}, Li62/c;-><init>(Li62/d;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    new-instance v0, Ljava/util/LinkedList;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    sget-object v1, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17170476
    .line 17170477
    if-ne v0, v1, :cond_32

    .line 17170478
    .line 17170479
    const-string v0, "V8"

    .line 17170480
    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const-string v0, "QuickJS"

    .line 17170483
    .line 17170484
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v1, "VMSDK_JSWorker_"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iput-object v0, p0, Lh62/d;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v1, "/inspector/"

    .line 17170497
    .line 17170498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getNativePtr()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v1

    .line 17170505
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lh62/d;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17170515
    .line 17170516
    new-instance p1, Lj62/a;

    .line 17170517
    .line 17170518
    invoke-direct {p1, v0}, Lj62/a;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object p1, p0, Lh62/d;->e:Lj62/a;

    .line 17170522
    .line 17170523
    new-instance v0, Lk62/h;

    .line 17170524
    .line 17170525
    new-instance v1, Lh62/a;

    .line 17170526
    .line 17170527
    invoke-direct {v1, p0}, Lh62/a;-><init>(Lh62/c;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-direct {v0, v1}, Lk62/h;-><init>(Lh62/a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v0, p0, Lh62/d;->f:Lk62/h;

    .line 17170534
    .line 17170535
    sget-object v1, Lh62/d;->h:Li62/d;

    .line 17170536
    .line 17170537
    iget-object v2, v1, Li62/d;->d:Lh62/b;

    .line 17170538
    .line 17170539
    iget-object v3, v2, Lh62/b;->b:Ljava/util/List;

    .line 17170540
    .line 17170541
    monitor-enter v3

    .line 17170542
    :try_start_6e
    iget-object v4, v2, Lh62/b;->b:Ljava/util/List;

    .line 17170543
    .line 17170544
    check-cast v4, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-nez v4, :cond_7f

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lh62/b;->b:Ljava/util/List;

    .line 17170553
    .line 17170554
    check-cast v2, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_86

    .line 17170560
    iget-object v1, v1, Li62/d;->e:Lj62/b;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1, v0}, Lj62/b;->a(Lj62/a;Lj62/c;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    :try_start_87
    monitor-exit v3
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 17170568
    throw p1
.end method


.method public final a(Lk62/i;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lk62/i;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lh62/c;

    .line 33816594
    invoke-interface {v1, p1, p2}, Lh62/c;->a(Lk62/i;Ljava/lang/String;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_6

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33816604
    invoke-virtual {p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->onInspectorMessage(Ljava/lang/String;)V

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lk62/i;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lh62/c;

    .line 33816593
    .line 33816594
    invoke-interface {v1, p1, p2}, Lh62/c;->a(Lk62/i;Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_6

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->onInspectorMessage(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method


.method public final b(Lk62/i;)V
[MOD-CHANGED]
.method public final b(Lk62/i;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lh62/d;->a:Lk62/f;

    .line 16973826
    iget-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lh62/c;

    .line 16973844
    invoke-interface {v1, p1}, Lh62/c;->b(Lk62/i;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    iget-object p1, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973850
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->onOpenInspectorSession()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lk62/i;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lh62/d;->a:Lk62/f;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lh62/c;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lh62/c;->b(Lk62/i;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    iget-object p1, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->onOpenInspectorSession()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final c(Lk62/f;)V
[MOD-CHANGED]
.method public final c(Lk62/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lh62/d;->a:Lk62/f;

    .line 16973827
    iget-object v0, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->onCloseInspectorSession()V

    .line 16973832
    iget-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lh62/c;

    .line 16973850
    invoke-interface {v1, p1}, Lh62/c;->c(Lk62/f;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lk62/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lh62/d;->a:Lk62/f;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lh62/d;->c:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->onCloseInspectorSession()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lh62/d;->g:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lh62/c;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lh62/c;->c(Lk62/f;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039367
    const-class v2, Lh62/d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    check-cast p1, Lh62/d;

    .line 17039378
    iget-object v2, p0, Lh62/d;->b:Ljava/lang/String;

    .line 17039380
    iget-object v3, p1, Lh62/d;->b:Ljava/lang/String;

    .line 17039382
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039388
    iget-object v2, p0, Lh62/d;->d:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lh62/d;->d:Ljava/lang/String;

    .line 17039392
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039366
    .line 17039367
    const-class v2, Lh62/d;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    check-cast p1, Lh62/d;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lh62/d;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Lh62/d;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lh62/d;->d:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lh62/d;->d:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lh62/d;->b:Ljava/lang/String;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lh62/d;->d:Ljava/lang/String;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lh62/d;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lh62/d;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


