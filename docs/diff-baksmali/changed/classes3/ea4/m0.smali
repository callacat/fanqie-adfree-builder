## classes3/ea4/m0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93226

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lea4/m0;

    .line 262152
    invoke-direct {v0}, Lea4/m0;-><init>()V

    .line 262155
    sput-object v0, Lea4/m0;->a:Lea4/m0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ShareTokenManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    sput-object v0, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "preference_cp_event_share_token_manager"

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lea4/m0;->d:Landroid/content/SharedPreferences;

    .line 262185
    const-string v0, ""

    .line 262187
    sput-object v0, Lea4/m0;->e:Ljava/lang/String;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93226

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lea4/m0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lea4/m0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lea4/m0;->a:Lea4/m0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ShareTokenManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "preference_cp_event_share_token_manager"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lea4/m0;->d:Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    const-string v0, ""

    .line 262186
    .line 262187
    sput-object v0, Lea4/m0;->e:Ljava/lang/String;

    .line 262188
    .line 262189
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "init"

    .line 17170446
    const-string v5, "cash"

    .line 17170448
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;->a:Lcom/dragon/read/base/ssconfig/template/CpEventClipboard$a;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string v2, "cp_event_clipboard_switch"

    .line 17170469
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;->b:Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;

    .line 17170471
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v3, ""

    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;

    .line 17170482
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;->isOpen:Z

    .line 17170484
    if-nez v2, :cond_42

    .line 17170486
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "switch is not open"

    .line 17170494
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    sget-object v2, Lea4/m0;->d:Landroid/content/SharedPreferences;

    .line 17170500
    const-string v4, "key_all_token_info"

    .line 17170502
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    new-instance v3, Lea4/l0;

    .line 17170508
    invoke-direct {v3}, Lea4/l0;-><init>()V

    .line 17170511
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_59

    .line 17170517
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v4, "loadAllTokenInfoFromLocal, allTokenBannerLocal: "

    .line 17170525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    sget-object v3, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 17170546
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170549
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v3, "fetchAllTokenInfo"

    .line 17170557
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    new-instance v1, Lcom/dragon/read/rpc/model/GetTokenInfoRequest;

    .line 17170562
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTokenInfoRequest;-><init>()V

    .line 17170565
    sget-object v2, Lcom/dragon/read/rpc/model/GetTokenFrom;->AppBannerPop:Lcom/dragon/read/rpc/model/GetTokenFrom;

    .line 17170567
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTokenInfoRequest;->scene:Lcom/dragon/read/rpc/model/GetTokenFrom;

    .line 17170569
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v2, v1}, Lqa6/d$a;->getTokenInfoRxJava(Lcom/dragon/read/rpc/model/GetTokenInfoRequest;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lea4/w;

    .line 17170587
    invoke-direct {v2}, Lea4/w;-><init>()V

    .line 17170590
    new-instance v3, Lea4/x;

    .line 17170592
    invoke-direct {v3, v2}, Lea4/x;-><init>(Lea4/w;)V

    .line 17170595
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170606
    move-result-object v1

    .line 17170607
    new-instance v2, Lea4/y;

    .line 17170609
    invoke-direct {v2}, Lea4/y;-><init>()V

    .line 17170612
    new-instance v3, Lea4/z;

    .line 17170614
    invoke-direct {v3, v2}, Lea4/z;-><init>(Lea4/y;)V

    .line 17170617
    new-instance v2, Lea4/a0;

    .line 17170619
    invoke-direct {v2}, Lea4/a0;-><init>()V

    .line 17170622
    new-instance v4, Lea4/b0;

    .line 17170624
    invoke-direct {v4, v2}, Lea4/b0;-><init>(Lea4/a0;)V

    .line 17170627
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170630
    :try_start_c6
    new-instance v1, Lea4/v;

    .line 17170632
    invoke-direct {v1, p1}, Lea4/v;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 17170635
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_ce
    .catchall {:try_start_c6 .. :try_end_ce} :catchall_cf

    .line 17170638
    goto :goto_ed

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    sget-object v1, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170644
    const-string v3, "addObserver error, message: "

    .line 17170646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    move-result-object p1

    .line 17170660
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170662
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170665
    move-result-object v1

    .line 17170666
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "init"

    .line 17170445
    .line 17170446
    const-string v5, "cash"

    .line 17170447
    .line 17170448
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;->a:Lcom/dragon/read/base/ssconfig/template/CpEventClipboard$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, "cp_event_clipboard_switch"

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;->b:Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;

    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v3, ""

    .line 17170476
    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;

    .line 17170481
    .line 17170482
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CpEventClipboard;->isOpen:Z

    .line 17170483
    .line 17170484
    if-nez v2, :cond_42

    .line 17170485
    .line 17170486
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "switch is not open"

    .line 17170493
    .line 17170494
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    sget-object v2, Lea4/m0;->d:Landroid/content/SharedPreferences;

    .line 17170499
    .line 17170500
    const-string v4, "key_all_token_info"

    .line 17170501
    .line 17170502
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    new-instance v3, Lea4/l0;

    .line 17170507
    .line 17170508
    invoke-direct {v3}, Lea4/l0;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v4, "loadAllTokenInfoFromLocal, allTokenBannerLocal: "

    .line 17170524
    .line 17170525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v3, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v3, "fetchAllTokenInfo"

    .line 17170556
    .line 17170557
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lcom/dragon/read/rpc/model/GetTokenInfoRequest;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTokenInfoRequest;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v2, Lcom/dragon/read/rpc/model/GetTokenFrom;->AppBannerPop:Lcom/dragon/read/rpc/model/GetTokenFrom;

    .line 17170566
    .line 17170567
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTokenInfoRequest;->scene:Lcom/dragon/read/rpc/model/GetTokenFrom;

    .line 17170568
    .line 17170569
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v2, v1}, Lqa6/d$a;->getTokenInfoRxJava(Lcom/dragon/read/rpc/model/GetTokenInfoRequest;)Lio/reactivex/Observable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lea4/w;

    .line 17170586
    .line 17170587
    invoke-direct {v2}, Lea4/w;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v3, Lea4/x;

    .line 17170591
    .line 17170592
    invoke-direct {v3, v2}, Lea4/x;-><init>(Lea4/w;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    new-instance v2, Lea4/y;

    .line 17170608
    .line 17170609
    invoke-direct {v2}, Lea4/y;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v3, Lea4/z;

    .line 17170613
    .line 17170614
    invoke-direct {v3, v2}, Lea4/z;-><init>(Lea4/y;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v2, Lea4/a0;

    .line 17170618
    .line 17170619
    invoke-direct {v2}, Lea4/a0;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v4, Lea4/b0;

    .line 17170623
    .line 17170624
    invoke-direct {v4, v2}, Lea4/b0;-><init>(Lea4/a0;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170628
    .line 17170629
    .line 17170630
    :try_start_c6
    new-instance v1, Lea4/v;

    .line 17170631
    .line 17170632
    invoke-direct {v1, p1}, Lea4/v;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_ce
    .catchall {:try_start_c6 .. :try_end_ce} :catchall_cf

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_ed

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    sget-object v1, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170641
    .line 17170642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    const-string v3, "addObserver error, message: "

    .line 17170645
    .line 17170646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170661
    .line 17170662
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v1

    .line 17170666
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method


