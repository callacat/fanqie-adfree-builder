## classes18/k91/d.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lk91/d;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lk91/d;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lk91/d;

    .line 17039362
    invoke-direct {v0}, Lk91/d;-><init>()V

    .line 17039365
    const-string/jumbo v1, "ts"

    .line 17039368
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039371
    move-result-wide v1

    .line 17039372
    iput-wide v1, v0, Lk91/d;->c:J

    .line 17039374
    const-string/jumbo v1, "rid"

    .line 17039377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039380
    move-result-wide v1

    .line 17039381
    iput-wide v1, v0, Lk91/d;->a:J

    .line 17039383
    const-string/jumbo v1, "revoke_id"

    .line 17039386
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039389
    move-result-wide v1

    .line 17039390
    iput-wide v1, v0, Lk91/d;->b:J

    .line 17039392
    const-string/jumbo v1, "sender"

    .line 17039395
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039398
    move-result p0

    .line 17039399
    iput p0, v0, Lk91/d;->d:I

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lk91/d;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lk91/d;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lk91/d;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string/jumbo v1, "ts"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    iput-wide v1, v0, Lk91/d;->c:J

    .line 17039373
    .line 17039374
    const-string/jumbo v1, "rid"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    iput-wide v1, v0, Lk91/d;->a:J

    .line 17039382
    .line 17039383
    const-string/jumbo v1, "revoke_id"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    iput-wide v1, v0, Lk91/d;->b:J

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "sender"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    iput p0, v0, Lk91/d;->d:I

    .line 17039400
    .line 17039401
    return-object v0
.end method


