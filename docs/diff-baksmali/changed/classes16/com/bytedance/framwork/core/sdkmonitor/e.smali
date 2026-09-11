## classes16/com/bytedance/framwork/core/sdkmonitor/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_24

    .line 17039364
    invoke-static {}, Lgk0/d;->a()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "p"

    .line 17039374
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ":"

    .line 17039380
    const-string v1, "_"

    .line 17039382
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039388
    const-string v0, "."

    .line 17039390
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-static {}, Lgk0/d;->a()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "p"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ":"

    .line 17039379
    .line 17039380
    const-string v1, "_"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v0, "."

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/e;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-object p0
.end method


