## classes10/com/ss/android/ad/splash/core/model/j$b$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "center_x"

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039371
    move-result-wide v4

    .line 17039372
    double-to-float v7, v4

    .line 17039373
    const-string v1, "center_y"

    .line 17039375
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039378
    move-result-wide v4

    .line 17039379
    double-to-float v10, v4

    .line 17039380
    const-string v1, "radius"

    .line 17039382
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039385
    move-result-wide v1

    .line 17039386
    double-to-float v11, v1

    .line 17039387
    const-string v1, "downgrade"

    .line 17039389
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v1

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    if-ne v1, v2, :cond_26

    .line 17039396
    const/4 v9, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v9, 0x0

    .line 17039399
    :goto_27
    const-string v1, "location_type"

    .line 17039401
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039404
    move-result v8

    .line 17039405
    new-instance p0, Lcom/ss/android/ad/splash/core/model/j$b;

    .line 17039407
    move-object v6, p0

    .line 17039408
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ad/splash/core/model/j$b;-><init>(FIZFF)V

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "center_x"

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v4

    .line 17039372
    double-to-float v7, v4

    .line 17039373
    const-string v1, "center_y"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v4

    .line 17039379
    double-to-float v10, v4

    .line 17039380
    const-string v1, "radius"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v1

    .line 17039386
    double-to-float v11, v1

    .line 17039387
    const-string v1, "downgrade"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    if-ne v1, v2, :cond_26

    .line 17039395
    .line 17039396
    const/4 v9, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v9, 0x0

    .line 17039399
    :goto_27
    const-string v1, "location_type"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v8

    .line 17039405
    new-instance p0, Lcom/ss/android/ad/splash/core/model/j$b;

    .line 17039406
    .line 17039407
    move-object v6, p0

    .line 17039408
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ad/splash/core/model/j$b;-><init>(FIZFF)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p0
.end method


