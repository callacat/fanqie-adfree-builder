## classes2/rk3/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90a06

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrk3/m;

    .line 262152
    invoke-direct {v0}, Lrk3/m;-><init>()V

    .line 262155
    sput-object v0, Lrk3/m;->a:Lrk3/m;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_read_listen_read_para"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262175
    sput-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    new-instance v0, Lrk3/m$a;

    .line 262179
    invoke-direct {v0}, Lrk3/m$a;-><init>()V

    .line 262182
    sput-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90a06

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrk3/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrk3/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrk3/m;->a:Lrk3/m;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_read_listen_read_para"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    .line 262177
    new-instance v0, Lrk3/m$a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lrk3/m$a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const/4 v2, 0x0

    .line 17170446
    if-eqz p0, :cond_9f

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v1, :cond_1c

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 17170461
    :goto_1d
    if-nez v4, :cond_9f

    .line 17170463
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 17170471
    move-result-object v4

    .line 17170472
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 17170474
    if-eqz v4, :cond_9f

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170479
    move-result-object p0

    .line 17170480
    const-string v4, ""

    .line 17170482
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170488
    move-result p0

    .line 17170489
    if-eqz p0, :cond_9f

    .line 17170491
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170493
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-interface {p0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17170500
    move-result p0

    .line 17170501
    if-nez p0, :cond_5f

    .line 17170503
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170505
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170508
    move-result-object p0

    .line 17170509
    if-eqz p0, :cond_58

    .line 17170511
    invoke-interface {p0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170514
    move-result-object p0

    .line 17170515
    if-eqz p0, :cond_58

    .line 17170517
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p0, v0

    .line 17170521
    :goto_59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result p0

    .line 17170525
    if-eqz p0, :cond_9f

    .line 17170527
    :cond_5f
    sget-object p0, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17170529
    const-string v1, "reader_listen_read_para_switch"

    .line 17170531
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170534
    move-result p0

    .line 17170535
    const/4 v1, 0x2

    .line 17170536
    if-ge p0, v1, :cond_9f

    .line 17170538
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170540
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170543
    move-result-object p0

    .line 17170544
    if-eqz p0, :cond_9b

    .line 17170546
    invoke-interface {p0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170549
    move-result-object p0

    .line 17170550
    if-nez p0, :cond_79

    .line 17170552
    goto :goto_9b

    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_84

    .line 17170563
    goto :goto_9b

    .line 17170564
    :cond_84
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170566
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 17170569
    move-result-object v1

    .line 17170570
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 17170572
    invoke-interface {v1, p0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17170575
    move-result-object p0

    .line 17170576
    if-eqz p0, :cond_94

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170580
    :cond_94
    sget-object p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170582
    if-eq v0, p0, :cond_99

    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    const/4 p0, 0x0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    :goto_9b
    const/4 p0, 0x1

    .line 17170588
    :goto_9c
    if-eqz p0, :cond_9f

    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const/4 v2, 0x0

    .line 17170446
    if-eqz p0, :cond_9f

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v1, :cond_1c

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 17170461
    :goto_1d
    if-nez v4, :cond_9f

    .line 17170462
    .line 17170463
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_9f

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    const-string v4, ""

    .line 17170481
    .line 17170482
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p0

    .line 17170489
    if-eqz p0, :cond_9f

    .line 17170490
    .line 17170491
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170492
    .line 17170493
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-interface {p0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    if-nez p0, :cond_5f

    .line 17170502
    .line 17170503
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170504
    .line 17170505
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    if-eqz p0, :cond_58

    .line 17170510
    .line 17170511
    invoke-interface {p0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    if-eqz p0, :cond_58

    .line 17170516
    .line 17170517
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p0, v0

    .line 17170521
    :goto_59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p0

    .line 17170525
    if-eqz p0, :cond_9f

    .line 17170526
    .line 17170527
    :cond_5f
    sget-object p0, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17170528
    .line 17170529
    const-string v1, "reader_listen_read_para_switch"

    .line 17170530
    .line 17170531
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p0

    .line 17170535
    const/4 v1, 0x2

    .line 17170536
    if-ge p0, v1, :cond_9f

    .line 17170537
    .line 17170538
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170539
    .line 17170540
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    if-eqz p0, :cond_9b

    .line 17170545
    .line 17170546
    invoke-interface {p0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    if-nez p0, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_9b

    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_9b

    .line 17170564
    :cond_84
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-interface {v1, p0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    if-eqz p0, :cond_94

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170579
    .line 17170580
    :cond_94
    sget-object p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170581
    .line 17170582
    if-eq v0, p0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    const/4 p0, 0x0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    :goto_9b
    const/4 p0, 0x1

    .line 17170588
    :goto_9c
    if-eqz p0, :cond_9f

    .line 17170589
    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    return v2
.end method


.method public final declared-synchronized b()I
[MOD-CHANGED]
.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


