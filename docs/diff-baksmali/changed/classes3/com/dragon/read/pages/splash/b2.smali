## classes3/com/dragon/read/pages/splash/b2.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17039362
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt$a;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->c:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;

    .line 17039375
    const-string v0, ""

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->enable:Z

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eqz p1, :cond_20

    .line 17039385
    sget-object p1, Lcom/dragon/read/pages/splash/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->c:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;

    .line 17039374
    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CommonAbResultOpt;->enable:Z

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/pages/splash/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method


