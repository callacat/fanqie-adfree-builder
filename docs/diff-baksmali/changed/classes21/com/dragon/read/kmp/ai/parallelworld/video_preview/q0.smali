## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/q0.smali
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
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816578
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 33816581
    iget v8, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->a:F

    .line 33816583
    iget-object v9, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816585
    iget-object v10, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816587
    new-instance v11, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;

    .line 33816589
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816592
    iget-wide v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->d:J

    .line 33816594
    iget-object v5, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 33816596
    new-instance v12, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;

    .line 33816598
    move-object v0, v12

    .line 33816599
    move-object v1, v7

    .line 33816600
    move v2, v8

    .line 33816601
    move-object v6, v9

    .line 33816602
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 33816605
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o0;

    .line 33816607
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816610
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;

    .line 33816612
    invoke-direct {v4, v7, v8, v10}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;)V

    .line 33816615
    move-object v0, p1

    .line 33816616
    move-object v1, v11

    .line 33816617
    move-object v2, v12

    .line 33816618
    move-object v5, p2

    .line 33816619
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816626
    move-result-object p2

    .line 33816627
    if-ne p1, p2, :cond_36

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
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
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816577
    .line 33816578
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget v8, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->a:F

    .line 33816582
    .line 33816583
    iget-object v9, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    iget-object v10, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816586
    .line 33816587
    new-instance v11, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;

    .line 33816588
    .line 33816589
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-wide v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->d:J

    .line 33816593
    .line 33816594
    iget-object v5, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 33816595
    .line 33816596
    new-instance v12, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;

    .line 33816597
    .line 33816598
    move-object v0, v12

    .line 33816599
    move-object v1, v7

    .line 33816600
    move v2, v8

    .line 33816601
    move-object v6, v9

    .line 33816602
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o0;

    .line 33816606
    .line 33816607
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;

    .line 33816611
    .line 33816612
    invoke-direct {v4, v7, v8, v10}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;)V

    .line 33816613
    .line 33816614
    .line 33816615
    move-object v0, p1

    .line 33816616
    move-object v1, v11

    .line 33816617
    move-object v2, v12

    .line 33816618
    move-object v5, p2

    .line 33816619
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    if-ne p1, p2, :cond_36

    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


