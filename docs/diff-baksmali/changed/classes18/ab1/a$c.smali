## classes18/ab1/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lab1/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lab1/a;I)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lab1/a$c;->d:Lab1/a;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685515
    iput-object p1, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685517
    iput p2, p0, Lab1/a$c;->a:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab1/a;I)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lab1/a$c;->d:Lab1/a;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685516
    .line 33685517
    iput p2, p0, Lab1/a$c;->a:I

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[retryFailed]pushType:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p0, Lab1/a$c;->a:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, " retryReason:"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "TokenRetryTask"

    .line 17039386
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget v1, p0, Lab1/a$c;->a:I

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetryResult(IZLjava/lang/String;)V

    .line 17039401
    iget-object p1, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039403
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    iput-object p1, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[retryFailed]pushType:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p0, Lab1/a$c;->a:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, " retryReason:"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "TokenRetryTask"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget v1, p0, Lab1/a$c;->a:I

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetryResult(IZLjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    iput-object p1, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[startRetry]pushType:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p0, Lab1/a$c;->a:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v1, " retryReason:"

    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v1, " mRetrying:"

    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v1, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v1, " mRetryingReason:"

    .line 17170464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v1, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "TokenRetryTask"

    .line 17170478
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    iget-object v0, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_a4

    .line 17170491
    iput-object p1, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v2, "[retryForEnterBackground]retry token register because "

    .line 17170497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17170513
    move-result-object v0

    .line 17170514
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17170516
    iget v3, p0, Lab1/a$c;->a:I

    .line 17170518
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 17170521
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget v2, p0, Lab1/a$c;->a:I

    .line 17170529
    invoke-interface {v0, v2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetry(ILjava/lang/String;)V

    .line 17170532
    iget-object v0, p0, Lab1/a$c;->d:Lab1/a;

    .line 17170534
    iget-object v0, v0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170536
    iget-wide v2, v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->tokenRegisterTimeout:J

    .line 17170538
    const-wide/16 v4, 0x3e8

    .line 17170540
    mul-long v2, v2, v4

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v4, "[retryForEnterBackground]send token register timeout message after "

    .line 17170546
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170565
    iget v1, p0, Lab1/a$c;->a:I

    .line 17170567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v1

    .line 17170571
    const v4, 0x134fe04

    .line 17170574
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170577
    move-result-object v1

    .line 17170578
    new-instance v4, Landroid/os/Bundle;

    .line 17170580
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170583
    const-string/jumbo v5, "retry_reason"

    .line 17170586
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170592
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170595
    goto :goto_b7

    .line 17170596
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v0, "[retryForEnterBackground]do nothing because mRetryingReason:"

    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    iget-object v0, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170605
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[startRetry]pushType:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p0, Lab1/a$c;->a:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, " retryReason:"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, " mRetrying:"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, " mRetryingReason:"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "TokenRetryTask"

    .line 17170477
    .line 17170478
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lab1/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_a4

    .line 17170490
    .line 17170491
    iput-object p1, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v2, "[retryForEnterBackground]retry token register because "

    .line 17170496
    .line 17170497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17170515
    .line 17170516
    iget v3, p0, Lab1/a$c;->a:I

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget v2, p0, Lab1/a$c;->a:I

    .line 17170528
    .line 17170529
    invoke-interface {v0, v2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetry(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lab1/a$c;->d:Lab1/a;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170535
    .line 17170536
    iget-wide v2, v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->tokenRegisterTimeout:J

    .line 17170537
    .line 17170538
    const-wide/16 v4, 0x3e8

    .line 17170539
    .line 17170540
    mul-long v2, v2, v4

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v4, "[retryForEnterBackground]send token register timeout message after "

    .line 17170545
    .line 17170546
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170564
    .line 17170565
    iget v1, p0, Lab1/a$c;->a:I

    .line 17170566
    .line 17170567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const v4, 0x134fe04

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    new-instance v4, Landroid/os/Bundle;

    .line 17170579
    .line 17170580
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string/jumbo v5, "retry_reason"

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_b7

    .line 17170596
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v0, "[retryForEnterBackground]do nothing because mRetryingReason:"

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p0, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


