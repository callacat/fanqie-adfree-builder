## classes2/com/dragon/read/kmp/community/authorspeak/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->c:Lrn2/a;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->d:Landroidx/compose/runtime/State;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$4$1$1$1;

    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-direct {v6, v1, v2, v3, v7}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$4$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 196624
    const/4 v7, 0x3

    .line 196625
    const/4 v8, 0x0

    .line 196626
    move-object v1, v4

    .line 196627
    move-object v2, v5

    .line 196628
    move-object v3, v6

    .line 196629
    move v4, v7

    .line 196630
    move-object v5, v8

    .line 196631
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->c:Lrn2/a;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/k;->d:Landroidx/compose/runtime/State;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$4$1$1$1;

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-direct {v6, v1, v2, v3, v7}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$4$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v7, 0x3

    .line 196625
    const/4 v8, 0x0

    .line 196626
    move-object v1, v4

    .line 196627
    move-object v2, v5

    .line 196628
    move-object v3, v6

    .line 196629
    move v4, v7

    .line 196630
    move-object v5, v8

    .line 196631
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


