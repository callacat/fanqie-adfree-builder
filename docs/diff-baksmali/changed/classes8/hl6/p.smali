## classes8/hl6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039364
    const-string v1, "deliver"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    const-string v4, "reward_pay"

    .line 17039370
    if-eqz v0, :cond_27

    .line 17039372
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039380
    move-result v5

    .line 17039381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v5

    .line 17039385
    aput-object v5, v0, v2

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v0, v3

    .line 17039393
    const-string p1, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: code: %s, msg: %s"

    .line 17039395
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v0, v2

    .line 17039407
    const-string p1, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: %s"

    .line 17039409
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
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
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039363
    .line 17039364
    const-string v1, "deliver"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    const-string v4, "reward_pay"

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_27

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039373
    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v5

    .line 17039385
    aput-object v5, v0, v2

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v0, v3

    .line 17039392
    .line 17039393
    const-string p1, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: code: %s, msg: %s"

    .line 17039394
    .line 17039395
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v0, v2

    .line 17039406
    .line 17039407
    const-string p1, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: %s"

    .line 17039408
    .line 17039409
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


