## classes6/n66/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ln66/b;->a:Ln66/o;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v2, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17039371
    move-result v2

    .line 17039372
    xor-int/lit8 v2, v2, 0x1

    .line 17039374
    if-eqz v2, :cond_2b

    .line 17039376
    iget-object v2, v0, Ln66/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, "experience"

    .line 17039386
    const-string/jumbo v4, "\u4f7f\u7528\u5185\u5b58\u7f13\u5b58"

    .line 17039389
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    new-instance v1, Ln66/o$a;

    .line 17039394
    iget-object v0, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17039396
    invoke-direct {v1, v0}, Ln66/o$a;-><init>(Ljava/util/HashMap;)V

    .line 17039399
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ln66/b;->a:Ln66/o;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v2, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    xor-int/lit8 v2, v2, 0x1

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_2b

    .line 17039375
    .line 17039376
    iget-object v2, v0, Ln66/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, "experience"

    .line 17039385
    .line 17039386
    const-string/jumbo v4, "\u4f7f\u7528\u5185\u5b58\u7f13\u5b58"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Ln66/o$a;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Ln66/o$a;-><init>(Ljava/util/HashMap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


