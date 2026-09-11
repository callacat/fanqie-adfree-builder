## classes16/com/bytedance/bdp/appbase/settings/SettingsModel$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string/jumbo v0, "update_time"

    .line 17039367
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039370
    move-result-wide v2

    .line 17039371
    const-string/jumbo v0, "vid_info"

    .line 17039374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_19

    .line 17039380
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    :cond_19
    move-object v6, v0

    .line 17039386
    const-string v0, "ctx_info"

    .line 17039388
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039394
    const-string v0, ""

    .line 17039396
    :cond_24
    move-object v4, v0

    .line 17039397
    const-string v0, "settings_time"

    .line 17039399
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039402
    move-result-wide v7

    .line 17039403
    const-string v0, "settings_json"

    .line 17039405
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-nez p0, :cond_38

    .line 17039411
    new-instance p0, Lorg/json/JSONObject;

    .line 17039413
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039416
    :cond_38
    move-object v5, p0

    .line 17039417
    new-instance p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 17039419
    move-object v1, p0

    .line 17039420
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string/jumbo v0, "update_time"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v2

    .line 17039371
    const-string/jumbo v0, "vid_info"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_19

    .line 17039379
    .line 17039380
    new-instance v0, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    move-object v6, v0

    .line 17039386
    const-string v0, "ctx_info"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039393
    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    :cond_24
    move-object v4, v0

    .line 17039397
    const-string v0, "settings_time"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v7

    .line 17039403
    const-string v0, "settings_json"

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-nez p0, :cond_38

    .line 17039410
    .line 17039411
    new-instance p0, Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    move-object v5, p0

    .line 17039417
    new-instance p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 17039418
    .line 17039419
    move-object v1, p0

    .line 17039420
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    move-exception v2

    .line 17039389
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039391
    aput-object p0, v4, v0

    .line 17039393
    const-string p0, "SettingsModel"

    .line 17039395
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039401
    const/4 v4, 0x2

    .line 17039402
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039404
    const-string/jumbo v5, "toSettingsModel"

    .line 17039407
    aput-object v5, v4, v0

    .line 17039409
    aput-object v2, v4, v1

    .line 17039411
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    move-exception v2

    .line 17039389
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aput-object p0, v4, v0

    .line 17039392
    .line 17039393
    const-string p0, "SettingsModel"

    .line 17039394
    .line 17039395
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v4, 0x2

    .line 17039402
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    const-string/jumbo v5, "toSettingsModel"

    .line 17039405
    .line 17039406
    .line 17039407
    aput-object v5, v4, v0

    .line 17039408
    .line 17039409
    aput-object v2, v4, v1

    .line 17039410
    .line 17039411
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v3
.end method


