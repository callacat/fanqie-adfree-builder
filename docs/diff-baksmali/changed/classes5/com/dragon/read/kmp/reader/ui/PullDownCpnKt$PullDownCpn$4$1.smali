## classes5/com/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
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
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 33816582
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->d:F

    .line 33816584
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816586
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->f:Landroidx/compose/animation/core/q2;

    .line 33816588
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/w;

    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    move-object v1, v12

    .line 33816592
    move-object v3, v8

    .line 33816593
    move-object v5, v9

    .line 33816594
    move-object v7, v10

    .line 33816595
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/ui/w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/q2;)V

    .line 33816598
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/x;

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-direct {v13, v9, v8, v1, v10}, Lcom/dragon/read/kmp/reader/ui/x;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;)V

    .line 33816604
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/y;

    .line 33816606
    invoke-direct {v14, v8, v9}, Lcom/dragon/read/kmp/reader/ui/y;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816609
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33816611
    move-object/from16 v11, p1

    .line 33816613
    move-object/from16 v16, p2

    .line 33816615
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/utils/h;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816622
    move-result-object v2

    .line 33816623
    if-ne v1, v2, :cond_32

    .line 33816625
    return-object v1

    .line 33816626
    :cond_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
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
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 33816581
    .line 33816582
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->d:F

    .line 33816583
    .line 33816584
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816585
    .line 33816586
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->f:Landroidx/compose/animation/core/q2;

    .line 33816587
    .line 33816588
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/w;

    .line 33816589
    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    move-object v1, v12

    .line 33816592
    move-object v3, v8

    .line 33816593
    move-object v5, v9

    .line 33816594
    move-object v7, v10

    .line 33816595
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/ui/w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/q2;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/x;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-direct {v13, v9, v8, v1, v10}, Lcom/dragon/read/kmp/reader/ui/x;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/y;

    .line 33816605
    .line 33816606
    invoke-direct {v14, v8, v9}, Lcom/dragon/read/kmp/reader/ui/y;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33816610
    .line 33816611
    move-object/from16 v11, p1

    .line 33816612
    .line 33816613
    move-object/from16 v16, p2

    .line 33816614
    .line 33816615
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/utils/h;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    if-ne v1, v2, :cond_32

    .line 33816624
    .line 33816625
    return-object v1

    .line 33816626
    :cond_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object v1
.end method


