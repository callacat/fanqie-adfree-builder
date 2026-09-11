## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->a:Z

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->b:Lc1/e;

    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->c:Leu0/b;

    .line 33816589
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->d:I

    .line 33816591
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->e:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 33816593
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->f:Ljava/lang/String;

    .line 33816595
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->g:Lsr5/b;

    .line 33816597
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->h:Ljava/lang/String;

    .line 33816599
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->i:Landroidx/compose/runtime/MutableState;

    .line 33816601
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->j:Landroidx/compose/runtime/MutableState;

    .line 33816603
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->k:Landroidx/compose/runtime/MutableState;

    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    move-object v0, v12

    .line 33816607
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;-><init>(Lc1/e;Leu0/b;ILcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816610
    invoke-static {p1, v12, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    if-ne p1, p2, :cond_2d

    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->b:Lc1/e;

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->c:Leu0/b;

    .line 33816588
    .line 33816589
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->d:I

    .line 33816590
    .line 33816591
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->e:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 33816592
    .line 33816593
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->f:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->g:Lsr5/b;

    .line 33816596
    .line 33816597
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->h:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->i:Landroidx/compose/runtime/MutableState;

    .line 33816600
    .line 33816601
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->j:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1;->k:Landroidx/compose/runtime/MutableState;

    .line 33816604
    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    move-object v0, v12

    .line 33816607
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;-><init>(Lc1/e;Leu0/b;ILcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, v12, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    if-ne p1, p2, :cond_2d

    .line 33816619
    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


