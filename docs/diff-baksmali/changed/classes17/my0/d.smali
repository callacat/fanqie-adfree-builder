## classes17/my0/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86ed3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmy0/d;

    .line 262152
    invoke-direct {v0}, Lmy0/d;-><init>()V

    .line 262155
    sput-object v0, Lmy0/d;->c:Lmy0/d;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262159
    const-string v1, "tils/LogUtils"

    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v1, "com.bytedance.lynx.hybrid.utils.LogUtils"

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lmy0/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86ed3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmy0/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmy0/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmy0/d;->c:Lmy0/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262158
    .line 262159
    const-string v1, "tils/LogUtils"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "com.bytedance.lynx.hybrid.utils.LogUtils"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lmy0/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790405
    sget-object v0, Lmy0/d;->a:Lcom/bytedance/lynx/hybrid/utils/HybridLogger;

    .line 50790407
    const/16 v1, 0x5f

    .line 50790409
    if-nez v0, :cond_df

    .line 50790411
    sget-object v0, Lmy0/c;->a:[I

    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790416
    move-result p1

    .line 50790417
    aget p1, v0, p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_fc

    .line 50790419
    const/4 v0, 0x1

    .line 50790420
    const-string v2, "onLog: "

    .line 50790422
    if-eq p1, v0, :cond_b6

    .line 50790424
    const/4 v0, 0x2

    .line 50790425
    if-eq p1, v0, :cond_91

    .line 50790427
    const/4 v0, 0x3

    .line 50790428
    if-eq p1, v0, :cond_6c

    .line 50790430
    const/4 v0, 0x4

    .line 50790431
    if-eq p1, v0, :cond_47

    .line 50790433
    :try_start_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790438
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object p1

    .line 50790453
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790455
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    move-result-object p0

    .line 50790465
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790468
    move-result p0

    .line 50790469
    goto/16 :goto_da

    .line 50790471
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790473
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790476
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790484
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    move-result-object p1

    .line 50790491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790493
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    move-result-object p0

    .line 50790503
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790506
    move-result p0

    .line 50790507
    goto :goto_da

    .line 50790508
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790513
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    move-result-object p1

    .line 50790528
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790530
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790533
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    move-result-object p0

    .line 50790540
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790543
    move-result p0

    .line 50790544
    goto :goto_da

    .line 50790545
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790547
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790550
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790564
    move-result-object p1

    .line 50790565
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790567
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790570
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    move-result-object p0

    .line 50790577
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790580
    move-result p0

    .line 50790581
    goto :goto_da

    .line 50790582
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790584
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790587
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790595
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    move-result-object p1

    .line 50790602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790604
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object p0

    .line 50790614
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790617
    move-result p0

    .line 50790618
    :goto_da
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    move-result-object p0

    .line 50790622
    goto :goto_f8

    .line 50790623
    :cond_df
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790628
    sget-object v3, Lmy0/e;->a:Ljava/lang/String;

    .line 50790630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/lynx/hybrid/utils/HybridLogger;->onLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790646
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790648
    :goto_f8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_21 .. :try_end_fb} :catchall_fc

    .line 50790651
    goto :goto_106

    .line 50790652
    :catchall_fc
    move-exception p0

    .line 50790653
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790655
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790658
    move-result-object p0

    .line 50790659
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790404
    .line 50790405
    sget-object v0, Lmy0/d;->a:Lcom/bytedance/lynx/hybrid/utils/HybridLogger;

    .line 50790406
    .line 50790407
    const/16 v1, 0x5f

    .line 50790408
    .line 50790409
    if-nez v0, :cond_df

    .line 50790410
    .line 50790411
    sget-object v0, Lmy0/c;->a:[I

    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result p1

    .line 50790417
    aget p1, v0, p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_fc

    .line 50790418
    .line 50790419
    const/4 v0, 0x1

    .line 50790420
    const-string v2, "onLog: "

    .line 50790421
    .line 50790422
    if-eq p1, v0, :cond_b6

    .line 50790423
    .line 50790424
    const/4 v0, 0x2

    .line 50790425
    if-eq p1, v0, :cond_91

    .line 50790426
    .line 50790427
    const/4 v0, 0x3

    .line 50790428
    if-eq p1, v0, :cond_6c

    .line 50790429
    .line 50790430
    const/4 v0, 0x4

    .line 50790431
    if-eq p1, v0, :cond_47

    .line 50790432
    .line 50790433
    :try_start_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790436
    .line 50790437
    .line 50790438
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790439
    .line 50790440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p0

    .line 50790465
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result p0

    .line 50790469
    goto/16 :goto_da

    .line 50790470
    .line 50790471
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790477
    .line 50790478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p0

    .line 50790503
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result p0

    .line 50790507
    goto :goto_da

    .line 50790508
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p1

    .line 50790528
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p0

    .line 50790540
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p0

    .line 50790544
    goto :goto_da

    .line 50790545
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790551
    .line 50790552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p0

    .line 50790577
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p0

    .line 50790581
    goto :goto_da

    .line 50790582
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p0

    .line 50790614
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result p0

    .line 50790618
    :goto_da
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p0

    .line 50790622
    goto :goto_f8

    .line 50790623
    :cond_df
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    sget-object v3, Lmy0/e;->a:Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/lynx/hybrid/utils/HybridLogger;->onLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790647
    .line 50790648
    :goto_f8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_21 .. :try_end_fb} :catchall_fc

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_106

    .line 50790652
    :catchall_fc
    move-exception p0

    .line 50790653
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790654
    .line 50790655
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p0

    .line 50790659
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    :goto_106
    return-void
