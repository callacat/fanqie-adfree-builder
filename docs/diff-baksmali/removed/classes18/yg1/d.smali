.class public final Lyg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg1/d$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lxg1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8903f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lxg1/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lxg1/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lyg1/d;->a:Lxg1/b;

    .line 262153
    .line 262154
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeLazyConfig()Lug1/d;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, v0, Lug1/d;->a:Lug1/d$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lug1/d;->a:Lug1/d$b;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lyg1/d;->a:Lxg1/b;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lxg1/b;->a:Ljava/util/Map;

    .line 17170435
    .line 17170436
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_bb

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v3, "JsBridgeAuthManager"

    .line 17170462
    .line 17170463
    if-nez v2, :cond_2c

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v1, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f authRules \u4e3a\u7a7a"

    .line 17170471
    .line 17170472
    invoke-static {v3, v1}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_d

    .line 17170476
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    :goto_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v7

    .line 17170487
    if-ge v6, v7, :cond_b0

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v7

    .line 17170493
    if-nez v7, :cond_41

    .line 17170494
    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    goto :goto_a8

    .line 17170497
    :cond_41
    new-instance v8, Lxg1/a;

    .line 17170498
    .line 17170499
    invoke-direct {v8}, Lxg1/a;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string/jumbo v9, "pattern"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v9, "group"

    .line 17170509
    .line 17170510
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v9, "included_methods"

    .line 17170514
    .line 17170515
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v9

    .line 17170519
    if-eqz v9, :cond_72

    .line 17170520
    .line 17170521
    new-instance v10, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v11, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v12

    .line 17170531
    if-ge v11, v12, :cond_6f

    .line 17170532
    .line 17170533
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v12

    .line 17170537
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    add-int/lit8 v11, v11, 0x1

    .line 17170541
    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    iput-object v10, v8, Lxg1/a;->a:Ljava/util/List;

    .line 17170544
    .line 17170545
    goto :goto_7c

    .line 17170546
    :cond_72
    sget-object v9, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170547
    .line 17170548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v9, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f includedMethodArray \u4e3a\u7a7a"

    .line 17170552
    .line 17170553
    invoke-static {v3, v9}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    const-string v9, "excluded_methods"

    .line 17170557
    .line 17170558
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    if-eqz v7, :cond_9d

    .line 17170563
    .line 17170564
    new-instance v9, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    :goto_8a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v11

    .line 17170574
    if-ge v10, v11, :cond_9a

    .line 17170575
    .line 17170576
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v11

    .line 17170580
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    add-int/lit8 v10, v10, 0x1

    .line 17170584
    .line 17170585
    goto :goto_8a

    .line 17170586
    :cond_9a
    iput-object v9, v8, Lxg1/a;->b:Ljava/util/List;

    .line 17170587
    .line 17170588
    goto :goto_a7

    .line 17170589
    :cond_9d
    sget-object v7, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170590
    .line 17170591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v7, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f excludedMethodArray \u4e3a\u7a7a"

    .line 17170595
    .line 17170596
    invoke-static {v3, v7}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    move-object v7, v8

    .line 17170600
    :goto_a8
    if-eqz v7, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    add-int/lit8 v6, v6, 0x1

    .line 17170606
    .line 17170607
    goto :goto_33

    .line 17170608
    :cond_b0
    iget-object v2, p0, Lyg1/d;->a:Lxg1/b;

    .line 17170609
    .line 17170610
    iget-object v2, v2, Lxg1/b;->a:Ljava/util/Map;

    .line 17170611
    .line 17170612
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    goto/16 :goto_d

    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Lug1/b;->h:Landroid/content/Context;

    .line 262152
    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    const-string v1, "JsBridgeAuthStore"

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "accessKeyContent"

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Lyg1/d;->c(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262181
    .line 262182
    const-string v1, "BridgeSDK can not get application context"

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v0

    .line 17170437
    if-eqz v0, :cond_15

    .line 17170438
    .line 17170439
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170440
    .line 17170441
    const-string v0, "JsBridgeAuthManager"

    .line 17170442
    .line 17170443
    const-string v1, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f accessKeyContent \u4e3a\u7a7a"

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_c8

    .line 17170449
    .line 17170450
    .line 17170451
    monitor-exit p0

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    :try_start_15
    new-instance v0, Lorg/json/JSONArray;

    .line 17170454
    .line 17170455
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-gtz p1, :cond_2e

    .line 17170463
    .line 17170464
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170465
    .line 17170466
    const-string v0, "JsBridgeAuthManager"

    .line 17170467
    .line 17170468
    const-string v1, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f accessKeys \u4e3a\u7a7a"

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_c8

    .line 17170474
    .line 17170475
    .line 17170476
    monitor-exit p0

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    :try_start_30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-ge v1, v2, :cond_59

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    if-nez v2, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_56

    .line 17170493
    :cond_3d
    const-string v3, "channel"

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    const-string/jumbo v4, "package_type"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const/4 v5, 0x3

    .line 17170507
    if-ne v4, v5, :cond_56

    .line 17170508
    .line 17170509
    const-string v4, "_jsb_auth"

    .line 17170510
    .line 17170511
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    :goto_56
    add-int/lit8 v1, v1, 0x1

    .line 17170519
    .line 17170520
    goto :goto_30

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    if-nez v2, :cond_6b

    .line 17170523
    .line 17170524
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170525
    .line 17170526
    const-string v0, "JsBridgeAuthManager"

    .line 17170527
    .line 17170528
    const-string/jumbo v1, "\u627e\u4e0d\u5230\u5bf9\u5e94channel\u7684responseContent"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_30 .. :try_end_69} :catchall_c8

    .line 17170535
    .line 17170536
    .line 17170537
    monitor-exit p0

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    :try_start_6b
    const-string v0, "content"

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_82

    .line 17170546
    .line 17170547
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170548
    .line 17170549
    const-string v0, "JsBridgeAuthManager"

    .line 17170550
    .line 17170551
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46 content \u4e3a\u7a7a"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_c8

    .line 17170558
    .line 17170559
    .line 17170560
    monitor-exit p0

    .line 17170561
    return-void

    .line 17170562
    :cond_82
    :try_start_82
    invoke-virtual {p0, v0}, Lyg1/d;->a(Lorg/json/JSONObject;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string/jumbo v0, "overridden_methods"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_c6

    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_c6

    .line 17170584
    .line 17170585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    check-cast v2, Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget-object v3, p0, Lyg1/d;->a:Lxg1/b;

    .line 17170592
    .line 17170593
    iget-object v3, v3, Lxg1/b;->b:Ljava/util/Map;

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    new-instance v5, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    if-nez v4, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_c0

    .line 17170607
    :cond_af
    const/4 v6, 0x0

    .line 17170608
    :goto_b0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v7

    .line 17170612
    if-ge v6, v7, :cond_c0

    .line 17170613
    .line 17170614
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v7

    .line 17170618
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    add-int/lit8 v6, v6, 0x1

    .line 17170622
    .line 17170623
    goto :goto_b0

    .line 17170624
    :cond_c0
    :goto_c0
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170625
    .line 17170626
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_82 .. :try_end_c5} :catchall_c8

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_93

    .line 17170630
    :cond_c6
    :goto_c6
    monitor-exit p0

    .line 17170631
    return-void

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    monitor-exit p0

    .line 17170634
    throw p1
.end method
