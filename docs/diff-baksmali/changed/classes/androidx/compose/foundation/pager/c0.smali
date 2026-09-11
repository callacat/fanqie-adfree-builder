## classes/androidx/compose/foundation/pager/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/pager/c0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_19

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 196626
    const/4 v5, 0x3

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/pager/c0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_19

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v5, 0x3

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


