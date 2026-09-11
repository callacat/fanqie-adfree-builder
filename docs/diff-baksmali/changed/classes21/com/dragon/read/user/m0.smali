## classes21/com/dragon/read/user/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/m0;->a:Lcom/dragon/read/user/AcctManager;

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
    iput-object p1, p0, Lcom/dragon/read/user/m0;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Lau5/r1;

    .line 17039362
    invoke-direct {p1}, Lau5/r1;-><init>()V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/user/m0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039369
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039371
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p1, Lau5/r1;->a:Ljava/lang/String;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/user/m0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 17039383
    iput-object v1, p1, Lau5/r1;->c:Ljava/lang/String;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 17039387
    iput-object v0, p1, Lau5/r1;->b:Ljava/lang/String;

    .line 17039389
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainUserInfo()Lcu5/j6;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Lau5/r1;

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    aput-object p1, v1, v2

    .line 17039399
    invoke-interface {v0, v1}, Lcu5/j6;->b([Lau5/r1;)Ljava/util/List;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Lau5/r1;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lau5/r1;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/user/m0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039368
    .line 17039369
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p1, Lau5/r1;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/user/m0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, p1, Lau5/r1;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p1, Lau5/r1;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainUserInfo()Lcu5/j6;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Lau5/r1;

    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    aput-object p1, v1, v2

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Lcu5/j6;->b([Lau5/r1;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


