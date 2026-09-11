## classes20/os2/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039377
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lls2/a;->e()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_30

    .line 17039396
    const-string v1, "x-use-ppe"

    .line 17039398
    const-string v2, "1"

    .line 17039400
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    const-string v1, "x-tt-env"

    .line 17039405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039376
    .line 17039377
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lls2/a;->e()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_30

    .line 17039395
    .line 17039396
    const-string v1, "x-use-ppe"

    .line 17039397
    .line 17039398
    const-string v2, "1"

    .line 17039399
    .line 17039400
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "x-tt-env"

    .line 17039404
    .line 17039405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object p0
.end method


