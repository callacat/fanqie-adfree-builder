## classes3/m44/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm44/l;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/sdk/account/induce/InduceResult;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V
[MOD-CHANGED]
.method public constructor <init>(Lm44/l;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/sdk/account/induce/InduceResult;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lm44/m;->a:Lm44/l;

    .line 100794370
    iput-object p2, p0, Lm44/m;->b:Landroid/app/Activity;

    .line 100794372
    iput-object p3, p0, Lm44/m;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lm44/m;->d:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 100794376
    iput-object p5, p0, Lm44/m;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 100794378
    iput p6, p0, Lm44/m;->f:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm44/l;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/sdk/account/induce/InduceResult;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lm44/m;->a:Lm44/l;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lm44/m;->b:Landroid/app/Activity;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lm44/m;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lm44/m;->d:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lm44/m;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 100794377
    .line 100794378
    iput p6, p0, Lm44/m;->f:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v3

    .line 17170440
    iget-object v1, p0, Lm44/m;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170442
    iget v2, p0, Lm44/m;->f:I

    .line 17170444
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    const/4 v1, -0x1

    .line 17170452
    goto :goto_1d

    .line 17170453
    :cond_15
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a$a;->a:[I

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    move-result v1

    .line 17170459
    aget v1, v4, v1

    .line 17170461
    :goto_1d
    const/4 v4, 0x0

    .line 17170462
    packed-switch v1, :pswitch_data_d6

    .line 17170465
    move-object v1, v4

    .line 17170466
    goto :goto_34

    .line 17170467
    :pswitch_23
    const-string v1, "detail_page_similar_video"

    .line 17170469
    goto :goto_34

    .line 17170470
    :pswitch_26
    const-string v1, "play_button"

    .line 17170472
    goto :goto_34

    .line 17170473
    :pswitch_29
    const-string v1, "drama_cover"

    .line 17170475
    goto :goto_34

    .line 17170476
    :pswitch_2c
    const-string v1, "video_page"

    .line 17170478
    goto :goto_34

    .line 17170479
    :pswitch_2f
    const-string v1, "series_more"

    .line 17170481
    goto :goto_34

    .line 17170482
    :pswitch_32
    const-string v1, "video_player"

    .line 17170484
    :goto_34
    const-string v5, "follow_position"

    .line 17170486
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/VideoScene;->Companion:Lcom/dragon/read/component/shortvideo/api/docker/VideoScene$a;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    if-eqz v2, :cond_47

    .line 17170497
    if-eq v2, v1, :cond_44

    .line 17170499
    goto :goto_49

    .line 17170500
    :cond_44
    const-string v4, "recommend"

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v4, "single"

    .line 17170505
    :goto_49
    const-string v2, "feed_type"

    .line 17170507
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    iget-object v8, p0, Lm44/m;->a:Lm44/l;

    .line 17170512
    iget-object v2, p0, Lm44/m;->b:Landroid/app/Activity;

    .line 17170514
    iget-object v9, p0, Lm44/m;->c:Ljava/lang/String;

    .line 17170516
    iget-object v10, p0, Lm44/m;->d:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17170518
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    iget-object v4, v8, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170528
    aput-object v9, v1, v0

    .line 17170530
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v4, "experience"

    .line 17170536
    const-string v5, "showLoginGuideIfNeed \u5c55\u793a\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97[%s]"

    .line 17170538
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    iget-object v0, v10, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 17170543
    const-string v1, "shape"

    .line 17170545
    const-string v4, "half"

    .line 17170547
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, v10, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 17170553
    const-string v5, "title"

    .line 17170555
    const-string v6, "\u767b\u5f55"

    .line 17170557
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object v6

    .line 17170570
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9f

    .line 17170576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170581
    move-result-object v1

    .line 17170582
    const/4 v0, 0x0

    .line 17170583
    const/4 v7, 0x0

    .line 17170584
    move-object v4, v6

    .line 17170585
    move-object v6, v0

    .line 17170586
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170589
    move-result-object v0

    .line 17170590
    goto :goto_a9

    .line 17170591
    :cond_9f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v0, v2, v3, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    new-instance v1, Lm44/h;

    .line 17170603
    invoke-direct {v1, p1}, Lm44/h;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170606
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v0, Lm44/i;

    .line 17170612
    invoke-direct {v0, v8, v9}, Lm44/i;-><init>(Lm44/l;Ljava/lang/String;)V

    .line 17170615
    new-instance v1, Lm44/j;

    .line 17170617
    invoke-direct {v1, v8, v9}, Lm44/j;-><init>(Lm44/l;Ljava/lang/String;)V

    .line 17170620
    new-instance v2, Lm44/k;

    .line 17170622
    invoke-direct {v2, v1}, Lm44/k;-><init>(Lm44/j;)V

    .line 17170625
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170628
    invoke-static {}, Lve1/c;->a()Lve1/c;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1, v10}, Lve1/c;->b(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17170635
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170637
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->markShowHalfLoginDialogTimeMillis()V

    .line 17170644
    return-void

    nop

    .line 17170646
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v3

    .line 17170440
    iget-object v1, p0, Lm44/m;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170441
    .line 17170442
    iget v2, p0, Lm44/m;->f:I

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, -0x1

    .line 17170452
    goto :goto_1d

    .line 17170453
    :cond_15
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a$a;->a:[I

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    aget v1, v4, v1

    .line 17170460
    .line 17170461
    :goto_1d
    const/4 v4, 0x0

    .line 17170462
    packed-switch v1, :pswitch_data_d6

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v1, v4

    .line 17170466
    goto :goto_34

    .line 17170467
    :pswitch_23
    const-string v1, "detail_page_similar_video"

    .line 17170468
    .line 17170469
    goto :goto_34

    .line 17170470
    :pswitch_26
    const-string v1, "play_button"

    .line 17170471
    .line 17170472
    goto :goto_34

    .line 17170473
    :pswitch_29
    const-string v1, "drama_cover"

    .line 17170474
    .line 17170475
    goto :goto_34

    .line 17170476
    :pswitch_2c
    const-string v1, "video_page"

    .line 17170477
    .line 17170478
    goto :goto_34

    .line 17170479
    :pswitch_2f
    const-string v1, "series_more"

    .line 17170480
    .line 17170481
    goto :goto_34

    .line 17170482
    :pswitch_32
    const-string v1, "video_player"

    .line 17170483
    .line 17170484
    :goto_34
    const-string v5, "follow_position"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/VideoScene;->Companion:Lcom/dragon/read/component/shortvideo/api/docker/VideoScene$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    if-eqz v2, :cond_47

    .line 17170496
    .line 17170497
    if-eq v2, v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_49

    .line 17170500
    :cond_44
    const-string v4, "recommend"

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v4, "single"

    .line 17170504
    .line 17170505
    :goto_49
    const-string v2, "feed_type"

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v8, p0, Lm44/m;->a:Lm44/l;

    .line 17170511
    .line 17170512
    iget-object v2, p0, Lm44/m;->b:Landroid/app/Activity;

    .line 17170513
    .line 17170514
    iget-object v9, p0, Lm44/m;->c:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v10, p0, Lm44/m;->d:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17170517
    .line 17170518
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v4, v8, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    .line 17170526
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    aput-object v9, v1, v0

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v4, "experience"

    .line 17170535
    .line 17170536
    const-string v5, "showLoginGuideIfNeed \u5c55\u793a\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97[%s]"

    .line 17170537
    .line 17170538
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, v10, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    const-string v1, "shape"

    .line 17170544
    .line 17170545
    const-string v4, "half"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, v10, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    const-string v5, "title"

    .line 17170554
    .line 17170555
    const-string v6, "\u767b\u5f55"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9f

    .line 17170575
    .line 17170576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const/4 v0, 0x0

    .line 17170583
    const/4 v7, 0x0

    .line 17170584
    move-object v4, v6

    .line 17170585
    move-object v6, v0

    .line 17170586
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    goto :goto_a9

    .line 17170591
    :cond_9f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170592
    .line 17170593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v0, v2, v3, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    new-instance v1, Lm44/h;

    .line 17170602
    .line 17170603
    invoke-direct {v1, p1}, Lm44/h;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v0, Lm44/i;

    .line 17170611
    .line 17170612
    invoke-direct {v0, v8, v9}, Lm44/i;-><init>(Lm44/l;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v1, Lm44/j;

    .line 17170616
    .line 17170617
    invoke-direct {v1, v8, v9}, Lm44/j;-><init>(Lm44/l;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance v2, Lm44/k;

    .line 17170621
    .line 17170622
    invoke-direct {v2, v1}, Lm44/k;-><init>(Lm44/j;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lve1/c;->a()Lve1/c;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1, v10}, Lve1/c;->b(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17170633
    .line 17170634
    .line 17170635
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->markShowHalfLoginDialogTimeMillis()V

    .line 17170642
    .line 17170643
    .line 17170644
    return-void

    .line 17170645
    nop

    .line 17170646
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method


