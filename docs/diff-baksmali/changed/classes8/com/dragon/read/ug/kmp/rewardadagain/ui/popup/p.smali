## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->b:Ljava/lang/String;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->c:Ljava/lang/String;

    .line 17039366
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->d:Z

    .line 17039368
    move-object v4, p1

    .line 17039369
    check-cast v4, Lmy6/p1;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    sget-object p1, Lzs1/b;->a:Lzs1/b;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17039382
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17039384
    if-ne p1, v0, :cond_31

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 17039389
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/4 v8, 0x0

    .line 17039395
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$onUiEvent$2$1;

    .line 17039397
    const/4 v11, 0x0

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    move-object v0, v9

    .line 17039400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$onUiEvent$2$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;ZLkotlin/coroutines/Continuation;)V

    .line 17039403
    const/4 v10, 0x3

    .line 17039404
    move-object v6, p1

    .line 17039405
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039408
    goto :goto_37

    .line 17039409
    :cond_31
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Z)V

    .line 17039412
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p;->d:Z

    .line 17039367
    .line 17039368
    move-object v4, p1

    .line 17039369
    check-cast v4, Lmy6/p1;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lzs1/b;->a:Lzs1/b;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17039383
    .line 17039384
    if-ne p1, v0, :cond_31

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/4 v8, 0x0

    .line 17039395
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$onUiEvent$2$1;

    .line 17039396
    .line 17039397
    const/4 v11, 0x0

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    move-object v0, v9

    .line 17039400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$onUiEvent$2$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;ZLkotlin/coroutines/Continuation;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v10, 0x3

    .line 17039404
    move-object v6, p1

    .line 17039405
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_37

    .line 17039409
    :cond_31
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


