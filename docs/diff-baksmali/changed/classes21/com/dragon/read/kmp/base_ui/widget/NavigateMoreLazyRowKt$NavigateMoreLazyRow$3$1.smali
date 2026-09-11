## classes21/com/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->a:Z

    .line 33816578
    if-eqz v0, :cond_27

    .line 33816580
    new-instance v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->b:Landroidx/compose/runtime/MutableState;

    .line 33816584
    iget-object v3, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816586
    const/high16 v4, 0x3e800000    # 0.25f

    .line 33816588
    iget-object v5, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816590
    iget-object v6, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->e:Lkotlin/jvm/functions/Function1;

    .line 33816592
    iget-object v7, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816594
    iget v8, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->g:F

    .line 33816596
    const/4 v9, 0x0

    .line 33816597
    move-object v1, v0

    .line 33816598
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    .line 33816601
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    if-ne p1, p2, :cond_24

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->a:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_27

    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;

    .line 33816581
    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->b:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    iget-object v3, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816585
    .line 33816586
    const/high16 v4, 0x3e800000    # 0.25f

    .line 33816587
    .line 33816588
    iget-object v5, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    iget-object v6, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->e:Lkotlin/jvm/functions/Function1;

    .line 33816591
    .line 33816592
    iget-object v7, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816593
    .line 33816594
    iget v8, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;->g:F

    .line 33816595
    .line 33816596
    const/4 v9, 0x0

    .line 33816597
    move-object v1, v0

    .line 33816598
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-ne p1, p2, :cond_24

    .line 33816610
    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


