## classes19/com/dragon/read/hybrid/bridge/methods/image/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "upload failed:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const-string v2, "default"

    .line 17039381
    const-string v3, "UploadImageMethod"

    .line 17039383
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-nez v0, :cond_27

    .line 17039397
    :cond_25
    const-string v0, ""

    .line 17039399
    :cond_27
    move-object v6, v0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x4

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->b:Lio/reactivex/SingleEmitter;

    .line 17039410
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "upload failed:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v2, "default"

    .line 17039380
    .line 17039381
    const-string v3, "UploadImageMethod"

    .line 17039382
    .line 17039383
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039387
    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-nez v0, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    const-string v0, ""

    .line 17039398
    .line 17039399
    :cond_27
    move-object v6, v0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x4

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/c;->b:Lio/reactivex/SingleEmitter;

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


