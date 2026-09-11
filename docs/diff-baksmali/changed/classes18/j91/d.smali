## classes18/j91/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039366
    sget-object v0, Lwq7/a;->f:Lwq7/a;

    .line 17039368
    if-nez p0, :cond_b

    .line 17039370
    goto :goto_31

    .line 17039371
    :cond_b
    const-string v0, "MessageLogClient"

    .line 17039373
    const-string v1, "[start]"

    .line 17039375
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    sget-object v1, Lwq7/a;->f:Lwq7/a;

    .line 17039380
    if-nez v1, :cond_23

    .line 17039382
    const-string v1, "[start]init sMessageLogClient"

    .line 17039384
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    new-instance v0, Lwq7/a;

    .line 17039389
    invoke-direct {v0, p0}, Lwq7/a;-><init>(Landroid/content/Context;)V

    .line 17039392
    sput-object v0, Lwq7/a;->f:Lwq7/a;

    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    iget-object p0, v1, Lwq7/a;->a:Landroid/os/Messenger;

    .line 17039397
    if-nez p0, :cond_31

    .line 17039399
    const-string p0, "[start]init sMessageLogClient.mService"

    .line 17039401
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    sget-object p0, Lwq7/a;->f:Lwq7/a;

    .line 17039406
    invoke-virtual {p0}, Lwq7/a;->a()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039365
    .line 17039366
    sget-object v0, Lwq7/a;->f:Lwq7/a;

    .line 17039367
    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_31

    .line 17039371
    :cond_b
    const-string v0, "MessageLogClient"

    .line 17039372
    .line 17039373
    const-string v1, "[start]"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lwq7/a;->f:Lwq7/a;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_23

    .line 17039381
    .line 17039382
    const-string v1, "[start]init sMessageLogClient"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lwq7/a;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lwq7/a;-><init>(Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sput-object v0, Lwq7/a;->f:Lwq7/a;

    .line 17039393
    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    iget-object p0, v1, Lwq7/a;->a:Landroid/os/Messenger;

    .line 17039396
    .line 17039397
    if-nez p0, :cond_31

    .line 17039398
    .line 17039399
    const-string p0, "[start]init sMessageLogClient.mService"

    .line 17039400
    .line 17039401
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p0, Lwq7/a;->f:Lwq7/a;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lwq7/a;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


