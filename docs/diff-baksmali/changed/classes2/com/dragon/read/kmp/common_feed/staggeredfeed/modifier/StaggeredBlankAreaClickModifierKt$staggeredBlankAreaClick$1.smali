## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33816580
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->b:I

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33816584
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->d:F

    .line 33816586
    iget v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->e:F

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->f:Landroid/content/Context;

    .line 33816590
    const/4 v7, 0x0

    .line 33816591
    move-object v0, v8

    .line 33816592
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;FFLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33816595
    invoke-static {p1, v8, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33816579
    .line 33816580
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->b:I

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33816583
    .line 33816584
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->d:F

    .line 33816585
    .line 33816586
    iget v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->e:F

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;->f:Landroid/content/Context;

    .line 33816589
    .line 33816590
    const/4 v7, 0x0

    .line 33816591
    move-object v0, v8

    .line 33816592
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;FFLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v8, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


