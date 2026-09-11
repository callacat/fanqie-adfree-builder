## classes19/com/dragon/read/hybrid/bridge/methods/image/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/b;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/b;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "upload succ:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->url:Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v2, "default"

    .line 17039387
    const-string v3, "UploadImageMethod"

    .line 17039389
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/b;->a:Lio/reactivex/SingleEmitter;

    .line 17039394
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    const-string v3, "uploadPicture success"

    .line 17039399
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17039402
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "upload succ:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->url:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v2, "default"

    .line 17039386
    .line 17039387
    const-string v3, "UploadImageMethod"

    .line 17039388
    .line 17039389
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/b;->a:Lio/reactivex/SingleEmitter;

    .line 17039393
    .line 17039394
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    const-string v3, "uploadPicture success"

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


