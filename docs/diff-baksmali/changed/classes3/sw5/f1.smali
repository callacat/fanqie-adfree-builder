## classes3/sw5/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw5/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw5/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/f1;->a:Lsw5/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw5/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/f1;->a:Lsw5/g1;

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
    .registers 4
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
    iget-object v0, p0, Lsw5/f1;->a:Lsw5/g1;

    .line 17039362
    iget-object v1, v0, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17039364
    if-eqz v1, :cond_c

    .line 17039366
    iget-object v0, v0, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17039368
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17039385
    iget-object v0, p0, Lsw5/f1;->a:Lsw5/g1;

    .line 17039387
    iget-object v0, v0, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17039389
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
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
    iget-object v0, p0, Lsw5/f1;->a:Lsw5/g1;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_c

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lsw5/f1;->a:Lsw5/g1;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lsw5/g1;->c:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


