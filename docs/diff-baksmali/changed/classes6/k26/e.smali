## classes6/k26/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 17039374
    move-result v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    if-nez v1, :cond_1d

    .line 17039379
    sget-object v1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2, v0}, Lcom/dragon/read/progress/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039387
    move-result v1

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string v1, "0,1"

    .line 17039396
    invoke-static {v2, v1, v0}, Lcom/dragon/read/progress/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 17039399
    move-result v1

    .line 17039400
    :goto_28
    new-instance v2, Lcom/dragon/read/progress/a$a;

    .line 17039402
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/progress/a$a;-><init>(Ljava/util/List;Z)V

    .line 17039405
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    if-nez v1, :cond_1d

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2, v0}, Lcom/dragon/read/progress/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "0,1"

    .line 17039395
    .line 17039396
    invoke-static {v2, v1, v0}, Lcom/dragon/read/progress/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    :goto_28
    new-instance v2, Lcom/dragon/read/progress/a$a;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/progress/a$a;-><init>(Ljava/util/List;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


