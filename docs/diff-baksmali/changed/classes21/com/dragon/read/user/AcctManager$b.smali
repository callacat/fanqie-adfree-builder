## classes21/com/dragon/read/user/AcctManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lof4/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lof4/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$b;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 33619972
    invoke-direct {p0}, Lce1/e;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lof4/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$b;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lce1/e;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lee1/e;

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 33685508
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33685510
    invoke-interface {v0, p2, p1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lee1/e;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2, p1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lee1/e;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$b;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17039368
    iget-wide v2, p1, Lcg1/a;->a:J

    .line 17039370
    iput-wide v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039372
    iget-object v2, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17039374
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17039376
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17039378
    iput-boolean p1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/dragon/read/user/s;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/dragon/read/user/s;-><init>(Lcom/dragon/read/user/AcctManager$b;)V

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcom/dragon/read/user/r;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/user/r;-><init>(Lcom/dragon/read/user/AcctManager$b;)V

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lcom/dragon/read/user/q;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/user/q;-><init>(Lcom/dragon/read/user/AcctManager$b;)V

    .line 17039407
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lee1/e;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$b;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17039367
    .line 17039368
    iget-wide v2, p1, Lcg1/a;->a:J

    .line 17039369
    .line 17039370
    iput-wide v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17039377
    .line 17039378
    iput-boolean p1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/dragon/read/user/s;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/dragon/read/user/s;-><init>(Lcom/dragon/read/user/AcctManager$b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcom/dragon/read/user/r;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/user/r;-><init>(Lcom/dragon/read/user/AcctManager$b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lcom/dragon/read/user/q;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/user/q;-><init>(Lcom/dragon/read/user/AcctManager$b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


