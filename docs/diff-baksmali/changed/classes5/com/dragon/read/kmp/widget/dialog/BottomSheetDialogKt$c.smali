## classes5/com/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c.smali
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
    iget-boolean v7, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->a:Z

    .line 33816579
    iget v1, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->b:F

    .line 33816581
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 33816583
    new-instance v10, Lcom/dragon/read/kmp/widget/dialog/n;

    .line 33816585
    invoke-direct {v10, v1, v8, v7}, Lcom/dragon/read/kmp/widget/dialog/n;-><init>(FLandroidx/compose/runtime/MutableState;Z)V

    .line 33816588
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->d:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->e:Landroidx/compose/runtime/r1;

    .line 33816592
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->f:Landroidx/compose/runtime/r1;

    .line 33816594
    new-instance v13, Lcom/dragon/read/kmp/widget/dialog/o;

    .line 33816596
    move-object v1, v13

    .line 33816597
    move-object v2, v8

    .line 33816598
    move v3, v7

    .line 33816599
    move-object v4, v9

    .line 33816600
    move-object v5, v11

    .line 33816601
    move-object v6, v12

    .line 33816602
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/dialog/o;-><init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 33816605
    new-instance v14, Lcom/dragon/read/kmp/widget/dialog/p;

    .line 33816607
    move-object v1, v14

    .line 33816608
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/dialog/p;-><init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 33816611
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->g:Landroidx/compose/runtime/r1;

    .line 33816613
    new-instance v2, Lcom/dragon/read/kmp/widget/dialog/q;

    .line 33816615
    invoke-direct {v2, v8, v1, v12, v11}, Lcom/dragon/read/kmp/widget/dialog/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 33816618
    move-object/from16 v9, p1

    .line 33816620
    move-object v11, v13

    .line 33816621
    move-object v12, v14

    .line 33816622
    move-object v13, v2

    .line 33816623
    move-object/from16 v14, p2

    .line 33816625
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816632
    move-result-object v2

    .line 33816633
    if-ne v1, v2, :cond_3c

    .line 33816635
    return-object v1

    .line 33816636
    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
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
    iget-boolean v7, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->a:Z

    .line 33816578
    .line 33816579
    iget v1, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->b:F

    .line 33816580
    .line 33816581
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    .line 33816583
    new-instance v10, Lcom/dragon/read/kmp/widget/dialog/n;

    .line 33816584
    .line 33816585
    invoke-direct {v10, v1, v8, v7}, Lcom/dragon/read/kmp/widget/dialog/n;-><init>(FLandroidx/compose/runtime/MutableState;Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->d:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->e:Landroidx/compose/runtime/r1;

    .line 33816591
    .line 33816592
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->f:Landroidx/compose/runtime/r1;

    .line 33816593
    .line 33816594
    new-instance v13, Lcom/dragon/read/kmp/widget/dialog/o;

    .line 33816595
    .line 33816596
    move-object v1, v13

    .line 33816597
    move-object v2, v8

    .line 33816598
    move v3, v7

    .line 33816599
    move-object v4, v9

    .line 33816600
    move-object v5, v11

    .line 33816601
    move-object v6, v12

    .line 33816602
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/dialog/o;-><init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v14, Lcom/dragon/read/kmp/widget/dialog/p;

    .line 33816606
    .line 33816607
    move-object v1, v14

    .line 33816608
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/dialog/p;-><init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;->g:Landroidx/compose/runtime/r1;

    .line 33816612
    .line 33816613
    new-instance v2, Lcom/dragon/read/kmp/widget/dialog/q;

    .line 33816614
    .line 33816615
    invoke-direct {v2, v8, v1, v12, v11}, Lcom/dragon/read/kmp/widget/dialog/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 33816616
    .line 33816617
    .line 33816618
    move-object/from16 v9, p1

    .line 33816619
    .line 33816620
    move-object v11, v13

    .line 33816621
    move-object v12, v14

    .line 33816622
    move-object v13, v2

    .line 33816623
    move-object/from16 v14, p2

    .line 33816624
    .line 33816625
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v2

    .line 33816633
    if-ne v1, v2, :cond_3c

    .line 33816634
    .line 33816635
    return-object v1

    .line 33816636
    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object v1
.end method


