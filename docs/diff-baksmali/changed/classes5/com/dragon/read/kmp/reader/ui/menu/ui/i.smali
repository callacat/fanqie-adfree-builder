## classes5/com/dragon/read/kmp/reader/ui/menu/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->b:Lxn5/d;

    .line 196612
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->c:Landroidx/compose/animation/core/Animatable;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->d:Landroidx/compose/animation/core/q2;

    .line 196616
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->e:Landroidx/compose/runtime/MutableState;

    .line 196618
    const/4 v7, 0x0

    .line 196619
    const/4 v8, 0x0

    .line 196620
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$dismiss$1$1$1;

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v1, v9

    .line 196624
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$dismiss$1$1$1;-><init>(Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 196627
    const/4 v4, 0x3

    .line 196628
    const/4 v5, 0x0

    .line 196629
    move-object v1, v7

    .line 196630
    move-object v2, v8

    .line 196631
    move-object v3, v9

    .line 196632
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->b:Lxn5/d;

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->c:Landroidx/compose/animation/core/Animatable;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->d:Landroidx/compose/animation/core/q2;

    .line 196615
    .line 196616
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;->e:Landroidx/compose/runtime/MutableState;

    .line 196617
    .line 196618
    const/4 v7, 0x0

    .line 196619
    const/4 v8, 0x0

    .line 196620
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$dismiss$1$1$1;

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v1, v9

    .line 196624
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$dismiss$1$1$1;-><init>(Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v4, 0x3

    .line 196628
    const/4 v5, 0x0

    .line 196629
    move-object v1, v7

    .line 196630
    move-object v2, v8

    .line 196631
    move-object v3, v9

    .line 196632
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


