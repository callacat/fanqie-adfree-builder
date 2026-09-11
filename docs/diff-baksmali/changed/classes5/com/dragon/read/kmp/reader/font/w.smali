## classes5/com/dragon/read/kmp/reader/font/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/w;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/w;->b:Landroidx/compose/material/k2;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$2$1$1;

    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$2$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v5, 0x3

    .line 196621
    const/4 v6, 0x0

    .line 196622
    move-object v1, v2

    .line 196623
    move-object v2, v3

    .line 196624
    move-object v3, v4

    .line 196625
    move v4, v5

    .line 196626
    move-object v5, v6

    .line 196627
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/w;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/w;->b:Landroidx/compose/material/k2;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$2$1$1;

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$2$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v5, 0x3

    .line 196621
    const/4 v6, 0x0

    .line 196622
    move-object v1, v2

    .line 196623
    move-object v2, v3

    .line 196624
    move-object v3, v4

    .line 196625
    move v4, v5

    .line 196626
    move-object v5, v6

    .line 196627
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


