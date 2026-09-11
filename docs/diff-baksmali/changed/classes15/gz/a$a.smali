## classes15/gz/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lgz/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lgz/a;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "async_inflate_native_view"

    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "async_inflate_native_view-"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    sget-object v0, Lgz/a;->c:Ljava/util/Map;

    .line 17039381
    move-object v1, v0

    .line 17039382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lgz/a;

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    new-instance v1, Lgz/a;

    .line 17039395
    invoke-direct {v1}, Lgz/a;-><init>()V

    .line 17039398
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lgz/a;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "async_inflate_native_view"

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "async_inflate_native_view-"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    sget-object v0, Lgz/a;->c:Ljava/util/Map;

    .line 17039380
    .line 17039381
    move-object v1, v0

    .line 17039382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lgz/a;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    new-instance v1, Lgz/a;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Lgz/a;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1
.end method


