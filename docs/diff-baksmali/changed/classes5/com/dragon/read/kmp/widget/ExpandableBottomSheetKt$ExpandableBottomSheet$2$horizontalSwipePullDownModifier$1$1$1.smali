## classes5/com/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->label:I

    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v2, :cond_3f

    .line 17301517
    if-eq v2, v5, :cond_35

    .line 17301519
    if-ne v2, v3, :cond_2d

    .line 17301521
    iget v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->I$0:I

    .line 17301523
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->J$0:J

    .line 17301525
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301527
    check-cast v8, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301529
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301531
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301533
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301535
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17301537
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301539
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 17301541
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301544
    move-object/from16 v13, p1

    .line 17301546
    move-object v12, v0

    .line 17301547
    goto/16 :goto_b7

    .line 17301549
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301551
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301553
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301556
    throw v1

    .line 17301557
    :cond_35
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301559
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301561
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    move-object/from16 v6, p1

    .line 17301566
    goto :goto_53

    .line 17301567
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301570
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301572
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301574
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301576
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301578
    iput v5, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->label:I

    .line 17301580
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301583
    move-result-object v6

    .line 17301584
    if-ne v6, v1, :cond_53

    .line 17301586
    return-object v1

    .line 17301587
    :cond_53
    :goto_53
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17301589
    iget v7, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$halfOffset:F

    .line 17301591
    iget v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$expandedOffset:F

    .line 17301593
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17301595
    invoke-interface {v9}, Landroidx/compose/runtime/v0;->b()F

    .line 17301598
    move-result v9

    .line 17301599
    sub-float v9, v7, v9

    .line 17301601
    sub-float/2addr v7, v8

    .line 17301602
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301604
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301607
    move-result v7

    .line 17301608
    div-float/2addr v9, v7

    .line 17301609
    const/4 v7, 0x0

    .line 17301610
    invoke-static {v9, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301613
    move-result v7

    .line 17301614
    iget v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$horizontalSwipePullDownProgressThreshold:F

    .line 17301616
    cmpl-float v7, v7, v8

    .line 17301618
    if-lez v7, :cond_76

    .line 17301620
    const/4 v7, 0x1

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v7, 0x0

    .line 17301623
    :goto_77
    if-nez v7, :cond_7c

    .line 17301625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301627
    return-object v1

    .line 17301628
    :cond_7c
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301630
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17301633
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301635
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301637
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301639
    new-instance v10, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301641
    invoke-direct {v10}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17301644
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301646
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301648
    invoke-virtual {v10, v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301651
    move-object v12, v0

    .line 17301652
    move-object v11, v2

    .line 17301653
    const/4 v2, 0x0

    .line 17301654
    move-object/from16 v26, v10

    .line 17301656
    move-object v10, v6

    .line 17301657
    move-wide/from16 v27, v8

    .line 17301659
    move-object v9, v7

    .line 17301660
    move-wide/from16 v6, v27

    .line 17301662
    move-object/from16 v8, v26

    .line 17301664
    :goto_a0
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301666
    iput-object v11, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301668
    iput-object v10, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301670
    iput-object v9, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301672
    iput-object v8, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301674
    iput-wide v6, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->J$0:J

    .line 17301676
    iput v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->I$0:I

    .line 17301678
    iput v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->label:I

    .line 17301680
    invoke-interface {v11, v13, v12}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301683
    move-result-object v13

    .line 17301684
    if-ne v13, v1, :cond_b7

    .line 17301686
    return-object v1

    .line 17301687
    :cond_b7
    :goto_b7
    check-cast v13, Landroidx/compose/ui/input/pointer/o;

    .line 17301689
    iget-object v14, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301691
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301694
    move-result-object v14

    .line 17301695
    :goto_bf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    move-result v15

    .line 17301699
    const/16 v16, 0x0

    .line 17301701
    if-eqz v15, :cond_e3

    .line 17301703
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301706
    move-result-object v15

    .line 17301707
    move-object v3, v15

    .line 17301708
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301710
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301712
    move-object/from16 p1, v1

    .line 17301714
    iget-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301716
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301719
    move-result v0

    .line 17301720
    if-eqz v0, :cond_db

    .line 17301722
    goto :goto_e7

    .line 17301723
    :cond_db
    move-object/from16 v0, p0

    .line 17301725
    move-object/from16 v1, p1

    .line 17301727
    const/4 v3, 0x2

    .line 17301728
    const/4 v4, 0x0

    .line 17301729
    const/4 v5, 0x1

    .line 17301730
    goto :goto_bf

    .line 17301731
    :cond_e3
    move-object/from16 p1, v1

    .line 17301733
    move-object/from16 v15, v16

    .line 17301735
    :goto_e7
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301737
    if-nez v15, :cond_117

    .line 17301739
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301744
    move-result-object v0

    .line 17301745
    :cond_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301748
    move-result v1

    .line 17301749
    if-eqz v1, :cond_104

    .line 17301751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301754
    move-result-object v1

    .line 17301755
    move-object v3, v1

    .line 17301756
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301758
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301760
    if-eqz v3, :cond_f1

    .line 17301762
    move-object/from16 v16, v1

    .line 17301764
    :cond_104
    move-object/from16 v15, v16

    .line 17301766
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301768
    if-nez v15, :cond_117

    .line 17301770
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301772
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301775
    move-result-object v0

    .line 17301776
    move-object v15, v0

    .line 17301777
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301779
    if-nez v15, :cond_117

    .line 17301781
    goto/16 :goto_20e

    .line 17301783
    :cond_117
    iget-wide v0, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301785
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301787
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301790
    move-result v0

    .line 17301791
    if-nez v0, :cond_1d3

    .line 17301793
    iget-boolean v0, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301795
    if-nez v0, :cond_127

    .line 17301797
    goto/16 :goto_1d3

    .line 17301799
    :cond_127
    iget-wide v0, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301801
    invoke-static {v0, v1, v6, v7}, Lc0/e;->h(JJ)J

    .line 17301804
    move-result-wide v0

    .line 17301805
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17301807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    const-wide/16 v3, 0x0

    .line 17301812
    invoke-static {v0, v1, v3, v4}, Lc0/e;->c(JJ)Z

    .line 17301815
    move-result v3

    .line 17301816
    if-eqz v3, :cond_145

    .line 17301818
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301820
    :goto_13c
    move-object/from16 v0, p0

    .line 17301822
    move-object/from16 v1, p1

    .line 17301824
    const/4 v3, 0x2

    .line 17301825
    const/4 v4, 0x0

    .line 17301826
    const/4 v5, 0x1

    .line 17301827
    goto/16 :goto_a0

    .line 17301829
    :cond_145
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301831
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301833
    invoke-virtual {v8, v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301836
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301838
    iget-wide v5, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301840
    invoke-static {v3, v4, v5, v6}, Lc0/e;->h(JJ)J

    .line 17301843
    move-result-wide v3

    .line 17301844
    const/16 v5, 0x20

    .line 17301846
    shr-long v6, v3, v5

    .line 17301848
    long-to-int v7, v6

    .line 17301849
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301852
    move-result v6

    .line 17301853
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301856
    move-result v6

    .line 17301857
    const-wide v13, 0xffffffffL

    .line 17301862
    and-long/2addr v3, v13

    .line 17301863
    long-to-int v4, v3

    .line 17301864
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301867
    move-result v3

    .line 17301868
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301871
    move-result v3

    .line 17301872
    if-nez v2, :cond_1a8

    .line 17301874
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301877
    move-result v4

    .line 17301878
    iget v7, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$touchSlopPx:F

    .line 17301880
    cmpl-float v4, v4, v7

    .line 17301882
    if-lez v4, :cond_186

    .line 17301884
    iget v4, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$horizontalDirectionRatio:F

    .line 17301886
    mul-float v4, v4, v3

    .line 17301888
    cmpl-float v4, v6, v4

    .line 17301890
    if-lez v4, :cond_186

    .line 17301892
    const/4 v4, 0x1

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v4, 0x0

    .line 17301895
    :goto_187
    cmpl-float v7, v3, v7

    .line 17301897
    if-lez v7, :cond_191

    .line 17301899
    cmpl-float v3, v3, v6

    .line 17301901
    if-ltz v3, :cond_191

    .line 17301903
    const/4 v3, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v3, 0x0

    .line 17301906
    :goto_192
    if-eqz v4, :cond_1a6

    .line 17301908
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301910
    const/4 v3, 0x1

    .line 17301911
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301914
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301916
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301918
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301921
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301924
    const/4 v2, 0x1

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    if-nez v3, :cond_20e

    .line 17301928
    :cond_1a8
    :goto_1a8
    if-eqz v2, :cond_1ce

    .line 17301930
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301932
    const/4 v4, 0x1

    .line 17301933
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301936
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301938
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301940
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301943
    iget v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$expandedOffset:F

    .line 17301945
    iget v6, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$hiddenOffset:F

    .line 17301947
    iget-object v7, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17301949
    shr-long/2addr v0, v5

    .line 17301950
    long-to-int v1, v0

    .line 17301951
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301954
    move-result v0

    .line 17301955
    iget v1, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$resolvedHorizontalSwipeVerticalOffsetRatio:F

    .line 17301957
    mul-float v0, v0, v1

    .line 17301959
    invoke-static {v3, v6, v0, v7}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 17301962
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    const/4 v4, 0x1

    .line 17301967
    :goto_1cf
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301969
    goto/16 :goto_13c

    .line 17301971
    :cond_1d3
    :goto_1d3
    if-eqz v2, :cond_20e

    .line 17301973
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17301976
    move-result-wide v0

    .line 17301977
    invoke-static {v0, v1}, Lc1/z;->b(J)F

    .line 17301980
    move-result v0

    .line 17301981
    iget v1, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$resolvedHorizontalSwipeVerticalOffsetRatio:F

    .line 17301983
    mul-float v25, v0, v1

    .line 17301985
    iget v13, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$halfOffset:F

    .line 17301987
    iget v14, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$hiddenOffset:F

    .line 17301989
    iget v15, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissThresholdRatio:F

    .line 17301991
    iget v0, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$expandedOffset:F

    .line 17301993
    iget v1, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$directDismissVelocityThreshold:F

    .line 17301995
    iget-boolean v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissOnHalfDragDown:Z

    .line 17301997
    iget v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissVelocityThreshold:F

    .line 17301999
    iget-object v4, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302001
    iget-object v5, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302003
    iget-object v6, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302005
    iget-object v7, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    .line 17302007
    iget-object v8, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$bottomFloatDismissStartOffsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302009
    move/from16 v16, v0

    .line 17302011
    move/from16 v17, v1

    .line 17302013
    move/from16 v18, v2

    .line 17302015
    move/from16 v19, v3

    .line 17302017
    move-object/from16 v20, v4

    .line 17302019
    move-object/from16 v21, v5

    .line 17302021
    move-object/from16 v22, v6

    .line 17302023
    move-object/from16 v23, v7

    .line 17302025
    move-object/from16 v24, v8

    .line 17302027
    invoke-static/range {v13 .. v25}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 17302030
    :cond_20e
    :goto_20e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302032
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    iget v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v2, :cond_3f

    .line 17301516
    .line 17301517
    if-eq v2, v5, :cond_35

    .line 17301518
    .line 17301519
    if-ne v2, v3, :cond_2d

    .line 17301520
    .line 17301521
    iget v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->I$0:I

    .line 17301522
    .line 17301523
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->J$0:J

    .line 17301524
    .line 17301525
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301526
    .line 17301527
    check-cast v8, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301528
    .line 17301529
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301530
    .line 17301531
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301532
    .line 17301533
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301534
    .line 17301535
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17301536
    .line 17301537
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301538
    .line 17301539
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 17301540
    .line 17301541
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    move-object/from16 v13, p1

    .line 17301545
    .line 17301546
    move-object v12, v0

    .line 17301547
    goto/16 :goto_b7

    .line 17301548
    .line 17301549
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301550
    .line 17301551
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301552
    .line 17301553
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    throw v1

    .line 17301557
    :cond_35
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301560
    .line 17301561
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301562
    .line 17301563
    .line 17301564
    move-object/from16 v6, p1

    .line 17301565
    .line 17301566
    goto :goto_53

    .line 17301567
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301571
    .line 17301572
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301573
    .line 17301574
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301575
    .line 17301576
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301577
    .line 17301578
    iput v5, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->label:I

    .line 17301579
    .line 17301580
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v6

    .line 17301584
    if-ne v6, v1, :cond_53

    .line 17301585
    .line 17301586
    return-object v1

    .line 17301587
    :cond_53
    :goto_53
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17301588
    .line 17301589
    iget v7, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$halfOffset:F

    .line 17301590
    .line 17301591
    iget v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$expandedOffset:F

    .line 17301592
    .line 17301593
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17301594
    .line 17301595
    invoke-interface {v9}, Landroidx/compose/runtime/v0;->b()F

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v9

    .line 17301599
    sub-float v9, v7, v9

    .line 17301600
    .line 17301601
    sub-float/2addr v7, v8

    .line 17301602
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301603
    .line 17301604
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v7

    .line 17301608
    div-float/2addr v9, v7

    .line 17301609
    const/4 v7, 0x0

    .line 17301610
    invoke-static {v9, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v7

    .line 17301614
    iget v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$horizontalSwipePullDownProgressThreshold:F

    .line 17301615
    .line 17301616
    cmpl-float v7, v7, v8

    .line 17301617
    .line 17301618
    if-lez v7, :cond_76

    .line 17301619
    .line 17301620
    const/4 v7, 0x1

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v7, 0x0

    .line 17301623
    :goto_77
    if-nez v7, :cond_7c

    .line 17301624
    .line 17301625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301626
    .line 17301627
    return-object v1

    .line 17301628
    :cond_7c
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301629
    .line 17301630
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17301631
    .line 17301632
    .line 17301633
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301634
    .line 17301635
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301636
    .line 17301637
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301638
    .line 17301639
    new-instance v10, Landroidx/compose/ui/input/pointer/util/a;

    .line 17301640
    .line 17301641
    invoke-direct {v10}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17301642
    .line 17301643
    .line 17301644
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301645
    .line 17301646
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301647
    .line 17301648
    invoke-virtual {v10, v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301649
    .line 17301650
    .line 17301651
    move-object v12, v0

    .line 17301652
    move-object v11, v2

    .line 17301653
    const/4 v2, 0x0

    .line 17301654
    move-object/from16 v26, v10

    .line 17301655
    .line 17301656
    move-object v10, v6

    .line 17301657
    move-wide/from16 v27, v8

    .line 17301658
    .line 17301659
    move-object v9, v7

    .line 17301660
    move-wide/from16 v6, v27

    .line 17301661
    .line 17301662
    move-object/from16 v8, v26

    .line 17301663
    .line 17301664
    :goto_a0
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301665
    .line 17301666
    iput-object v11, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17301667
    .line 17301668
    iput-object v10, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 17301669
    .line 17301670
    iput-object v9, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 17301671
    .line 17301672
    iput-object v8, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 17301673
    .line 17301674
    iput-wide v6, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->J$0:J

    .line 17301675
    .line 17301676
    iput v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->I$0:I

    .line 17301677
    .line 17301678
    iput v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->label:I

    .line 17301679
    .line 17301680
    invoke-interface {v11, v13, v12}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v13

    .line 17301684
    if-ne v13, v1, :cond_b7

    .line 17301685
    .line 17301686
    return-object v1

    .line 17301687
    :cond_b7
    :goto_b7
    check-cast v13, Landroidx/compose/ui/input/pointer/o;

    .line 17301688
    .line 17301689
    iget-object v14, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301690
    .line 17301691
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v14

    .line 17301695
    :goto_bf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v15

    .line 17301699
    const/16 v16, 0x0

    .line 17301700
    .line 17301701
    if-eqz v15, :cond_e3

    .line 17301702
    .line 17301703
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v15

    .line 17301707
    move-object v3, v15

    .line 17301708
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301709
    .line 17301710
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301711
    .line 17301712
    move-object/from16 p1, v1

    .line 17301713
    .line 17301714
    iget-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301715
    .line 17301716
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v0

    .line 17301720
    if-eqz v0, :cond_db

    .line 17301721
    .line 17301722
    goto :goto_e7

    .line 17301723
    :cond_db
    move-object/from16 v0, p0

    .line 17301724
    .line 17301725
    move-object/from16 v1, p1

    .line 17301726
    .line 17301727
    const/4 v3, 0x2

    .line 17301728
    const/4 v4, 0x0

    .line 17301729
    const/4 v5, 0x1

    .line 17301730
    goto :goto_bf

    .line 17301731
    :cond_e3
    move-object/from16 p1, v1

    .line 17301732
    .line 17301733
    move-object/from16 v15, v16

    .line 17301734
    .line 17301735
    :goto_e7
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301736
    .line 17301737
    if-nez v15, :cond_117

    .line 17301738
    .line 17301739
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301740
    .line 17301741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    :cond_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v1

    .line 17301749
    if-eqz v1, :cond_104

    .line 17301750
    .line 17301751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    move-object v3, v1

    .line 17301756
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301757
    .line 17301758
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301759
    .line 17301760
    if-eqz v3, :cond_f1

    .line 17301761
    .line 17301762
    move-object/from16 v16, v1

    .line 17301763
    .line 17301764
    :cond_104
    move-object/from16 v15, v16

    .line 17301765
    .line 17301766
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301767
    .line 17301768
    if-nez v15, :cond_117

    .line 17301769
    .line 17301770
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301771
    .line 17301772
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v0

    .line 17301776
    move-object v15, v0

    .line 17301777
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17301778
    .line 17301779
    if-nez v15, :cond_117

    .line 17301780
    .line 17301781
    goto/16 :goto_20e

    .line 17301782
    .line 17301783
    :cond_117
    iget-wide v0, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301784
    .line 17301785
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301786
    .line 17301787
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    if-nez v0, :cond_1d3

    .line 17301792
    .line 17301793
    iget-boolean v0, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301794
    .line 17301795
    if-nez v0, :cond_127

    .line 17301796
    .line 17301797
    goto/16 :goto_1d3

    .line 17301798
    .line 17301799
    :cond_127
    iget-wide v0, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301800
    .line 17301801
    invoke-static {v0, v1, v6, v7}, Lc0/e;->h(JJ)J

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-wide v0

    .line 17301805
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17301806
    .line 17301807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    const-wide/16 v3, 0x0

    .line 17301811
    .line 17301812
    invoke-static {v0, v1, v3, v4}, Lc0/e;->c(JJ)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v3

    .line 17301816
    if-eqz v3, :cond_145

    .line 17301817
    .line 17301818
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301819
    .line 17301820
    :goto_13c
    move-object/from16 v0, p0

    .line 17301821
    .line 17301822
    move-object/from16 v1, p1

    .line 17301823
    .line 17301824
    const/4 v3, 0x2

    .line 17301825
    const/4 v4, 0x0

    .line 17301826
    const/4 v5, 0x1

    .line 17301827
    goto/16 :goto_a0

    .line 17301828
    .line 17301829
    :cond_145
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301830
    .line 17301831
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301832
    .line 17301833
    invoke-virtual {v8, v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17301834
    .line 17301835
    .line 17301836
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301837
    .line 17301838
    iget-wide v5, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301839
    .line 17301840
    invoke-static {v3, v4, v5, v6}, Lc0/e;->h(JJ)J

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-wide v3

    .line 17301844
    const/16 v5, 0x20

    .line 17301845
    .line 17301846
    shr-long v6, v3, v5

    .line 17301847
    .line 17301848
    long-to-int v7, v6

    .line 17301849
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v6

    .line 17301857
    const-wide v13, 0xffffffffL

    .line 17301858
    .line 17301859
    .line 17301860
    .line 17301861
    .line 17301862
    and-long/2addr v3, v13

    .line 17301863
    long-to-int v4, v3

    .line 17301864
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v3

    .line 17301868
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v3

    .line 17301872
    if-nez v2, :cond_1a8

    .line 17301873
    .line 17301874
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    iget v7, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$touchSlopPx:F

    .line 17301879
    .line 17301880
    cmpl-float v4, v4, v7

    .line 17301881
    .line 17301882
    if-lez v4, :cond_186

    .line 17301883
    .line 17301884
    iget v4, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$horizontalDirectionRatio:F

    .line 17301885
    .line 17301886
    mul-float v4, v4, v3

    .line 17301887
    .line 17301888
    cmpl-float v4, v6, v4

    .line 17301889
    .line 17301890
    if-lez v4, :cond_186

    .line 17301891
    .line 17301892
    const/4 v4, 0x1

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v4, 0x0

    .line 17301895
    :goto_187
    cmpl-float v7, v3, v7

    .line 17301896
    .line 17301897
    if-lez v7, :cond_191

    .line 17301898
    .line 17301899
    cmpl-float v3, v3, v6

    .line 17301900
    .line 17301901
    if-ltz v3, :cond_191

    .line 17301902
    .line 17301903
    const/4 v3, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v3, 0x0

    .line 17301906
    :goto_192
    if-eqz v4, :cond_1a6

    .line 17301907
    .line 17301908
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301909
    .line 17301910
    const/4 v3, 0x1

    .line 17301911
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301915
    .line 17301916
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301917
    .line 17301918
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301922
    .line 17301923
    .line 17301924
    const/4 v2, 0x1

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    if-nez v3, :cond_20e

    .line 17301927
    .line 17301928
    :cond_1a8
    :goto_1a8
    if-eqz v2, :cond_1ce

    .line 17301929
    .line 17301930
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301931
    .line 17301932
    const/4 v4, 0x1

    .line 17301933
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/widget/x2$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301937
    .line 17301938
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301939
    .line 17301940
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301941
    .line 17301942
    .line 17301943
    iget v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$expandedOffset:F

    .line 17301944
    .line 17301945
    iget v6, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$hiddenOffset:F

    .line 17301946
    .line 17301947
    iget-object v7, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17301948
    .line 17301949
    shr-long/2addr v0, v5

    .line 17301950
    long-to-int v1, v0

    .line 17301951
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v0

    .line 17301955
    iget v1, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$resolvedHorizontalSwipeVerticalOffsetRatio:F

    .line 17301956
    .line 17301957
    mul-float v0, v0, v1

    .line 17301958
    .line 17301959
    invoke-static {v3, v6, v0, v7}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301963
    .line 17301964
    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    const/4 v4, 0x1

    .line 17301967
    :goto_1cf
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301968
    .line 17301969
    goto/16 :goto_13c

    .line 17301970
    .line 17301971
    :cond_1d3
    :goto_1d3
    if-eqz v2, :cond_20e

    .line 17301972
    .line 17301973
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-wide v0

    .line 17301977
    invoke-static {v0, v1}, Lc1/z;->b(J)F

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v0

    .line 17301981
    iget v1, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$resolvedHorizontalSwipeVerticalOffsetRatio:F

    .line 17301982
    .line 17301983
    mul-float v25, v0, v1

    .line 17301984
    .line 17301985
    iget v13, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$halfOffset:F

    .line 17301986
    .line 17301987
    iget v14, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$hiddenOffset:F

    .line 17301988
    .line 17301989
    iget v15, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissThresholdRatio:F

    .line 17301990
    .line 17301991
    iget v0, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$expandedOffset:F

    .line 17301992
    .line 17301993
    iget v1, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$directDismissVelocityThreshold:F

    .line 17301994
    .line 17301995
    iget-boolean v2, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissOnHalfDragDown:Z

    .line 17301996
    .line 17301997
    iget v3, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissVelocityThreshold:F

    .line 17301998
    .line 17301999
    iget-object v4, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302000
    .line 17302001
    iget-object v5, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302002
    .line 17302003
    iget-object v6, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302004
    .line 17302005
    iget-object v7, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    .line 17302006
    .line 17302007
    iget-object v8, v12, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;->$bottomFloatDismissStartOffsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17302008
    .line 17302009
    move/from16 v16, v0

    .line 17302010
    .line 17302011
    move/from16 v17, v1

    .line 17302012
    .line 17302013
    move/from16 v18, v2

    .line 17302014
    .line 17302015
    move/from16 v19, v3

    .line 17302016
    .line 17302017
    move-object/from16 v20, v4

    .line 17302018
    .line 17302019
    move-object/from16 v21, v5

    .line 17302020
    .line 17302021
    move-object/from16 v22, v6

    .line 17302022
    .line 17302023
    move-object/from16 v23, v7

    .line 17302024
    .line 17302025
    move-object/from16 v24, v8

    .line 17302026
    .line 17302027
    invoke-static/range {v13 .. v25}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    :goto_20e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302031
    .line 17302032
    return-object v0
.end method


