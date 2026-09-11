## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$1$1$1;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 16973847
    const/4 v5, 0x3

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    move-object v2, p1

    .line 16973850
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$1$1$1;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v5, 0x3

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    move-object v2, p1

    .line 16973850
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


