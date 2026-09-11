## classes13/com/dragon/read/component/biz/impl/bookmall/g0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/g0;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/g0;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/g0;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039364
    invoke-static {p1}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_32

    .line 17039392
    new-instance v0, Lwv7/k;

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 17039396
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 17039398
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "*"

    .line 17039404
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039407
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039410
    :cond_32
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039412
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039414
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 17039417
    invoke-direct {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_32

    .line 17039391
    .line 17039392
    new-instance v0, Lwv7/k;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/g0;

    .line 17039395
    .line 17039396
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 17039397
    .line 17039398
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "*"

    .line 17039403
    .line 17039404
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039411
    .line 17039412
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039413
    .line 17039414
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p1
.end method


