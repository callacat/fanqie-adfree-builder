## classes18/ji1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/e;->a:Lji1/l;

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
    iput-object p1, p0, Lji1/e;->a:Lji1/l;

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
    .registers 5
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
    iget-object v1, p0, Lji1/e;->a:Lji1/l;

    .line 17039369
    iget-object v2, v1, Lji1/l;->a:Landroid/content/Context;

    .line 17039371
    iget-object v1, v1, Lji1/l;->d:Lji1/l$a;

    .line 17039373
    invoke-static {v2, v1}, Lji1/v;->d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039380
    return-object v0

    .line 17039381
    :catchall_15
    move-exception v1

    .line 17039382
    sget v2, Lji1/t;->a:I

    .line 17039384
    const/4 v2, -0x2

    .line 17039385
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    const-string p1, "codeMsg"

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
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
    iget-object v1, p0, Lji1/e;->a:Lji1/l;

    .line 17039368
    .line 17039369
    iget-object v2, v1, Lji1/l;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lji1/l;->d:Lji1/l$a;

    .line 17039372
    .line 17039373
    invoke-static {v2, v1}, Lji1/v;->d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039378
    .line 17039379
    .line 17039380
    return-object v0

    .line 17039381
    :catchall_15
    move-exception v1

    .line 17039382
    sget v2, Lji1/t;->a:I

    .line 17039383
    .line 17039384
    const/4 v2, -0x2

    .line 17039385
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "codeMsg"

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


