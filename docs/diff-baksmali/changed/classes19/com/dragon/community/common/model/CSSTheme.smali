## classes19/com/dragon/community/common/model/CSSTheme.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039371
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez p0, :cond_1f

    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039380
    move-result-object p0

    .line 17039381
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17039383
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Lib6/t;->b()Landroid/app/Application;

    .line 17039390
    move-result-object p0

    .line 17039391
    :cond_1f
    invoke-virtual {v0, p0}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17039394
    move-result p0

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez p0, :cond_1f

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Lib6/t;->b()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :cond_1f
    invoke-virtual {v0, p0}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


