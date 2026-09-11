## classes4/f15/b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf15/b;->a:Lf15/e;

    .line 17039362
    check-cast p1, Lgu5/b;

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    check-cast p1, Ljava/util/Map;

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    :goto_11
    iget-object p1, v0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "default"

    .line 17039388
    const-string v2, "\u672c\u5730\u6ca1\u6709\u67e5\u8be2\u5230\u7528\u6237bookId\u5230bookName\u6620\u5c04"

    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    new-instance p1, Ljava/util/HashMap;

    .line 17039395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf15/b;->a:Lf15/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lgu5/b;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    check-cast p1, Ljava/util/Map;

    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    :goto_11
    iget-object p1, v0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "default"

    .line 17039387
    .line 17039388
    const-string v2, "\u672c\u5730\u6ca1\u6709\u67e5\u8be2\u5230\u7528\u6237bookId\u5230bookName\u6620\u5c04"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method


