## classes5/com/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->label:I

    .line 17301512
    const/4 v4, 0x2

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    if-eqz v2, :cond_41

    .line 17301517
    if-eq v2, v6, :cond_37

    .line 17301519
    if-ne v2, v4, :cond_2f

    .line 17301521
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->F$0:F

    .line 17301523
    iget v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->I$0:I

    .line 17301525
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->J$0:J

    .line 17301527
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301529
    check-cast v10, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301531
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301533
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301535
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301537
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17301539
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301541
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17301543
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301546
    move-object/from16 v15, p1

    .line 17301548
    move-object v14, v0

    .line 17301549
    goto/16 :goto_ce

    .line 17301551
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301553
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301555
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301558
    throw v1

    .line 17301559
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301561
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301563
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301566
    move-object/from16 v7, p1

    .line 17301568
    goto :goto_55

    .line 17301569
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301572
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301574
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301576
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301578
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301580
    iput v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->label:I

    .line 17301582
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301585
    move-result-object v7

    .line 17301586
    if-ne v7, v1, :cond_55

    .line 17301588
    return-object v1

    .line 17301589
    :cond_55
    :goto_55
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17301591
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301593
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17301596
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301598
    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301600
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301602
    new-instance v11, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301604
    invoke-direct {v11}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17301607
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301609
    iget-wide v14, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301611
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301614
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17301616
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Ljava/lang/Number;

    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301625
    move-result v12

    .line 17301626
    iget v13, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$widthPx:F

    .line 17301628
    div-float/2addr v12, v13

    .line 17301629
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301632
    move-result-object v12

    .line 17301633
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301636
    move-result v13

    .line 17301637
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17301640
    move-result v14

    .line 17301641
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 17301644
    cmpg-float v14, v14, v15

    .line 17301646
    if-gtz v14, :cond_92

    .line 17301648
    const/4 v14, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v14, 0x0

    .line 17301651
    :goto_93
    if-eqz v14, :cond_9c

    .line 17301653
    const/4 v14, 0x0

    .line 17301654
    cmpl-float v13, v13, v14

    .line 17301656
    if-lez v13, :cond_9c

    .line 17301658
    const/4 v13, 0x1

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v13, 0x0

    .line 17301661
    :goto_9d
    if-eqz v13, :cond_a0

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v12, 0x0

    .line 17301665
    :goto_a1
    if-eqz v12, :cond_a8

    .line 17301667
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17301670
    move-result v12

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301674
    :goto_aa
    move-object v14, v0

    .line 17301675
    move-object v13, v2

    .line 17301676
    move v2, v12

    .line 17301677
    move-object v12, v7

    .line 17301678
    const/4 v7, 0x0

    .line 17301679
    move-object/from16 v19, v11

    .line 17301681
    move-object v11, v8

    .line 17301682
    move-wide v8, v9

    .line 17301683
    move-object/from16 v10, v19

    .line 17301685
    :goto_b5
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301687
    iput-object v13, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301689
    iput-object v12, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301691
    iput-object v11, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301693
    iput-object v10, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301695
    iput-wide v8, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->J$0:J

    .line 17301697
    iput v7, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->I$0:I

    .line 17301699
    iput v2, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->F$0:F

    .line 17301701
    iput v4, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->label:I

    .line 17301703
    invoke-interface {v13, v15, v14}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301706
    move-result-object v15

    .line 17301707
    if-ne v15, v1, :cond_ce

    .line 17301709
    return-object v1

    .line 17301710
    :cond_ce
    :goto_ce
    check-cast v15, Landroidx/compose/ui/input/pointer/o;

    .line 17301712
    iget-object v3, v15, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301714
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301717
    move-result-object v3

    .line 17301718
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301721
    move-result v16

    .line 17301722
    if-eqz v16, :cond_f9

    .line 17301724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301727
    move-result-object v16

    .line 17301728
    move-object/from16 v4, v16

    .line 17301730
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17301732
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301734
    move-object/from16 p1, v1

    .line 17301736
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301738
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301741
    move-result v0

    .line 17301742
    if-eqz v0, :cond_f1

    .line 17301744
    goto :goto_fd

    .line 17301745
    :cond_f1
    move-object/from16 v0, p0

    .line 17301747
    move-object/from16 v1, p1

    .line 17301749
    const/4 v4, 0x2

    .line 17301750
    const/4 v5, 0x0

    .line 17301751
    const/4 v6, 0x1

    .line 17301752
    goto :goto_d6

    .line 17301753
    :cond_f9
    move-object/from16 p1, v1

    .line 17301755
    const/16 v16, 0x0

    .line 17301757
    :goto_fd
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17301759
    if-nez v16, :cond_12e

    .line 17301761
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301766
    move-result-object v0

    .line 17301767
    :cond_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301770
    move-result v1

    .line 17301771
    if-eqz v1, :cond_119

    .line 17301773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301776
    move-result-object v1

    .line 17301777
    move-object v3, v1

    .line 17301778
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301780
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301782
    if-eqz v3, :cond_107

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v1, 0x0

    .line 17301786
    :goto_11a
    move-object/from16 v16, v1

    .line 17301788
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17301790
    if-nez v16, :cond_12e

    .line 17301792
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301794
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301797
    move-result-object v0

    .line 17301798
    move-object/from16 v16, v0

    .line 17301800
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17301802
    if-nez v16, :cond_12e

    .line 17301804
    goto/16 :goto_22d

    .line 17301806
    :cond_12e
    move-object/from16 v0, v16

    .line 17301808
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301810
    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301812
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301815
    move-result v1

    .line 17301816
    if-nez v1, :cond_20f

    .line 17301818
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301820
    if-nez v1, :cond_140

    .line 17301822
    goto/16 :goto_20f

    .line 17301824
    :cond_140
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301826
    invoke-static {v3, v4, v8, v9}, Lc0/e;->h(JJ)J

    .line 17301829
    move-result-wide v3

    .line 17301830
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17301832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301835
    const-wide/16 v5, 0x0

    .line 17301837
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17301840
    move-result v1

    .line 17301841
    if-eqz v1, :cond_156

    .line 17301843
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301845
    goto :goto_160

    .line 17301846
    :cond_156
    if-nez v7, :cond_165

    .line 17301848
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17301851
    move-result v1

    .line 17301852
    if-eqz v1, :cond_165

    .line 17301854
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301856
    :goto_160
    move-wide v8, v0

    .line 17301857
    move v15, v2

    .line 17301858
    const/4 v5, 0x1

    .line 17301859
    goto/16 :goto_205

    .line 17301861
    :cond_165
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301863
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301865
    invoke-virtual {v10, v5, v6, v8, v9}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301868
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301870
    iget-wide v8, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301872
    invoke-static {v5, v6, v8, v9}, Lc0/e;->h(JJ)J

    .line 17301875
    move-result-wide v5

    .line 17301876
    const/16 v1, 0x20

    .line 17301878
    if-nez v7, :cond_1e3

    .line 17301880
    shr-long v8, v5, v1

    .line 17301882
    long-to-int v9, v8

    .line 17301883
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301886
    move-result v8

    .line 17301887
    iget v15, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$touchSlopPx:F

    .line 17301889
    const-wide v17, 0xffffffffL

    .line 17301894
    cmpl-float v8, v8, v15

    .line 17301896
    if-lez v8, :cond_1a8

    .line 17301898
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301901
    move-result v8

    .line 17301902
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17301905
    move-result v8

    .line 17301906
    move v15, v2

    .line 17301907
    and-long v1, v5, v17

    .line 17301909
    long-to-int v2, v1

    .line 17301910
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301913
    move-result v1

    .line 17301914
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301917
    move-result v1

    .line 17301918
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17301920
    mul-float v1, v1, v2

    .line 17301922
    cmpl-float v1, v8, v1

    .line 17301924
    if-lez v1, :cond_1a9

    .line 17301926
    const/4 v1, 0x1

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    move v15, v2

    .line 17301929
    :cond_1a9
    const/4 v1, 0x0

    .line 17301930
    :goto_1aa
    and-long v5, v5, v17

    .line 17301932
    long-to-int v2, v5

    .line 17301933
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301936
    move-result v5

    .line 17301937
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301940
    move-result v5

    .line 17301941
    iget v6, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$touchSlopPx:F

    .line 17301943
    cmpl-float v5, v5, v6

    .line 17301945
    if-lez v5, :cond_1d1

    .line 17301947
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301950
    move-result v2

    .line 17301951
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301954
    move-result v2

    .line 17301955
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301958
    move-result v5

    .line 17301959
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301962
    move-result v5

    .line 17301963
    cmpl-float v2, v2, v5

    .line 17301965
    if-ltz v2, :cond_1d1

    .line 17301967
    const/4 v2, 0x1

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v2, 0x0

    .line 17301970
    :goto_1d2
    if-eqz v1, :cond_1df

    .line 17301972
    iget-object v1, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301974
    const/4 v5, 0x1

    .line 17301975
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301978
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301981
    const/4 v7, 0x1

    .line 17301982
    goto :goto_1e5

    .line 17301983
    :cond_1df
    const/4 v5, 0x1

    .line 17301984
    if-nez v2, :cond_22d

    .line 17301986
    goto :goto_1e5

    .line 17301987
    :cond_1e3
    move v15, v2

    .line 17301988
    const/4 v5, 0x1

    .line 17301989
    :goto_1e5
    if-eqz v7, :cond_202

    .line 17301991
    iget-object v1, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301993
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301996
    iget v1, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$shownOffset:F

    .line 17301998
    iget-object v2, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302000
    iget-object v6, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17302002
    const/16 v8, 0x20

    .line 17302004
    shr-long/2addr v3, v8

    .line 17302005
    long-to-int v4, v3

    .line 17302006
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302009
    move-result v3

    .line 17302010
    mul-float v3, v3, v15

    .line 17302012
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 17302015
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302018
    :cond_202
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302020
    move-wide v8, v0

    .line 17302021
    :goto_205
    move-object/from16 v0, p0

    .line 17302023
    move-object/from16 v1, p1

    .line 17302025
    move v2, v15

    .line 17302026
    const/4 v4, 0x2

    .line 17302027
    const/4 v5, 0x0

    .line 17302028
    const/4 v6, 0x1

    .line 17302029
    goto/16 :goto_b5

    .line 17302031
    :cond_20f
    :goto_20f
    move v15, v2

    .line 17302032
    if-eqz v7, :cond_22d

    .line 17302034
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17302037
    move-result-wide v0

    .line 17302038
    iget v2, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$shownOffset:F

    .line 17302040
    iget-object v3, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302042
    iget-object v4, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17302044
    iget-object v5, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestDismissThresholdRatio$delegate:Landroidx/compose/runtime/State;

    .line 17302046
    iget-object v6, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302048
    iget-object v7, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestDismissVelocityThreshold$delegate:Landroidx/compose/runtime/State;

    .line 17302050
    iget-object v8, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$pendingDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302052
    invoke-static {v0, v1}, Lc1/z;->b(J)F

    .line 17302055
    move-result v0

    .line 17302056
    mul-float v9, v0, v15

    .line 17302058
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V

    .line 17302061
    :cond_22d
    :goto_22d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302063
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v4, 0x2

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    if-eqz v2, :cond_41

    .line 17301516
    .line 17301517
    if-eq v2, v6, :cond_37

    .line 17301518
    .line 17301519
    if-ne v2, v4, :cond_2f

    .line 17301520
    .line 17301521
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->F$0:F

    .line 17301522
    .line 17301523
    iget v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->I$0:I

    .line 17301524
    .line 17301525
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->J$0:J

    .line 17301526
    .line 17301527
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301528
    .line 17301529
    check-cast v10, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301530
    .line 17301531
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301532
    .line 17301533
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301534
    .line 17301535
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17301538
    .line 17301539
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301540
    .line 17301541
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17301542
    .line 17301543
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    move-object/from16 v15, p1

    .line 17301547
    .line 17301548
    move-object v14, v0

    .line 17301549
    goto/16 :goto_ce

    .line 17301550
    .line 17301551
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301552
    .line 17301553
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301554
    .line 17301555
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    throw v1

    .line 17301559
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301560
    .line 17301561
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301562
    .line 17301563
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    move-object/from16 v7, p1

    .line 17301567
    .line 17301568
    goto :goto_55

    .line 17301569
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301570
    .line 17301571
    .line 17301572
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301573
    .line 17301574
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301575
    .line 17301576
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301577
    .line 17301578
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301579
    .line 17301580
    iput v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->label:I

    .line 17301581
    .line 17301582
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v7

    .line 17301586
    if-ne v7, v1, :cond_55

    .line 17301587
    .line 17301588
    return-object v1

    .line 17301589
    :cond_55
    :goto_55
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17301590
    .line 17301591
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301592
    .line 17301593
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301597
    .line 17301598
    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301599
    .line 17301600
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301601
    .line 17301602
    new-instance v11, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301603
    .line 17301604
    invoke-direct {v11}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301608
    .line 17301609
    iget-wide v14, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301610
    .line 17301611
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17301615
    .line 17301616
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Ljava/lang/Number;

    .line 17301621
    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v12

    .line 17301626
    iget v13, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$widthPx:F

    .line 17301627
    .line 17301628
    div-float/2addr v12, v13

    .line 17301629
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v12

    .line 17301633
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v13

    .line 17301637
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v14

    .line 17301641
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 17301642
    .line 17301643
    .line 17301644
    cmpg-float v14, v14, v15

    .line 17301645
    .line 17301646
    if-gtz v14, :cond_92

    .line 17301647
    .line 17301648
    const/4 v14, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v14, 0x0

    .line 17301651
    :goto_93
    if-eqz v14, :cond_9c

    .line 17301652
    .line 17301653
    const/4 v14, 0x0

    .line 17301654
    cmpl-float v13, v13, v14

    .line 17301655
    .line 17301656
    if-lez v13, :cond_9c

    .line 17301657
    .line 17301658
    const/4 v13, 0x1

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v13, 0x0

    .line 17301661
    :goto_9d
    if-eqz v13, :cond_a0

    .line 17301662
    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v12, 0x0

    .line 17301665
    :goto_a1
    if-eqz v12, :cond_a8

    .line 17301666
    .line 17301667
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v12

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301673
    .line 17301674
    :goto_aa
    move-object v14, v0

    .line 17301675
    move-object v13, v2

    .line 17301676
    move v2, v12

    .line 17301677
    move-object v12, v7

    .line 17301678
    const/4 v7, 0x0

    .line 17301679
    move-object/from16 v19, v11

    .line 17301680
    .line 17301681
    move-object v11, v8

    .line 17301682
    move-wide v8, v9

    .line 17301683
    move-object/from16 v10, v19

    .line 17301684
    .line 17301685
    :goto_b5
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301686
    .line 17301687
    iput-object v13, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301688
    .line 17301689
    iput-object v12, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301690
    .line 17301691
    iput-object v11, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301692
    .line 17301693
    iput-object v10, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301694
    .line 17301695
    iput-wide v8, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->J$0:J

    .line 17301696
    .line 17301697
    iput v7, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->I$0:I

    .line 17301698
    .line 17301699
    iput v2, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->F$0:F

    .line 17301700
    .line 17301701
    iput v4, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->label:I

    .line 17301702
    .line 17301703
    invoke-interface {v13, v15, v14}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v15

    .line 17301707
    if-ne v15, v1, :cond_ce

    .line 17301708
    .line 17301709
    return-object v1

    .line 17301710
    :cond_ce
    :goto_ce
    check-cast v15, Landroidx/compose/ui/input/pointer/o;

    .line 17301711
    .line 17301712
    iget-object v3, v15, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301713
    .line 17301714
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v3

    .line 17301718
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v16

    .line 17301722
    if-eqz v16, :cond_f9

    .line 17301723
    .line 17301724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v16

    .line 17301728
    move-object/from16 v4, v16

    .line 17301729
    .line 17301730
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17301731
    .line 17301732
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301733
    .line 17301734
    move-object/from16 p1, v1

    .line 17301735
    .line 17301736
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301737
    .line 17301738
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v0

    .line 17301742
    if-eqz v0, :cond_f1

    .line 17301743
    .line 17301744
    goto :goto_fd

    .line 17301745
    :cond_f1
    move-object/from16 v0, p0

    .line 17301746
    .line 17301747
    move-object/from16 v1, p1

    .line 17301748
    .line 17301749
    const/4 v4, 0x2

    .line 17301750
    const/4 v5, 0x0

    .line 17301751
    const/4 v6, 0x1

    .line 17301752
    goto :goto_d6

    .line 17301753
    :cond_f9
    move-object/from16 p1, v1

    .line 17301754
    .line 17301755
    const/16 v16, 0x0

    .line 17301756
    .line 17301757
    :goto_fd
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17301758
    .line 17301759
    if-nez v16, :cond_12e

    .line 17301760
    .line 17301761
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301762
    .line 17301763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v0

    .line 17301767
    :cond_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v1

    .line 17301771
    if-eqz v1, :cond_119

    .line 17301772
    .line 17301773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v1

    .line 17301777
    move-object v3, v1

    .line 17301778
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301779
    .line 17301780
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301781
    .line 17301782
    if-eqz v3, :cond_107

    .line 17301783
    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v1, 0x0

    .line 17301786
    :goto_11a
    move-object/from16 v16, v1

    .line 17301787
    .line 17301788
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17301789
    .line 17301790
    if-nez v16, :cond_12e

    .line 17301791
    .line 17301792
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301793
    .line 17301794
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    move-object/from16 v16, v0

    .line 17301799
    .line 17301800
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17301801
    .line 17301802
    if-nez v16, :cond_12e

    .line 17301803
    .line 17301804
    goto/16 :goto_22d

    .line 17301805
    .line 17301806
    :cond_12e
    move-object/from16 v0, v16

    .line 17301807
    .line 17301808
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301809
    .line 17301810
    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301811
    .line 17301812
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v1

    .line 17301816
    if-nez v1, :cond_20f

    .line 17301817
    .line 17301818
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301819
    .line 17301820
    if-nez v1, :cond_140

    .line 17301821
    .line 17301822
    goto/16 :goto_20f

    .line 17301823
    .line 17301824
    :cond_140
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301825
    .line 17301826
    invoke-static {v3, v4, v8, v9}, Lc0/e;->h(JJ)J

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-wide v3

    .line 17301830
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17301831
    .line 17301832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    .line 17301834
    .line 17301835
    const-wide/16 v5, 0x0

    .line 17301836
    .line 17301837
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    if-eqz v1, :cond_156

    .line 17301842
    .line 17301843
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301844
    .line 17301845
    goto :goto_160

    .line 17301846
    :cond_156
    if-nez v7, :cond_165

    .line 17301847
    .line 17301848
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v1

    .line 17301852
    if-eqz v1, :cond_165

    .line 17301853
    .line 17301854
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301855
    .line 17301856
    :goto_160
    move-wide v8, v0

    .line 17301857
    move v15, v2

    .line 17301858
    const/4 v5, 0x1

    .line 17301859
    goto/16 :goto_205

    .line 17301860
    .line 17301861
    :cond_165
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301862
    .line 17301863
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301864
    .line 17301865
    invoke-virtual {v10, v5, v6, v8, v9}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301869
    .line 17301870
    iget-wide v8, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301871
    .line 17301872
    invoke-static {v5, v6, v8, v9}, Lc0/e;->h(JJ)J

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-wide v5

    .line 17301876
    const/16 v1, 0x20

    .line 17301877
    .line 17301878
    if-nez v7, :cond_1e3

    .line 17301879
    .line 17301880
    shr-long v8, v5, v1

    .line 17301881
    .line 17301882
    long-to-int v9, v8

    .line 17301883
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v8

    .line 17301887
    iget v15, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$touchSlopPx:F

    .line 17301888
    .line 17301889
    const-wide v17, 0xffffffffL

    .line 17301890
    .line 17301891
    .line 17301892
    .line 17301893
    .line 17301894
    cmpl-float v8, v8, v15

    .line 17301895
    .line 17301896
    if-lez v8, :cond_1a8

    .line 17301897
    .line 17301898
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v8

    .line 17301902
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v8

    .line 17301906
    move v15, v2

    .line 17301907
    and-long v1, v5, v17

    .line 17301908
    .line 17301909
    long-to-int v2, v1

    .line 17301910
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v1

    .line 17301914
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17301919
    .line 17301920
    mul-float v1, v1, v2

    .line 17301921
    .line 17301922
    cmpl-float v1, v8, v1

    .line 17301923
    .line 17301924
    if-lez v1, :cond_1a9

    .line 17301925
    .line 17301926
    const/4 v1, 0x1

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    move v15, v2

    .line 17301929
    :cond_1a9
    const/4 v1, 0x0

    .line 17301930
    :goto_1aa
    and-long v5, v5, v17

    .line 17301931
    .line 17301932
    long-to-int v2, v5

    .line 17301933
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v5

    .line 17301937
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v5

    .line 17301941
    iget v6, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$touchSlopPx:F

    .line 17301942
    .line 17301943
    cmpl-float v5, v5, v6

    .line 17301944
    .line 17301945
    if-lez v5, :cond_1d1

    .line 17301946
    .line 17301947
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v2

    .line 17301951
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v2

    .line 17301955
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v5

    .line 17301959
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v5

    .line 17301963
    cmpl-float v2, v2, v5

    .line 17301964
    .line 17301965
    if-ltz v2, :cond_1d1

    .line 17301966
    .line 17301967
    const/4 v2, 0x1

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v2, 0x0

    .line 17301970
    :goto_1d2
    if-eqz v1, :cond_1df

    .line 17301971
    .line 17301972
    iget-object v1, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301973
    .line 17301974
    const/4 v5, 0x1

    .line 17301975
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301979
    .line 17301980
    .line 17301981
    const/4 v7, 0x1

    .line 17301982
    goto :goto_1e5

    .line 17301983
    :cond_1df
    const/4 v5, 0x1

    .line 17301984
    if-nez v2, :cond_22d

    .line 17301985
    .line 17301986
    goto :goto_1e5

    .line 17301987
    :cond_1e3
    move v15, v2

    .line 17301988
    const/4 v5, 0x1

    .line 17301989
    :goto_1e5
    if-eqz v7, :cond_202

    .line 17301990
    .line 17301991
    iget-object v1, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301992
    .line 17301993
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget v1, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$shownOffset:F

    .line 17301997
    .line 17301998
    iget-object v2, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17301999
    .line 17302000
    iget-object v6, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17302001
    .line 17302002
    const/16 v8, 0x20

    .line 17302003
    .line 17302004
    shr-long/2addr v3, v8

    .line 17302005
    long-to-int v4, v3

    .line 17302006
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v3

    .line 17302010
    mul-float v3, v3, v15

    .line 17302011
    .line 17302012
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302019
    .line 17302020
    move-wide v8, v0

    .line 17302021
    :goto_205
    move-object/from16 v0, p0

    .line 17302022
    .line 17302023
    move-object/from16 v1, p1

    .line 17302024
    .line 17302025
    move v2, v15

    .line 17302026
    const/4 v4, 0x2

    .line 17302027
    const/4 v5, 0x0

    .line 17302028
    const/4 v6, 0x1

    .line 17302029
    goto/16 :goto_b5

    .line 17302030
    .line 17302031
    :cond_20f
    :goto_20f
    move v15, v2

    .line 17302032
    if-eqz v7, :cond_22d

    .line 17302033
    .line 17302034
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-wide v0

    .line 17302038
    iget v2, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$shownOffset:F

    .line 17302039
    .line 17302040
    iget-object v3, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302041
    .line 17302042
    iget-object v4, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17302043
    .line 17302044
    iget-object v5, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestDismissThresholdRatio$delegate:Landroidx/compose/runtime/State;

    .line 17302045
    .line 17302046
    iget-object v6, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302047
    .line 17302048
    iget-object v7, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$latestDismissVelocityThreshold$delegate:Landroidx/compose/runtime/State;

    .line 17302049
    .line 17302050
    iget-object v8, v14, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;->$pendingDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302051
    .line 17302052
    invoke-static {v0, v1}, Lc1/z;->b(J)F

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v0

    .line 17302056
    mul-float v9, v0, v15

    .line 17302057
    .line 17302058
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V

    .line 17302059
    .line 17302060
    .line 17302061
    :cond_22d
    :goto_22d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302062
    .line 17302063
    return-object v0
.end method


