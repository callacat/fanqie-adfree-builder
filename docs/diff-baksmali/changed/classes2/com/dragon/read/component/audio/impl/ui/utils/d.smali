## classes2/com/dragon/read/component/audio/impl/ui/utils/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 11

    .prologue
    .line 17170432
    const/16 v0, 0x12d

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eq p1, v0, :cond_22

    .line 17170439
    const/16 v0, 0x12f

    .line 17170441
    if-eq p1, v0, :cond_c

    .line 17170443
    goto :goto_80

    .line 17170444
    :cond_c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v2, "\u64ad\u653e\u56de\u8c03, \u64ad\u653e\u4e2d"

    .line 17170454
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a()V

    .line 17170465
    goto :goto_80

    .line 17170466
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    const-string v4, "\u64ad\u653e\u56de\u8c03\uff0c\u6682\u505c"

    .line 17170476
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    move-result-wide v3

    .line 17170488
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->e:J

    .line 17170490
    sub-long v5, v3, v5

    .line 17170492
    const-wide/16 v7, 0xbb8

    .line 17170494
    cmp-long v0, v5, v7

    .line 17170496
    if-gez v0, :cond_5f

    .line 17170498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, "tryStartAutoCancel, \u54cd\u5e94\u592a\u9891\u7e41\u4e86, diff="

    .line 17170502
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v3, ", < 3000, return."

    .line 17170510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    goto :goto_80

    .line 17170527
    :cond_5f
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->e:J

    .line 17170529
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 17170531
    const/4 v0, 0x1

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170536
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->c:Lkotlin/Lazy;

    .line 17170538
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    move-object v2, p1

    .line 17170543
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;

    .line 17170549
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170552
    const/4 v6, 0x3

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170557
    move-result-object p1

    .line 17170558
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 11

    .prologue
    .line 17170432
    const/16 v0, 0x12d

    .line 17170433
    .line 17170434
    const-string v1, "experience"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eq p1, v0, :cond_22

    .line 17170438
    .line 17170439
    const/16 v0, 0x12f

    .line 17170440
    .line 17170441
    if-eq p1, v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_80

    .line 17170444
    :cond_c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v2, "\u64ad\u653e\u56de\u8c03, \u64ad\u653e\u4e2d"

    .line 17170453
    .line 17170454
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a()V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_80

    .line 17170466
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    const-string v4, "\u64ad\u653e\u56de\u8c03\uff0c\u6682\u505c"

    .line 17170475
    .line 17170476
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v3

    .line 17170488
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->e:J

    .line 17170489
    .line 17170490
    sub-long v5, v3, v5

    .line 17170491
    .line 17170492
    const-wide/16 v7, 0xbb8

    .line 17170493
    .line 17170494
    cmp-long v0, v5, v7

    .line 17170495
    .line 17170496
    if-gez v0, :cond_5f

    .line 17170497
    .line 17170498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v3, "tryStartAutoCancel, \u54cd\u5e94\u592a\u9891\u7e41\u4e86, diff="

    .line 17170501
    .line 17170502
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v3, ", < 3000, return."

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_80

    .line 17170527
    :cond_5f
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->e:J

    .line 17170528
    .line 17170529
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 17170530
    .line 17170531
    const/4 v0, 0x1

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->c:Lkotlin/Lazy;

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    move-object v2, p1

    .line 17170543
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170544
    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;

    .line 17170548
    .line 17170549
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v6, 0x3

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


