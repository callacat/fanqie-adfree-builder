## classes8/com/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Lak5/c3;

    .line 17039367
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v7, 0x0

    .line 17039371
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$1$1;

    .line 17039373
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;->$coinAmount$inlined:J

    .line 17039375
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;->$needRefresh$inlined:Z

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, v8

    .line 17039379
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$1$1;-><init>(Lak5/c3;JZLkotlin/coroutines/Continuation;)V

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    move-object v3, p1

    .line 17039385
    move-object v4, v0

    .line 17039386
    move-object v5, v7

    .line 17039387
    move-object v6, v8

    .line 17039388
    move v7, v1

    .line 17039389
    move-object v8, v2

    .line 17039390
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Lak5/c3;

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v7, 0x0

    .line 17039371
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$1$1;

    .line 17039372
    .line 17039373
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;->$coinAmount$inlined:J

    .line 17039374
    .line 17039375
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;->$needRefresh$inlined:Z

    .line 17039376
    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, v8

    .line 17039379
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$1$1;-><init>(Lak5/c3;JZLkotlin/coroutines/Continuation;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    move-object v3, p1

    .line 17039385
    move-object v4, v0

    .line 17039386
    move-object v5, v7

    .line 17039387
    move-object v6, v8

    .line 17039388
    move v7, v1

    .line 17039389
    move-object v8, v2

    .line 17039390
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


