## classes15/com/bytedance/android/live/core/setting/v2/storage/SpRewriterKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->checkedCopy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3c6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->checkedCopy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final copyOrUpdate(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final copyOrUpdate(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "ttlive_sdk_shared_pref_cache_v2"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v2, ""

    .line 17170441
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_99

    .line 17170450
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170453
    move-result v2

    .line 17170454
    xor-int/lit8 v2, v2, 0x1

    .line 17170456
    if-eqz v2, :cond_99

    .line 17170458
    const-string v2, "ttlive_sdk_shared_pref_cache_v2_for_mini_process"

    .line 17170460
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Iterable;

    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_93

    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/lang/String;

    .line 17170496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17170502
    if-eqz v5, :cond_52

    .line 17170504
    check-cast v3, Ljava/lang/Boolean;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170509
    move-result v3

    .line 17170510
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170513
    goto :goto_2e

    .line 17170514
    :cond_52
    instance-of v5, v3, Ljava/lang/String;

    .line 17170516
    if-eqz v5, :cond_5c

    .line 17170518
    check-cast v3, Ljava/lang/String;

    .line 17170520
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170523
    goto :goto_2e

    .line 17170524
    :cond_5c
    instance-of v5, v3, Ljava/lang/Integer;

    .line 17170526
    if-eqz v5, :cond_6a

    .line 17170528
    check-cast v3, Ljava/lang/Number;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170533
    move-result v3

    .line 17170534
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170537
    goto :goto_2e

    .line 17170538
    :cond_6a
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170540
    if-eqz v5, :cond_78

    .line 17170542
    check-cast v3, Ljava/lang/Number;

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170547
    move-result-wide v5

    .line 17170548
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170551
    goto :goto_2e

    .line 17170552
    :cond_78
    instance-of v5, v3, Ljava/lang/Float;

    .line 17170554
    if-eqz v5, :cond_86

    .line 17170556
    check-cast v3, Ljava/lang/Number;

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170561
    move-result v3

    .line 17170562
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17170565
    goto :goto_2e

    .line 17170566
    :cond_86
    instance-of v5, v3, Ljava/util/Set;

    .line 17170568
    if-eqz v5, :cond_2e

    .line 17170570
    if-nez v5, :cond_8d

    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    :cond_8d
    check-cast v3, Ljava/util/Set;

    .line 17170575
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170578
    goto :goto_2e

    .line 17170579
    :cond_93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17170582
    invoke-static {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static final copyOrUpdate(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "ttlive_sdk_shared_pref_cache_v2"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v2, ""

    .line 17170440
    .line 17170441
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_99

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    xor-int/lit8 v2, v2, 0x1

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_99

    .line 17170457
    .line 17170458
    const-string v2, "ttlive_sdk_shared_pref_cache_v2_for_mini_process"

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Iterable;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_93

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170489
    .line 17170490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_52

    .line 17170503
    .line 17170504
    check-cast v3, Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_2e

    .line 17170514
    :cond_52
    instance-of v5, v3, Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-eqz v5, :cond_5c

    .line 17170517
    .line 17170518
    check-cast v3, Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_2e

    .line 17170524
    :cond_5c
    instance-of v5, v3, Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    if-eqz v5, :cond_6a

    .line 17170527
    .line 17170528
    check-cast v3, Ljava/lang/Number;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_2e

    .line 17170538
    :cond_6a
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170539
    .line 17170540
    if-eqz v5, :cond_78

    .line 17170541
    .line 17170542
    check-cast v3, Ljava/lang/Number;

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v5

    .line 17170548
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_2e

    .line 17170552
    :cond_78
    instance-of v5, v3, Ljava/lang/Float;

    .line 17170553
    .line 17170554
    if-eqz v5, :cond_86

    .line 17170555
    .line 17170556
    check-cast v3, Ljava/lang/Number;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_2e

    .line 17170566
    :cond_86
    instance-of v5, v3, Ljava/util/Set;

    .line 17170567
    .line 17170568
    if-eqz v5, :cond_2e

    .line 17170569
    .line 17170570
    if-nez v5, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    :cond_8d
    check-cast v3, Ljava/util/Set;

    .line 17170574
    .line 17170575
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_2e

    .line 17170579
    :cond_93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public static final copySettingsForMiniProcessIfNeed(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final copySettingsForMiniProcessIfNeed(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->checkedCopy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039393
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;

    .line 17039395
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;-><init>(Landroid/content/Context;)V

    .line 17039398
    const-wide/32 v2, 0x1d4c0

    .line 17039401
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static final copySettingsForMiniProcessIfNeed(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt;->checkedCopy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    .line 17039386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/SpRewriterKt$copySettingsForMiniProcessIfNeed$1;-><init>(Landroid/content/Context;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-wide/32 v2, 0x1d4c0

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static final isNeedCopySettingsForMiniProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final isNeedCopySettingsForMiniProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "ttlive_sdk_shared_pref_cache_v2_flags"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "need_update_for_mini_process"

    .line 16908297
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isNeedCopySettingsForMiniProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "ttlive_sdk_shared_pref_cache_v2_flags"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "need_update_for_mini_process"

    .line 16908296
    .line 16908297
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static final setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static final setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "ttlive_sdk_shared_pref_cache_v2_flags"

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    move-result-object p0

    .line 33816590
    const-string v0, "need_update_for_mini_process"

    .line 33816592
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    const-string p0, "set flag: need copy/update live settings for mini process"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p0, "clear copy/update flag"

    .line 33816606
    :goto_1e
    const-string p1, "LIVE_SP_REWRITER"

    .line 33816608
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setNeedCopySettingsForMiniProcess(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "ttlive_sdk_shared_pref_cache_v2_flags"

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    const-string v0, "need_update_for_mini_process"

    .line 33816591
    .line 33816592
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    const-string p0, "set flag: need copy/update live settings for mini process"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p0, "clear copy/update flag"

    .line 33816605
    .line 33816606
    :goto_1e
    const-string p1, "LIVE_SP_REWRITER"

    .line 33816607
    .line 33816608
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


