## classes19/com/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301512
    const-wide v2, 0xffffffffL

    .line 17301517
    const/16 v4, 0x20

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    const/4 v7, 0x1

    .line 17301522
    packed-switch v1, :pswitch_data_2b0

    .line 17301525
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301527
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301532
    throw v0

    .line 17301533
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    move-object/from16 v1, p1

    .line 17301538
    goto/16 :goto_279

    .line 17301540
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301543
    goto/16 :goto_258

    .line 17301545
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301548
    goto/16 :goto_203

    .line 17301550
    :pswitch_2e
    iget v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$1:I

    .line 17301552
    iget v5, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$2:F

    .line 17301554
    iget v8, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$1:F

    .line 17301556
    iget v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$0:I

    .line 17301558
    iget v10, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$0:F

    .line 17301560
    iget-object v12, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$1:Ljava/lang/Object;

    .line 17301562
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17301564
    iget-object v13, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301566
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17301568
    :try_start_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 17301571
    move-object/from16 v6, p1

    .line 17301573
    move-object v14, v11

    .line 17301574
    move-object/from16 v19, v12

    .line 17301576
    move v12, v5

    .line 17301577
    move v5, v9

    .line 17301578
    move-object/from16 v9, v19

    .line 17301580
    goto/16 :goto_fb

    .line 17301582
    :catchall_4e
    move-exception v0

    .line 17301583
    move-object v14, v11

    .line 17301584
    goto/16 :goto_1be

    .line 17301586
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301589
    goto :goto_af

    .line 17301590
    :pswitch_56
    iget-object v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301592
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17301594
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301597
    move-object/from16 v8, p1

    .line 17301599
    goto :goto_74

    .line 17301600
    :pswitch_60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301603
    iget-object v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301605
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17301607
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301609
    iput-object v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301611
    iput v7, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301613
    invoke-static {v1, v5, v8, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301616
    move-result-object v8

    .line 17301617
    if-ne v8, v0, :cond_74

    .line 17301619
    return-object v0

    .line 17301620
    :cond_74
    :goto_74
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17301622
    iget-boolean v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isSlideSilenceEnable:Z

    .line 17301624
    if-eqz v9, :cond_1cb

    .line 17301626
    iget-object v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionMode:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301628
    sget-object v10, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301630
    if-ne v9, v10, :cond_b2

    .line 17301632
    iget v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionAngleDegree:F

    .line 17301634
    const/4 v4, 0x0

    .line 17301635
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17301637
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/k;

    .line 17301639
    invoke-direct {v5, v2}, Lcom/dragon/community/base/sdk/widget/star/k;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301642
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17301644
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/l;

    .line 17301646
    invoke-direct {v7, v2}, Lcom/dragon/community/base/sdk/widget/star/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301649
    iget-object v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17301651
    iget-object v10, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301653
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301655
    new-instance v12, Lcom/dragon/community/base/sdk/widget/star/m;

    .line 17301657
    invoke-direct {v12, v2}, Lcom/dragon/community/base/sdk/widget/star/m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17301660
    iput-object v6, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301662
    const/4 v2, 0x2

    .line 17301663
    iput v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301665
    move-object v2, v8

    .line 17301666
    move-object v6, v7

    .line 17301667
    move-object v7, v9

    .line 17301668
    move-object v8, v10

    .line 17301669
    move-object v9, v12

    .line 17301670
    move-object/from16 v10, p0

    .line 17301672
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301675
    move-result-object v1

    .line 17301676
    if-ne v1, v0, :cond_af

    .line 17301678
    return-object v0

    .line 17301679
    :cond_af
    :goto_af
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301681
    return-object v0

    .line 17301682
    :cond_b2
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17301685
    move-result-object v9

    .line 17301686
    invoke-interface {v9}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17301689
    move-result v9

    .line 17301690
    mul-float v9, v9, v9

    .line 17301692
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301694
    shr-long/2addr v12, v4

    .line 17301695
    long-to-int v10, v12

    .line 17301696
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301699
    move-result v10

    .line 17301700
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301702
    and-long/2addr v12, v2

    .line 17301703
    long-to-int v13, v12

    .line 17301704
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301707
    move-result v12

    .line 17301708
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301711
    iget-object v13, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301713
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301716
    move-result-object v14

    .line 17301717
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    move-object v13, v1

    .line 17301721
    move-object v14, v11

    .line 17301722
    const/4 v1, 0x0

    .line 17301723
    move/from16 v19, v9

    .line 17301725
    move-object v9, v8

    .line 17301726
    move v8, v10

    .line 17301727
    move/from16 v10, v19

    .line 17301729
    :goto_e1
    :try_start_e1
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301731
    iput-object v13, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301733
    iput-object v9, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$1:Ljava/lang/Object;

    .line 17301735
    iput v10, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$0:F

    .line 17301737
    iput v5, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$0:I

    .line 17301739
    iput v8, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$1:F

    .line 17301741
    iput v12, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$2:F

    .line 17301743
    iput v1, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$1:I

    .line 17301745
    const/4 v6, 0x3

    .line 17301746
    iput v6, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301748
    invoke-interface {v13, v15, v14}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301751
    move-result-object v6

    .line 17301752
    if-ne v6, v0, :cond_fb

    .line 17301754
    return-object v0

    .line 17301755
    :cond_fb
    :goto_fb
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17301757
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301759
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301762
    move-result-object v6

    .line 17301763
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301766
    move-result v15

    .line 17301767
    if-eqz v15, :cond_126

    .line 17301769
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301772
    move-result-object v15

    .line 17301773
    move-object v2, v15

    .line 17301774
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301776
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301778
    move/from16 p1, v8

    .line 17301780
    iget-wide v7, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301782
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301785
    move-result v2

    .line 17301786
    if-eqz v2, :cond_11d

    .line 17301788
    goto :goto_129

    .line 17301789
    :cond_11d
    move/from16 v8, p1

    .line 17301791
    const-wide v2, 0xffffffffL

    .line 17301796
    const/4 v7, 0x1

    .line 17301797
    goto :goto_103

    .line 17301798
    :cond_126
    move/from16 p1, v8

    .line 17301800
    const/4 v15, 0x0

    .line 17301801
    :goto_129
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301803
    if-nez v15, :cond_12e

    .line 17301805
    goto :goto_16d

    .line 17301806
    :cond_12e
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301809
    move-result v2

    .line 17301810
    if-eqz v2, :cond_170

    .line 17301812
    if-nez v5, :cond_15f

    .line 17301814
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17301816
    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301818
    shr-long/2addr v2, v4

    .line 17301819
    long-to-int v3, v2

    .line 17301820
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301823
    move-result v2

    .line 17301824
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301827
    move-result-object v2

    .line 17301828
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    move-result-object v0

    .line 17301832
    check-cast v0, Ljava/lang/Number;

    .line 17301834
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301837
    move-result v0

    .line 17301838
    iget-object v2, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17301840
    invoke-static {v2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17301843
    move-result v2

    .line 17301844
    if-eq v0, v2, :cond_15f

    .line 17301846
    iget-object v2, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17301848
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    :cond_15f
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301858
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301860
    const/4 v2, 0x1

    .line 17301861
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301864
    move-result-object v3

    .line 17301865
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    const/4 v1, 0x1

    .line 17301869
    :goto_16d
    const/16 v18, 0x1

    .line 17301871
    goto :goto_180

    .line 17301872
    :cond_170
    iget-boolean v2, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301874
    if-nez v2, :cond_18d

    .line 17301876
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301878
    const/16 v18, 0x1

    .line 17301880
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301883
    move-result-object v2

    .line 17301884
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_e1 .. :try_end_17f} :catchall_1bd

    .line 17301887
    const/4 v1, 0x1

    .line 17301888
    :goto_180
    if-nez v1, :cond_2ac

    .line 17301890
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301892
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    goto/16 :goto_2ac

    .line 17301901
    :cond_18d
    :try_start_18d
    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301903
    shr-long/2addr v2, v4

    .line 17301904
    long-to-int v3, v2

    .line 17301905
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301908
    move-result v2

    .line 17301909
    sub-float v2, v2, p1

    .line 17301911
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301913
    const-wide v16, 0xffffffffL

    .line 17301918
    and-long v6, v6, v16

    .line 17301920
    long-to-int v3, v6

    .line 17301921
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301924
    move-result v3

    .line 17301925
    sub-float/2addr v3, v12

    .line 17301926
    if-nez v5, :cond_1b2

    .line 17301928
    mul-float v2, v2, v2

    .line 17301930
    mul-float v3, v3, v3

    .line 17301932
    add-float/2addr v2, v3

    .line 17301933
    cmpl-float v2, v2, v10

    .line 17301935
    if-lez v2, :cond_1b2

    .line 17301937
    const/4 v5, 0x1

    .line 17301938
    :cond_1b2
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_1b5
    .catchall {:try_start_18d .. :try_end_1b5} :catchall_1bd

    .line 17301941
    move/from16 v8, p1

    .line 17301943
    move-wide/from16 v2, v16

    .line 17301945
    const/4 v6, 0x0

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    goto/16 :goto_e1

    .line 17301949
    :catchall_1bd
    move-exception v0

    .line 17301950
    :goto_1be
    if-nez v1, :cond_1ca

    .line 17301952
    iget-object v1, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301954
    const/4 v2, 0x1

    .line 17301955
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    :cond_1ca
    throw v0

    .line 17301963
    :cond_1cb
    iget-boolean v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isSlideEnable:Z

    .line 17301965
    if-eqz v2, :cond_26c

    .line 17301967
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionMode:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301969
    sget-object v3, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301971
    if-ne v2, v3, :cond_206

    .line 17301973
    iget v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionAngleDegree:F

    .line 17301975
    const/4 v4, 0x1

    .line 17301976
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17301978
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/n;

    .line 17301980
    invoke-direct {v5, v2}, Lcom/dragon/community/base/sdk/widget/star/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301983
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17301985
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/o;

    .line 17301987
    invoke-direct {v6, v2}, Lcom/dragon/community/base/sdk/widget/star/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301990
    iget-object v7, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17301992
    iget-object v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301994
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301996
    new-instance v10, Lcom/dragon/community/base/sdk/widget/star/p;

    .line 17301998
    invoke-direct {v10, v2}, Lcom/dragon/community/base/sdk/widget/star/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17302001
    const/4 v2, 0x0

    .line 17302002
    iput-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17302004
    const/4 v2, 0x4

    .line 17302005
    iput v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17302007
    move-object v2, v8

    .line 17302008
    move-object v8, v9

    .line 17302009
    move-object v9, v10

    .line 17302010
    move-object/from16 v10, p0

    .line 17302012
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302015
    move-result-object v1

    .line 17302016
    if-ne v1, v0, :cond_203

    .line 17302018
    return-object v0

    .line 17302019
    :cond_203
    :goto_203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302021
    return-object v0

    .line 17302022
    :cond_206
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17302024
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302026
    shr-long v3, v6, v4

    .line 17302028
    long-to-int v4, v3

    .line 17302029
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302032
    move-result v3

    .line 17302033
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302036
    move-result-object v3

    .line 17302037
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    move-result-object v2

    .line 17302041
    check-cast v2, Ljava/lang/Number;

    .line 17302043
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302046
    move-result v2

    .line 17302047
    iget-object v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17302049
    invoke-static {v3}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17302052
    move-result v3

    .line 17302053
    if-eq v2, v3, :cond_230

    .line 17302055
    iget-object v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17302057
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302060
    move-result-object v2

    .line 17302061
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302064
    :cond_230
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302067
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17302069
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302072
    move-result-object v3

    .line 17302073
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17302078
    iget-object v4, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17302080
    iget-object v5, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17302082
    iget-object v6, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302084
    iget-object v7, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17302086
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/q;

    .line 17302088
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/dragon/community/base/sdk/widget/star/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17302091
    const/4 v4, 0x0

    .line 17302092
    iput-object v4, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17302094
    const/4 v4, 0x5

    .line 17302095
    iput v4, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17302097
    invoke-static {v1, v2, v3, v8, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302100
    move-result-object v1

    .line 17302101
    if-ne v1, v0, :cond_258

    .line 17302103
    return-object v0

    .line 17302104
    :cond_258
    :goto_258
    iget-object v0, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302106
    sget v1, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a:I

    .line 17302108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302110
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302113
    iget-object v0, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17302115
    const/4 v1, 0x1

    .line 17302116
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302119
    move-result-object v1

    .line 17302120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302123
    goto :goto_2ac

    .line 17302124
    :cond_26c
    const/4 v2, 0x0

    .line 17302125
    iput-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17302127
    const/4 v2, 0x6

    .line 17302128
    iput v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17302130
    invoke-static {v1, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302133
    move-result-object v1

    .line 17302134
    if-ne v1, v0, :cond_279

    .line 17302136
    return-object v0

    .line 17302137
    :cond_279
    :goto_279
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17302139
    if-nez v1, :cond_280

    .line 17302141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302143
    return-object v0

    .line 17302144
    :cond_280
    iget-object v0, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17302146
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302148
    shr-long/2addr v2, v4

    .line 17302149
    long-to-int v3, v2

    .line 17302150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302153
    move-result v2

    .line 17302154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302161
    move-result-object v0

    .line 17302162
    check-cast v0, Ljava/lang/Number;

    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302167
    move-result v0

    .line 17302168
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17302170
    invoke-static {v2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17302173
    move-result v2

    .line 17302174
    if-eq v0, v2, :cond_2a9

    .line 17302176
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17302178
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302181
    move-result-object v0

    .line 17302182
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302185
    :cond_2a9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302188
    :cond_2ac
    :goto_2ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302190
    return-object v0

    nop

    .line 17302192
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_56
        :pswitch_52
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301511
    .line 17301512
    const-wide v2, 0xffffffffL

    .line 17301513
    .line 17301514
    .line 17301515
    .line 17301516
    .line 17301517
    const/16 v4, 0x20

    .line 17301518
    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    const/4 v7, 0x1

    .line 17301522
    packed-switch v1, :pswitch_data_2b0

    .line 17301523
    .line 17301524
    .line 17301525
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301526
    .line 17301527
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    .line 17301529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    .line 17301531
    .line 17301532
    throw v0

    .line 17301533
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    move-object/from16 v1, p1

    .line 17301537
    .line 17301538
    goto/16 :goto_279

    .line 17301539
    .line 17301540
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    goto/16 :goto_258

    .line 17301544
    .line 17301545
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301546
    .line 17301547
    .line 17301548
    goto/16 :goto_203

    .line 17301549
    .line 17301550
    :pswitch_2e
    iget v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$1:I

    .line 17301551
    .line 17301552
    iget v5, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$2:F

    .line 17301553
    .line 17301554
    iget v8, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$1:F

    .line 17301555
    .line 17301556
    iget v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$0:I

    .line 17301557
    .line 17301558
    iget v10, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$0:F

    .line 17301559
    .line 17301560
    iget-object v12, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$1:Ljava/lang/Object;

    .line 17301561
    .line 17301562
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17301563
    .line 17301564
    iget-object v13, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301565
    .line 17301566
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17301567
    .line 17301568
    :try_start_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 17301569
    .line 17301570
    .line 17301571
    move-object/from16 v6, p1

    .line 17301572
    .line 17301573
    move-object v14, v11

    .line 17301574
    move-object/from16 v19, v12

    .line 17301575
    .line 17301576
    move v12, v5

    .line 17301577
    move v5, v9

    .line 17301578
    move-object/from16 v9, v19

    .line 17301579
    .line 17301580
    goto/16 :goto_fb

    .line 17301581
    .line 17301582
    :catchall_4e
    move-exception v0

    .line 17301583
    move-object v14, v11

    .line 17301584
    goto/16 :goto_1be

    .line 17301585
    .line 17301586
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301587
    .line 17301588
    .line 17301589
    goto :goto_af

    .line 17301590
    :pswitch_56
    iget-object v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301591
    .line 17301592
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17301593
    .line 17301594
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    move-object/from16 v8, p1

    .line 17301598
    .line 17301599
    goto :goto_74

    .line 17301600
    :pswitch_60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301604
    .line 17301605
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17301606
    .line 17301607
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301608
    .line 17301609
    iput-object v1, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301610
    .line 17301611
    iput v7, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301612
    .line 17301613
    invoke-static {v1, v5, v8, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v8

    .line 17301617
    if-ne v8, v0, :cond_74

    .line 17301618
    .line 17301619
    return-object v0

    .line 17301620
    :cond_74
    :goto_74
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17301621
    .line 17301622
    iget-boolean v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isSlideSilenceEnable:Z

    .line 17301623
    .line 17301624
    if-eqz v9, :cond_1cb

    .line 17301625
    .line 17301626
    iget-object v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionMode:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301627
    .line 17301628
    sget-object v10, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301629
    .line 17301630
    if-ne v9, v10, :cond_b2

    .line 17301631
    .line 17301632
    iget v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionAngleDegree:F

    .line 17301633
    .line 17301634
    const/4 v4, 0x0

    .line 17301635
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17301636
    .line 17301637
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/k;

    .line 17301638
    .line 17301639
    invoke-direct {v5, v2}, Lcom/dragon/community/base/sdk/widget/star/k;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17301643
    .line 17301644
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/l;

    .line 17301645
    .line 17301646
    invoke-direct {v7, v2}, Lcom/dragon/community/base/sdk/widget/star/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17301650
    .line 17301651
    iget-object v10, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301652
    .line 17301653
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301654
    .line 17301655
    new-instance v12, Lcom/dragon/community/base/sdk/widget/star/m;

    .line 17301656
    .line 17301657
    invoke-direct {v12, v2}, Lcom/dragon/community/base/sdk/widget/star/m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17301658
    .line 17301659
    .line 17301660
    iput-object v6, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301661
    .line 17301662
    const/4 v2, 0x2

    .line 17301663
    iput v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301664
    .line 17301665
    move-object v2, v8

    .line 17301666
    move-object v6, v7

    .line 17301667
    move-object v7, v9

    .line 17301668
    move-object v8, v10

    .line 17301669
    move-object v9, v12

    .line 17301670
    move-object/from16 v10, p0

    .line 17301671
    .line 17301672
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    if-ne v1, v0, :cond_af

    .line 17301677
    .line 17301678
    return-object v0

    .line 17301679
    :cond_af
    :goto_af
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301680
    .line 17301681
    return-object v0

    .line 17301682
    :cond_b2
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v9

    .line 17301686
    invoke-interface {v9}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v9

    .line 17301690
    mul-float v9, v9, v9

    .line 17301691
    .line 17301692
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301693
    .line 17301694
    shr-long/2addr v12, v4

    .line 17301695
    long-to-int v10, v12

    .line 17301696
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v10

    .line 17301700
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301701
    .line 17301702
    and-long/2addr v12, v2

    .line 17301703
    long-to-int v13, v12

    .line 17301704
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v12

    .line 17301708
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v13, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301712
    .line 17301713
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v14

    .line 17301717
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-object v13, v1

    .line 17301721
    move-object v14, v11

    .line 17301722
    const/4 v1, 0x0

    .line 17301723
    move/from16 v19, v9

    .line 17301724
    .line 17301725
    move-object v9, v8

    .line 17301726
    move v8, v10

    .line 17301727
    move/from16 v10, v19

    .line 17301728
    .line 17301729
    :goto_e1
    :try_start_e1
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301730
    .line 17301731
    iput-object v13, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301732
    .line 17301733
    iput-object v9, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$1:Ljava/lang/Object;

    .line 17301734
    .line 17301735
    iput v10, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$0:F

    .line 17301736
    .line 17301737
    iput v5, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$0:I

    .line 17301738
    .line 17301739
    iput v8, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$1:F

    .line 17301740
    .line 17301741
    iput v12, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->F$2:F

    .line 17301742
    .line 17301743
    iput v1, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->I$1:I

    .line 17301744
    .line 17301745
    const/4 v6, 0x3

    .line 17301746
    iput v6, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17301747
    .line 17301748
    invoke-interface {v13, v15, v14}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v6

    .line 17301752
    if-ne v6, v0, :cond_fb

    .line 17301753
    .line 17301754
    return-object v0

    .line 17301755
    :cond_fb
    :goto_fb
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17301756
    .line 17301757
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301758
    .line 17301759
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v6

    .line 17301763
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v15

    .line 17301767
    if-eqz v15, :cond_126

    .line 17301768
    .line 17301769
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v15

    .line 17301773
    move-object v2, v15

    .line 17301774
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301775
    .line 17301776
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301777
    .line 17301778
    move/from16 p1, v8

    .line 17301779
    .line 17301780
    iget-wide v7, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301781
    .line 17301782
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v2

    .line 17301786
    if-eqz v2, :cond_11d

    .line 17301787
    .line 17301788
    goto :goto_129

    .line 17301789
    :cond_11d
    move/from16 v8, p1

    .line 17301790
    .line 17301791
    const-wide v2, 0xffffffffL

    .line 17301792
    .line 17301793
    .line 17301794
    .line 17301795
    .line 17301796
    const/4 v7, 0x1

    .line 17301797
    goto :goto_103

    .line 17301798
    :cond_126
    move/from16 p1, v8

    .line 17301799
    .line 17301800
    const/4 v15, 0x0

    .line 17301801
    :goto_129
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301802
    .line 17301803
    if-nez v15, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_16d

    .line 17301806
    :cond_12e
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v2

    .line 17301810
    if-eqz v2, :cond_170

    .line 17301811
    .line 17301812
    if-nez v5, :cond_15f

    .line 17301813
    .line 17301814
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17301815
    .line 17301816
    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301817
    .line 17301818
    shr-long/2addr v2, v4

    .line 17301819
    long-to-int v3, v2

    .line 17301820
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v2

    .line 17301824
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v2

    .line 17301828
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    check-cast v0, Ljava/lang/Number;

    .line 17301833
    .line 17301834
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v0

    .line 17301838
    iget-object v2, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17301839
    .line 17301840
    invoke-static {v2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v2

    .line 17301844
    if-eq v0, v2, :cond_15f

    .line 17301845
    .line 17301846
    iget-object v2, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17301847
    .line 17301848
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    :cond_15f
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301859
    .line 17301860
    const/4 v2, 0x1

    .line 17301861
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v3

    .line 17301865
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    const/4 v1, 0x1

    .line 17301869
    :goto_16d
    const/16 v18, 0x1

    .line 17301870
    .line 17301871
    goto :goto_180

    .line 17301872
    :cond_170
    iget-boolean v2, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301873
    .line 17301874
    if-nez v2, :cond_18d

    .line 17301875
    .line 17301876
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301877
    .line 17301878
    const/16 v18, 0x1

    .line 17301879
    .line 17301880
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_e1 .. :try_end_17f} :catchall_1bd

    .line 17301885
    .line 17301886
    .line 17301887
    const/4 v1, 0x1

    .line 17301888
    :goto_180
    if-nez v1, :cond_2ac

    .line 17301889
    .line 17301890
    iget-object v0, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301891
    .line 17301892
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    goto/16 :goto_2ac

    .line 17301900
    .line 17301901
    :cond_18d
    :try_start_18d
    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301902
    .line 17301903
    shr-long/2addr v2, v4

    .line 17301904
    long-to-int v3, v2

    .line 17301905
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v2

    .line 17301909
    sub-float v2, v2, p1

    .line 17301910
    .line 17301911
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301912
    .line 17301913
    const-wide v16, 0xffffffffL

    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    and-long v6, v6, v16

    .line 17301919
    .line 17301920
    long-to-int v3, v6

    .line 17301921
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v3

    .line 17301925
    sub-float/2addr v3, v12

    .line 17301926
    if-nez v5, :cond_1b2

    .line 17301927
    .line 17301928
    mul-float v2, v2, v2

    .line 17301929
    .line 17301930
    mul-float v3, v3, v3

    .line 17301931
    .line 17301932
    add-float/2addr v2, v3

    .line 17301933
    cmpl-float v2, v2, v10

    .line 17301934
    .line 17301935
    if-lez v2, :cond_1b2

    .line 17301936
    .line 17301937
    const/4 v5, 0x1

    .line 17301938
    :cond_1b2
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_1b5
    .catchall {:try_start_18d .. :try_end_1b5} :catchall_1bd

    .line 17301939
    .line 17301940
    .line 17301941
    move/from16 v8, p1

    .line 17301942
    .line 17301943
    move-wide/from16 v2, v16

    .line 17301944
    .line 17301945
    const/4 v6, 0x0

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    goto/16 :goto_e1

    .line 17301948
    .line 17301949
    :catchall_1bd
    move-exception v0

    .line 17301950
    :goto_1be
    if-nez v1, :cond_1ca

    .line 17301951
    .line 17301952
    iget-object v1, v14, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301953
    .line 17301954
    const/4 v2, 0x1

    .line 17301955
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    :cond_1ca
    throw v0

    .line 17301963
    :cond_1cb
    iget-boolean v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isSlideEnable:Z

    .line 17301964
    .line 17301965
    if-eqz v2, :cond_26c

    .line 17301966
    .line 17301967
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionMode:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301968
    .line 17301969
    sget-object v3, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 17301970
    .line 17301971
    if-ne v2, v3, :cond_206

    .line 17301972
    .line 17301973
    iget v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$slideDirectionAngleDegree:F

    .line 17301974
    .line 17301975
    const/4 v4, 0x1

    .line 17301976
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17301977
    .line 17301978
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/n;

    .line 17301979
    .line 17301980
    invoke-direct {v5, v2}, Lcom/dragon/community/base/sdk/widget/star/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17301984
    .line 17301985
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/o;

    .line 17301986
    .line 17301987
    invoke-direct {v6, v2}, Lcom/dragon/community/base/sdk/widget/star/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v7, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17301991
    .line 17301992
    iget-object v9, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17301993
    .line 17301994
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301995
    .line 17301996
    new-instance v10, Lcom/dragon/community/base/sdk/widget/star/p;

    .line 17301997
    .line 17301998
    invoke-direct {v10, v2}, Lcom/dragon/community/base/sdk/widget/star/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17301999
    .line 17302000
    .line 17302001
    const/4 v2, 0x0

    .line 17302002
    iput-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17302003
    .line 17302004
    const/4 v2, 0x4

    .line 17302005
    iput v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17302006
    .line 17302007
    move-object v2, v8

    .line 17302008
    move-object v8, v9

    .line 17302009
    move-object v9, v10

    .line 17302010
    move-object/from16 v10, p0

    .line 17302011
    .line 17302012
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v1

    .line 17302016
    if-ne v1, v0, :cond_203

    .line 17302017
    .line 17302018
    return-object v0

    .line 17302019
    :cond_203
    :goto_203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302020
    .line 17302021
    return-object v0

    .line 17302022
    :cond_206
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17302023
    .line 17302024
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302025
    .line 17302026
    shr-long v3, v6, v4

    .line 17302027
    .line 17302028
    long-to-int v4, v3

    .line 17302029
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v3

    .line 17302033
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v3

    .line 17302037
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    check-cast v2, Ljava/lang/Number;

    .line 17302042
    .line 17302043
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v2

    .line 17302047
    iget-object v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17302048
    .line 17302049
    invoke-static {v3}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v3

    .line 17302053
    if-eq v2, v3, :cond_230

    .line 17302054
    .line 17302055
    iget-object v3, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17302056
    .line 17302057
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    :cond_230
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17302068
    .line 17302069
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v3

    .line 17302073
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    .line 17302075
    .line 17302076
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17302077
    .line 17302078
    iget-object v4, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17302079
    .line 17302080
    iget-object v5, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17302081
    .line 17302082
    iget-object v6, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302083
    .line 17302084
    iget-object v7, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17302085
    .line 17302086
    new-instance v8, Lcom/dragon/community/base/sdk/widget/star/q;

    .line 17302087
    .line 17302088
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/dragon/community/base/sdk/widget/star/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17302089
    .line 17302090
    .line 17302091
    const/4 v4, 0x0

    .line 17302092
    iput-object v4, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17302093
    .line 17302094
    const/4 v4, 0x5

    .line 17302095
    iput v4, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17302096
    .line 17302097
    invoke-static {v1, v2, v3, v8, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    if-ne v1, v0, :cond_258

    .line 17302102
    .line 17302103
    return-object v0

    .line 17302104
    :cond_258
    :goto_258
    iget-object v0, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302105
    .line 17302106
    sget v1, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a:I

    .line 17302107
    .line 17302108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302109
    .line 17302110
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-object v0, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17302114
    .line 17302115
    const/4 v1, 0x1

    .line 17302116
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v1

    .line 17302120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    goto :goto_2ac

    .line 17302124
    :cond_26c
    const/4 v2, 0x0

    .line 17302125
    iput-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17302126
    .line 17302127
    const/4 v2, 0x6

    .line 17302128
    iput v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17302129
    .line 17302130
    invoke-static {v1, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v1

    .line 17302134
    if-ne v1, v0, :cond_279

    .line 17302135
    .line 17302136
    return-object v0

    .line 17302137
    :cond_279
    :goto_279
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17302138
    .line 17302139
    if-nez v1, :cond_280

    .line 17302140
    .line 17302141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302142
    .line 17302143
    return-object v0

    .line 17302144
    :cond_280
    iget-object v0, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function1;

    .line 17302145
    .line 17302146
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302147
    .line 17302148
    shr-long/2addr v2, v4

    .line 17302149
    long-to-int v3, v2

    .line 17302150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v2

    .line 17302154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v0

    .line 17302162
    check-cast v0, Ljava/lang/Number;

    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v0

    .line 17302168
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17302169
    .line 17302170
    invoke-static {v2}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v2

    .line 17302174
    if-eq v0, v2, :cond_2a9

    .line 17302175
    .line 17302176
    iget-object v2, v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17302177
    .line 17302178
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v0

    .line 17302182
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    :cond_2a9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302186
    .line 17302187
    .line 17302188
    :cond_2ac
    :goto_2ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302189
    .line 17302190
    return-object v0

    .line 17302191
    nop

    .line 17302192
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_56
        :pswitch_52
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1d
    .end packed-switch
.end method


