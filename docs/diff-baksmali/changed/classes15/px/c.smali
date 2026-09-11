## classes15/px/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Ljava/lang/String;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039372
    check-cast p0, Ljava/util/Map;

    .line 17039374
    const-string v0, "url_list"

    .line 17039376
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    instance-of v0, p0, Ljava/util/List;

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    move-object p0, v1

    .line 17039385
    :cond_19
    check-cast p0, Ljava/util/List;

    .line 17039387
    if-eqz p0, :cond_25

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    move-object v1, p0

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/lang/String;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039371
    .line 17039372
    check-cast p0, Ljava/util/Map;

    .line 17039373
    .line 17039374
    const-string v0, "url_list"

    .line 17039375
    .line 17039376
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    instance-of v0, p0, Ljava/util/List;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    move-object p0, v1

    .line 17039385
    :cond_19
    check-cast p0, Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_25

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    move-object v1, p0

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    return-object v1
.end method


