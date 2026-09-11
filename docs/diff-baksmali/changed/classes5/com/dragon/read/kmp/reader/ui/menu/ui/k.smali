## classes5/com/dragon/read/kmp/reader/ui/menu/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;->b:Landroidx/compose/animation/core/Animatable;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;->c:Landroidx/compose/animation/core/q2;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$halfExpand$1$1$1;

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    invoke-direct {v5, v1, v7, v2, v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$halfExpand$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 196623
    const/4 v6, 0x3

    .line 196624
    const/4 v7, 0x0

    .line 196625
    move-object v1, v3

    .line 196626
    move-object v2, v4

    .line 196627
    move-object v3, v5

    .line 196628
    move v4, v6

    .line 196629
    move-object v5, v7

    .line 196630
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;->b:Landroidx/compose/animation/core/Animatable;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;->c:Landroidx/compose/animation/core/q2;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$halfExpand$1$1$1;

    .line 196617
    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    invoke-direct {v5, v1, v7, v2, v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$halfExpand$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v6, 0x3

    .line 196624
    const/4 v7, 0x0

    .line 196625
    move-object v1, v3

    .line 196626
    move-object v2, v4

    .line 196627
    move-object v3, v5

    .line 196628
    move v4, v6

    .line 196629
    move-object v5, v7

    .line 196630
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


