## classes18/gf1/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lgf1/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lgf1/b;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lgf1/a;->a:Ls38/c;

    .line 17039362
    sget v1, Ls38/a;->a:I

    .line 17039364
    if-eqz v0, :cond_1a

    .line 17039366
    const-string/jumbo v1, "xu85izvi5hyzvi3d"

    .line 17039369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1a

    .line 17039375
    new-instance v1, Ls38/b;

    .line 17039377
    invoke-direct {v1, p0, v0}, Ls38/b;-><init>(Landroid/content/Context;Ls38/c;)V

    .line 17039380
    new-instance v0, Lgf1/b;

    .line 17039382
    invoke-direct {v0, p0, v1}, Lgf1/b;-><init>(Landroid/content/Context;Ls38/b;)V

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039388
    const-string v0, "no init client key"

    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lgf1/b;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lgf1/a;->a:Ls38/c;

    .line 17039361
    .line 17039362
    sget v1, Ls38/a;->a:I

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1a

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "xu85izvi5hyzvi3d"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1a

    .line 17039374
    .line 17039375
    new-instance v1, Ls38/b;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p0, v0}, Ls38/b;-><init>(Landroid/content/Context;Ls38/c;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lgf1/b;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0, v1}, Lgf1/b;-><init>(Landroid/content/Context;Ls38/b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    const-string v0, "no init client key"

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p0
.end method


