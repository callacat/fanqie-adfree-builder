## classes8/com/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "fetchDailyReadChallengeRewardModalSchema failed: "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039395
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_33

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "fetchDailyReadChallengeRewardModalSchema failed: "

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_33

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


