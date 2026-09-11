## classes3/m34/s0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/s0;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_1d

    .line 17039372
    const v0, 0x7f0616ab

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039378
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039380
    const-string v1, "network unavailable!"

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object v2, Lm34/f1;->a:Lm34/f1;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1, v0, v1}, Lm34/f1;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/s0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_1d

    .line 17039371
    .line 17039372
    const v0, 0x7f0616ab

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039379
    .line 17039380
    const-string v1, "network unavailable!"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object v2, Lm34/f1;->a:Lm34/f1;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0, v1}, Lm34/f1;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


