## classes5/com/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
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
    move-object/from16 v0, p0

    .line 33816578
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 33816580
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->c:Lxn5/d;

    .line 33816582
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->d:Lkotlin/jvm/functions/Function0;

    .line 33816584
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->e:Landroidx/compose/animation/core/Animatable;

    .line 33816586
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->g:Landroidx/compose/runtime/State;

    .line 33816590
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;

    .line 33816592
    move-object v1, v11

    .line 33816593
    move-object v5, v8

    .line 33816594
    move-object v6, v9

    .line 33816595
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lxn5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 33816598
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/menu/ui/t;

    .line 33816600
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/reader/ui/menu/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816603
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33816605
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;

    .line 33816607
    invoke-direct {v13, v8, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816610
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33816612
    move-object/from16 v10, p1

    .line 33816614
    move-object/from16 v15, p2

    .line 33816616
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/reader/utils/h;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    if-ne v1, v2, :cond_33

    .line 33816626
    return-object v1

    .line 33816627
    :cond_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
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
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 33816579
    .line 33816580
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->c:Lxn5/d;

    .line 33816581
    .line 33816582
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->d:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->e:Landroidx/compose/animation/core/Animatable;

    .line 33816585
    .line 33816586
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->g:Landroidx/compose/runtime/State;

    .line 33816589
    .line 33816590
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;

    .line 33816591
    .line 33816592
    move-object v1, v11

    .line 33816593
    move-object v5, v8

    .line 33816594
    move-object v6, v9

    .line 33816595
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lxn5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/menu/ui/t;

    .line 33816599
    .line 33816600
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/reader/ui/menu/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    .line 33816605
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;

    .line 33816606
    .line 33816607
    invoke-direct {v13, v8, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33816611
    .line 33816612
    move-object/from16 v10, p1

    .line 33816613
    .line 33816614
    move-object/from16 v15, p2

    .line 33816615
    .line 33816616
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/reader/utils/h;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    if-ne v1, v2, :cond_33

    .line 33816625
    .line 33816626
    return-object v1

    .line 33816627
    :cond_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object v1
.end method


