## classes16/com/bytedance/common/jato/adrenalin/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170434
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "handlemsg -> "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17170453
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170455
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170457
    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170459
    if-ne p1, v0, :cond_86

    .line 17170461
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170463
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v2, "real start with status = "

    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v2, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17170488
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 17170490
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170492
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170494
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170497
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 17170499
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170501
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170506
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170508
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->STOPPED:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170510
    if-ne v0, v1, :cond_d7

    .line 17170512
    :try_start_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170515
    move-result-wide v0

    .line 17170516
    iput-wide v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->f:J

    .line 17170518
    iget-wide v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->c:J

    .line 17170520
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 17170523
    iget-wide v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->c:J

    .line 17170525
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 17170528
    const-class v0, Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 17170537
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->a:Landroid/app/Application;

    .line 17170539
    const/16 v1, -0x14

    .line 17170541
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 17170544
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->RUNNNING:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170546
    iput-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170548
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170550
    const-string v1, "real start success"

    .line 17170552
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_50 .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_d7

    .line 17170556
    :catchall_7c
    move-exception v0

    .line 17170557
    iget-object p1, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170559
    const-string/jumbo v1, "startReal failed"

    .line 17170562
    invoke-interface {p1, v1, v0}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170565
    goto :goto_d7

    .line 17170566
    :cond_86
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170568
    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170570
    if-eq p1, v0, :cond_92

    .line 17170572
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170574
    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170576
    if-ne p1, v0, :cond_d7

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170580
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, "real stop with status = "

    .line 17170586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    iget-object v2, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17170605
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170607
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->RUNNNING:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170609
    if-ne v0, v1, :cond_d7

    .line 17170611
    :try_start_b3
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    .line 17170614
    const-class v0, Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 17170623
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->a:Landroid/app/Application;

    .line 17170625
    const/16 v1, 0x13

    .line 17170627
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 17170630
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170632
    const-string v1, "real stop success"

    .line 17170634
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_ce

    .line 17170637
    goto :goto_d7

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    iget-object p1, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170641
    const-string/jumbo v1, "stopReal failed"

    .line 17170644
    invoke-interface {p1, v1, v0}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "handlemsg -> "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170454
    .line 17170455
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170456
    .line 17170457
    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170458
    .line 17170459
    if-ne p1, v0, :cond_86

    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170464
    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v2, "real start with status = "

    .line 17170468
    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 17170489
    .line 17170490
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170491
    .line 17170492
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 17170498
    .line 17170499
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170500
    .line 17170501
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->STOPPED:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170509
    .line 17170510
    if-ne v0, v1, :cond_d7

    .line 17170511
    .line 17170512
    :try_start_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v0

    .line 17170516
    iput-wide v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->f:J

    .line 17170517
    .line 17170518
    iget-wide v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->c:J

    .line 17170519
    .line 17170520
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-wide v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->c:J

    .line 17170524
    .line 17170525
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-class v0, Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->a:Landroid/app/Application;

    .line 17170538
    .line 17170539
    const/16 v1, -0x14

    .line 17170540
    .line 17170541
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->RUNNNING:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170545
    .line 17170546
    iput-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170549
    .line 17170550
    const-string v1, "real start success"

    .line 17170551
    .line 17170552
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_50 .. :try_end_7b} :catchall_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_d7

    .line 17170556
    :catchall_7c
    move-exception v0

    .line 17170557
    iget-object p1, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170558
    .line 17170559
    const-string/jumbo v1, "startReal failed"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1, v1, v0}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_d7

    .line 17170566
    :cond_86
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170567
    .line 17170568
    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170569
    .line 17170570
    if-eq p1, v0, :cond_92

    .line 17170571
    .line 17170572
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 17170573
    .line 17170574
    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 17170575
    .line 17170576
    if-ne p1, v0, :cond_d7

    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/c;->c:Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170581
    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v2, "real stop with status = "

    .line 17170585
    .line 17170586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170606
    .line 17170607
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->RUNNNING:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 17170608
    .line 17170609
    if-ne v0, v1, :cond_d7

    .line 17170610
    .line 17170611
    :try_start_b3
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    .line 17170612
    .line 17170613
    .line 17170614
    const-class v0, Lcom/bytedance/common/jato/adrenalin/a;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->a:Landroid/app/Application;

    .line 17170624
    .line 17170625
    const/16 v1, 0x13

    .line 17170626
    .line 17170627
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v0, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170631
    .line 17170632
    const-string v1, "real stop success"

    .line 17170633
    .line 17170634
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_ce

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d7

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    iget-object p1, p1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17170640
    .line 17170641
    const-string/jumbo v1, "stopReal failed"

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-interface {p1, v1, v0}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method


