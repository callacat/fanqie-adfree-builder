## classes8/hl6/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl6/k$a;->a:Lhl6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl6/k$a;->a:Lhl6/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lhl6/k$a;->a:Lhl6/k;

    .line 17039368
    iget-object v1, v1, Lhl6/k;->a:Landroid/content/Context;

    .line 17039370
    const-string v2, "reward"

    .line 17039372
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lhl6/k$a$b;

    .line 17039378
    invoke-direct {v1, p1}, Lhl6/k$a$b;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lhl6/k$a$a;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lhl6/k$a$a;-><init>(Lhl6/k$a;Lio/reactivex/CompletableEmitter;)V

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lhl6/k$a;->a:Lhl6/k;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lhl6/k;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    const-string v2, "reward"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lhl6/k$a$b;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p1}, Lhl6/k$a$b;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lhl6/k$a$a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lhl6/k$a$a;-><init>(Lhl6/k$a;Lio/reactivex/CompletableEmitter;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


