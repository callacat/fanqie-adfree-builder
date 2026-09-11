## classes8/hl6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f$a$a;Lhl6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f$a$a;Lhl6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/n;->a:Lhl6/b;

    .line 33619970
    iput-object p2, p0, Lhl6/n;->b:Lhl6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f$a$a;Lhl6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/n;->a:Lhl6/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl6/n;->b:Lhl6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lhl6/n;->a:Lhl6/b;

    .line 17039364
    iget-object v1, p0, Lhl6/n;->b:Lhl6/e;

    .line 17039366
    iget-object v1, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17039368
    invoke-interface {v0}, Lhl6/b;->c()V

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    aput-object v1, v0, v2

    .line 17039381
    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u51fa\u73b0\u5f02\u5e38 error =  %s"

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    const-string v4, "reward_pay"

    .line 17039387
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039392
    if-eqz v0, :cond_29

    .line 17039394
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const p1, 0x5f5e0ff

    .line 17039404
    :goto_2c
    invoke-static {p1, v2}, Lhl6/f;->c(II)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lhl6/n;->a:Lhl6/b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lhl6/n;->b:Lhl6/e;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lhl6/b;->c()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    aput-object v1, v0, v2

    .line 17039380
    .line 17039381
    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u51fa\u73b0\u5f02\u5e38 error =  %s"

    .line 17039382
    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    const-string v4, "reward_pay"

    .line 17039386
    .line 17039387
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_29

    .line 17039393
    .line 17039394
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const p1, 0x5f5e0ff

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    invoke-static {p1, v2}, Lhl6/f;->c(II)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


