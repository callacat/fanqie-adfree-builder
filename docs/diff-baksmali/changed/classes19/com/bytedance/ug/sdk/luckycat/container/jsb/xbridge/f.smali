## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatShowRewardVideoAd"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatShowRewardVideoAd"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 50659340
    move-result v0

    .line 50659341
    const/16 v1, 0x23

    .line 50659343
    if-eq v0, v1, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    if-eqz p2, :cond_1f

    .line 50659348
    const-string v0, "isNeedCacheData"

    .line 50659350
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659353
    move-result p2

    .line 50659354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659362
    const-string v1, "cacheAdData, isNeedCacheData = "

    .line 50659364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "LuckyCatAdXBridge"

    .line 50659376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    if-eqz p2, :cond_65

    .line 50659381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659384
    move-result p2

    .line 50659385
    if-nez p2, :cond_3c

    .line 50659387
    goto :goto_65

    .line 50659388
    :cond_3c
    new-instance p2, Lorg/json/JSONObject;

    .line 50659390
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659393
    const-string v0, "ad_code"

    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659399
    const-string v0, "ad_data"

    .line 50659401
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    const-string p1, "ad_msg"

    .line 50659406
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p2, "luckycat_ad_data"

    .line 50659416
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    const-string p0, "cacheAdData success"

    .line 50659425
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659428
    return-void

    .line 50659429
    :cond_65
    :goto_65
    const-string p0, "cacheAdData, return"

    .line 50659431
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    const/16 v1, 0x23

    .line 50659342
    .line 50659343
    if-eq v0, v1, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    if-eqz p2, :cond_1f

    .line 50659347
    .line 50659348
    const-string v0, "isNeedCacheData"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v1, "cacheAdData, isNeedCacheData = "

    .line 50659363
    .line 50659364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "LuckyCatAdXBridge"

    .line 50659375
    .line 50659376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    if-eqz p2, :cond_65

    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p2

    .line 50659385
    if-nez p2, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_65

    .line 50659388
    :cond_3c
    new-instance p2, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v0, "ad_code"

    .line 50659394
    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v0, "ad_data"

    .line 50659400
    .line 50659401
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p1, "ad_msg"

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p2, "luckycat_ad_data"

    .line 50659415
    .line 50659416
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p0, "cacheAdData success"

    .line 50659424
    .line 50659425
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void

    .line 50659429
    :cond_65
    :goto_65
    const-string p0, "cacheAdData, return"

    .line 50659430
    .line 50659431
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 22

    .prologue
    .line 50724864
    const-string v1, "LuckyCatAdXBridge"

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724871
    move-object/from16 v2, p1

    .line 50724873
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724876
    move-result-object v12

    .line 50724877
    const-string v0, "ug_sdk_luckycat_exciting_video_ad_request"

    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    invoke-static {v0, v12, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724883
    const-string v0, "group"

    .line 50724885
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    move-result-object v6

    .line 50724889
    const-string v0, "task_id"

    .line 50724891
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    move-result-object v7

    .line 50724895
    const-string v0, "task_key"

    .line 50724897
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    move-result-object v0

    .line 50724901
    const-string v3, "ad_rit"

    .line 50724903
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    move-result-object v13

    .line 50724907
    const-string v3, "ad_alias_position"

    .line 50724909
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    move-result-object v14

    .line 50724913
    const-string v3, "amount"

    .line 50724915
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724918
    move-result v15

    .line 50724919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result v3

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    if-nez v3, :cond_81

    .line 50724926
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724929
    move-result v3

    .line 50724930
    if-nez v3, :cond_81

    .line 50724932
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_4b

    .line 50724938
    goto :goto_81

    .line 50724939
    :cond_4b
    const-string v1, "need_reward"

    .line 50724941
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724944
    move-result v10

    .line 50724945
    const-string v1, "need_sdk_reward"

    .line 50724947
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724950
    move-result v4

    .line 50724951
    const-string v1, "token"

    .line 50724953
    const-string v2, ""

    .line 50724955
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724966
    move-result-object v16

    .line 50724967
    new-instance v17, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 50724969
    move-object/from16 v2, v17

    .line 50724971
    move-object/from16 v3, p0

    .line 50724973
    move-object v8, v12

    .line 50724974
    move-object/from16 v9, p2

    .line 50724976
    move-object v11, v0

    .line 50724977
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLjava/lang/String;)V

    .line 50724980
    move-object v2, v1

    .line 50724981
    move-object/from16 v3, v16

    .line 50724983
    move-object v4, v13

    .line 50724984
    move-object v5, v14

    .line 50724985
    move-object v6, v0

    .line 50724986
    move v7, v15

    .line 50724987
    move-object/from16 v9, v17

    .line 50724989
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 50724992
    return-void

    .line 50724993
    :cond_81
    :goto_81
    new-instance v3, Lorg/json/JSONObject;

    .line 50724995
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    :try_start_86
    const-string v0, "error_code"

    .line 50725000
    const/4 v5, 0x3

    .line 50725001
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725004
    const-string v0, "error_msg"

    .line 50725006
    const-string v5, "input_params_empty"

    .line 50725008
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_93} :catch_94

    .line 50725011
    goto :goto_aa

    .line 50725012
    :catch_94
    move-exception v0

    .line 50725013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725015
    const-string v6, "input params, JSONException:"

    .line 50725017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object v0

    .line 50725031
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    :goto_aa
    const v0, 0x15f9c

    .line 50725037
    invoke-static {v0, v12, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 50725040
    const-string v0, "invoke before: input params empty"

    .line 50725042
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    const-string v0, "failed"

    .line 50725047
    move-object/from16 v1, p2

    .line 50725049
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725052
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 22

    .prologue
    .line 50724864
    const-string v1, "LuckyCatAdXBridge"

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724870
    .line 50724871
    move-object/from16 v2, p1

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v12

    .line 50724877
    const-string v0, "ug_sdk_luckycat_exciting_video_ad_request"

    .line 50724878
    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    invoke-static {v0, v12, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v0, "group"

    .line 50724884
    .line 50724885
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v6

    .line 50724889
    const-string v0, "task_id"

    .line 50724890
    .line 50724891
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v7

    .line 50724895
    const-string v0, "task_key"

    .line 50724896
    .line 50724897
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    const-string v3, "ad_rit"

    .line 50724902
    .line 50724903
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v13

    .line 50724907
    const-string v3, "ad_alias_position"

    .line 50724908
    .line 50724909
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v14

    .line 50724913
    const-string v3, "amount"

    .line 50724914
    .line 50724915
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v15

    .line 50724919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    if-nez v3, :cond_81

    .line 50724925
    .line 50724926
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    if-nez v3, :cond_81

    .line 50724931
    .line 50724932
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_81

    .line 50724939
    :cond_4b
    const-string v1, "need_reward"

    .line 50724940
    .line 50724941
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v10

    .line 50724945
    const-string v1, "need_sdk_reward"

    .line 50724946
    .line 50724947
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v4

    .line 50724951
    const-string v1, "token"

    .line 50724952
    .line 50724953
    const-string v2, ""

    .line 50724954
    .line 50724955
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v16

    .line 50724967
    new-instance v17, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 50724968
    .line 50724969
    move-object/from16 v2, v17

    .line 50724970
    .line 50724971
    move-object/from16 v3, p0

    .line 50724972
    .line 50724973
    move-object v8, v12

    .line 50724974
    move-object/from16 v9, p2

    .line 50724975
    .line 50724976
    move-object v11, v0

    .line 50724977
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLjava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    move-object v2, v1

    .line 50724981
    move-object/from16 v3, v16

    .line 50724982
    .line 50724983
    move-object v4, v13

    .line 50724984
    move-object v5, v14

    .line 50724985
    move-object v6, v0

    .line 50724986
    move v7, v15

    .line 50724987
    move-object/from16 v9, v17

    .line 50724988
    .line 50724989
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    :cond_81
    :goto_81
    new-instance v3, Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    :try_start_86
    const-string v0, "error_code"

    .line 50724999
    .line 50725000
    const/4 v5, 0x3

    .line 50725001
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    .line 50725004
    const-string v0, "error_msg"

    .line 50725005
    .line 50725006
    const-string v5, "input_params_empty"

    .line 50725007
    .line 50725008
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_93} :catch_94

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_aa

    .line 50725012
    :catch_94
    move-exception v0

    .line 50725013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    const-string v6, "input params, JSONException:"

    .line 50725016
    .line 50725017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    const v0, 0x15f9c

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v0, v12, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 50725038
    .line 50725039
    .line 50725040
    const-string v0, "invoke before: input params empty"

    .line 50725041
    .line 50725042
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    const-string v0, "failed"

    .line 50725046
    .line 50725047
    move-object/from16 v1, p2

    .line 50725048
    .line 50725049
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


