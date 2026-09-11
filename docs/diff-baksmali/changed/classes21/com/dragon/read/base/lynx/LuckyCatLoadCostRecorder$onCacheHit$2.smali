## classes21/com/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->label:I

    .line 17039365
    if-nez v0, :cond_30

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->$key:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2d

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->$key:Ljava/lang/String;

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_30

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->$key:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2d

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onCacheHit$2;->$key:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    .line 17039410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


