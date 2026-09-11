## classes/h6/i.smali
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


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lu6/a;->b:Ljava/lang/Class;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    sget-object v0, Lu6/a;->a:Ljava/lang/Object;

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    sget v3, Lj6/a;->a:I

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-object v3

    .line 17039379
    :cond_13
    sget-object v0, Lu6/a;->c:Ljava/lang/reflect/Method;

    .line 17039381
    sget-object v4, Lu6/a;->a:Ljava/lang/Object;

    .line 17039383
    if-eqz v4, :cond_28

    .line 17039385
    if-eqz v0, :cond_28

    .line 17039387
    :try_start_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    aput-object p1, v2, v1

    .line 17039391
    invoke-static {v4, v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    check-cast p1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28

    .line 17039399
    move-object v3, p1

    .line 17039400
    :catch_28
    :cond_28
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lu6/a;->b:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    sget-object v0, Lu6/a;->a:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    sget v3, Lj6/a;->a:I

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-object v3

    .line 17039379
    :cond_13
    sget-object v0, Lu6/a;->c:Ljava/lang/reflect/Method;

    .line 17039380
    .line 17039381
    sget-object v4, Lu6/a;->a:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_28

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_28

    .line 17039386
    .line 17039387
    :try_start_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p1, v2, v1

    .line 17039390
    .line 17039391
    invoke-static {v4, v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    check-cast p1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28

    .line 17039398
    .line 17039399
    move-object v3, p1

    .line 17039400
    :catch_28
    :cond_28
    return-object v3
.end method


