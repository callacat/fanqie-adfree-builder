## classes21/com/dragon/read/user/p1$a.smali
# added=0 removed=0 changed=1

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
    check-cast p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f06234f

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->firstMonthPrice:I

    .line 17039378
    div-int/lit8 p1, p1, 0x64

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object p1, v1, v2

    .line 17039387
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039400
    const v0, 0x5f5e100

    .line 17039403
    const-string v1, "formatted price text is empty"

    .line 17039405
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039408
    throw p1
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
    check-cast p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f06234f

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->firstMonthPrice:I

    .line 17039377
    .line 17039378
    div-int/lit8 p1, p1, 0x64

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object p1, v1, v2

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039399
    .line 17039400
    const v0, 0x5f5e100

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "formatted price text is empty"

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


