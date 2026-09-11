## classes8/com/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "RewardAdGuidePopup"

    .line 17039373
    const-string v1, "requestMixTaskCollect failed"

    .line 17039375
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039378
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$2$1;

    .line 17039384
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2;->$needRefresh$inlined:Z

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {v5, p1, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$2$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Z)V

    .line 17039390
    const/4 v6, 0x3

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "RewardAdGuidePopup"

    .line 17039372
    .line 17039373
    const-string v1, "requestMixTaskCollect failed"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$2$1;

    .line 17039383
    .line 17039384
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2;->$needRefresh$inlined:Z

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {v5, p1, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$2$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v6, 0x3

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


