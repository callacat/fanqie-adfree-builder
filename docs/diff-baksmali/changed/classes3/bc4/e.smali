## classes3/bc4/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lbc4/f;->a:Lbc4/f;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lbc4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "deliver"

    .line 196624
    const-string v3, "onComplete"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    iget-object v0, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 196631
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lbc4/f;->a:Lbc4/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lbc4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "deliver"

    .line 196623
    .line 196624
    const-string v3, "onComplete"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lbc4/f;->a:Lbc4/f;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lbc4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "onFailed, "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v3, "deliver"

    .line 17039398
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    if-nez p1, :cond_38

    .line 17039403
    iget-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039405
    new-instance v0, Ljava/lang/Throwable;

    .line 17039407
    const-string v1, "StreamError"

    .line 17039409
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object v0, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039418
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lbc4/f;->a:Lbc4/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lbc4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "onFailed, "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v3, "deliver"

    .line 17039397
    .line 17039398
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    if-nez p1, :cond_38

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039404
    .line 17039405
    new-instance v0, Ljava/lang/Throwable;

    .line 17039406
    .line 17039407
    const-string v1, "StreamError"

    .line 17039408
    .line 17039409
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object v0, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039417
    .line 17039418
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final onNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lbc4/f;->a:Lbc4/f;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lbc4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "onNext"

    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    if-nez p1, :cond_29

    .line 17039383
    iget-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039385
    new-instance v0, Ljava/lang/Throwable;

    .line 17039387
    const-string v1, "data is null"

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    iget-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039397
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object v0, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039403
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lbc4/f;->a:Lbc4/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lbc4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const-string v3, "onNext"

    .line 17039377
    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-nez p1, :cond_29

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/Throwable;

    .line 17039386
    .line 17039387
    const-string v1, "data is null"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object v0, p0, Lbc4/e;->a:Lio/reactivex/ObservableEmitter;

    .line 17039402
    .line 17039403
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