.end method


.method public static synthetic b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_c

    .line 84082698
    const-string p3, ""

    .line 84082700
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082703
    invoke-static {p1, p2, p3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_c

    .line 84082697
    .line 84082698
    const-string p3, ""

    .line 84082699
    .line 84082700
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-static {p1, p2, p3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public static c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    const-string p2, ""

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67436552
    if-eqz p3, :cond_d

    .line 67436554
    sget-object p3, Lmy0/e;->a:Ljava/lang/String;

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 p3, 0x0

    .line 67436558
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    const-string p0, "onReject: "

    .line 67436563
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436566
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436568
    sget-object v0, Lmy0/d;->a:Lcom/bytedance/lynx/hybrid/utils/HybridLogger;

    .line 67436570
    const/16 v1, 0x5f

    .line 67436572
    if-nez v0, :cond_4b

    .line 67436574
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436576
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436579
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 67436581
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p2

    .line 67436594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436596
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436602
    move-result-object p0

    .line 67436603
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object p0

    .line 67436618
    goto :goto_64

    .line 67436619
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436621
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436624
    sget-object v2, Lmy0/e;->a:Ljava/lang/String;

    .line 67436626
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436632
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-interface {v0, p1, p2, p0}, Lcom/bytedance/lynx/hybrid/utils/HybridLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_16 .. :try_end_67} :catchall_68

    .line 67436647
    goto :goto_72

    .line 67436648
    :catchall_68
    move-exception p0

    .line 67436649
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436651
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436658
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    const-string p2, ""

    .line 67436549
    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_d

    .line 67436553
    .line 67436554
    sget-object p3, Lmy0/e;->a:Ljava/lang/String;

    .line 67436555
    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 p3, 0x0

    .line 67436558
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string p0, "onReject: "

    .line 67436562
    .line 67436563
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436564
    .line 67436565
    .line 67436566
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436567
    .line 67436568
    sget-object v0, Lmy0/d;->a:Lcom/bytedance/lynx/hybrid/utils/HybridLogger;

    .line 67436569
    .line 67436570
    const/16 v1, 0x5f

    .line 67436571
    .line 67436572
    if-nez v0, :cond_4b

    .line 67436573
    .line 67436574
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    sget-object v0, Lmy0/e;->a:Ljava/lang/String;

    .line 67436580
    .line 67436581
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    goto :goto_64

    .line 67436619
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436622
    .line 67436623
    .line 67436624
    sget-object v2, Lmy0/e;->a:Ljava/lang/String;

    .line 67436625
    .line 67436626
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-interface {v0, p1, p2, p0}, Lcom/bytedance/lynx/hybrid/utils/HybridLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436643
    .line 67436644
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_16 .. :try_end_67} :catchall_68

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_72

    .line 67436648
    :catchall_68
    move-exception p0

    .line 67436649
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436650
    .line 67436651
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    return-void
.end method


