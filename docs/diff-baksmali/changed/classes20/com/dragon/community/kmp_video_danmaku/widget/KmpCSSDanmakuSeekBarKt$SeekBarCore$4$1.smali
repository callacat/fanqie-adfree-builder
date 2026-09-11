## classes20/com/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
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
    move-object v0, p0

    .line 33816577
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;

    .line 33816579
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->a:I

    .line 33816581
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816583
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816585
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816587
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->e:Landroidx/compose/runtime/State;

    .line 33816589
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->f:F

    .line 33816591
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->g:Landroidx/compose/runtime/r1;

    .line 33816593
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->h:Landroidx/compose/runtime/r1;

    .line 33816595
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->i:Landroidx/compose/runtime/State;

    .line 33816597
    iget-object v11, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->j:Landroidx/compose/runtime/State;

    .line 33816599
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->k:Landroidx/compose/animation/core/Animatable;

    .line 33816601
    const/4 v13, 0x0

    .line 33816602
    move-object v1, v14

    .line 33816603
    invoke-direct/range {v1 .. v13}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    move-object/from16 v1, p1

    .line 33816608
    move-object/from16 v2, p2

    .line 33816610
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816617
    move-result-object v2

    .line 33816618
    if-ne v1, v2, :cond_2d

    .line 33816620
    return-object v1

    .line 33816621
    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
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
    move-object v0, p0

    .line 33816577
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;

    .line 33816578
    .line 33816579
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->a:I

    .line 33816580
    .line 33816581
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816582
    .line 33816583
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816586
    .line 33816587
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->e:Landroidx/compose/runtime/State;

    .line 33816588
    .line 33816589
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->f:F

    .line 33816590
    .line 33816591
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->g:Landroidx/compose/runtime/r1;

    .line 33816592
    .line 33816593
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->h:Landroidx/compose/runtime/r1;

    .line 33816594
    .line 33816595
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->i:Landroidx/compose/runtime/State;

    .line 33816596
    .line 33816597
    iget-object v11, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->j:Landroidx/compose/runtime/State;

    .line 33816598
    .line 33816599
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1;->k:Landroidx/compose/animation/core/Animatable;

    .line 33816600
    .line 33816601
    const/4 v13, 0x0

    .line 33816602
    move-object v1, v14

    .line 33816603
    invoke-direct/range {v1 .. v13}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 33816604
    .line 33816605
    .line 33816606
    move-object/from16 v1, p1

    .line 33816607
    .line 33816608
    move-object/from16 v2, p2

    .line 33816609
    .line 33816610
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    if-ne v1, v2, :cond_2d

    .line 33816619
    .line 33816620
    return-object v1

    .line 33816621
    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object v1
.end method


