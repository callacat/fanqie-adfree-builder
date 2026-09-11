.class public final Ljb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/request/RequestV3Service;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e73e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SettingsRequestV3ServiceImpl"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v1

    .line 33816588
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_20

    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/String;

    .line 33816600
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    sget-object v0, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816610
    const/4 v1, 0x2

    .line 33816611
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    aput-object p0, v1, v2

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    aput-object p1, v1, p0

    .line 33816619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, "default"

    .line 33816625
    const-string/jumbo v0, "settings parse-url=%s, parsed map = %s"

    .line 33816628
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    const-string v2, "__logid"

    .line 17170437
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170440
    move-result-object v2

    .line 17170441
    const-string/jumbo v3, "settings_time"

    .line 17170444
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    const-string v4, "ctx_infos"

    .line 17170450
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170453
    move-result-object v4

    .line 17170454
    sget-object v5, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    const-string v6, "log_id=%s, settings_time=%s, ctx_infos=%s"

    .line 17170458
    const/4 v7, 0x3

    .line 17170459
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170461
    aput-object v2, v7, v1

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    aput-object v3, v7, v2

    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    aput-object v4, v7, v3

    .line 17170469
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v0, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    const-string/jumbo v4, "vid_info"

    .line 17170479
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object v4

    .line 17170483
    if-eqz v4, :cond_62

    .line 17170485
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17170488
    move-result v6

    .line 17170489
    if-lez v6, :cond_62

    .line 17170491
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170494
    move-result-object v5

    .line 17170495
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v6

    .line 17170499
    if-eqz v6, :cond_6e

    .line 17170501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Ljava/lang/String;

    .line 17170507
    sget-object v7, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    const-string/jumbo v8, "vid_info_print,%s=%s"

    .line 17170512
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170514
    aput-object v6, v9, v1

    .line 17170516
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170519
    move-result-object v6

    .line 17170520
    aput-object v6, v9, v2

    .line 17170522
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-static {v0, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    goto :goto_3f

    .line 17170530
    :cond_62
    const-string/jumbo v4, "vid_info is empty"

    .line 17170533
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-static {v0, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    :cond_6e
    const-string/jumbo v4, "settings"

    .line 17170545
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170548
    move-result-object p0

    .line 17170549
    if-eqz p0, :cond_a4

    .line 17170551
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17170554
    move-result v4

    .line 17170555
    if-lez v4, :cond_a4

    .line 17170557
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170560
    move-result-object v4

    .line 17170561
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_cd

    .line 17170567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Ljava/lang/String;

    .line 17170573
    sget-object v6, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    const-string/jumbo v7, "settings_info_print,%s=%s"

    .line 17170578
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170580
    aput-object v5, v8, v1

    .line 17170582
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170585
    move-result-object v5

    .line 17170586
    aput-object v5, v8, v2

    .line 17170588
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    move-result-object v5

    .line 17170592
    invoke-static {v0, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    goto :goto_81

    .line 17170596
    :cond_a4
    sget-object p0, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    const-string/jumbo v2, "settings_info is empty"

    .line 17170601
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    move-result-object p0

    .line 17170607
    invoke-static {v0, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b2} :catch_b3

    .line 17170610
    goto :goto_cd

    .line 17170611
    :catch_b3
    move-exception p0

    .line 17170612
    sget-object v2, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170616
    const-string v4, "print settings info failed ,error"

    .line 17170618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p0

    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170630
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "settings"

    .line 17170435
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170438
    move-result-object v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    goto :goto_26

    .line 17170443
    :cond_b
    const-string v2, "common_config"

    .line 17170445
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_20

    .line 17170451
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-class v2, Lcom/dragon/base/ssconfig/template/CommonConfig;

    .line 17170457
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/dragon/base/ssconfig/template/CommonConfig;

    .line 17170463
    goto :goto_24

    .line 17170464
    :cond_20
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommonConfig;->a()Lcom/dragon/base/ssconfig/template/CommonConfig;

    .line 17170467
    move-result-object v1

    .line 17170468
    :goto_24
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/CommonConfig;->settingsResultWithoutLibra:Lcom/dragon/base/ssconfig/template/SettingsResultWithoutLibra;

    .line 17170470
    :goto_26
    if-eqz v1, :cond_b7

    .line 17170472
    iget-boolean v2, v1, Lcom/dragon/base/ssconfig/template/SettingsResultWithoutLibra;->enable:Z

    .line 17170474
    if-nez v2, :cond_2e

    .line 17170476
    goto/16 :goto_b7

    .line 17170478
    :cond_2e
    const-string/jumbo v2, "vid_info"

    .line 17170481
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    move-result-object p0

    .line 17170489
    if-eqz v2, :cond_b7

    .line 17170491
    if-nez p0, :cond_3f

    .line 17170493
    goto/16 :goto_b7

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170498
    move-result-object v0

    .line 17170499
    sget-object v3, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170503
    const-string/jumbo v5, "settings-service response remove all libra value, allSettingsMap.size="

    .line 17170506
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17170512
    move-result v5

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v5, ", vidInfo.size="

    .line 17170518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17170524
    move-result v6

    .line 17170525
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v3

    .line 17170539
    const-string v8, "default"

    .line 17170541
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_8f

    .line 17170550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Ljava/lang/String;

    .line 17170556
    iget-object v4, v1, Lcom/dragon/base/ssconfig/template/SettingsResultWithoutLibra;->whiteList:Ljava/util/List;

    .line 17170558
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_85

    .line 17170564
    goto :goto_70

    .line 17170565
    :cond_85
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    move-result-object v3

    .line 17170569
    if-eqz v3, :cond_70

    .line 17170571
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170574
    goto :goto_70

    .line 17170575
    :cond_8f
    sget-object v0, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    const-string/jumbo v3, "settings-service response remove all libra value succeed, allSettingsMap.size="

    .line 17170582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17170588
    move-result p0

    .line 17170589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17170598
    move-result p0

    .line 17170599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p0

    .line 17170606
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {v8, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


# virtual methods
.method public final requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "aid"

    .line 17235970
    const-string v1, "default"

    .line 17235972
    const-string v2, "https://is.snssdk.com/service/settings/v3/?app=1"

    .line 17235974
    new-instance v3, Lt31/d;

    .line 17235976
    invoke-direct {v3}, Lt31/d;-><init>()V

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    :try_start_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235984
    move-result-object v6

    .line 17235985
    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17235988
    move-result v6

    .line 17235989
    if-eqz p1, :cond_196

    .line 17235991
    iget-object v7, p1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 17235993
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v7

    .line 17235997
    if-nez v7, :cond_196

    .line 17235999
    if-nez v6, :cond_23

    .line 17236001
    goto/16 :goto_196

    .line 17236003
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-static {v6}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236010
    move-result v6

    .line 17236011
    if-eqz v6, :cond_3c

    .line 17236013
    const-string v6, "ad_debug"

    .line 17236015
    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17236018
    move-result-object v6

    .line 17236019
    const-string v7, "override_settings"

    .line 17236021
    invoke-virtual {v6, v7, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_3c

    .line 17236027
    return-object v3

    .line 17236028
    :cond_3c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236030
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236033
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236035
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    iget-object v2, p1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-static {v2, v6}, Ljb3/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236050
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236052
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17236055
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-virtual {v7, v2, v5}, Lc93/a;->putCommonParams(Ljava/util/Map;Z)V

    .line 17236062
    const/16 v7, 0x7af

    .line 17236064
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236067
    move-result-object v7

    .line 17236068
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v6

    .line 17236072
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_7b

    .line 17236078
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    move-result v6

    .line 17236086
    if-nez v6, :cond_7b

    .line 17236088
    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    :cond_7b
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17236098
    move-result-object v0

    .line 17236099
    iget-object v0, v0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17236101
    const-wide/16 v6, 0x0

    .line 17236103
    if-nez v0, :cond_8b

    .line 17236105
    move-wide v8, v6

    .line 17236106
    goto :goto_91

    .line 17236107
    :cond_8b
    const-string v8, "key_settings_time"

    .line 17236109
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236112
    move-result-wide v8
    :try_end_91
    .catchall {:try_start_d .. :try_end_91} :catchall_1ab

    .line 17236113
    :goto_91
    const-string/jumbo v0, "settings_time"

    .line 17236116
    cmp-long v10, v8, v6

    .line 17236118
    if-lez v10, :cond_9f

    .line 17236120
    :try_start_98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-virtual {v2, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    :cond_9f
    const-string v6, "account_region"

    .line 17236129
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17236131
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-virtual {v2, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    const-string v6, "https://is.snssdk.com/service/settings/v3/"

    .line 17236140
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236147
    move-result-object v6

    .line 17236148
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v7

    .line 17236160
    if-eqz v7, :cond_d8

    .line 17236162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v7

    .line 17236166
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236171
    move-result-object v8

    .line 17236172
    check-cast v8, Ljava/lang/String;

    .line 17236174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v7

    .line 17236178
    check-cast v7, Ljava/lang/String;

    .line 17236180
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236183
    goto :goto_bc

    .line 17236184
    :cond_d8
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v7

    .line 17236188
    sget-object v2, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    const-string/jumbo v6, "settings real request url=%s "

    .line 17236193
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236195
    aput-object v7, v8, v4

    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    move-result-object v9

    .line 17236201
    invoke-static {v1, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    new-array v8, v5, [B

    .line 17236206
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17236209
    move-result-object v6

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    const-string v10, "application/json"

    .line 17236213
    const/4 v11, 0x0

    .line 17236214
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    .line 17236217
    move-result-object v6

    .line 17236218
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    move-result v7

    .line 17236222
    if-eqz v7, :cond_10d

    .line 17236224
    const-string/jumbo p1, "settings-service response is empty"

    .line 17236227
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    return-object v3

    .line 17236237
    :cond_10d
    new-instance v7, Lorg/json/JSONObject;

    .line 17236239
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236242
    sget v8, Lam7/a;->g:I

    .line 17236244
    const-string v8, "message"

    .line 17236246
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    move-result-object v8

    .line 17236250
    const-string/jumbo v9, "success"

    .line 17236253
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    move-result v8

    .line 17236257
    if-nez v8, :cond_132

    .line 17236259
    const-string/jumbo p1, "settings-service not success, res=%s"

    .line 17236262
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236264
    aput-object v6, v0, v4

    .line 17236266
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    return-object v3

    .line 17236274
    :cond_132
    const-string v8, "data"

    .line 17236276
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236279
    move-result-object v7

    .line 17236280
    if-eqz v7, :cond_187

    .line 17236282
    invoke-static {v7}, Ljb3/f;->c(Lorg/json/JSONObject;)V

    .line 17236285
    new-instance v6, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17236287
    const-string/jumbo v8, "settings"

    .line 17236290
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236293
    move-result-object v8

    .line 17236294
    const/4 v9, 0x0

    .line 17236295
    invoke-direct {v6, v8, v9}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236298
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236300
    invoke-virtual {v6}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17236303
    move-result-object v9

    .line 17236304
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorSettingResult(Lorg/json/JSONObject;)V

    .line 17236307
    new-instance v8, Lt31/d;

    .line 17236309
    invoke-direct {v8}, Lt31/d;-><init>()V

    .line 17236312
    iput-object v6, v8, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17236314
    const-string/jumbo v6, "vid_info"

    .line 17236317
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236320
    move-result-object v6

    .line 17236321
    iput-object v6, v8, Lt31/d;->c:Lorg/json/JSONObject;

    .line 17236323
    iget-boolean p1, p1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 17236325
    if-eqz p1, :cond_16f

    .line 17236327
    const-string p1, "ctx_infos"

    .line 17236329
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236332
    move-result-object p1

    .line 17236333
    iput-object p1, v8, Lt31/d;->d:Ljava/lang/String;

    .line 17236335
    :cond_16f
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236338
    move-result-wide v9

    .line 17236339
    iput-wide v9, v8, Lt31/d;->e:J

    .line 17236341
    iput-boolean v5, v8, Lt31/d;->a:Z

    .line 17236343
    const-string/jumbo p1, "settings-service request successfully, start to print all settings info"

    .line 17236346
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236351
    move-result-object v2

    .line 17236352
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    invoke-static {v7}, Ljb3/f;->b(Lorg/json/JSONObject;)V

    .line 17236358
    return-object v8

    .line 17236359
    :cond_187
    const-string/jumbo p1, "settings-service response has no data, res=%s"

    .line 17236362
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236364
    aput-object v6, v0, v4

    .line 17236366
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236373
    goto :goto_1bc

    .line 17236374
    :cond_196
    :goto_196
    sget-object p1, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236376
    const-string/jumbo v0, "settings-service request ignored, isNetworkAvailable=%s"

    .line 17236379
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236381
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236384
    move-result-object v6

    .line 17236385
    aput-object v6, v2, v4

    .line 17236387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236390
    move-result-object p1

    .line 17236391
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1aa
    .catchall {:try_start_98 .. :try_end_1aa} :catchall_1ab

    .line 17236394
    return-object v3

    .line 17236395
    :catchall_1ab
    move-exception p1

    .line 17236396
    sget-object v0, Ljb3/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236398
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236400
    aput-object p1, v2, v4

    .line 17236402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236405
    move-result-object p1

    .line 17236406
    const-string/jumbo v0, "settings request failed, error=%s"

    .line 17236409
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236412
    :goto_1bc
    return-object v3
.end method
