## classes3/com/dragon/read/component/comic/impl/comic/i.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    aput-object p1, v2, v0

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "deliver"

    .line 17039383
    const-string v1, "\u65e0\u6cd5\u5f97\u5230\u4e66\u7c4d\u72b6\u6001, Error = %s"

    .line 17039385
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/a;

    .line 17039390
    new-instance v0, Lcom/dragon/read/local/db/entity/Book;

    .line 17039392
    const-string v1, ""

    .line 17039394
    invoke-direct {v0, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/a;-><init>(Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    aput-object p1, v2, v0

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "deliver"

    .line 17039382
    .line 17039383
    const-string v1, "\u65e0\u6cd5\u5f97\u5230\u4e66\u7c4d\u72b6\u6001, Error = %s"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/a;

    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/local/db/entity/Book;

    .line 17039391
    .line 17039392
    const-string v1, ""

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/a;-><init>(Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method


