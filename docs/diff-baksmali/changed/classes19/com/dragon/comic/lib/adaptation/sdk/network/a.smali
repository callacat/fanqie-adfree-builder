## classes19/com/dragon/comic/lib/adaptation/sdk/network/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lyb7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->a:Ljava/lang/String;

    .line 17039366
    if-eqz v0, :cond_19

    .line 17039368
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->b:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17039370
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->a:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->c:Lyb7/d;

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    invoke-interface {v0, v1}, Lyb7/a;->c(I)V

    .line 17039382
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->d:Ljava/lang/String;

    .line 17039387
    if-eqz v0, :cond_2e

    .line 17039389
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->b:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->d:Ljava/lang/String;

    .line 17039393
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->c:Lyb7/d;

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    invoke-interface {v0, v1}, Lyb7/a;->c(I)V

    .line 17039403
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lyb7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_19

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->b:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->c:Lyb7/d;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    invoke-interface {v0, v1}, Lyb7/a;->c(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_2e

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->b:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;->c:Lyb7/d;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    invoke-interface {v0, v1}, Lyb7/a;->c(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


