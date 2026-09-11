## classes16/oq0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_e

    .line 17039366
    const-string/jumbo v1, "type"

    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    iput-object v1, p0, Loq0/e;->a:Ljava/lang/String;

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    const-string v1, "development"

    .line 17039381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    :cond_18
    if-eqz p1, :cond_1f

    .line 17039386
    const-string v1, "production"

    .line 17039388
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    :cond_1f
    if-eqz p1, :cond_27

    .line 17039393
    const-string v0, "module"

    .line 17039395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    iput-object v0, p0, Loq0/e;->b:Ljava/lang/String;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_e

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "type"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    iput-object v1, p0, Loq0/e;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    const-string v1, "development"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    const-string v1, "production"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz p1, :cond_27

    .line 17039392
    .line 17039393
    const-string v0, "module"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    iput-object v0, p0, Loq0/e;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loq0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loq0/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


