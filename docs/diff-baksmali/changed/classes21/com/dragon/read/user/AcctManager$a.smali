## classes21/com/dragon/read/user/AcctManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$a;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$a;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$a;->a:Ljava/lang/String;

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
    check-cast p1, Lm07/m;

    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_33

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$a;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039372
    iget-wide v1, p1, Lm07/m;->b:J

    .line 17039374
    iput-wide v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039376
    iget-boolean v1, p1, Lm07/m;->e:Z

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$a;->a:Ljava/lang/String;

    .line 17039382
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$a;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039386
    sget-object v1, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lcom/dragon/read/user/m;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/user/m;-><init>(Lcom/dragon/read/user/AcctManager$a;Lm07/m;)V

    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/user/l;

    .line 17039403
    invoke-direct {v0, p0}, Lcom/dragon/read/user/l;-><init>(Lcom/dragon/read/user/AcctManager$a;)V

    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039409
    move-result-object p1

    .line 17039410
    goto :goto_37

    .line 17039411
    :cond_33
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039414
    move-result-object p1

    .line 17039415
    :goto_37
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
    check-cast p1, Lm07/m;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_33

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$a;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039371
    .line 17039372
    iget-wide v1, p1, Lm07/m;->b:J

    .line 17039373
    .line 17039374
    iput-wide v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039375
    .line 17039376
    iget-boolean v1, p1, Lm07/m;->e:Z

    .line 17039377
    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$a;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$a;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lcom/dragon/read/user/m;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/user/m;-><init>(Lcom/dragon/read/user/AcctManager$a;Lm07/m;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lcom/dragon/read/user/l;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lcom/dragon/read/user/l;-><init>(Lcom/dragon/read/user/AcctManager$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    goto :goto_37

    .line 17039411
    :cond_33
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    :goto_37
    return-object p1
.end method


