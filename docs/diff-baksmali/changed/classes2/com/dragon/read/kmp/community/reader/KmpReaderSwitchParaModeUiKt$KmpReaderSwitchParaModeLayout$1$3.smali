## classes2/com/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3.smali
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
    iget-object v6, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816580
    iget-object v8, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33816582
    iget-object v9, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->d:Lcom/dragon/read/kmp/community/reader/h1;

    .line 33816584
    iget-object v10, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816586
    new-instance v11, Lcom/dragon/read/kmp/community/reader/v0;

    .line 33816588
    move-object v0, v11

    .line 33816589
    move-object v1, v6

    .line 33816590
    move-object v2, v7

    .line 33816591
    move-object v3, v8

    .line 33816592
    move-object v4, v9

    .line 33816593
    move-object v5, v10

    .line 33816594
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/v0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/community/reader/h1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816597
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816599
    new-instance v12, Lcom/dragon/read/kmp/community/reader/w0;

    .line 33816601
    move-object v0, v12

    .line 33816602
    move-object v1, v9

    .line 33816603
    move-object v2, v6

    .line 33816604
    move-object v4, v10

    .line 33816605
    move-object v5, v7

    .line 33816606
    move-object v6, v8

    .line 33816607
    move-object v7, p1

    .line 33816608
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/reader/w0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/g0;)V

    .line 33816611
    const/4 v0, 0x5

    .line 33816612
    invoke-static {p1, v11, v12, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    if-ne p1, p2, :cond_2f

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
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
    iget-object v6, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816577
    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816579
    .line 33816580
    iget-object v8, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33816581
    .line 33816582
    iget-object v9, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->d:Lcom/dragon/read/kmp/community/reader/h1;

    .line 33816583
    .line 33816584
    iget-object v10, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816585
    .line 33816586
    new-instance v11, Lcom/dragon/read/kmp/community/reader/v0;

    .line 33816587
    .line 33816588
    move-object v0, v11

    .line 33816589
    move-object v1, v6

    .line 33816590
    move-object v2, v7

    .line 33816591
    move-object v3, v8

    .line 33816592
    move-object v4, v9

    .line 33816593
    move-object v5, v10

    .line 33816594
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/v0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/community/reader/h1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816598
    .line 33816599
    new-instance v12, Lcom/dragon/read/kmp/community/reader/w0;

    .line 33816600
    .line 33816601
    move-object v0, v12

    .line 33816602
    move-object v1, v9

    .line 33816603
    move-object v2, v6

    .line 33816604
    move-object v4, v10

    .line 33816605
    move-object v5, v7

    .line 33816606
    move-object v6, v8

    .line 33816607
    move-object v7, p1

    .line 33816608
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/reader/w0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/g0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v0, 0x5

    .line 33816612
    invoke-static {p1, v11, v12, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    if-ne p1, p2, :cond_2f

    .line 33816621
    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method


