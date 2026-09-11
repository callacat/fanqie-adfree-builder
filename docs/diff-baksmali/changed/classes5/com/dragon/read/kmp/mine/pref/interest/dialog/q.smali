## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196614
    const-string v3, ""

    .line 196616
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$2$1$1;

    .line 196623
    const/4 v5, 0x0

    .line 196624
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 196627
    const/4 v5, 0x3

    .line 196628
    const/4 v6, 0x0

    .line 196629
    move-object v2, v0

    .line 196630
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$2$1$1;

    .line 196622
    .line 196623
    const/4 v5, 0x0

    .line 196624
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v5, 0x3

    .line 196628
    const/4 v6, 0x0

    .line 196629
    move-object v2, v0

    .line 196630
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


