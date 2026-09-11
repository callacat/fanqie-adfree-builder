## classes6/com/dragon/read/polaris/pushreward/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/k;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/k;->b:Ljava/lang/String;

    .line 196612
    sget v2, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->h:I

    .line 196614
    sget-object v2, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v3, Lcom/dragon/read/polaris/pushreward/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196629
    const/4 v7, 0x3

    .line 196630
    const/4 v8, 0x0

    .line 196631
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/k;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/k;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->h:I

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/read/polaris/pushreward/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v7, 0x3

    .line 196630
    const/4 v8, 0x0

    .line 196631
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


