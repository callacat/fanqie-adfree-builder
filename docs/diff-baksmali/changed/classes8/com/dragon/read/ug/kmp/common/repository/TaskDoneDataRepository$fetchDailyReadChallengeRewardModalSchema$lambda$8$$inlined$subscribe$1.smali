## classes8/com/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Lak5/n3;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039368
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039376
    iget-object p1, p1, Lak5/n3;->c:Lak5/k3;

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039380
    iget-object p1, p1, Lak5/k3;->d:Lak5/j0;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, p1, Lak5/j0;->a:Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Lak5/n3;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lak5/n3;->c:Lak5/k3;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lak5/k3;->d:Lak5/j0;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lak5/j0;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


