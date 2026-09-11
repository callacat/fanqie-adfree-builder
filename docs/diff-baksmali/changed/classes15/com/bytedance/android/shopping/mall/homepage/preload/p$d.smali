## classes15/com/bytedance/android/shopping/mall/homepage/preload/p$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/card/cache/template/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 67239938
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/card/cache/template/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ", schema = "

    .line 17170434
    const-string v1, ", itemID = "

    .line 17170436
    const-string v2, ", itemType = "

    .line 17170438
    if-eqz p1, :cond_67

    .line 17170440
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170442
    sget-object v3, Lau/r$e;->b:Lau/r$e;

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v5, "save cache success, timestamp = "

    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    move-result-wide v5

    .line 17170455
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170463
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->c:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17170479
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170494
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17170496
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    const-string v1, "success"

    .line 17170504
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170509
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170511
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170514
    move-result p1

    .line 17170515
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170517
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170519
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170522
    move-result v0

    .line 17170523
    if-ne p1, v0, :cond_c5

    .line 17170525
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170527
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 17170529
    if-eqz p1, :cond_c5

    .line 17170531
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170534
    goto :goto_c5

    .line 17170535
    :cond_67
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170537
    sget-object v3, Lau/r$e;->b:Lau/r$e;

    .line 17170539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v5, "save cache failed, timestamp = "

    .line 17170543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    move-result-wide v5

    .line 17170550
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->c:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17170574
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170589
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17170591
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v1, "failed"

    .line 17170599
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170604
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170606
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170609
    move-result p1

    .line 17170610
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170617
    move-result v0

    .line 17170618
    if-ne p1, v0, :cond_c5

    .line 17170620
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170622
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170626
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ", schema = "

    .line 17170433
    .line 17170434
    const-string v1, ", itemID = "

    .line 17170435
    .line 17170436
    const-string v2, ", itemType = "

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_67

    .line 17170439
    .line 17170440
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170441
    .line 17170442
    sget-object v3, Lau/r$e;->b:Lau/r$e;

    .line 17170443
    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v5, "save cache success, timestamp = "

    .line 17170447
    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v5

    .line 17170455
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170462
    .line 17170463
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17170495
    .line 17170496
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170497
    .line 17170498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const-string v1, "success"

    .line 17170503
    .line 17170504
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-ne p1, v0, :cond_c5

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_c5

    .line 17170530
    .line 17170531
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_c5

    .line 17170535
    :cond_67
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170536
    .line 17170537
    sget-object v3, Lau/r$e;->b:Lau/r$e;

    .line 17170538
    .line 17170539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v5, "save cache failed, timestamp = "

    .line 17170542
    .line 17170543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v5

    .line 17170550
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170557
    .line 17170558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17170590
    .line 17170591
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->b:I

    .line 17170592
    .line 17170593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v1, "failed"

    .line 17170598
    .line 17170599
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170611
    .line 17170612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    if-ne p1, v0, :cond_c5

    .line 17170619
    .line 17170620
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17170621
    .line 17170622
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170625
    .line 17170626
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method


