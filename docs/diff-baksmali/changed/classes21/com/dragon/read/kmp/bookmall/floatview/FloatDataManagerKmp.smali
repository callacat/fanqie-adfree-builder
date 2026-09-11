## classes21/com/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x96163

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "FloatDataManager"

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->b(Ljava/lang/String;)Lt55/g;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 262170
    const/4 v0, 0x1

    .line 262171
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 262173
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 262175
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x96163

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "FloatDataManager"

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->b(Ljava/lang/String;)Lt55/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 262176
    .line 262177
    return-void
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lw85/b;->a:Lw85/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDelayRecentWatchToSeriesMallFirstReq()Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_34

    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17039389
    const-string v2, "[getServerRecentRecommendData] \u5ef6\u8fdf\u5230\u77ed\u5267bookmall/tab\u8bf7\u6c42\u540e\u6267\u884c(kmp)"

    .line 17039391
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039394
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/h;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookmall/floatview/h;-><init>(Z)V

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    new-instance p0, Lw85/a;

    .line 17039404
    invoke-direct {p0, v0}, Lw85/a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/h;)V

    .line 17039407
    const/4 v0, 0x7

    .line 17039408
    invoke-static {v0, p0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17039414
    const-string v1, "[getServerRecentRecommendData] \u76f4\u63a5\u6267\u884c\u8bf7\u6c42(kmp)"

    .line 17039416
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039419
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c(Z)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lw85/b;->a:Lw85/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDelayRecentWatchToSeriesMallFirstReq()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_34

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17039388
    .line 17039389
    const-string v2, "[getServerRecentRecommendData] \u5ef6\u8fdf\u5230\u77ed\u5267bookmall/tab\u8bf7\u6c42\u540e\u6267\u884c(kmp)"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/h;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookmall/floatview/h;-><init>(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lw85/a;

    .line 17039403
    .line 17039404
    invoke-direct {p0, v0}, Lw85/a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/h;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v0, 0x7

    .line 17039408
    invoke-static {v0, p0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17039413
    .line 17039414
    const-string v1, "[getServerRecentRecommendData] \u76f4\u63a5\u6267\u884c\u8bf7\u6c42(kmp)"

    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string/jumbo v2, "\u8bf7\u6c42\u670d\u52a1\u7aef RecommendData \u6570\u636e, isFromFakeExit: "

    .line 17170439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d:Z

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17170458
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170465
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17170468
    move-result v3

    .line 17170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v5

    .line 17170473
    if-eqz v3, :cond_2d

    .line 17170475
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->f:Z

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    if-nez p0, :cond_43

    .line 17170480
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {}, Ldf5/e;->a()J

    .line 17170488
    move-result-wide v6

    .line 17170489
    const/16 v4, 0x3e8

    .line 17170491
    int-to-long v8, v4

    .line 17170492
    div-long/2addr v6, v8

    .line 17170493
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    move-result-object v4

    .line 17170497
    move-object v7, v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v7, v3

    .line 17170500
    :goto_44
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170502
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v4, v0}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v6

    .line 17170514
    if-lez v6, :cond_56

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_5b

    .line 17170521
    move-object v8, v4

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v8, v3

    .line 17170524
    :goto_5c
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_6f

    .line 17170530
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 17170533
    move-result v4

    .line 17170534
    if-nez v4, :cond_6b

    .line 17170536
    const-string v4, "bottom_video_feed"

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const-string v4, "bottom_video_series"

    .line 17170541
    :goto_6d
    move-object v6, v4

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v3

    .line 17170544
    :goto_70
    sget-object v4, Lw85/b;->a:Lw85/b;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X3:I

    .line 17170551
    sget-object v9, Lw94/h0;->a:Lw94/h0;

    .line 17170553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget v9, Lru2/p;->a:I

    .line 17170558
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 17170561
    move-result v2

    .line 17170562
    if-gt v2, v0, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    if-eqz v0, :cond_8a

    .line 17170568
    move-object v10, v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v10, v3

    .line 17170571
    :goto_8b
    invoke-static {}, Lw94/h0;->a()Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_93

    .line 17170577
    move-object v11, v5

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v11, v3

    .line 17170580
    :goto_94
    new-instance v0, Lqv0/pb;

    .line 17170582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v9

    .line 17170586
    const/16 v12, 0x20

    .line 17170588
    move-object v4, v0

    .line 17170589
    invoke-direct/range {v4 .. v12}, Lqv0/pb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170592
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    const-string v2, "BookApiService"

    .line 17170607
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170610
    move-result-object v2

    .line 17170611
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170613
    sget v5, Lk31/a;->a:I

    .line 17170615
    sget v5, Lrv0/d;->a:I

    .line 17170617
    new-instance v5, Lcom/bytedance/kmp/reading/rpc/BookApiService$readHistoryRecommendRx$$inlined$invoke_rx$1;

    .line 17170619
    invoke-direct {v5, v2, v4, v0, v3}, Lcom/bytedance/kmp/reading/rpc/BookApiService$readHistoryRecommendRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/pb;Liv0/h;)V

    .line 17170622
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v2, ""

    .line 17170628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170634
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170636
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170643
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170646
    move-result-object v0

    .line 17170647
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/i;

    .line 17170649
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/i;-><init>(Z)V

    .line 17170652
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/j;

    .line 17170654
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/j;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/i;)V

    .line 17170657
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/k;

    .line 17170659
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/k;-><init>(Z)V

    .line 17170662
    new-instance p0, Lcom/dragon/read/kmp/bookmall/floatview/l;

    .line 17170664
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/l;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/k;)V

    .line 17170667
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170670
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string/jumbo v2, "\u8bf7\u6c42\u670d\u52a1\u7aef RecommendData \u6570\u636e, isFromFakeExit: "

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d:Z

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17170457
    .line 17170458
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    if-eqz v3, :cond_2d

    .line 17170474
    .line 17170475
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->f:Z

    .line 17170476
    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    if-nez p0, :cond_43

    .line 17170479
    .line 17170480
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Ldf5/e;->a()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v6

    .line 17170489
    const/16 v4, 0x3e8

    .line 17170490
    .line 17170491
    int-to-long v8, v4

    .line 17170492
    div-long/2addr v6, v8

    .line 17170493
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    move-object v7, v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v7, v3

    .line 17170500
    :goto_44
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v4, v0}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-lez v6, :cond_56

    .line 17170515
    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_5b

    .line 17170520
    .line 17170521
    move-object v8, v4

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v8, v3

    .line 17170524
    :goto_5c
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_6f

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-nez v4, :cond_6b

    .line 17170535
    .line 17170536
    const-string v4, "bottom_video_feed"

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const-string v4, "bottom_video_series"

    .line 17170540
    .line 17170541
    :goto_6d
    move-object v6, v4

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v3

    .line 17170544
    :goto_70
    sget-object v4, Lw85/b;->a:Lw85/b;

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X3:I

    .line 17170550
    .line 17170551
    sget-object v9, Lw94/h0;->a:Lw94/h0;

    .line 17170552
    .line 17170553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    sget v9, Lru2/p;->a:I

    .line 17170557
    .line 17170558
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-gt v2, v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    if-eqz v0, :cond_8a

    .line 17170567
    .line 17170568
    move-object v10, v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v10, v3

    .line 17170571
    :goto_8b
    invoke-static {}, Lw94/h0;->a()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_93

    .line 17170576
    .line 17170577
    move-object v11, v5

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v11, v3

    .line 17170580
    :goto_94
    new-instance v0, Lqv0/pb;

    .line 17170581
    .line 17170582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v9

    .line 17170586
    const/16 v12, 0x20

    .line 17170587
    .line 17170588
    move-object v4, v0

    .line 17170589
    invoke-direct/range {v4 .. v12}, Lqv0/pb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170593
    .line 17170594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v2, "BookApiService"

    .line 17170606
    .line 17170607
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170612
    .line 17170613
    sget v5, Lk31/a;->a:I

    .line 17170614
    .line 17170615
    sget v5, Lrv0/d;->a:I

    .line 17170616
    .line 17170617
    new-instance v5, Lcom/bytedance/kmp/reading/rpc/BookApiService$readHistoryRecommendRx$$inlined$invoke_rx$1;

    .line 17170618
    .line 17170619
    invoke-direct {v5, v2, v4, v0, v3}, Lcom/bytedance/kmp/reading/rpc/BookApiService$readHistoryRecommendRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/pb;Liv0/h;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v2, ""

    .line 17170627
    .line 17170628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170635
    .line 17170636
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/i;

    .line 17170648
    .line 17170649
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/i;-><init>(Z)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/j;

    .line 17170653
    .line 17170654
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/j;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/i;)V

    .line 17170655
    .line 17170656
    .line 17170657
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/k;

    .line 17170658
    .line 17170659
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/k;-><init>(Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    new-instance p0, Lcom/dragon/read/kmp/bookmall/floatview/l;

    .line 17170663
    .line 17170664
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/l;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/k;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/bj;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/bj;)V
    .registers 10

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17301506
    const-string v1, "notRecommend = false, \u670d\u52a1\u7aef\u5224\u65ad\u5c55\u793a\u5f39\u7a97, \u5904\u7406\u670d\u52a1\u7aef\u63a8\u8350\u6570\u636e"

    .line 17301508
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301511
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301513
    const/4 v2, 0x1

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    if-eqz v1, :cond_1e

    .line 17301517
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/aj;->c:Ljava/lang/Integer;

    .line 17301519
    sget-object v4, Lcom/bytedance/kmp/reading/model/ReadHistoryRecommendType;->Video:Lcom/bytedance/kmp/reading/model/ReadHistoryRecommendType;

    .line 17301521
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ReadHistoryRecommendType;->value:I

    .line 17301523
    if-nez v1, :cond_16

    .line 17301525
    goto :goto_1e

    .line 17301526
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301529
    move-result v1

    .line 17301530
    if-ne v1, v4, :cond_1e

    .line 17301532
    const/4 v1, 0x1

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 17301535
    :goto_1f
    const/4 v4, 0x0

    .line 17301536
    if-eqz v1, :cond_104

    .line 17301538
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bj;->f:Ljava/util/List;

    .line 17301540
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301543
    move-result v1

    .line 17301544
    if-eqz v1, :cond_b1

    .line 17301546
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u7c7b\u578b\u6570\u636e"

    .line 17301549
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301552
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17301554
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17301556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301561
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17301564
    move-result v1

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301571
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bj;->f:Ljava/util/List;

    .line 17301573
    if-eqz v0, :cond_a8

    .line 17301575
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301578
    move-result-object v5

    .line 17301579
    check-cast v5, Lcom/bytedance/kmp/reading/model/dn;

    .line 17301581
    if-eqz v5, :cond_a8

    .line 17301583
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/dn;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301585
    if-eqz v5, :cond_a8

    .line 17301587
    iget-object v6, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301589
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bj;->g:Lcom/bytedance/kmp/reading/model/cj;

    .line 17301591
    if-eqz p0, :cond_5c

    .line 17301593
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/cj;->a:Ljava/lang/Integer;

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v7, v4

    .line 17301597
    :goto_5d
    if-eqz p0, :cond_68

    .line 17301599
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/cj;->b:Ljava/lang/Integer;

    .line 17301601
    if-eqz p0, :cond_68

    .line 17301603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17301606
    move-result p0

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 p0, 0x0

    .line 17301609
    :goto_69
    invoke-static {v5, p0, v1, v6}, Lcom/dragon/read/kmp/bookmall/floatview/r;->c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301612
    move-result-object p0

    .line 17301613
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17301615
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17301617
    if-eqz v6, :cond_75

    .line 17301619
    iget-object v4, v6, Lcom/bytedance/kmp/reading/model/aj;->g:Ljava/lang/String;

    .line 17301621
    :cond_75
    iput-object v4, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 17301623
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301625
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17301628
    if-eqz v7, :cond_e7

    .line 17301630
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Companion:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle$a;

    .line 17301632
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301635
    move-result v1

    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->values()[Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17301642
    move-result-object v0

    .line 17301643
    array-length v4, v0

    .line 17301644
    const/4 v5, 0x0

    .line 17301645
    :goto_8d
    if-ge v5, v4, :cond_a0

    .line 17301647
    aget-object v6, v0, v5

    .line 17301649
    iget v7, v6, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->value:I

    .line 17301651
    if-ne v7, v1, :cond_97

    .line 17301653
    const/4 v7, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    if-eqz v7, :cond_9d

    .line 17301658
    iput-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribePopupStyle:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17301660
    goto :goto_e7

    .line 17301661
    :cond_9d
    add-int/lit8 v5, v5, 0x1

    .line 17301663
    goto :goto_8d

    .line 17301664
    :cond_a0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17301666
    const-string v0, "Array contains no element matching the predicate."

    .line 17301668
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17301671
    throw p0

    .line 17301672
    :cond_a8
    new-instance p0, Ljava/lang/Exception;

    .line 17301674
    const-string/jumbo v0, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u5230\u77ed\u5267\u3010\u8ba2\u9605\u3011\u89c6\u9891\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 17301677
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301680
    throw p0

    .line 17301681
    :cond_b1
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u89c6\u9891\u63a8\u8350\u7c7b\u578b\u6570\u636e"

    .line 17301684
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301687
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17301689
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17301691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301696
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17301699
    move-result v1

    .line 17301700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301706
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bj;->e:Lcom/bytedance/kmp/reading/model/er;

    .line 17301708
    if-eqz v0, :cond_fb

    .line 17301710
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/bj;->g:Lcom/bytedance/kmp/reading/model/cj;

    .line 17301712
    if-eqz v2, :cond_db

    .line 17301714
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cj;->b:Ljava/lang/Integer;

    .line 17301716
    if-eqz v2, :cond_db

    .line 17301718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301721
    move-result v2

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v2, 0x0

    .line 17301724
    :goto_dc
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301726
    invoke-static {v0, v2, v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/r;->c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301729
    move-result-object p0

    .line 17301730
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301732
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17301735
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301737
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17301740
    sput-object p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301742
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17301744
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 17301746
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17301748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301751
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17301754
    return-void

    .line 17301755
    :cond_fb
    new-instance p0, Ljava/lang/Exception;

    .line 17301757
    const-string/jumbo v0, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u5230\u89c6\u9891\u3010\u63a8\u8350\u3011\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 17301760
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301763
    throw p0

    .line 17301764
    :cond_104
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bj;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 17301766
    if-eqz v1, :cond_27d

    .line 17301768
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->h:Z

    .line 17301770
    if-eqz v5, :cond_10e

    .line 17301772
    goto/16 :goto_27d

    .line 17301774
    :cond_10e
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 17301776
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17301778
    if-eqz v1, :cond_119

    .line 17301780
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301783
    move-result-object v1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v1, v4

    .line 17301786
    :goto_11a
    iget-object v6, p0, Lcom/bytedance/kmp/reading/model/bj;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 17301788
    if-eqz v6, :cond_127

    .line 17301790
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17301792
    if-eqz v6, :cond_127

    .line 17301794
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301797
    move-result-object v6

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v6, v4

    .line 17301800
    :goto_128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    invoke-static {v1, v6}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 17301806
    move-result v1

    .line 17301807
    if-eqz v1, :cond_13d

    .line 17301809
    const-string p0, "isAncientBook type \u4f7f\u7528\u672c\u5730\u6570\u636e"

    .line 17301811
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301814
    sput-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301816
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17301818
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 17301820
    return-void

    .line 17301821
    :cond_13d
    const-string/jumbo v1, "\u4e0d\u662f\u77ed\u5267\u7c7b\u578b\u548cAncientBook\uff0c\u52a0\u8f7d\u5176\u4ed6\u4f53\u88c1\u6570\u636e"

    .line 17301824
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301827
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bj;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 17301829
    if-eqz v0, :cond_149

    .line 17301831
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301833
    :cond_149
    if-eqz v4, :cond_154

    .line 17301835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301838
    move-result v1

    .line 17301839
    if-nez v1, :cond_152

    .line 17301841
    goto :goto_154

    .line 17301842
    :cond_152
    const/4 v1, 0x0

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    :goto_154
    const/4 v1, 0x1

    .line 17301845
    :goto_155
    const-string/jumbo v4, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46\u662f\u6570\u636e\u4e0d\u5bf9\uff0cbookId\u4e3a\u7a7a"

    .line 17301848
    if-nez v1, :cond_277

    .line 17301850
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17301852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301855
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301863
    if-eqz p0, :cond_172

    .line 17301865
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/aj;->a:Ljava/lang/Boolean;

    .line 17301867
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301869
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301872
    move-result v1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v1, 0x0

    .line 17301875
    :goto_173
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301877
    if-eqz v5, :cond_180

    .line 17301879
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301882
    move-result v5

    .line 17301883
    if-nez v5, :cond_17e

    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    const/4 v5, 0x0

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    :goto_180
    const/4 v5, 0x1

    .line 17301889
    :goto_181
    if-nez v5, :cond_271

    .line 17301891
    new-instance v4, Lau5/h;

    .line 17301893
    invoke-direct {v4}, Lau5/h;-><init>()V

    .line 17301896
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301898
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301900
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    const-string v5, "create_recommend_bookdata_from_server"

    .line 17301908
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301911
    invoke-static {v6, v5, v3}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 17301914
    move-result-object v5

    .line 17301915
    if-eqz v5, :cond_1a1

    .line 17301917
    invoke-virtual {v5}, Lau5/d;->a()Lau5/h;

    .line 17301920
    move-result-object v4

    .line 17301921
    :cond_1a1
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301923
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17301925
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17301928
    move-result v5

    .line 17301929
    if-eqz v5, :cond_1ae

    .line 17301931
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301936
    :goto_1b0
    new-instance v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301938
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301940
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301943
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301945
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301947
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301949
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17301951
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17301953
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17301955
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 17301957
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17301959
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 17301961
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17301963
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->p:Ljava/lang/String;

    .line 17301965
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17301967
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 17301969
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301971
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301974
    move-result v5

    .line 17301975
    iput-boolean v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17301977
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17301979
    invoke-static {v5, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301982
    move-result v5

    .line 17301983
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301985
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 17301987
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17301989
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17301991
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17301993
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 17301995
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17301997
    iget v5, v4, Lau5/h;->b:I

    .line 17301999
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17302001
    invoke-virtual {v4}, Lau5/h;->b()Ljava/lang/String;

    .line 17302004
    move-result-object v5

    .line 17302005
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17302007
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17302010
    move-result-object v5

    .line 17302011
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17302013
    iget v4, v4, Lau5/h;->j:F

    .line 17302015
    iput v4, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302017
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->I2:Ljava/lang/String;

    .line 17302019
    const/4 v5, 0x0

    .line 17302020
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17302023
    move-result v4

    .line 17302024
    cmpl-float v5, v4, v5

    .line 17302026
    if-lez v5, :cond_20e

    .line 17302028
    iput v4, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302030
    :cond_20e
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17302032
    invoke-static {v4}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17302035
    move-result-object v4

    .line 17302036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302038
    const-string/jumbo v8, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u6210\u529f bookName="

    .line 17302041
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302044
    iget-object v8, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302046
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    const-string v8, ",hasProgress=true"

    .line 17302051
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    move-result-object v5

    .line 17302058
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302061
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17302064
    move-result-object v4

    .line 17302065
    sget-object v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17302067
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17302070
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17302072
    iput-object v5, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 17302074
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17302076
    iput-object v5, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 17302078
    iput-boolean v1, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 17302080
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->S1:Ljava/lang/String;

    .line 17302082
    const-string/jumbo v5, "true"

    .line 17302085
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302088
    move-result v1

    .line 17302089
    iput-boolean v1, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 17302091
    if-eqz p0, :cond_254

    .line 17302093
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/aj;->m:Ljava/lang/Boolean;

    .line 17302095
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302098
    move-result p0

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 p0, 0x0

    .line 17302101
    :goto_255
    iput-boolean p0, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 17302103
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->V0:Ljava/lang/Boolean;

    .line 17302105
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302108
    move-result p0

    .line 17302109
    iput-boolean p0, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->haveSttResource:Z

    .line 17302111
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/bookmall/floatview/r;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V

    .line 17302114
    sput-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17302116
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17302118
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 17302120
    sget-object p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17302122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    invoke-static {v4}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17302128
    return-void

    .line 17302129
    :cond_271
    new-instance p0, Ljava/lang/Exception;

    .line 17302131
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302134
    throw p0

    .line 17302135
    :cond_277
    new-instance p0, Ljava/lang/Exception;

    .line 17302137
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302140
    throw p0

    .line 17302141
    :cond_27d
    :goto_27d
    const-string/jumbo p0, "\u670d\u52a1\u7aef\u5224\u65ad\u4e0d\u5c55\u793a\u5f39\u7a97\uff0c\u9700\u62e6\u622a\u5ba2\u6237\u7aef\u672c\u5730\u6570\u636e\u903b\u8f91"

    .line 17302144
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302147
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17302149
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/bj;)V
    .registers 10

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17301505
    .line 17301506
    const-string v1, "notRecommend = false, \u670d\u52a1\u7aef\u5224\u65ad\u5c55\u793a\u5f39\u7a97, \u5904\u7406\u670d\u52a1\u7aef\u63a8\u8350\u6570\u636e"

    .line 17301507
    .line 17301508
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301512
    .line 17301513
    const/4 v2, 0x1

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    if-eqz v1, :cond_1e

    .line 17301516
    .line 17301517
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/aj;->c:Ljava/lang/Integer;

    .line 17301518
    .line 17301519
    sget-object v4, Lcom/bytedance/kmp/reading/model/ReadHistoryRecommendType;->Video:Lcom/bytedance/kmp/reading/model/ReadHistoryRecommendType;

    .line 17301520
    .line 17301521
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ReadHistoryRecommendType;->value:I

    .line 17301522
    .line 17301523
    if-nez v1, :cond_16

    .line 17301524
    .line 17301525
    goto :goto_1e

    .line 17301526
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    if-ne v1, v4, :cond_1e

    .line 17301531
    .line 17301532
    const/4 v1, 0x1

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 17301535
    :goto_1f
    const/4 v4, 0x0

    .line 17301536
    if-eqz v1, :cond_104

    .line 17301537
    .line 17301538
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bj;->f:Ljava/util/List;

    .line 17301539
    .line 17301540
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    if-eqz v1, :cond_b1

    .line 17301545
    .line 17301546
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u7c7b\u578b\u6570\u636e"

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17301553
    .line 17301554
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17301555
    .line 17301556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301560
    .line 17301561
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v1

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bj;->f:Ljava/util/List;

    .line 17301572
    .line 17301573
    if-eqz v0, :cond_a8

    .line 17301574
    .line 17301575
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v5

    .line 17301579
    check-cast v5, Lcom/bytedance/kmp/reading/model/dn;

    .line 17301580
    .line 17301581
    if-eqz v5, :cond_a8

    .line 17301582
    .line 17301583
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/dn;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301584
    .line 17301585
    if-eqz v5, :cond_a8

    .line 17301586
    .line 17301587
    iget-object v6, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301588
    .line 17301589
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bj;->g:Lcom/bytedance/kmp/reading/model/cj;

    .line 17301590
    .line 17301591
    if-eqz p0, :cond_5c

    .line 17301592
    .line 17301593
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/cj;->a:Ljava/lang/Integer;

    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v7, v4

    .line 17301597
    :goto_5d
    if-eqz p0, :cond_68

    .line 17301598
    .line 17301599
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/cj;->b:Ljava/lang/Integer;

    .line 17301600
    .line 17301601
    if-eqz p0, :cond_68

    .line 17301602
    .line 17301603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result p0

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 p0, 0x0

    .line 17301609
    :goto_69
    invoke-static {v5, p0, v1, v6}, Lcom/dragon/read/kmp/bookmall/floatview/r;->c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object p0

    .line 17301613
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17301614
    .line 17301615
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17301616
    .line 17301617
    if-eqz v6, :cond_75

    .line 17301618
    .line 17301619
    iget-object v4, v6, Lcom/bytedance/kmp/reading/model/aj;->g:Ljava/lang/String;

    .line 17301620
    .line 17301621
    :cond_75
    iput-object v4, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 17301622
    .line 17301623
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301624
    .line 17301625
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17301626
    .line 17301627
    .line 17301628
    if-eqz v7, :cond_e7

    .line 17301629
    .line 17301630
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Companion:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle$a;

    .line 17301631
    .line 17301632
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v1

    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->values()[Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    array-length v4, v0

    .line 17301644
    const/4 v5, 0x0

    .line 17301645
    :goto_8d
    if-ge v5, v4, :cond_a0

    .line 17301646
    .line 17301647
    aget-object v6, v0, v5

    .line 17301648
    .line 17301649
    iget v7, v6, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->value:I

    .line 17301650
    .line 17301651
    if-ne v7, v1, :cond_97

    .line 17301652
    .line 17301653
    const/4 v7, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    if-eqz v7, :cond_9d

    .line 17301657
    .line 17301658
    iput-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribePopupStyle:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17301659
    .line 17301660
    goto :goto_e7

    .line 17301661
    :cond_9d
    add-int/lit8 v5, v5, 0x1

    .line 17301662
    .line 17301663
    goto :goto_8d

    .line 17301664
    :cond_a0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17301665
    .line 17301666
    const-string v0, "Array contains no element matching the predicate."

    .line 17301667
    .line 17301668
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    throw p0

    .line 17301672
    :cond_a8
    new-instance p0, Ljava/lang/Exception;

    .line 17301673
    .line 17301674
    const-string/jumbo v0, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u5230\u77ed\u5267\u3010\u8ba2\u9605\u3011\u89c6\u9891\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    throw p0

    .line 17301681
    :cond_b1
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u89c6\u9891\u63a8\u8350\u7c7b\u578b\u6570\u636e"

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17301688
    .line 17301689
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17301690
    .line 17301691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    .line 17301693
    .line 17301694
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301695
    .line 17301696
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v1

    .line 17301700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bj;->e:Lcom/bytedance/kmp/reading/model/er;

    .line 17301707
    .line 17301708
    if-eqz v0, :cond_fb

    .line 17301709
    .line 17301710
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/bj;->g:Lcom/bytedance/kmp/reading/model/cj;

    .line 17301711
    .line 17301712
    if-eqz v2, :cond_db

    .line 17301713
    .line 17301714
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cj;->b:Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    if-eqz v2, :cond_db

    .line 17301717
    .line 17301718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v2

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v2, 0x0

    .line 17301724
    :goto_dc
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301725
    .line 17301726
    invoke-static {v0, v2, v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/r;->c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object p0

    .line 17301730
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301731
    .line 17301732
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301736
    .line 17301737
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17301738
    .line 17301739
    .line 17301740
    sput-object p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301741
    .line 17301742
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17301743
    .line 17301744
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 17301745
    .line 17301746
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17301747
    .line 17301748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17301752
    .line 17301753
    .line 17301754
    return-void

    .line 17301755
    :cond_fb
    new-instance p0, Ljava/lang/Exception;

    .line 17301756
    .line 17301757
    const-string/jumbo v0, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u5230\u89c6\u9891\u3010\u63a8\u8350\u3011\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    throw p0

    .line 17301764
    :cond_104
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/bj;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 17301765
    .line 17301766
    if-eqz v1, :cond_27d

    .line 17301767
    .line 17301768
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->h:Z

    .line 17301769
    .line 17301770
    if-eqz v5, :cond_10e

    .line 17301771
    .line 17301772
    goto/16 :goto_27d

    .line 17301773
    .line 17301774
    :cond_10e
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 17301775
    .line 17301776
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17301777
    .line 17301778
    if-eqz v1, :cond_119

    .line 17301779
    .line 17301780
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v1, v4

    .line 17301786
    :goto_11a
    iget-object v6, p0, Lcom/bytedance/kmp/reading/model/bj;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 17301787
    .line 17301788
    if-eqz v6, :cond_127

    .line 17301789
    .line 17301790
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17301791
    .line 17301792
    if-eqz v6, :cond_127

    .line 17301793
    .line 17301794
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v6

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v6, v4

    .line 17301800
    :goto_128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-static {v1, v6}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v1

    .line 17301807
    if-eqz v1, :cond_13d

    .line 17301808
    .line 17301809
    const-string p0, "isAncientBook type \u4f7f\u7528\u672c\u5730\u6570\u636e"

    .line 17301810
    .line 17301811
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    sput-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17301815
    .line 17301816
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17301817
    .line 17301818
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 17301819
    .line 17301820
    return-void

    .line 17301821
    :cond_13d
    const-string/jumbo v1, "\u4e0d\u662f\u77ed\u5267\u7c7b\u578b\u548cAncientBook\uff0c\u52a0\u8f7d\u5176\u4ed6\u4f53\u88c1\u6570\u636e"

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/bj;->c:Lcom/bytedance/kmp/reading/model/w;

    .line 17301828
    .line 17301829
    if-eqz v0, :cond_149

    .line 17301830
    .line 17301831
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301832
    .line 17301833
    :cond_149
    if-eqz v4, :cond_154

    .line 17301834
    .line 17301835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v1

    .line 17301839
    if-nez v1, :cond_152

    .line 17301840
    .line 17301841
    goto :goto_154

    .line 17301842
    :cond_152
    const/4 v1, 0x0

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    :goto_154
    const/4 v1, 0x1

    .line 17301845
    :goto_155
    const-string/jumbo v4, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46\u662f\u6570\u636e\u4e0d\u5bf9\uff0cbookId\u4e3a\u7a7a"

    .line 17301846
    .line 17301847
    .line 17301848
    if-nez v1, :cond_277

    .line 17301849
    .line 17301850
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17301851
    .line 17301852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17301856
    .line 17301857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301861
    .line 17301862
    .line 17301863
    if-eqz p0, :cond_172

    .line 17301864
    .line 17301865
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/aj;->a:Ljava/lang/Boolean;

    .line 17301866
    .line 17301867
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301868
    .line 17301869
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v1, 0x0

    .line 17301875
    :goto_173
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301876
    .line 17301877
    if-eqz v5, :cond_180

    .line 17301878
    .line 17301879
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v5

    .line 17301883
    if-nez v5, :cond_17e

    .line 17301884
    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    const/4 v5, 0x0

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    :goto_180
    const/4 v5, 0x1

    .line 17301889
    :goto_181
    if-nez v5, :cond_271

    .line 17301890
    .line 17301891
    new-instance v4, Lau5/h;

    .line 17301892
    .line 17301893
    invoke-direct {v4}, Lau5/h;-><init>()V

    .line 17301894
    .line 17301895
    .line 17301896
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301897
    .line 17301898
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v5, "create_recommend_bookdata_from_server"

    .line 17301907
    .line 17301908
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-static {v6, v5, v3}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v5

    .line 17301915
    if-eqz v5, :cond_1a1

    .line 17301916
    .line 17301917
    invoke-virtual {v5}, Lau5/d;->a()Lau5/h;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v4

    .line 17301921
    :cond_1a1
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301922
    .line 17301923
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v5

    .line 17301929
    if-eqz v5, :cond_1ae

    .line 17301930
    .line 17301931
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301932
    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301935
    .line 17301936
    :goto_1b0
    new-instance v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301937
    .line 17301938
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301941
    .line 17301942
    .line 17301943
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301944
    .line 17301945
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301946
    .line 17301947
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17301950
    .line 17301951
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17301952
    .line 17301953
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17301954
    .line 17301955
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 17301956
    .line 17301957
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17301958
    .line 17301959
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 17301960
    .line 17301961
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17301962
    .line 17301963
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->p:Ljava/lang/String;

    .line 17301964
    .line 17301965
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17301966
    .line 17301967
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 17301968
    .line 17301969
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301970
    .line 17301971
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v5

    .line 17301975
    iput-boolean v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17301976
    .line 17301977
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17301978
    .line 17301979
    invoke-static {v5, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v5

    .line 17301983
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301984
    .line 17301985
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 17301986
    .line 17301987
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17301992
    .line 17301993
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 17301994
    .line 17301995
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17301996
    .line 17301997
    iget v5, v4, Lau5/h;->b:I

    .line 17301998
    .line 17301999
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17302000
    .line 17302001
    invoke-virtual {v4}, Lau5/h;->b()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v5

    .line 17302005
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v5

    .line 17302011
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17302012
    .line 17302013
    iget v4, v4, Lau5/h;->j:F

    .line 17302014
    .line 17302015
    iput v4, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302016
    .line 17302017
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->I2:Ljava/lang/String;

    .line 17302018
    .line 17302019
    const/4 v5, 0x0

    .line 17302020
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v4

    .line 17302024
    cmpl-float v5, v4, v5

    .line 17302025
    .line 17302026
    if-lez v5, :cond_20e

    .line 17302027
    .line 17302028
    iput v4, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302029
    .line 17302030
    :cond_20e
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17302031
    .line 17302032
    invoke-static {v4}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v4

    .line 17302036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    const-string/jumbo v8, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u6210\u529f bookName="

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-object v8, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302045
    .line 17302046
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    const-string v8, ",hasProgress=true"

    .line 17302050
    .line 17302051
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v5

    .line 17302058
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v4

    .line 17302065
    sget-object v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17302066
    .line 17302067
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17302071
    .line 17302072
    iput-object v5, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 17302073
    .line 17302074
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17302075
    .line 17302076
    iput-object v5, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 17302077
    .line 17302078
    iput-boolean v1, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 17302079
    .line 17302080
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->S1:Ljava/lang/String;

    .line 17302081
    .line 17302082
    const-string/jumbo v5, "true"

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v1

    .line 17302089
    iput-boolean v1, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 17302090
    .line 17302091
    if-eqz p0, :cond_254

    .line 17302092
    .line 17302093
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/aj;->m:Ljava/lang/Boolean;

    .line 17302094
    .line 17302095
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    move-result p0

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 p0, 0x0

    .line 17302101
    :goto_255
    iput-boolean p0, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 17302102
    .line 17302103
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->V0:Ljava/lang/Boolean;

    .line 17302104
    .line 17302105
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result p0

    .line 17302109
    iput-boolean p0, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->haveSttResource:Z

    .line 17302110
    .line 17302111
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/bookmall/floatview/r;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V

    .line 17302112
    .line 17302113
    .line 17302114
    sput-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17302115
    .line 17302116
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17302117
    .line 17302118
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->i:Z

    .line 17302119
    .line 17302120
    sget-object p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17302121
    .line 17302122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {v4}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17302126
    .line 17302127
    .line 17302128
    return-void

    .line 17302129
    :cond_271
    new-instance p0, Ljava/lang/Exception;

    .line 17302130
    .line 17302131
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    throw p0

    .line 17302135
    :cond_277
    new-instance p0, Ljava/lang/Exception;

    .line 17302136
    .line 17302137
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    throw p0

    .line 17302141
    :cond_27d
    :goto_27d
    const-string/jumbo p0, "\u670d\u52a1\u7aef\u5224\u65ad\u4e0d\u5c55\u793a\u5f39\u7a97\uff0c\u9700\u62e6\u622a\u5ba2\u6237\u7aef\u672c\u5730\u6570\u636e\u903b\u8f91"

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->g:Z

    .line 17302148
    .line 17302149
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v2, :cond_39

    .line 17104933
    if-eq v2, v5, :cond_35

    .line 17104935
    if-ne v2, v4, :cond_2d

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_60

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104956
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17104958
    iput v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;

    .line 17104969
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104972
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-ne p1, v1, :cond_53

    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    :goto_53
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104981
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17104983
    iput v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104985
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v1, :cond_60

    .line 17104991
    return-object v1

    .line 17104992
    :cond_60
    :goto_60
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104994
    if-eqz p1, :cond_68

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17104999
    move-object v3, p1

    .line 17105000
    :cond_68
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v2, :cond_39

    .line 17104932
    .line 17104933
    if-eq v2, v5, :cond_35

    .line 17104934
    .line 17104935
    if-ne v2, v4, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_60

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17104957
    .line 17104958
    iput v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLastReadBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-ne p1, v1, :cond_53

    .line 17104977
    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    :goto_53
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104980
    .line 17104981
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17104982
    .line 17104983
    iput v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp$getLocalRecommendModel$1;->label:I

    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v1, :cond_60

    .line 17104990
    .line 17104991
    return-object v1

    .line 17104992
    :cond_60
    :goto_60
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_68

    .line 17104995
    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17104998
    .line 17104999
    move-object v3, p1

    .line 17105000
    :cond_68
    return-object v3
.end method


