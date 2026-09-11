## classes18/ji1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/h;->a:Lji1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/h;->a:Lji1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string p1, "code"

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lji1/h;->a:Lji1/l;

    .line 17039369
    iget-object v1, v1, Lji1/l;->a:Landroid/content/Context;

    .line 17039371
    sget-object v2, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_1e

    .line 17039376
    :cond_10
    const-string/jumbo v2, "vibrator"

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/os/Vibrator;

    .line 17039385
    const-wide/16 v2, 0x12c

    .line 17039387
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039390
    :goto_1e
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    .line 17039394
    return-object v0

    .line 17039395
    :catchall_23
    move-exception v1

    .line 17039396
    sget v2, Lji1/t;->a:I

    .line 17039398
    const/4 v2, -0x2

    .line 17039399
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039402
    const-string p1, "codeMsg"

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string p1, "code"

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    iget-object v1, p0, Lji1/h;->a:Lji1/l;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lji1/l;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    sget-object v2, Lji1/v;->a:Landroid/hardware/SensorManager;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1e

    .line 17039376
    :cond_10
    const-string/jumbo v2, "vibrator"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/os/Vibrator;

    .line 17039384
    .line 17039385
    const-wide/16 v2, 0x12c

    .line 17039386
    .line 17039387
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0

    .line 17039395
    :catchall_23
    move-exception v1

    .line 17039396
    sget v2, Lji1/t;->a:I

    .line 17039397
    .line 17039398
    const/4 v2, -0x2

    .line 17039399
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "codeMsg"

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


