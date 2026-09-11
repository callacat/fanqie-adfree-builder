## classes5/com/dragon/read/kmp/innerpush/view/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/l;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;->h:I

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$2$1;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196622
    const/4 v5, 0x3

    .line 196623
    const/4 v6, 0x0

    .line 196624
    move-object v1, v2

    .line 196625
    move-object v2, v3

    .line 196626
    move-object v3, v4

    .line 196627
    move v4, v5

    .line 196628
    move-object v5, v6

    .line 196629
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/l;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;->h:I

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$2$1;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x3

    .line 196623
    const/4 v6, 0x0

    .line 196624
    move-object v1, v2

    .line 196625
    move-object v2, v3

    .line 196626
    move-object v3, v4

    .line 196627
    move v4, v5

    .line 196628
    move-object v5, v6

    .line 196629
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


