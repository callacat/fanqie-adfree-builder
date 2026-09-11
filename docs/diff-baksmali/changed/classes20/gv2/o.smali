## classes20/gv2/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgv2/o;

    .line 196616
    invoke-direct {v0}, Lgv2/o;-><init>()V

    .line 196619
    sput-object v0, Lgv2/o;->a:Lgv2/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReaderBannerLiveAppLog"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lgv2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgv2/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgv2/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgv2/o;->a:Lgv2/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReaderBannerLiveAppLog"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lgv2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_dc

    .line 17170446
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170448
    new-instance v1, Lorg/json/JSONObject;

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170457
    new-instance v2, Lorg/json/JSONObject;

    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170466
    new-instance v3, Lorg/json/JSONObject;

    .line 17170468
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    const-string v4, "enter_from_merge"

    .line 17170473
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17170476
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_b6

    .line 17170477
    const-string v6, ""

    .line 17170479
    if-eqz v5, :cond_35

    .line 17170481
    :try_start_31
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 17170483
    if-nez v5, :cond_36

    .line 17170485
    :cond_35
    move-object v5, v6

    .line 17170486
    :cond_36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    const-string v4, "enter_method"

    .line 17170491
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17170494
    move-result-object v5

    .line 17170495
    if-eqz v5, :cond_45

    .line 17170497
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterMethod:Ljava/lang/String;

    .line 17170499
    if-nez v5, :cond_46

    .line 17170501
    :cond_45
    move-object v5, v6

    .line 17170502
    :cond_46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    const-string v4, "anchor_id"

    .line 17170507
    const-string v5, "anchor_open_id"

    .line 17170509
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    const-string v4, "room_id"

    .line 17170518
    const-string v5, "id_str"

    .line 17170520
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    const-string v2, "action_type"

    .line 17170529
    const-string v4, "click"

    .line 17170531
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    const-string v2, "request_id"

    .line 17170536
    const-string v4, "req_id"

    .line 17170538
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v1, "log_pb"

    .line 17170547
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17170549
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    const-string v1, "video_id"

    .line 17170558
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    const-string v1, "is_other_channel"

    .line 17170563
    const-string v2, "effective_ad"

    .line 17170565
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    const-string v1, "IESLiveEffectAdTrackExtraServiceKey"

    .line 17170570
    new-instance v2, Lorg/json/JSONObject;

    .line 17170572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    const-string v4, "creativeID"

    .line 17170577
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170580
    move-result-wide v5

    .line 17170581
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    const-string v4, "log_extra"

    .line 17170590
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    const-string p0, "tobsdk_livesdk_live_show"

    .line 17170604
    invoke-static {p0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    move-result-object p0
    :try_end_b5
    .catchall {:try_start_31 .. :try_end_b5} :catchall_b6

    .line 17170613
    goto :goto_c1

    .line 17170614
    :catchall_b6
    move-exception p0

    .line 17170615
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170617
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    move-result-object p0

    .line 17170625
    :goto_c1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170628
    move-result-object p0

    .line 17170629
    if-eqz p0, :cond_dc

    .line 17170631
    sget-object v1, Lgv2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170635
    const-string v3, "\u53d1\u9001\u76f4\u64ad\u57cb\u70b9 tobsdk_livesdk_live_show \u51fa\u9519\uff1a"

    .line 17170637
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object p0

    .line 17170647
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170649
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_dc

    .line 17170445
    .line 17170446
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170447
    .line 17170448
    new-instance v1, Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v2, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v3, Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v4, "enter_from_merge"

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_b6

    .line 17170477
    const-string v6, ""

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_35

    .line 17170480
    .line 17170481
    :try_start_31
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-nez v5, :cond_36

    .line 17170484
    .line 17170485
    :cond_35
    move-object v5, v6

    .line 17170486
    :cond_36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, "enter_method"

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    if-eqz v5, :cond_45

    .line 17170496
    .line 17170497
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterMethod:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-nez v5, :cond_46

    .line 17170500
    .line 17170501
    :cond_45
    move-object v5, v6

    .line 17170502
    :cond_46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, "anchor_id"

    .line 17170506
    .line 17170507
    const-string v5, "anchor_open_id"

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, "room_id"

    .line 17170517
    .line 17170518
    const-string v5, "id_str"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "action_type"

    .line 17170528
    .line 17170529
    const-string v4, "click"

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, "request_id"

    .line 17170535
    .line 17170536
    const-string v4, "req_id"

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "log_pb"

    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17170548
    .line 17170549
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "video_id"

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "is_other_channel"

    .line 17170562
    .line 17170563
    const-string v2, "effective_ad"

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "IESLiveEffectAdTrackExtraServiceKey"

    .line 17170569
    .line 17170570
    new-instance v2, Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v4, "creativeID"

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v5

    .line 17170581
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v4, "log_extra"

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string p0, "tobsdk_livesdk_live_show"

    .line 17170603
    .line 17170604
    invoke-static {p0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p0
    :try_end_b5
    .catchall {:try_start_31 .. :try_end_b5} :catchall_b6

    .line 17170613
    goto :goto_c1

    .line 17170614
    :catchall_b6
    move-exception p0

    .line 17170615
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170616
    .line 17170617
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    :goto_c1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    if-eqz p0, :cond_dc

    .line 17170630
    .line 17170631
    sget-object v1, Lgv2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170632
    .line 17170633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    const-string v3, "\u53d1\u9001\u76f4\u64ad\u57cb\u70b9 tobsdk_livesdk_live_show \u51fa\u9519\uff1a"

    .line 17170636
    .line 17170637
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p0

    .line 17170647
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    return-void
.end method


