.class public final Lcom/dragon/read/component/biz/impl/bookmall/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf95/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/q8;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/q8;-><init>(Landroid/app/Activity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v1, 0x1f4

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->startSearchStaySession()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final c(IIZ)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eq p1, v0, :cond_16

    .line 50659341
    .line 50659342
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_7c

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->clearSearchSession()V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_7c

    .line 50659350
    :cond_16
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    if-eq p2, p1, :cond_27

    .line 50659358
    .line 50659359
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_7b

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->clearSearchSession()V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_7b

    .line 50659367
    :cond_27
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_30

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchStayReturnRefreshService;->consumeSearchStayReached()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p1, 0x0

    .line 50659377
    :goto_31
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 50659378
    .line 50659379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string v3, "tryHandleSingleColumnBackFromSearch stayReached:"

    .line 50659382
    .line 50659383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v3, ", kmpHasSearchEnterMark:"

    .line 50659390
    .line 50659391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-virtual {p2, p3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    if-nez p1, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_7b

    .line 50659407
    :cond_4f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->a:Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723$a;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p1, "search_exit_refresh_v723"

    .line 50659413
    .line 50659414
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->b:Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;

    .line 50659415
    .line 50659416
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, ""

    .line 50659421
    .line 50659422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;

    .line 50659426
    .line 50659427
    iget-boolean p2, p1, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->enable:Z

    .line 50659428
    .line 50659429
    if-eqz p2, :cond_6a

    .line 50659430
    .line 50659431
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->strategy:I

    .line 50659432
    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 p1, 0x0

    .line 50659435
    :goto_6b
    if-lez p1, :cond_6e

    .line 50659436
    .line 50659437
    const/4 v1, 0x1

    .line 50659438
    :cond_6e
    if-nez v1, :cond_71

    .line 50659439
    .line 50659440
    goto :goto_7b

    .line 50659441
    :cond_71
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/p8;

    .line 50659442
    .line 50659443
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/p8;-><init>()V

    .line 50659444
    .line 50659445
    .line 50659446
    const-wide/16 p2, 0x1f4

    .line 50659447
    .line 50659448
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    .line 50659452
    :cond_7c
    :goto_7c
    return v1
.end method

.method public final currentTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public final d(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/base/v;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/base/v;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/base/v;->D()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->a:Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "search_exit_refresh_v723"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->b:Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;

    .line 262168
    .line 262169
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->enable:Z

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->strategy:I

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-lez v0, :cond_25

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method

.method public final f(Z)Z
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_51

    .line 17170440
    .line 17170441
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_23

    .line 17170444
    .line 17170445
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig$a;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string p1, "hot_launch_auto_refresh_video_user_config_v695"

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 17170453
    .line 17170454
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 17170462
    .line 17170463
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->enable:Z

    .line 17170464
    .line 17170465
    goto/16 :goto_97

    .line 17170466
    .line 17170467
    :cond_23
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_3c

    .line 17170470
    .line 17170471
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig$a;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string p1, "hot_launch_auto_refresh_dtm_user_config_v695"

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 17170479
    .line 17170480
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 17170488
    .line 17170489
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->enable:Z

    .line 17170490
    .line 17170491
    goto :goto_97

    .line 17170492
    :cond_3c
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig$a;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, "hot_launch_auto_refresh_other_user_config_v695"

    .line 17170498
    .line 17170499
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 17170500
    .line 17170501
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 17170509
    .line 17170510
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->enable:Z

    .line 17170511
    .line 17170512
    goto :goto_97

    .line 17170513
    :cond_51
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_6a

    .line 17170516
    .line 17170517
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig$a;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string p1, "switch_tab_auto_refresh_video_user_config_v695"

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 17170525
    .line 17170526
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 17170534
    .line 17170535
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->enable:Z

    .line 17170536
    .line 17170537
    goto :goto_97

    .line 17170538
    :cond_6a
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_83

    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig$a;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, "switch_tab_auto_refresh_dtm_user_config_v695"

    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 17170550
    .line 17170551
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 17170559
    .line 17170560
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->enable:Z

    .line 17170561
    .line 17170562
    goto :goto_97

    .line 17170563
    :cond_83
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig$a;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "switch_tab_auto_refresh_other_user_config_v695"

    .line 17170569
    .line 17170570
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 17170571
    .line 17170572
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 17170580
    .line 17170581
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->enable:Z

    .line 17170582
    .line 17170583
    :goto_97
    return p1
.end method

.method public final g(Z)J
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_51

    .line 17170440
    .line 17170441
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_23

    .line 17170444
    .line 17170445
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig$a;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string p1, "hot_launch_auto_refresh_video_user_config_v695"

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 17170453
    .line 17170454
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;

    .line 17170462
    .line 17170463
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshVideoUserConfig;->gap:I

    .line 17170464
    .line 17170465
    goto/16 :goto_97

    .line 17170466
    .line 17170467
    :cond_23
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_3c

    .line 17170470
    .line 17170471
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig$a;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string p1, "hot_launch_auto_refresh_dtm_user_config_v695"

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 17170479
    .line 17170480
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;

    .line 17170488
    .line 17170489
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshDtmUserConfig;->gap:I

    .line 17170490
    .line 17170491
    goto :goto_97

    .line 17170492
    :cond_3c
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig$a;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, "hot_launch_auto_refresh_other_user_config_v695"

    .line 17170498
    .line 17170499
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 17170500
    .line 17170501
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;

    .line 17170509
    .line 17170510
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/HotLaunchAutoRefreshOtherUserConfig;->gap:I

    .line 17170511
    .line 17170512
    goto :goto_97

    .line 17170513
    :cond_51
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->c:Z

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_6a

    .line 17170516
    .line 17170517
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig$a;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string p1, "switch_tab_auto_refresh_video_user_config_v695"

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 17170525
    .line 17170526
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;

    .line 17170534
    .line 17170535
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshVideoUserConfig;->gap:I

    .line 17170536
    .line 17170537
    goto :goto_97

    .line 17170538
    :cond_6a
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->d:Z

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_83

    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig$a;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, "switch_tab_auto_refresh_dtm_user_config_v695"

    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 17170550
    .line 17170551
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;

    .line 17170559
    .line 17170560
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshDtmUserConfig;->gap:I

    .line 17170561
    .line 17170562
    goto :goto_97

    .line 17170563
    :cond_83
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig$a;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "switch_tab_auto_refresh_other_user_config_v695"

    .line 17170569
    .line 17170570
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 17170571
    .line 17170572
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;

    .line 17170580
    .line 17170581
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SwitchTabAutoRefreshOtherUserConfig;->gap:I

    .line 17170582
    .line 17170583
    :goto_97
    int-to-long v0, p1

    .line 17170584
    const-wide/16 v2, 0x3e8

    .line 17170585
    .line 17170586
    mul-long v0, v0, v2

    .line 17170587
    .line 17170588
    return-wide v0
.end method

.method public final h(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/v;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/base/v;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v1

    .line 17039369
    :goto_9
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    instance-of v0, p1, Lg05/a;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    move-object v1, p1

    .line 17039382
    check-cast v1, Lg05/a;

    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Lg05/a;->t()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, -0x1

    .line 17039392
    :goto_20
    return p1
.end method

.method public final i(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/r8;->b:Lt55/g;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "current: "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    instance-of p1, p1, Lcom/dragon/read/base/v;

    .line 16973844
    .line 16973845
    return p1
.end method
