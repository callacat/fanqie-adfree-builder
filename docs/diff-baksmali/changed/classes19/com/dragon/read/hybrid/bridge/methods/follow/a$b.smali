## classes19/com/dragon/read/hybrid/bridge/methods/follow/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->d:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->d:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_32

    .line 17039368
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->a:Ljava/lang/String;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {p1, v0, v1, v2}, Lrv5/h;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039382
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039384
    if-ne p1, v0, :cond_29

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039388
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->d:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicId:Ljava/lang/String;

    .line 17039398
    invoke-static {p1, v2, v0}, Lun6/d0;->d(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17039401
    :cond_29
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    const-string v1, "SUCCESS"

    .line 17039406
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039415
    move-result p1

    .line 17039416
    const-string v1, "FAIL"

    .line 17039418
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 17039421
    move-object p1, v0

    .line 17039422
    :goto_3e
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
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_32

    .line 17039367
    .line 17039368
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {p1, v0, v1, v2}, Lrv5/h;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039383
    .line 17039384
    if-ne p1, v0, :cond_29

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;->d:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {p1, v2, v0}, Lun6/d0;->d(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    const-string v1, "SUCCESS"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    const-string v1, "FAIL"

    .line 17039417
    .line 17039418
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    move-object p1, v0

    .line 17039422
    :goto_3e
    return-object p1
.end method


