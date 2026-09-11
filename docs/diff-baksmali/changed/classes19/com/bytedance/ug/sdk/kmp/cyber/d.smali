## classes19/com/bytedance/ug/sdk/kmp/cyber/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->a:Ljava/lang/String;

    .line 196610
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->b:Z

    .line 196612
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->c:Llr1/c0;

    .line 196614
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->d:Lkr1/a;

    .line 196616
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 196618
    const/4 v7, 0x0

    .line 196619
    const/4 v8, 0x0

    .line 196620
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;

    .line 196622
    const/4 v5, 0x0

    .line 196623
    move-object v0, v9

    .line 196624
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;-><init>(Ljava/lang/String;ZLlr1/c0;Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 196627
    const/4 v0, 0x3

    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v5, v6

    .line 196630
    move-object v6, v7

    .line 196631
    move-object v7, v8

    .line 196632
    move-object v8, v9

    .line 196633
    move v9, v0

    .line 196634
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->b:Z

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->c:Llr1/c0;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/d;->d:Lkr1/a;

    .line 196615
    .line 196616
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 196617
    .line 196618
    const/4 v7, 0x0

    .line 196619
    const/4 v8, 0x0

    .line 196620
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;

    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    move-object v0, v9

    .line 196624
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;-><init>(Ljava/lang/String;ZLlr1/c0;Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x3

    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v5, v6

    .line 196630
    move-object v6, v7

    .line 196631
    move-object v7, v8

    .line 196632
    move-object v8, v9

    .line 196633
    move v9, v0

    .line 196634
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


