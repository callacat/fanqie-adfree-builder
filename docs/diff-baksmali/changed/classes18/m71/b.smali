## classes18/m71/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908291
    new-instance p1, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object p1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static a(Ll71/a;)V
[MOD-CHANGED]
.method public static a(Ll71/a;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lm71/f;->c:Lm71/f;

    .line 17039362
    iget-object v1, v0, Lm71/f;->a:Ljava/util/List;

    .line 17039364
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039369
    iget-object p0, v0, Lm71/f;->a:Ljava/util/List;

    .line 17039371
    check-cast p0, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039376
    move-result p0

    .line 17039377
    const/16 v1, 0x64

    .line 17039379
    if-le p0, v1, :cond_23

    .line 17039381
    iget-object p0, v0, Lm71/f;->a:Ljava/util/List;

    .line 17039383
    check-cast p0, Ljava/util/ArrayList;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const/16 v1, 0x32

    .line 17039388
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 17039395
    :catchall_23
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ll71/a;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lm71/f;->c:Lm71/f;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lm71/f;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p0, v0, Lm71/f;->a:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast p0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    const/16 v1, 0x64

    .line 17039378
    .line 17039379
    if-le p0, v1, :cond_23

    .line 17039380
    .line 17039381
    iget-object p0, v0, Lm71/f;->a:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast p0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const/16 v1, 0x32

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 17039393
    .line 17039394
    .line 17039395
    :catchall_23
    :cond_23
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170435
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170437
    instance-of v0, p1, Landroid/os/Message;

    .line 17170439
    if-eqz v0, :cond_cd

    .line 17170441
    check-cast p1, Landroid/os/Message;

    .line 17170443
    invoke-static {p1}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_bc

    .line 17170449
    invoke-static {p1}, Ll71/a;->a(Landroid/os/Message;)Ll71/a;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v1, v0, Ll71/a;->a:Ljava/lang/String;

    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_41

    .line 17170461
    iget-object v1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 17170463
    iget-object v2, v0, Ll71/a;->d:Ljava/lang/String;

    .line 17170465
    check-cast v1, Ljava/util/HashMap;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/List;

    .line 17170473
    if-nez v1, :cond_30

    .line 17170475
    new-instance v1, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    :cond_30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170483
    iget-object p1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 17170485
    iget-object v0, v0, Ll71/a;->d:Ljava/lang/String;

    .line 17170487
    check-cast p1, Ljava/util/HashMap;

    .line 17170489
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170495
    goto/16 :goto_cd

    .line 17170497
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170500
    move-result-wide v1

    .line 17170501
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17170503
    invoke-static {}, Lm71/e;->a()Lm71/e;

    .line 17170506
    move-result-object v4

    .line 17170507
    iget-object v4, v4, Lm71/e;->d:Lj71/b;

    .line 17170509
    invoke-static {p1}, Lm71/a;->a(Landroid/os/Message;)V

    .line 17170512
    invoke-static {v0}, Lm71/b;->a(Ll71/a;)V

    .line 17170515
    if-eqz v4, :cond_5f

    .line 17170517
    iget-object v5, v0, Ll71/a;->a:Ljava/lang/String;

    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170522
    move-result-wide v6

    .line 17170523
    sub-long/2addr v6, v1

    .line 17170524
    invoke-interface {v4, v3, v6, v7, v5}, Lj71/b;->c(IJLjava/lang/String;)V

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 17170529
    iget-object v2, v0, Ll71/a;->d:Ljava/lang/String;

    .line 17170531
    check-cast v1, Ljava/util/HashMap;

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/util/List;

    .line 17170539
    if-eqz v1, :cond_b3

    .line 17170541
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17170543
    const/16 v3, 0x72

    .line 17170545
    if-ne v2, v3, :cond_b3

    .line 17170547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v2

    .line 17170551
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_b0

    .line 17170557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Landroid/os/Message;

    .line 17170563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v0}, Ll71/a;->toString()Ljava/lang/String;

    .line 17170568
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170571
    invoke-static {v3}, Ll71/a;->a(Landroid/os/Message;)Ll71/a;

    .line 17170574
    move-result-object v0

    .line 17170575
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v0}, Ll71/a;->toString()Ljava/lang/String;

    .line 17170580
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170586
    move-result-wide v5

    .line 17170587
    iget v7, v3, Landroid/os/Message;->what:I

    .line 17170589
    invoke-static {v3}, Lm71/a;->a(Landroid/os/Message;)V

    .line 17170592
    if-eqz v4, :cond_ac

    .line 17170594
    iget-object v3, v0, Ll71/a;->a:Ljava/lang/String;

    .line 17170596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170599
    move-result-wide v8

    .line 17170600
    sub-long/2addr v8, v5

    .line 17170601
    invoke-interface {v4, v7, v8, v9, v3}, Lj71/b;->c(IJLjava/lang/String;)V

    .line 17170604
    :cond_ac
    invoke-static {v0}, Lm71/b;->a(Ll71/a;)V

    .line 17170607
    goto :goto_77

    .line 17170608
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170611
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170616
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170629
    new-instance v1, Lm71/b$a;

    .line 17170631
    invoke-direct {v1, p1}, Lm71/b$a;-><init>(Landroid/os/Message;)V

    .line 17170634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170436
    .line 17170437
    instance-of v0, p1, Landroid/os/Message;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_cd

    .line 17170440
    .line 17170441
    check-cast p1, Landroid/os/Message;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_bc

    .line 17170448
    .line 17170449
    invoke-static {p1}, Ll71/a;->a(Landroid/os/Message;)Ll71/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v1, v0, Ll71/a;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_41

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 17170462
    .line 17170463
    iget-object v2, v0, Ll71/a;->d:Ljava/lang/String;

    .line 17170464
    .line 17170465
    check-cast v1, Ljava/util/HashMap;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/List;

    .line 17170472
    .line 17170473
    if-nez v1, :cond_30

    .line 17170474
    .line 17170475
    new-instance v1, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Ll71/a;->d:Ljava/lang/String;

    .line 17170486
    .line 17170487
    check-cast p1, Ljava/util/HashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_cd

    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v1

    .line 17170501
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17170502
    .line 17170503
    invoke-static {}, Lm71/e;->a()Lm71/e;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    iget-object v4, v4, Lm71/e;->d:Lj71/b;

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lm71/a;->a(Landroid/os/Message;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v0}, Lm71/b;->a(Ll71/a;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz v4, :cond_5f

    .line 17170516
    .line 17170517
    iget-object v5, v0, Ll71/a;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v6

    .line 17170523
    sub-long/2addr v6, v1

    .line 17170524
    invoke-interface {v4, v3, v6, v7, v5}, Lj71/b;->c(IJLjava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v1, p0, Lm71/b;->c:Ljava/util/Map;

    .line 17170528
    .line 17170529
    iget-object v2, v0, Ll71/a;->d:Ljava/lang/String;

    .line 17170530
    .line 17170531
    check-cast v1, Ljava/util/HashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/util/List;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_b3

    .line 17170540
    .line 17170541
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17170542
    .line 17170543
    const/16 v3, 0x72

    .line 17170544
    .line 17170545
    if-ne v2, v3, :cond_b3

    .line 17170546
    .line 17170547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_b0

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Landroid/os/Message;

    .line 17170562
    .line 17170563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ll71/a;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v3}, Ll71/a;->a(Landroid/os/Message;)Ll71/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ll71/a;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-wide v5

    .line 17170587
    iget v7, v3, Landroid/os/Message;->what:I

    .line 17170588
    .line 17170589
    invoke-static {v3}, Lm71/a;->a(Landroid/os/Message;)V

    .line 17170590
    .line 17170591
    .line 17170592
    if-eqz v4, :cond_ac

    .line 17170593
    .line 17170594
    iget-object v3, v0, Ll71/a;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v8

    .line 17170600
    sub-long/2addr v8, v5

    .line 17170601
    invoke-interface {v4, v7, v8, v9, v3}, Lj71/b;->c(IJLjava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-static {v0}, Lm71/b;->a(Ll71/a;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_77

    .line 17170608
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170621
    .line 17170622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance v1, Lm71/b$a;

    .line 17170630
    .line 17170631
    invoke-direct {v1, p1}, Lm71/b$a;-><init>(Landroid/os/Message;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method


