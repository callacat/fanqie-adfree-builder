## classes21/com/dragon/read/user/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/p0;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/p0;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/p0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/p0;->b:Ljava/lang/String;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/q;

    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/user/p0;->a:Ljava/lang/String;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/user/p0;->b:Ljava/lang/String;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039379
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/user/AcctManager;->loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17039382
    move-result-object p1

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039386
    iget v1, p1, Lm07/a;->a:I

    .line 17039388
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17039390
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039393
    throw v0
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
    check-cast p1, Lm07/q;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/user/p0;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/user/p0;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/user/AcctManager;->loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039385
    .line 17039386
    iget v1, p1, Lm07/a;->a:I

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


