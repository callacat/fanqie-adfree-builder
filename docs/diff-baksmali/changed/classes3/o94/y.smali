## classes3/o94/y.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/y;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039362
    iget v1, p0, Lo94/y;->b:I

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_23

    .line 17039381
    new-instance v0, Lwv7/k;

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "*"

    .line 17039389
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039392
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039395
    :cond_23
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039397
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/y;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039361
    .line 17039362
    iget v1, p0, Lo94/y;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_23

    .line 17039380
    .line 17039381
    new-instance v0, Lwv7/k;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "*"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


