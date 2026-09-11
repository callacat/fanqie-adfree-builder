## classes3/rv5/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/t;->b:Lrv5/h;

    .line 33619970
    iput-object p2, p0, Lrv5/t;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/t;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/t;->a:Ljava/lang/String;

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
    check-cast p1, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lrv5/t;->b:Lrv5/h;

    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17039385
    invoke-interface {v0, v2}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1, v2}, Lrv5/h;->y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    new-array v1, v1, [Lau5/m1;

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    aput-object p1, v1, v2

    .line 17039402
    invoke-interface {v0, v1}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17039405
    iget-object p1, p0, Lrv5/t;->b:Lrv5/h;

    .line 17039407
    iget-object v0, p0, Lrv5/t;->a:Ljava/lang/String;

    .line 17039409
    invoke-virtual {p1, v0}, Lrv5/h;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039419
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNovelTopicResponse;->data:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lrv5/t;->b:Lrv5/h;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v2}, Lrv5/h;->y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    new-array v1, v1, [Lau5/m1;

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    aput-object p1, v1, v2

    .line 17039401
    .line 17039402
    invoke-interface {v0, v1}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lrv5/t;->b:Lrv5/h;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lrv5/t;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lrv5/h;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039418
    .line 17039419
    return-object p1
.end method


