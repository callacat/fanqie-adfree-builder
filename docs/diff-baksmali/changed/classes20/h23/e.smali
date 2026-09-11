## classes20/h23/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lh23/e;->a:Lh23/h;

    .line 17170434
    iget-object v0, p1, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "applyAdPosition onClick() enableAnchorClick = "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    sget-object v2, Laz2/a;->a:Laz2/a;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_1f

    .line 17170460
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAnchorClick:Z

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAnchorClick:Z

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-nez v0, :cond_3c

    .line 17170491
    goto :goto_a6

    .line 17170492
    :cond_3c
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17170494
    invoke-virtual {p1}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170504
    move-result-object v0

    .line 17170505
    sget-object v1, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170507
    sget-object v1, Lpw2/v$a;->a:Lpw2/v;

    .line 17170509
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v2, v0}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17170519
    const-string v8, "click"

    .line 17170521
    const-string v9, "anchor"

    .line 17170523
    sget-object v1, Lw13/d;->a:Lw13/d;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170537
    goto :goto_a6

    .line 17170538
    :cond_6a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    const-string v3, "app"

    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170548
    move-result v11

    .line 17170549
    new-instance v12, Lorg/json/JSONObject;

    .line 17170551
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17170554
    :try_start_7a
    new-instance v2, Lorg/json/JSONObject;

    .line 17170556
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170559
    const-string v3, "book_id"

    .line 17170561
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    const-string v1, "ad_extra_data"

    .line 17170566
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_89} :catch_8a

    .line 17170569
    goto :goto_96

    .line 17170570
    :catch_8a
    move-exception v1

    .line 17170571
    iget-object p1, p1, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170573
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170575
    aput-object v1, v2, v4

    .line 17170577
    const-string v1, "sendEvent error: %1s"

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    :goto_96
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170585
    move-result-wide v5

    .line 17170586
    const-string v7, "novel_ad"

    .line 17170588
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170591
    move-result-object v10

    .line 17170592
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170595
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lh23/e;->a:Lh23/h;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "applyAdPosition onClick() enableAnchorClick = "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Laz2/a;->a:Laz2/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_1f

    .line 17170459
    .line 17170460
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAnchorClick:Z

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAnchorClick:Z

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-nez v0, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_a6

    .line 17170492
    :cond_3c
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    sget-object v1, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170506
    .line 17170507
    sget-object v1, Lpw2/v$a;->a:Lpw2/v;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2, v0}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v8, "click"

    .line 17170520
    .line 17170521
    const-string v9, "anchor"

    .line 17170522
    .line 17170523
    sget-object v1, Lw13/d;->a:Lw13/d;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    if-nez v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_a6

    .line 17170538
    :cond_6a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const-string v3, "app"

    .line 17170543
    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v11

    .line 17170549
    new-instance v12, Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    :try_start_7a
    new-instance v2, Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v3, "book_id"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "ad_extra_data"

    .line 17170565
    .line 17170566
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_89} :catch_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_96

    .line 17170570
    :catch_8a
    move-exception v1

    .line 17170571
    iget-object p1, p1, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170572
    .line 17170573
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    aput-object v1, v2, v4

    .line 17170576
    .line 17170577
    const-string v1, "sendEvent error: %1s"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v5

    .line 17170586
    const-string v7, "novel_ad"

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v10

    .line 17170592
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


