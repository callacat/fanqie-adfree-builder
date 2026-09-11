## classes21/com/dragon/read/user/AcctManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$c;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$c;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17039368
    iget-wide v2, p1, Lcg1/a;->a:J

    .line 17039370
    iput-wide v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039372
    iget-boolean v2, p1, Lcg1/a;->g:Z

    .line 17039374
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17039376
    iget-object p1, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/dragon/read/user/u;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/dragon/read/user/u;-><init>(Lcom/dragon/read/user/AcctManager$c;)V

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcom/dragon/read/user/t;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/user/t;-><init>(Lcom/dragon/read/user/AcctManager$c;)V

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$c;->a:Lcom/dragon/read/user/AcctManager;

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
    iget-boolean v2, p1, Lcg1/a;->g:Z

    .line 17039373
    .line 17039374
    iput-boolean v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/dragon/read/user/u;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/dragon/read/user/u;-><init>(Lcom/dragon/read/user/AcctManager$c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcom/dragon/read/user/t;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/user/t;-><init>(Lcom/dragon/read/user/AcctManager$c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


