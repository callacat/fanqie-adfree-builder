## classes2/com/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->a:Landroidx/compose/runtime/r1;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->b:Landroidx/compose/runtime/State;

    .line 33816582
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->c:F

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->e:Landroidx/compose/runtime/MutableState;

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->h:Landroidx/compose/runtime/State;

    .line 33816594
    const/4 v9, 0x0

    .line 33816595
    move-object v0, v10

    .line 33816596
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33816599
    invoke-interface {p1, v10, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->a:Landroidx/compose/runtime/r1;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->b:Landroidx/compose/runtime/State;

    .line 33816581
    .line 33816582
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->c:F

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->e:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;->h:Landroidx/compose/runtime/State;

    .line 33816593
    .line 33816594
    const/4 v9, 0x0

    .line 33816595
    move-object v0, v10

    .line 33816596
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {p1, v10, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


