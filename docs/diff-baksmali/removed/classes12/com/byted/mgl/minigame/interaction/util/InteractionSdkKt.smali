.class public final Lcom/byted/mgl/minigame/interaction/util/InteractionSdkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final createInteractiveSchemaInfo(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    if-eqz p0, :cond_9c

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostApplication()Landroid/app/Application;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getSettings(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "custom_game_config"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_23

    .line 17170460
    .line 17170461
    const-string v0, "lgame"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    const-string v1, "_key_interactive"

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_60

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_60

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_60

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_2d

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    if-eqz v4, :cond_2d

    .line 17170504
    .line 17170505
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17170506
    .line 17170507
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    if-nez p0, :cond_57

    .line 17170515
    .line 17170516
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {v2, v1, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    return-object p0

    .line 17170528
    :cond_60
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const-class v2, Lcom/bytedance/minigame/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Lcom/bytedance/minigame/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_9b

    .line 17170541
    .line 17170542
    const-string v2, "mg_host_ab_config"

    .line 17170543
    .line 17170544
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_9b

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v3, "interactive_"

    .line 17170553
    .line 17170554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_9b

    .line 17170573
    .line 17170574
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17170575
    .line 17170576
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    :cond_9b
    return-object p0

    .line 17170588
    :cond_9c
    return-object v0
.end method

.method public static final getInteractiveConfig(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_f

    .line 16973831
    .line 16973832
    const-string v0, "_key_interactive"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static final openGameUseInteractionSdk(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/byted/mgl/minigame/interaction/util/InteractionSdkKt;->getInteractiveConfig(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_11

    .line 16973830
    .line 16973831
    const-string v1, "use_interactive_sdk"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method
