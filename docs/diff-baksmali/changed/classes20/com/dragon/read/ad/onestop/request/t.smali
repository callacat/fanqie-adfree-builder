## classes20/com/dragon/read/ad/onestop/request/t.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/onestop/request/t;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/t;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ReadFlowOneStopMiniCardRequestManager"

    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const/4 v0, -0x1

    .line 262169
    sput v0, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 262171
    sput v0, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x3

    .line 262188
    :goto_2c
    sput v0, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 262190
    new-instance v0, Lcom/dragon/read/ad/onestop/request/t$a;

    .line 262192
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/t$a;-><init>()V

    .line 262195
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/onestop/request/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ReadFlowOneStopMiniCardRequestManager"

    .line 262160
    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const/4 v0, -0x1

    .line 262169
    sput v0, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 262170
    .line 262171
    sput v0, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x3

    .line 262188
    :goto_2c
    sput v0, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 262189
    .line 262190
    new-instance v0, Lcom/dragon/read/ad/onestop/request/t$a;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/t$a;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 17170438
    if-eqz v1, :cond_10

    .line 17170440
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-eqz v1, :cond_24

    .line 17170451
    sget-object p0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170453
    const-string v1, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e0a\u4e00\u6b21\u6697\u6295\u5e7f\u544a\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210\uff0c\u672c\u6b21\u8bf7\u6c42\u5ffd\u7565"

    .line 17170455
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170462
    const-string v0, "requestRepeat"

    .line 17170464
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    if-eqz p0, :cond_2d

    .line 17170470
    iget v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p0, :cond_33

    .line 17170480
    iget v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 17170486
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/util/TreeMap;

    .line 17170492
    if-eqz v4, :cond_50

    .line 17170494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-nez v1, :cond_5f

    .line 17170504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    goto :goto_5f

    .line 17170512
    :cond_50
    new-instance v4, Ljava/util/TreeMap;

    .line 17170514
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17170517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v4, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170530
    move-result-wide v1

    .line 17170531
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_73

    .line 17170544
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidReportAdRequestType:Z

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    if-nez v3, :cond_84

    .line 17170550
    sget-object v3, Lo33/a;->a:Lo33/a;

    .line 17170552
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v4}, Lo33/a;->a(Ljava/lang/Integer;)V

    .line 17170564
    :cond_84
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170566
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42] \u771f\u5b9e\u53d1\u8d77\u9605\u8bfb\u6d41\u5e7f\u544a\u7f51\u7edc\u8bf7\u6c42"

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170575
    const-string v3, "success"

    .line 17170577
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17170580
    new-instance v0, Lcom/dragon/read/ad/onestop/request/s;

    .line 17170582
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/request/s;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17170585
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v3, ""

    .line 17170599
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    new-instance v3, Lcom/dragon/read/ad/onestop/request/o;

    .line 17170604
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ad/onestop/request/o;-><init>(JLcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17170607
    new-instance v4, Lcom/dragon/read/ad/onestop/request/p;

    .line 17170609
    invoke-direct {v4, v3}, Lcom/dragon/read/ad/onestop/request/p;-><init>(Lcom/dragon/read/ad/onestop/request/o;)V

    .line 17170612
    new-instance v3, Lcom/dragon/read/ad/onestop/request/q;

    .line 17170614
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ad/onestop/request/q;-><init>(JLcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17170617
    new-instance p0, Lcom/dragon/read/ad/onestop/request/r;

    .line 17170619
    invoke-direct {p0, v3}, Lcom/dragon/read/ad/onestop/request/r;-><init>(Lcom/dragon/read/ad/onestop/request/q;)V

    .line 17170622
    invoke-virtual {v0, v4, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170625
    move-result-object p0

    .line 17170626
    sput-object p0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_10

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-eqz v1, :cond_24

    .line 17170450
    .line 17170451
    sget-object p0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    .line 17170453
    const-string v1, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e0a\u4e00\u6b21\u6697\u6295\u5e7f\u544a\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210\uff0c\u672c\u6b21\u8bf7\u6c42\u5ffd\u7565"

    .line 17170454
    .line 17170455
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170461
    .line 17170462
    const-string v0, "requestRepeat"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    if-eqz p0, :cond_2d

    .line 17170469
    .line 17170470
    iget v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17170471
    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p0, :cond_33

    .line 17170479
    .line 17170480
    iget v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/util/TreeMap;

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_50

    .line 17170493
    .line 17170494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-nez v1, :cond_5f

    .line 17170503
    .line 17170504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_5f

    .line 17170512
    :cond_50
    new-instance v4, Ljava/util/TreeMap;

    .line 17170513
    .line 17170514
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v4, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v1

    .line 17170531
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170532
    .line 17170533
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_73

    .line 17170543
    .line 17170544
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidReportAdRequestType:Z

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    if-nez v3, :cond_84

    .line 17170549
    .line 17170550
    sget-object v3, Lo33/a;->a:Lo33/a;

    .line 17170551
    .line 17170552
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 17170553
    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v4}, Lo33/a;->a(Ljava/lang/Integer;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170565
    .line 17170566
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42] \u771f\u5b9e\u53d1\u8d77\u9605\u8bfb\u6d41\u5e7f\u544a\u7f51\u7edc\u8bf7\u6c42"

    .line 17170567
    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170574
    .line 17170575
    const-string v3, "success"

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Lcom/dragon/read/ad/onestop/request/s;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/request/s;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v3, ""

    .line 17170598
    .line 17170599
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v3, Lcom/dragon/read/ad/onestop/request/o;

    .line 17170603
    .line 17170604
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ad/onestop/request/o;-><init>(JLcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v4, Lcom/dragon/read/ad/onestop/request/p;

    .line 17170608
    .line 17170609
    invoke-direct {v4, v3}, Lcom/dragon/read/ad/onestop/request/p;-><init>(Lcom/dragon/read/ad/onestop/request/o;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v3, Lcom/dragon/read/ad/onestop/request/q;

    .line 17170613
    .line 17170614
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ad/onestop/request/q;-><init>(JLcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance p0, Lcom/dragon/read/ad/onestop/request/r;

    .line 17170618
    .line 17170619
    invoke-direct {p0, v3}, Lcom/dragon/read/ad/onestop/request/r;-><init>(Lcom/dragon/read/ad/onestop/request/q;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v4, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    sput-object p0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 17170627
    .line 17170628
    return-void
.end method


.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "argsException"

    .line 17301506
    if-nez p0, :cond_a

    .line 17301508
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301510
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17301513
    return-void

    .line 17301514
    :cond_a
    const/4 v1, 0x1

    .line 17301515
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNotCheckTimer:Z

    .line 17301517
    iget-boolean v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->i:Z

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    if-eqz v2, :cond_1f

    .line 17301522
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301524
    const-string v1, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] \u89e6\u53d1\u515c\u5e95 \u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42"

    .line 17301526
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301531
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/t;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17301534
    return-void

    .line 17301535
    :cond_1f
    sget v2, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 17301537
    const/4 v4, -0x1

    .line 17301538
    if-eq v2, v4, :cond_4d

    .line 17301540
    sget v5, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301542
    if-eq v5, v4, :cond_4d

    .line 17301544
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301546
    if-ne v4, v5, :cond_3b

    .line 17301548
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301550
    if-lt v2, v4, :cond_3b

    .line 17301552
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301554
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5-\u56de\u7ffb] \u5f53\u524d\u4e3a\u56de\u7ffb\uff1a\u540c\u7ae0\u8282\u7684\u5f80\u524d\u7ffb"

    .line 17301556
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301558
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    const/4 v2, 0x1

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    const/4 v2, 0x0

    .line 17301564
    :goto_3c
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301566
    sget v5, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301568
    if-ge v4, v5, :cond_4e

    .line 17301570
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301572
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5-\u56de\u7ffb] \u5f53\u524d\u4e3a\u56de\u7ffb:chapterIndex \u53d8\u5c0f"

    .line 17301574
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301576
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301579
    const/4 v2, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v2, 0x0

    .line 17301582
    :cond_4e
    :goto_4e
    sget-object v4, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301586
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5-\u56de\u7ffb] isReverseTurn = "

    .line 17301588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301594
    const-string v6, " lastPageIndex = "

    .line 17301596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    sget v6, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 17301601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301604
    const-string v6, " \u8bf7\u6c42 pageIndex = "

    .line 17301606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    iget v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301614
    const-string v6, " lastChapterIndex = "

    .line 17301616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    sget v6, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301624
    const-string v6, "  \u8bf7\u6c42 chapterIndex = "

    .line 17301626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    iget v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301631
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301637
    move-result-object v5

    .line 17301638
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301640
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301643
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301645
    sput v5, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 17301647
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301649
    sput v5, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301651
    if-eqz v2, :cond_9d

    .line 17301653
    const-string p0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] \u56de\u7ffb\u4e0d\u8bf7\u6c42"

    .line 17301655
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301657
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301660
    return-void

    .line 17301661
    :cond_9d
    sget-object v2, Li03/a;->a:Li03/a;

    .line 17301663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    invoke-static {}, Li03/a;->b()Z

    .line 17301669
    move-result v2

    .line 17301670
    if-eqz v2, :cond_b0

    .line 17301672
    const-string p0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] tryReadFlowDynamicRequest() \u5b58\u5728\u672a\u6d88\u8d39\u7684\u5e7f\u544a "

    .line 17301674
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301676
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    return-void

    .line 17301680
    :cond_b0
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301683
    move-result-object v2

    .line 17301684
    invoke-virtual {v2, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;

    .line 17301687
    move-result-object v2

    .line 17301688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301690
    const-string v6, "obtainCannotLaunchRequestCondition() called\uff1acannotLaunchRequestReason = "

    .line 17301692
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301695
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301701
    move-result-object v5

    .line 17301702
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301704
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301710
    move-result v5

    .line 17301711
    if-nez v5, :cond_ea

    .line 17301713
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301715
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17301718
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301720
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] \u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3 cannotLaunchRequestReason = "

    .line 17301722
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301725
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    move-result-object p0

    .line 17301732
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301734
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    return-void

    .line 17301738
    :cond_ea
    iget v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301743
    move-result-object v0

    .line 17301744
    iget v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    move-result-object v2

    .line 17301750
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17301752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301755
    move-result-object v5

    .line 17301756
    if-eqz v0, :cond_27f

    .line 17301758
    if-eqz v2, :cond_27f

    .line 17301760
    if-nez v5, :cond_104

    .line 17301762
    goto/16 :goto_27f

    .line 17301764
    :cond_104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301767
    move-result v6

    .line 17301768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301771
    move-result v7

    .line 17301772
    sget-object v8, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 17301774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301777
    move-result-object v6

    .line 17301778
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    move-result-object v6

    .line 17301782
    check-cast v6, Ljava/util/TreeMap;

    .line 17301784
    const/4 v9, 0x0

    .line 17301785
    if-eqz v6, :cond_126

    .line 17301787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301790
    move-result-object v10

    .line 17301791
    invoke-virtual {v6, v10}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    move-result-object v10

    .line 17301795
    check-cast v10, Ljava/lang/Integer;

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    move-object v10, v9

    .line 17301799
    :goto_127
    if-eqz v6, :cond_134

    .line 17301801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301804
    move-result-object v11

    .line 17301805
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    move-result-object v6

    .line 17301809
    check-cast v6, Ljava/lang/Integer;

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v6, v9

    .line 17301813
    :goto_135
    if-nez v10, :cond_142

    .line 17301815
    if-nez v6, :cond_142

    .line 17301817
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findCurChapterPageGapExistAd()\uff1a\u5f53\u524d\u7ae0\u672a\u8bf7\u6c42\u8fc7"

    .line 17301819
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301821
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301824
    const/4 v7, 0x0

    .line 17301825
    goto :goto_18c

    .line 17301826
    :cond_142
    if-nez v10, :cond_145

    .line 17301828
    goto :goto_151

    .line 17301829
    :cond_145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301832
    move-result v10

    .line 17301833
    sub-int v10, v7, v10

    .line 17301835
    sget v11, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17301837
    if-ge v10, v11, :cond_151

    .line 17301839
    const/4 v10, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    :goto_151
    const/4 v10, 0x0

    .line 17301842
    :goto_152
    if-nez v6, :cond_155

    .line 17301844
    goto :goto_160

    .line 17301845
    :cond_155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301848
    move-result v6

    .line 17301849
    sub-int/2addr v6, v7

    .line 17301850
    sget v7, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17301852
    if-ge v6, v7, :cond_160

    .line 17301854
    const/4 v6, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v6, 0x0

    .line 17301857
    :goto_161
    if-nez v10, :cond_168

    .line 17301859
    if-eqz v6, :cond_166

    .line 17301861
    goto :goto_168

    .line 17301862
    :cond_166
    const/4 v7, 0x0

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    :goto_168
    const/4 v7, 0x1

    .line 17301865
    :goto_169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301867
    const-string v12, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findCurChapterPageGapExistAd()\uff1aupExist = "

    .line 17301869
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301872
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301875
    const-string v10, "\uff0cdownExist = "

    .line 17301877
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301883
    const-string v6, "\uff0cisExist = "

    .line 17301885
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301891
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v6

    .line 17301895
    new-array v10, v3, [Ljava/lang/Object;

    .line 17301897
    invoke-virtual {v4, v6, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301900
    :goto_18c
    if-eqz v7, :cond_197

    .line 17301902
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u5f53\u524d\u7ae0\u8282 gap \u5185 \u6709\u8bf7\u6c42\u8fc7 \u4e0d\u8bf7\u6c42"

    .line 17301904
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301906
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301909
    goto/16 :goto_27f

    .line 17301911
    :cond_197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301914
    move-result v6

    .line 17301915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301918
    move-result v7

    .line 17301919
    sub-int/2addr v6, v1

    .line 17301920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301923
    move-result-object v6

    .line 17301924
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Ljava/util/TreeMap;

    .line 17301930
    const-string v10, "\uff0cadGap = "

    .line 17301932
    if-nez v6, :cond_1b6

    .line 17301934
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCache = null \u4e0a\u4e00\u7ae0\u672a\u627e\u5230\u8bf7\u6c42\u8bb0\u5f55"

    .line 17301936
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301938
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301941
    goto :goto_20c

    .line 17301942
    :cond_1b6
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 17301945
    move-result-object v11

    .line 17301946
    check-cast v11, Ljava/lang/Integer;

    .line 17301948
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 17301951
    move-result-object v12

    .line 17301952
    if-eqz v12, :cond_1d0

    .line 17301954
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301957
    move-result-object v12

    .line 17301958
    check-cast v12, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301960
    if-eqz v12, :cond_1d0

    .line 17301962
    iget v9, v12, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17301964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    move-result-object v9

    .line 17301968
    :cond_1d0
    if-nez v9, :cond_1da

    .line 17301970
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCount = null \u65e0\u6cd5\u8ba1\u7b97\u4e0a\u4e00\u7ae0\u8bf7\u6c42\u8bb0\u5f55"

    .line 17301972
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301974
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301977
    goto :goto_20c

    .line 17301978
    :cond_1da
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301981
    move-result v9

    .line 17301982
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301985
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301988
    move-result v12

    .line 17301989
    sub-int/2addr v9, v12

    .line 17301990
    add-int/2addr v9, v7

    .line 17301991
    sget v7, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17301993
    if-gt v9, v7, :cond_20c

    .line 17301995
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    move-result-object v6

    .line 17301999
    if-eqz v6, :cond_20c

    .line 17302001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302003
    const-string v7, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1a\u4e0a\u4e00\u7ae0Gap \u5185 \u8bf7\u6c42\u8fc7 nearestKey = "

    .line 17302005
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302008
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    move-result-object v6

    .line 17302021
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302023
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302026
    const/4 v6, 0x1

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    :goto_20c
    const/4 v6, 0x0

    .line 17302029
    :goto_20d
    if-eqz v6, :cond_217

    .line 17302031
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u4e0a\u4e00\u7ae0\u8282 gap \u5185 \u6709\u8bf7\u6c42\u8fc7 \u4e0d\u8bf7\u6c42"

    .line 17302033
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302035
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    goto :goto_27f

    .line 17302039
    :cond_217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302042
    move-result v5

    .line 17302043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302046
    move-result v0

    .line 17302047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302050
    move-result v2

    .line 17302051
    add-int/2addr v0, v1

    .line 17302052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302055
    move-result-object v0

    .line 17302056
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302059
    move-result-object v0

    .line 17302060
    check-cast v0, Ljava/util/TreeMap;

    .line 17302062
    if-nez v0, :cond_238

    .line 17302064
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findNextChapterPageGapExistAd()\uff1a\u4e0b\u4e00\u7ae0\u672a\u8bf7\u6c42\u8fc7"

    .line 17302066
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302068
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302071
    goto :goto_26c

    .line 17302072
    :cond_238
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 17302075
    move-result-object v6

    .line 17302076
    check-cast v6, Ljava/lang/Integer;

    .line 17302078
    sub-int/2addr v5, v2

    .line 17302079
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302082
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302085
    move-result v2

    .line 17302086
    add-int/2addr v5, v2

    .line 17302087
    sget v2, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17302089
    if-gt v5, v2, :cond_26c

    .line 17302091
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    move-result-object v0

    .line 17302095
    if-eqz v0, :cond_26c

    .line 17302097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302099
    const-string v2, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findNextChapterPageGapExistAd()\uff1a\u4e0b\u4e00\u7ae0\u8bf7\u6c42\u8fc7 nearestKey = "

    .line 17302101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    move-result-object v0

    .line 17302117
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302119
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302122
    const/4 v0, 0x1

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    :goto_26c
    const/4 v0, 0x0

    .line 17302125
    :goto_26d
    if-eqz v0, :cond_277

    .line 17302127
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u6709\u8bf7\u6c42\u8fc7 \u4e0d\u8bf7\u6c42"

    .line 17302129
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302131
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302134
    goto :goto_27f

    .line 17302135
    :cond_277
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u5f53\u524d\u7ae0\u8282\u3001\u4e0a\u4e00\u7ae0\u8282\u3001\u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u5747\u65e0\u5e7f\u544a\u8bf7\u6c42\u8fc7 \u53ef\u4ee5\u8bf7\u6c42"

    .line 17302137
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302139
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    :goto_27f
    const/4 v1, 0x0

    .line 17302144
    :goto_280
    if-nez v1, :cond_28a

    .line 17302146
    const-string p0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] matchPageGap() \u672a\u6ee1\u8db3 gap "

    .line 17302148
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302150
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    return-void

    .line 17302154
    :cond_28a
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/t;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17302157
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "argsException"

    .line 17301505
    .line 17301506
    if-nez p0, :cond_a

    .line 17301507
    .line 17301508
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301509
    .line 17301510
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    return-void

    .line 17301514
    :cond_a
    const/4 v1, 0x1

    .line 17301515
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNotCheckTimer:Z

    .line 17301516
    .line 17301517
    iget-boolean v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->i:Z

    .line 17301518
    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    if-eqz v2, :cond_1f

    .line 17301521
    .line 17301522
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301523
    .line 17301524
    const-string v1, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] \u89e6\u53d1\u515c\u5e95 \u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42"

    .line 17301525
    .line 17301526
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301527
    .line 17301528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/t;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17301532
    .line 17301533
    .line 17301534
    return-void

    .line 17301535
    :cond_1f
    sget v2, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 17301536
    .line 17301537
    const/4 v4, -0x1

    .line 17301538
    if-eq v2, v4, :cond_4d

    .line 17301539
    .line 17301540
    sget v5, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301541
    .line 17301542
    if-eq v5, v4, :cond_4d

    .line 17301543
    .line 17301544
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301545
    .line 17301546
    if-ne v4, v5, :cond_3b

    .line 17301547
    .line 17301548
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301549
    .line 17301550
    if-lt v2, v4, :cond_3b

    .line 17301551
    .line 17301552
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301553
    .line 17301554
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5-\u56de\u7ffb] \u5f53\u524d\u4e3a\u56de\u7ffb\uff1a\u540c\u7ae0\u8282\u7684\u5f80\u524d\u7ffb"

    .line 17301555
    .line 17301556
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v2, 0x1

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    const/4 v2, 0x0

    .line 17301564
    :goto_3c
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301565
    .line 17301566
    sget v5, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301567
    .line 17301568
    if-ge v4, v5, :cond_4e

    .line 17301569
    .line 17301570
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301571
    .line 17301572
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5-\u56de\u7ffb] \u5f53\u524d\u4e3a\u56de\u7ffb:chapterIndex \u53d8\u5c0f"

    .line 17301573
    .line 17301574
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301575
    .line 17301576
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    const/4 v2, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v2, 0x0

    .line 17301582
    :cond_4e
    :goto_4e
    sget-object v4, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301583
    .line 17301584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5-\u56de\u7ffb] isReverseTurn = "

    .line 17301587
    .line 17301588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v6, " lastPageIndex = "

    .line 17301595
    .line 17301596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    .line 17301598
    .line 17301599
    sget v6, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 17301600
    .line 17301601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    .line 17301604
    const-string v6, " \u8bf7\u6c42 pageIndex = "

    .line 17301605
    .line 17301606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    iget v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301610
    .line 17301611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    const-string v6, " lastChapterIndex = "

    .line 17301615
    .line 17301616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    sget v6, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301620
    .line 17301621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301622
    .line 17301623
    .line 17301624
    const-string v6, "  \u8bf7\u6c42 chapterIndex = "

    .line 17301625
    .line 17301626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    .line 17301629
    iget v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301630
    .line 17301631
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v5

    .line 17301638
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301639
    .line 17301640
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301644
    .line 17301645
    sput v5, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 17301646
    .line 17301647
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301648
    .line 17301649
    sput v5, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 17301650
    .line 17301651
    if-eqz v2, :cond_9d

    .line 17301652
    .line 17301653
    const-string p0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] \u56de\u7ffb\u4e0d\u8bf7\u6c42"

    .line 17301654
    .line 17301655
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301656
    .line 17301657
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301658
    .line 17301659
    .line 17301660
    return-void

    .line 17301661
    :cond_9d
    sget-object v2, Li03/a;->a:Li03/a;

    .line 17301662
    .line 17301663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {}, Li03/a;->b()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    if-eqz v2, :cond_b0

    .line 17301671
    .line 17301672
    const-string p0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] tryReadFlowDynamicRequest() \u5b58\u5728\u672a\u6d88\u8d39\u7684\u5e7f\u544a "

    .line 17301673
    .line 17301674
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301675
    .line 17301676
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301677
    .line 17301678
    .line 17301679
    return-void

    .line 17301680
    :cond_b0
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v2

    .line 17301684
    invoke-virtual {v2, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v2

    .line 17301688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    const-string v6, "obtainCannotLaunchRequestCondition() called\uff1acannotLaunchRequestReason = "

    .line 17301691
    .line 17301692
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v5

    .line 17301702
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301703
    .line 17301704
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v5

    .line 17301711
    if-nez v5, :cond_ea

    .line 17301712
    .line 17301713
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301714
    .line 17301715
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->j(Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] \u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3 cannotLaunchRequestReason = "

    .line 17301721
    .line 17301722
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p0

    .line 17301732
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301733
    .line 17301734
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    return-void

    .line 17301738
    :cond_ea
    iget v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301739
    .line 17301740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    iget v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301745
    .line 17301746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v2

    .line 17301750
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17301751
    .line 17301752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v5

    .line 17301756
    if-eqz v0, :cond_27f

    .line 17301757
    .line 17301758
    if-eqz v2, :cond_27f

    .line 17301759
    .line 17301760
    if-nez v5, :cond_104

    .line 17301761
    .line 17301762
    goto/16 :goto_27f

    .line 17301763
    .line 17301764
    :cond_104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v6

    .line 17301768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v7

    .line 17301772
    sget-object v8, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 17301773
    .line 17301774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v6

    .line 17301778
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v6

    .line 17301782
    check-cast v6, Ljava/util/TreeMap;

    .line 17301783
    .line 17301784
    const/4 v9, 0x0

    .line 17301785
    if-eqz v6, :cond_126

    .line 17301786
    .line 17301787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v10

    .line 17301791
    invoke-virtual {v6, v10}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v10

    .line 17301795
    check-cast v10, Ljava/lang/Integer;

    .line 17301796
    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    move-object v10, v9

    .line 17301799
    :goto_127
    if-eqz v6, :cond_134

    .line 17301800
    .line 17301801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v11

    .line 17301805
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v6

    .line 17301809
    check-cast v6, Ljava/lang/Integer;

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v6, v9

    .line 17301813
    :goto_135
    if-nez v10, :cond_142

    .line 17301814
    .line 17301815
    if-nez v6, :cond_142

    .line 17301816
    .line 17301817
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findCurChapterPageGapExistAd()\uff1a\u5f53\u524d\u7ae0\u672a\u8bf7\u6c42\u8fc7"

    .line 17301818
    .line 17301819
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301820
    .line 17301821
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301822
    .line 17301823
    .line 17301824
    const/4 v7, 0x0

    .line 17301825
    goto :goto_18c

    .line 17301826
    :cond_142
    if-nez v10, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_151

    .line 17301829
    :cond_145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v10

    .line 17301833
    sub-int v10, v7, v10

    .line 17301834
    .line 17301835
    sget v11, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17301836
    .line 17301837
    if-ge v10, v11, :cond_151

    .line 17301838
    .line 17301839
    const/4 v10, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    :goto_151
    const/4 v10, 0x0

    .line 17301842
    :goto_152
    if-nez v6, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_160

    .line 17301845
    :cond_155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v6

    .line 17301849
    sub-int/2addr v6, v7

    .line 17301850
    sget v7, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17301851
    .line 17301852
    if-ge v6, v7, :cond_160

    .line 17301853
    .line 17301854
    const/4 v6, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v6, 0x0

    .line 17301857
    :goto_161
    if-nez v10, :cond_168

    .line 17301858
    .line 17301859
    if-eqz v6, :cond_166

    .line 17301860
    .line 17301861
    goto :goto_168

    .line 17301862
    :cond_166
    const/4 v7, 0x0

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    :goto_168
    const/4 v7, 0x1

    .line 17301865
    :goto_169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    const-string v12, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findCurChapterPageGapExistAd()\uff1aupExist = "

    .line 17301868
    .line 17301869
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    const-string v10, "\uff0cdownExist = "

    .line 17301876
    .line 17301877
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    const-string v6, "\uff0cisExist = "

    .line 17301884
    .line 17301885
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    new-array v10, v3, [Ljava/lang/Object;

    .line 17301896
    .line 17301897
    invoke-virtual {v4, v6, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301898
    .line 17301899
    .line 17301900
    :goto_18c
    if-eqz v7, :cond_197

    .line 17301901
    .line 17301902
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u5f53\u524d\u7ae0\u8282 gap \u5185 \u6709\u8bf7\u6c42\u8fc7 \u4e0d\u8bf7\u6c42"

    .line 17301903
    .line 17301904
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301905
    .line 17301906
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301907
    .line 17301908
    .line 17301909
    goto/16 :goto_27f

    .line 17301910
    .line 17301911
    :cond_197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v6

    .line 17301915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v7

    .line 17301919
    sub-int/2addr v6, v1

    .line 17301920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v6

    .line 17301924
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Ljava/util/TreeMap;

    .line 17301929
    .line 17301930
    const-string v10, "\uff0cadGap = "

    .line 17301931
    .line 17301932
    if-nez v6, :cond_1b6

    .line 17301933
    .line 17301934
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCache = null \u4e0a\u4e00\u7ae0\u672a\u627e\u5230\u8bf7\u6c42\u8bb0\u5f55"

    .line 17301935
    .line 17301936
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301937
    .line 17301938
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_20c

    .line 17301942
    :cond_1b6
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v11

    .line 17301946
    check-cast v11, Ljava/lang/Integer;

    .line 17301947
    .line 17301948
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v12

    .line 17301952
    if-eqz v12, :cond_1d0

    .line 17301953
    .line 17301954
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v12

    .line 17301958
    check-cast v12, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301959
    .line 17301960
    if-eqz v12, :cond_1d0

    .line 17301961
    .line 17301962
    iget v9, v12, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17301963
    .line 17301964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v9

    .line 17301968
    :cond_1d0
    if-nez v9, :cond_1da

    .line 17301969
    .line 17301970
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCount = null \u65e0\u6cd5\u8ba1\u7b97\u4e0a\u4e00\u7ae0\u8bf7\u6c42\u8bb0\u5f55"

    .line 17301971
    .line 17301972
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301973
    .line 17301974
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    .line 17301976
    .line 17301977
    goto :goto_20c

    .line 17301978
    :cond_1da
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v9

    .line 17301982
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v12

    .line 17301989
    sub-int/2addr v9, v12

    .line 17301990
    add-int/2addr v9, v7

    .line 17301991
    sget v7, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17301992
    .line 17301993
    if-gt v9, v7, :cond_20c

    .line 17301994
    .line 17301995
    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v6

    .line 17301999
    if-eqz v6, :cond_20c

    .line 17302000
    .line 17302001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    const-string v7, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1a\u4e0a\u4e00\u7ae0Gap \u5185 \u8bf7\u6c42\u8fc7 nearestKey = "

    .line 17302004
    .line 17302005
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v6

    .line 17302021
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302022
    .line 17302023
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302024
    .line 17302025
    .line 17302026
    const/4 v6, 0x1

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    :goto_20c
    const/4 v6, 0x0

    .line 17302029
    :goto_20d
    if-eqz v6, :cond_217

    .line 17302030
    .line 17302031
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u4e0a\u4e00\u7ae0\u8282 gap \u5185 \u6709\u8bf7\u6c42\u8fc7 \u4e0d\u8bf7\u6c42"

    .line 17302032
    .line 17302033
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302034
    .line 17302035
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_27f

    .line 17302039
    :cond_217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v5

    .line 17302043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v0

    .line 17302047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v2

    .line 17302051
    add-int/2addr v0, v1

    .line 17302052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v0

    .line 17302060
    check-cast v0, Ljava/util/TreeMap;

    .line 17302061
    .line 17302062
    if-nez v0, :cond_238

    .line 17302063
    .line 17302064
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findNextChapterPageGapExistAd()\uff1a\u4e0b\u4e00\u7ae0\u672a\u8bf7\u6c42\u8fc7"

    .line 17302065
    .line 17302066
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302067
    .line 17302068
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_26c

    .line 17302072
    :cond_238
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v6

    .line 17302076
    check-cast v6, Ljava/lang/Integer;

    .line 17302077
    .line 17302078
    sub-int/2addr v5, v2

    .line 17302079
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v2

    .line 17302086
    add-int/2addr v5, v2

    .line 17302087
    sget v2, Lcom/dragon/read/ad/onestop/request/t;->f:I

    .line 17302088
    .line 17302089
    if-gt v5, v2, :cond_26c

    .line 17302090
    .line 17302091
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    if-eqz v0, :cond_26c

    .line 17302096
    .line 17302097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    const-string v2, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findNextChapterPageGapExistAd()\uff1a\u4e0b\u4e00\u7ae0\u8bf7\u6c42\u8fc7 nearestKey = "

    .line 17302100
    .line 17302101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v0

    .line 17302117
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302118
    .line 17302119
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302120
    .line 17302121
    .line 17302122
    const/4 v0, 0x1

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    :goto_26c
    const/4 v0, 0x0

    .line 17302125
    :goto_26d
    if-eqz v0, :cond_277

    .line 17302126
    .line 17302127
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u6709\u8bf7\u6c42\u8fc7 \u4e0d\u8bf7\u6c42"

    .line 17302128
    .line 17302129
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302130
    .line 17302131
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_27f

    .line 17302135
    :cond_277
    const-string v0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] \u5f53\u524d\u7ae0\u8282\u3001\u4e0a\u4e00\u7ae0\u8282\u3001\u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u5747\u65e0\u5e7f\u544a\u8bf7\u6c42\u8fc7 \u53ef\u4ee5\u8bf7\u6c42"

    .line 17302136
    .line 17302137
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302138
    .line 17302139
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302140
    .line 17302141
    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    :goto_27f
    const/4 v1, 0x0

    .line 17302144
    :goto_280
    if-nez v1, :cond_28a

    .line 17302145
    .line 17302146
    const-string p0, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u8fc7\u6ee4\u6761\u4ef6] matchPageGap() \u672a\u6ee1\u8db3 gap "

    .line 17302147
    .line 17302148
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302149
    .line 17302150
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302151
    .line 17302152
    .line 17302153
    return-void

    .line 17302154
    :cond_28a
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/t;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17302155
    .line 17302156
    .line 17302157
    return-void
.end method


.method public static c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lry2/a$a;

    .line 100990978
    invoke-direct {v0}, Lry2/a$a;-><init>()V

    .line 100990981
    const-string v1, "AT"

    .line 100990983
    iput-object v1, v0, Lry2/a$a;->a:Ljava/lang/String;

    .line 100990985
    iget v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 100990987
    if-nez v1, :cond_f

    .line 100990989
    const/4 v2, 0x1

    .line 100990990
    goto :goto_10

    .line 100990991
    :cond_f
    const/4 v2, 0x3

    .line 100990992
    :goto_10
    iput v2, v0, Lry2/a$a;->b:I

    .line 100990994
    iput p1, v0, Lry2/a$a;->c:I

    .line 100990996
    if-nez v1, :cond_2d

    .line 100990998
    :try_start_16
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100991001
    move-result-object p1

    .line 100991002
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 100991004
    const-string v1, "fetchAtMaterials"

    .line 100991006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991009
    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100991012
    move-result p0

    .line 100991013
    if-eqz p0, :cond_2a

    .line 100991015
    const-string p0, "update_front"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    .line 100991017
    goto :goto_2f

    .line 100991018
    :catch_2a
    :cond_2a
    const-string p0, "front"

    .line 100991020
    goto :goto_2f

    .line 100991021
    :cond_2d
    const-string p0, "center"

    .line 100991023
    :goto_2f
    iput-object p0, v0, Lry2/a$a;->d:Ljava/lang/String;

    .line 100991025
    sget p0, Lnw2/c;->k:I

    .line 100991027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991030
    move-result-object p0

    .line 100991031
    iput-object p0, v0, Lry2/a$a;->e:Ljava/lang/Integer;

    .line 100991033
    const-string p0, "mannor_reader"

    .line 100991035
    iput-object p0, v0, Lry2/a$a;->f:Ljava/lang/String;

    .line 100991037
    const/4 p0, 0x0

    .line 100991038
    if-eqz p5, :cond_43

    .line 100991040
    iget-object p1, p5, Lkp7/g;->c:Ljava/lang/String;

    .line 100991042
    goto :goto_44

    .line 100991043
    :cond_43
    move-object p1, p0

    .line 100991044
    :goto_44
    iput-object p1, v0, Lry2/a$a;->g:Ljava/lang/String;

    .line 100991046
    iput p2, v0, Lry2/a$a;->h:I

    .line 100991048
    if-eqz p5, :cond_4d

    .line 100991050
    iget p1, p5, Lkp7/g;->d:I

    .line 100991052
    goto :goto_4e

    .line 100991053
    :cond_4d
    const/4 p1, -0x1

    .line 100991054
    :goto_4e
    iput p1, v0, Lry2/a$a;->i:I

    .line 100991056
    iput-wide p3, v0, Lry2/a$a;->j:J

    .line 100991058
    if-eqz p6, :cond_57

    .line 100991060
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 100991062
    goto :goto_58

    .line 100991063
    :cond_57
    move-object p1, p0

    .line 100991064
    :goto_58
    iput-object p1, v0, Lry2/a$a;->l:Ljava/lang/String;

    .line 100991066
    if-eqz p6, :cond_68

    .line 100991068
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 100991070
    if-eqz p1, :cond_68

    .line 100991072
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 100991075
    move-result p0

    .line 100991076
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991079
    move-result-object p0

    .line 100991080
    :cond_68
    iput-object p0, v0, Lry2/a$a;->k:Ljava/lang/Integer;

    .line 100991082
    new-instance p0, Lry2/a;

    .line 100991084
    invoke-direct {p0, v0}, Lry2/a;-><init>(Lry2/a$a;)V

    .line 100991087
    sget-object p1, Lsy2/l;->a:Lsy2/l;

    .line 100991089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991092
    invoke-static {p0}, Lsy2/l;->a(Lry2/a;)V

    .line 100991095
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lry2/a$a;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lry2/a$a;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-string v1, "AT"

    .line 100990982
    .line 100990983
    iput-object v1, v0, Lry2/a$a;->a:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iget v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 100990986
    .line 100990987
    if-nez v1, :cond_f

    .line 100990988
    .line 100990989
    const/4 v2, 0x1

    .line 100990990
    goto :goto_10

    .line 100990991
    :cond_f
    const/4 v2, 0x3

    .line 100990992
    :goto_10
    iput v2, v0, Lry2/a$a;->b:I

    .line 100990993
    .line 100990994
    iput p1, v0, Lry2/a$a;->c:I

    .line 100990995
    .line 100990996
    if-nez v1, :cond_2d

    .line 100990997
    .line 100990998
    :try_start_16
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p1

    .line 100991002
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 100991003
    .line 100991004
    const-string v1, "fetchAtMaterials"

    .line 100991005
    .line 100991006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p0

    .line 100991013
    if-eqz p0, :cond_2a

    .line 100991014
    .line 100991015
    const-string p0, "update_front"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    .line 100991016
    .line 100991017
    goto :goto_2f

    .line 100991018
    :catch_2a
    :cond_2a
    const-string p0, "front"

    .line 100991019
    .line 100991020
    goto :goto_2f

    .line 100991021
    :cond_2d
    const-string p0, "center"

    .line 100991022
    .line 100991023
    :goto_2f
    iput-object p0, v0, Lry2/a$a;->d:Ljava/lang/String;

    .line 100991024
    .line 100991025
    sget p0, Lnw2/c;->k:I

    .line 100991026
    .line 100991027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p0

    .line 100991031
    iput-object p0, v0, Lry2/a$a;->e:Ljava/lang/Integer;

    .line 100991032
    .line 100991033
    const-string p0, "mannor_reader"

    .line 100991034
    .line 100991035
    iput-object p0, v0, Lry2/a$a;->f:Ljava/lang/String;

    .line 100991036
    .line 100991037
    const/4 p0, 0x0

    .line 100991038
    if-eqz p5, :cond_43

    .line 100991039
    .line 100991040
    iget-object p1, p5, Lkp7/g;->c:Ljava/lang/String;

    .line 100991041
    .line 100991042
    goto :goto_44

    .line 100991043
    :cond_43
    move-object p1, p0

    .line 100991044
    :goto_44
    iput-object p1, v0, Lry2/a$a;->g:Ljava/lang/String;

    .line 100991045
    .line 100991046
    iput p2, v0, Lry2/a$a;->h:I

    .line 100991047
    .line 100991048
    if-eqz p5, :cond_4d

    .line 100991049
    .line 100991050
    iget p1, p5, Lkp7/g;->d:I

    .line 100991051
    .line 100991052
    goto :goto_4e

    .line 100991053
    :cond_4d
    const/4 p1, -0x1

    .line 100991054
    :goto_4e
    iput p1, v0, Lry2/a$a;->i:I

    .line 100991055
    .line 100991056
    iput-wide p3, v0, Lry2/a$a;->j:J

    .line 100991057
    .line 100991058
    if-eqz p6, :cond_57

    .line 100991059
    .line 100991060
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 100991061
    .line 100991062
    goto :goto_58

    .line 100991063
    :cond_57
    move-object p1, p0

    .line 100991064
    :goto_58
    iput-object p1, v0, Lry2/a$a;->l:Ljava/lang/String;

    .line 100991065
    .line 100991066
    if-eqz p6, :cond_68

    .line 100991067
    .line 100991068
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 100991069
    .line 100991070
    if-eqz p1, :cond_68

    .line 100991071
    .line 100991072
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 100991073
    .line 100991074
    .line 100991075
    move-result p0

    .line 100991076
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991077
    .line 100991078
    .line 100991079
    move-result-object p0

    .line 100991080
    :cond_68
    iput-object p0, v0, Lry2/a$a;->k:Ljava/lang/Integer;

    .line 100991081
    .line 100991082
    new-instance p0, Lry2/a;

    .line 100991083
    .line 100991084
    invoke-direct {p0, v0}, Lry2/a;-><init>(Lry2/a$a;)V

    .line 100991085
    .line 100991086
    .line 100991087
    sget-object p1, Lsy2/l;->a:Lsy2/l;

    .line 100991088
    .line 100991089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991090
    .line 100991091
    .line 100991092
    invoke-static {p0}, Lsy2/l;->a(Lry2/a;)V

    .line 100991093
    .line 100991094
    .line 100991095
    return-void
.end method


.method public static synthetic d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, -0x1

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    move-object v0, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/request/t;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, -0x1

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/request/t;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lhn1/f;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lhn1/f;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p0, :cond_d

    .line 50724868
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_1a

    .line 50724880
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724882
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u672a\u83b7\u53d6\u5230\u5e7f\u544a"

    .line 50724884
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724886
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    goto :goto_7f

    .line 50724890
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724893
    move-result v2

    .line 50724894
    xor-int/2addr v1, v2

    .line 50724895
    if-eqz v1, :cond_23

    .line 50724897
    move-object v1, p0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v1, 0x0

    .line 50724900
    :goto_24
    if-eqz v1, :cond_7f

    .line 50724902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724905
    move-result-object v1

    .line 50724906
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724909
    move-result v2

    .line 50724910
    if-eqz v2, :cond_7f

    .line 50724912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724915
    move-result-object v2

    .line 50724916
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724918
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724921
    move-result v3

    .line 50724922
    const/4 v4, -0x1

    .line 50724923
    if-eqz v3, :cond_40

    .line 50724925
    iget v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50724927
    goto :goto_48

    .line 50724928
    :cond_40
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724930
    if-eqz v3, :cond_47

    .line 50724932
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v3, -0x1

    .line 50724936
    :goto_48
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724939
    move-result v5

    .line 50724940
    if-eqz v5, :cond_51

    .line 50724942
    iget v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50724944
    goto :goto_57

    .line 50724945
    :cond_51
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724947
    if-eqz v5, :cond_57

    .line 50724949
    iget v4, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50724951
    :cond_57
    :goto_57
    sget-object v5, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724955
    const-string v7, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() send\u4fe1\u606f: channel = "

    .line 50724957
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 50724962
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    const-string v2, " , chapterIndex = "

    .line 50724967
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    const-string v2, ",pageIndex = "

    .line 50724975
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object v2

    .line 50724985
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724987
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724990
    goto :goto_2a

    .line 50724991
    :cond_7f
    :goto_7f
    if-eqz p0, :cond_b6

    .line 50724993
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724999
    if-eqz v0, :cond_b6

    .line 50725001
    sget-object v1, Ljn1/d;->a:Ljn1/d;

    .line 50725003
    invoke-virtual {p2}, Lhn1/f;->getType()I

    .line 50725006
    move-result v2

    .line 50725007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {v2}, Ljn1/d;->a(I)Lbn1/a;

    .line 50725013
    move-result-object v1

    .line 50725014
    invoke-interface {v1, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {v1, v2}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50725021
    move-result-object v1

    .line 50725022
    if-eqz v1, :cond_a9

    .line 50725024
    sget-object p0, Li03/a;->a:Li03/a;

    .line 50725026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    invoke-static {v0, p1}, Li03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 50725035
    new-instance v2, Lcom/dragon/read/ad/onestop/request/v;

    .line 50725037
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/ad/onestop/request/v;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 50725040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    invoke-static {p0, v2, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725046
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lhn1/f;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p0, :cond_d

    .line 50724867
    .line 50724868
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_1a

    .line 50724879
    .line 50724880
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724881
    .line 50724882
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u672a\u83b7\u53d6\u5230\u5e7f\u544a"

    .line 50724883
    .line 50724884
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    goto :goto_7f

    .line 50724890
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    xor-int/2addr v1, v2

    .line 50724895
    if-eqz v1, :cond_23

    .line 50724896
    .line 50724897
    move-object v1, p0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v1, 0x0

    .line 50724900
    :goto_24
    if-eqz v1, :cond_7f

    .line 50724901
    .line 50724902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    if-eqz v2, :cond_7f

    .line 50724911
    .line 50724912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    const/4 v4, -0x1

    .line 50724923
    if-eqz v3, :cond_40

    .line 50724924
    .line 50724925
    iget v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50724926
    .line 50724927
    goto :goto_48

    .line 50724928
    :cond_40
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724929
    .line 50724930
    if-eqz v3, :cond_47

    .line 50724931
    .line 50724932
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50724933
    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v3, -0x1

    .line 50724936
    :goto_48
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v5

    .line 50724940
    if-eqz v5, :cond_51

    .line 50724941
    .line 50724942
    iget v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50724943
    .line 50724944
    goto :goto_57

    .line 50724945
    :cond_51
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724946
    .line 50724947
    if-eqz v5, :cond_57

    .line 50724948
    .line 50724949
    iget v4, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50724950
    .line 50724951
    :cond_57
    :goto_57
    sget-object v5, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724952
    .line 50724953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    const-string v7, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() send\u4fe1\u606f: channel = "

    .line 50724956
    .line 50724957
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v2, " , chapterIndex = "

    .line 50724966
    .line 50724967
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string v2, ",pageIndex = "

    .line 50724974
    .line 50724975
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724986
    .line 50724987
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_2a

    .line 50724991
    :cond_7f
    :goto_7f
    if-eqz p0, :cond_b6

    .line 50724992
    .line 50724993
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724998
    .line 50724999
    if-eqz v0, :cond_b6

    .line 50725000
    .line 50725001
    sget-object v1, Ljn1/d;->a:Ljn1/d;

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Lhn1/f;->getType()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v2

    .line 50725007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v2}, Ljn1/d;->a(I)Lbn1/a;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v1

    .line 50725014
    invoke-interface {v1, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {v1, v2}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    if-eqz v1, :cond_a9

    .line 50725023
    .line 50725024
    sget-object p0, Li03/a;->a:Li03/a;

    .line 50725025
    .line 50725026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v0, p1}, Li03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 50725034
    .line 50725035
    new-instance v2, Lcom/dragon/read/ad/onestop/request/v;

    .line 50725036
    .line 50725037
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/ad/onestop/request/v;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p0, v2, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    return-void
.end method


