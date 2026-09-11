## classes20/com/dragon/community/saas/utils/d0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/saas/utils/d0;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/utils/d0;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d0$a;->b:Lcom/dragon/community/saas/utils/d0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/utils/d0;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d0$a;->b:Lcom/dragon/community/saas/utils/d0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_19

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    aput-object v2, v0, v1

    .line 17039378
    const-string v1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25: %1s"

    .line 17039380
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039387
    if-nez p1, :cond_34

    .line 17039389
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25unknown,url="

    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    iget-object v2, p0, Lcom/dragon/community/saas/utils/d0$a;->b:Lcom/dragon/community/saas/utils/d0;

    .line 17039400
    iget-object v2, v2, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_19

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    aput-object v2, v0, v1

    .line 17039377
    .line 17039378
    const-string v1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25: %1s"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_34

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25unknown,url="

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/dragon/community/saas/utils/d0$a;->b:Lcom/dragon/community/saas/utils/d0;

    .line 17039399
    .line 17039400
    iget-object v2, v2, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039381
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1c

    .line 17039384
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039387
    goto :goto_3d

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "fail to fetch, image buffer is null,url="

    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    iget-object v2, p0, Lcom/dragon/community/saas/utils/d0$a;->b:Lcom/dragon/community/saas/utils/d0;

    .line 17039406
    iget-object v2, v2, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039418
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_21

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039380
    .line 17039381
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1c

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3d

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/saas/utils/d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039394
    .line 17039395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "fail to fetch, image buffer is null,url="

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v2, p0, Lcom/dragon/community/saas/utils/d0$a;->b:Lcom/dragon/community/saas/utils/d0;

    .line 17039405
    .line 17039406
    iget-object v2, v2, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


