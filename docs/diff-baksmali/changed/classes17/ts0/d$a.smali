## classes17/ts0/d$a.smali
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


.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "interactive_predefine"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    sget-object p0, Los0/a;->a:Los0/a;

    .line 17039373
    const-string v2, "meta json init success"

    .line 17039375
    invoke-static {p0, v0, v2}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_2c

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "meta json init failed:"

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {v1, v0, p0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "interactive_predefine"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Los0/a;->a:Los0/a;

    .line 17039372
    .line 17039373
    const-string v2, "meta json init success"

    .line 17039374
    .line 17039375
    invoke-static {p0, v0, v2}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_12} :catch_13

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "meta json init failed:"

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {v1, v0, p0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    return-object v1
.end method


