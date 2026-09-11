## classes5/com/dragon/read/kmp/widget/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/v;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/v;->b:Lcom/dragon/read/kmp/widget/h0;

    .line 196612
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196615
    move-result-object v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-instance v4, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$retry$1$1$1;

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$retry$1$1$1;-><init>(Lcom/dragon/read/kmp/widget/h0;Lkotlin/coroutines/Continuation;)V

    .line 196623
    const/4 v5, 0x2

    .line 196624
    const/4 v6, 0x0

    .line 196625
    move-object v1, v2

    .line 196626
    move-object v2, v3

    .line 196627
    move-object v3, v4

    .line 196628
    move v4, v5

    .line 196629
    move-object v5, v6

    .line 196630
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/v;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/v;->b:Lcom/dragon/read/kmp/widget/h0;

    .line 196611
    .line 196612
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-instance v4, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$retry$1$1$1;

    .line 196618
    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$retry$1$1$1;-><init>(Lcom/dragon/read/kmp/widget/h0;Lkotlin/coroutines/Continuation;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v5, 0x2

    .line 196624
    const/4 v6, 0x0

    .line 196625
    move-object v1, v2

    .line 196626
    move-object v2, v3

    .line 196627
    move-object v3, v4

    .line 196628
    move v4, v5

    .line 196629
    move-object v5, v6

    .line 196630
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


