## classes15/com/bytedance/apm/entity/ApiAllLocalLog.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/apm/entity/LocalLog;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/apm/entity/LocalLog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67174400
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/entity/LocalLog;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67174400
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/entity/LocalLog;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/entity/LocalLog;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V

    .line 67239939
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/entity/LocalLog;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V

    .line 67239937
    .line 67239938
    .line 67239939
    return-void
.end method


.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "front"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->front:I

    .line 17039368
    const-string v0, "sid"

    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039373
    move-result-wide v0

    .line 17039374
    iput-wide v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->sid:J

    .line 17039376
    const-string v0, "network_type"

    .line 17039378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->net:I

    .line 17039384
    const-string v0, "hit_rules"

    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039389
    move-result v0

    .line 17039390
    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->hitRules:I

    .line 17039392
    const-string v0, "timing_totalSendBytes"

    .line 17039394
    const-wide/16 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039399
    move-result-wide v3

    .line 17039400
    const-string v0, "timing_totalReceivedBytes"

    .line 17039402
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039405
    move-result-wide v0

    .line 17039406
    add-long/2addr v3, v0

    .line 17039407
    iput-wide v3, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->trafficValue:J

    .line 17039409
    invoke-super {p0, p1}, Lcom/bytedance/apm/entity/LocalLog;->setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "front"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->front:I

    .line 17039367
    .line 17039368
    const-string v0, "sid"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iput-wide v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->sid:J

    .line 17039375
    .line 17039376
    const-string v0, "network_type"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->net:I

    .line 17039383
    .line 17039384
    const-string v0, "hit_rules"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->hitRules:I

    .line 17039391
    .line 17039392
    const-string v0, "timing_totalSendBytes"

    .line 17039393
    .line 17039394
    const-wide/16 v1, 0x0

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v3

    .line 17039400
    const-string v0, "timing_totalReceivedBytes"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    add-long/2addr v3, v0

    .line 17039407
    iput-wide v3, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->trafficValue:J

    .line 17039408
    .line 17039409
    invoke-super {p0, p1}, Lcom/bytedance/apm/entity/LocalLog;->setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


