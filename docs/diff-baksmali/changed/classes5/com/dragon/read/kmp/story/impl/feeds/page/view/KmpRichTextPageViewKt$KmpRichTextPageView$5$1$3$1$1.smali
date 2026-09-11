## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->label:I

    .line 17301512
    const/4 v4, 0x2

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    if-eqz v2, :cond_4b

    .line 17301517
    if-eq v2, v6, :cond_41

    .line 17301519
    if-ne v2, v4, :cond_39

    .line 17301521
    iget-wide v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$1:J

    .line 17301523
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$2:F

    .line 17301525
    iget v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$1:F

    .line 17301527
    iget v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$0:F

    .line 17301529
    iget-wide v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$0:J

    .line 17301531
    iget v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$2:I

    .line 17301533
    iget v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$1:I

    .line 17301535
    iget v15, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$0:I

    .line 17301537
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17301539
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17301541
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301543
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17301545
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301548
    move-object/from16 v6, p1

    .line 17301550
    move-object v5, v0

    .line 17301551
    const/4 v0, 0x2

    .line 17301552
    move/from16 v22, v10

    .line 17301554
    move v10, v9

    .line 17301555
    move v9, v13

    .line 17301556
    move-wide v12, v11

    .line 17301557
    move/from16 v11, v22

    .line 17301559
    goto/16 :goto_cc

    .line 17301561
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301568
    throw v1

    .line 17301569
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301571
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301573
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301576
    move-object/from16 v3, p1

    .line 17301578
    goto :goto_5f

    .line 17301579
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301582
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301584
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301586
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301588
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301590
    iput v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->label:I

    .line 17301592
    invoke-static {v2, v5, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301595
    move-result-object v3

    .line 17301596
    if-ne v3, v1, :cond_5f

    .line 17301598
    return-object v1

    .line 17301599
    :cond_5f
    :goto_5f
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301601
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$isFingerDownForQuickMimic$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301603
    sget v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17301605
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301607
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301610
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pendingDismissToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301615
    move-result-object v7

    .line 17301616
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301619
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301621
    const/4 v7, 0x0

    .line 17301622
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301625
    iget-wide v8, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301627
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301629
    invoke-interface {v4}, Lc1/e;->getDensity()F

    .line 17301632
    move-result v4

    .line 17301633
    const/high16 v10, 0x40800000    # 4.0f

    .line 17301635
    mul-float v4, v4, v10

    .line 17301637
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301639
    invoke-interface {v10}, Lc1/e;->getDensity()F

    .line 17301642
    move-result v10

    .line 17301643
    const/high16 v11, 0x41400000    # 12.0f

    .line 17301645
    mul-float v10, v10, v11

    .line 17301647
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301649
    invoke-interface {v11}, Lc1/e;->getDensity()F

    .line 17301652
    move-result v11

    .line 17301653
    const/high16 v12, 0x41c00000    # 24.0f

    .line 17301655
    mul-float v11, v11, v12

    .line 17301657
    move-object v7, v0

    .line 17301658
    move-wide v12, v8

    .line 17301659
    const/4 v14, 0x0

    .line 17301660
    const/4 v15, 0x0

    .line 17301661
    move-object/from16 v22, v3

    .line 17301663
    move-object v3, v2

    .line 17301664
    move v2, v11

    .line 17301665
    move v11, v4

    .line 17301666
    move-object/from16 v4, v22

    .line 17301668
    :goto_a4
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301670
    iput-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301672
    iput-object v4, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17301674
    iput v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$0:I

    .line 17301676
    iput v15, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$1:I

    .line 17301678
    iput v14, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$2:I

    .line 17301680
    iput-wide v12, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$0:J

    .line 17301682
    iput v11, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$0:F

    .line 17301684
    iput v10, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$1:F

    .line 17301686
    iput v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$2:F

    .line 17301688
    iput-wide v8, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$1:J

    .line 17301690
    const/4 v0, 0x2

    .line 17301691
    iput v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->label:I

    .line 17301693
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301696
    move-result-object v6

    .line 17301697
    if-ne v6, v1, :cond_c4

    .line 17301699
    return-object v1

    .line 17301700
    :cond_c4
    move/from16 v22, v15

    .line 17301702
    move v15, v5

    .line 17301703
    move-object v5, v7

    .line 17301704
    move-wide v7, v8

    .line 17301705
    move v9, v14

    .line 17301706
    move/from16 v14, v22

    .line 17301708
    :goto_cc
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17301710
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301712
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301715
    move-result-object v6

    .line 17301716
    :goto_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301719
    move-result v16

    .line 17301720
    if-eqz v16, :cond_f9

    .line 17301722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301725
    move-result-object v16

    .line 17301726
    move-object/from16 v0, v16

    .line 17301728
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17301730
    move-object/from16 v17, v1

    .line 17301732
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301734
    move-wide/from16 v18, v7

    .line 17301736
    move-object v8, v6

    .line 17301737
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301739
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301742
    move-result v0

    .line 17301743
    if-eqz v0, :cond_f2

    .line 17301745
    goto :goto_ff

    .line 17301746
    :cond_f2
    move-object v6, v8

    .line 17301747
    move-object/from16 v1, v17

    .line 17301749
    move-wide/from16 v7, v18

    .line 17301751
    const/4 v0, 0x2

    .line 17301752
    goto :goto_d4

    .line 17301753
    :cond_f9
    move-object/from16 v17, v1

    .line 17301755
    move-wide/from16 v18, v7

    .line 17301757
    const/16 v16, 0x0

    .line 17301759
    :goto_ff
    move-object/from16 v0, v16

    .line 17301761
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17301763
    if-nez v0, :cond_107

    .line 17301765
    goto/16 :goto_24a

    .line 17301767
    :cond_107
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301769
    if-eqz v1, :cond_22c

    .line 17301771
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301774
    move-result v1

    .line 17301775
    if-eqz v1, :cond_113

    .line 17301777
    goto/16 :goto_22c

    .line 17301779
    :cond_113
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301781
    const/16 v1, 0x20

    .line 17301783
    shr-long/2addr v6, v1

    .line 17301784
    long-to-int v7, v6

    .line 17301785
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301788
    move-result v6

    .line 17301789
    shr-long v7, v12, v1

    .line 17301791
    long-to-int v1, v7

    .line 17301792
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301795
    move-result v1

    .line 17301796
    sub-float/2addr v6, v1

    .line 17301797
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301799
    const-wide v20, 0xffffffffL

    .line 17301804
    and-long v7, v7, v20

    .line 17301806
    long-to-int v1, v7

    .line 17301807
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301810
    move-result v1

    .line 17301811
    and-long v7, v12, v20

    .line 17301813
    long-to-int v8, v7

    .line 17301814
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301817
    move-result v7

    .line 17301818
    sub-float/2addr v1, v7

    .line 17301819
    mul-float v6, v6, v6

    .line 17301821
    mul-float v1, v1, v1

    .line 17301823
    add-float/2addr v6, v1

    .line 17301824
    float-to-double v6, v6

    .line 17301825
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17301828
    move-result-wide v6

    .line 17301829
    double-to-float v1, v6

    .line 17301830
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301832
    move-wide/from16 v20, v12

    .line 17301834
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301836
    sub-long/2addr v6, v12

    .line 17301837
    if-nez v15, :cond_16c

    .line 17301839
    if-nez v14, :cond_16c

    .line 17301841
    const-wide/16 v12, 0x1

    .line 17301843
    cmp-long v8, v12, v6

    .line 17301845
    if-gtz v8, :cond_15f

    .line 17301847
    const-wide/16 v12, 0x79

    .line 17301849
    cmp-long v8, v6, v12

    .line 17301851
    if-gez v8, :cond_15f

    .line 17301853
    const/4 v6, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v6, 0x0

    .line 17301856
    :goto_160
    if-eqz v6, :cond_168

    .line 17301858
    cmpl-float v6, v1, v2

    .line 17301860
    if-ltz v6, :cond_168

    .line 17301862
    const/4 v6, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v6, 0x0

    .line 17301865
    :goto_169
    if-eqz v6, :cond_16c

    .line 17301867
    const/4 v14, 0x1

    .line 17301868
    :cond_16c
    if-eqz v14, :cond_172

    .line 17301870
    :cond_16e
    move-wide/from16 v12, v18

    .line 17301872
    goto/16 :goto_21b

    .line 17301874
    :cond_172
    if-nez v15, :cond_1d7

    .line 17301876
    cmpl-float v1, v1, v11

    .line 17301878
    if-ltz v1, :cond_1d7

    .line 17301880
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$chapter:Leu0/b;

    .line 17301882
    iget v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pageIndex:I

    .line 17301884
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301886
    iget-object v12, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301888
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 17301891
    move-result v12

    .line 17301892
    invoke-static {v1, v6, v7, v8, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17301895
    move-result-object v1

    .line 17301896
    if-eqz v1, :cond_16e

    .line 17301898
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301900
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17301902
    if-eqz v0, :cond_195

    .line 17301904
    iget-object v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$quickPlayOwnerKey:Ljava/lang/String;

    .line 17301906
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a(Ljava/lang/String;)V

    .line 17301909
    :cond_195
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301911
    sget v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17301913
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301916
    move-result-object v0

    .line 17301917
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17301919
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17301922
    move-result v0

    .line 17301923
    if-nez v0, :cond_1aa

    .line 17301925
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301927
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301930
    :cond_1aa
    if-nez v9, :cond_1d5

    .line 17301932
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$story:Lsr5/b;

    .line 17301934
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17301936
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17301938
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pageChapterId:Ljava/lang/String;

    .line 17301940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    new-instance v8, Ldo5/a;

    .line 17301945
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17301948
    const-string v9, "group_id"

    .line 17301950
    invoke-virtual {v8, v1, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301953
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301955
    const-string v1, "post_listen_from_here_btn_show"

    .line 17301957
    invoke-virtual {v0, v8, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17301960
    move-object/from16 v0, p0

    .line 17301962
    move-wide v8, v6

    .line 17301963
    move v15, v14

    .line 17301964
    move-object/from16 v1, v17

    .line 17301966
    move-wide/from16 v12, v20

    .line 17301968
    const/4 v14, 0x1

    .line 17301969
    move-object v7, v5

    .line 17301970
    const/4 v5, 0x1

    .line 17301971
    goto/16 :goto_a4

    .line 17301973
    :cond_1d5
    const/4 v15, 0x1

    .line 17301974
    goto :goto_21c

    .line 17301975
    :cond_1d7
    if-eqz v15, :cond_16e

    .line 17301977
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301979
    move-wide/from16 v12, v18

    .line 17301981
    invoke-static {v6, v7, v12, v13}, Lc0/e;->h(JJ)J

    .line 17301984
    move-result-wide v6

    .line 17301985
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 17301988
    move-result v1

    .line 17301989
    cmpg-float v1, v1, v10

    .line 17301991
    if-gez v1, :cond_1ea

    .line 17301993
    goto :goto_21b

    .line 17301994
    :cond_1ea
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301996
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$chapter:Leu0/b;

    .line 17301998
    iget v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pageIndex:I

    .line 17302000
    iget-object v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17302002
    invoke-interface {v8}, Lc1/e;->getDensity()F

    .line 17302005
    move-result v8

    .line 17302006
    invoke-static {v0, v1, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17302009
    move-result-object v0

    .line 17302010
    if-eqz v0, :cond_21c

    .line 17302012
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17302014
    if-eqz v1, :cond_205

    .line 17302016
    iget-object v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$quickPlayOwnerKey:Ljava/lang/String;

    .line 17302018
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a(Ljava/lang/String;)V

    .line 17302021
    :cond_205
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302023
    sget v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17302025
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17302031
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17302034
    move-result v1

    .line 17302035
    if-nez v1, :cond_21c

    .line 17302037
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302039
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302042
    goto :goto_21c

    .line 17302043
    :goto_21b
    move-wide v6, v12

    .line 17302044
    :cond_21c
    :goto_21c
    move-object/from16 v0, p0

    .line 17302046
    move-object/from16 v1, v17

    .line 17302048
    move-wide/from16 v12, v20

    .line 17302050
    move-wide/from16 v22, v6

    .line 17302052
    move-object v7, v5

    .line 17302053
    move v5, v15

    .line 17302054
    move v15, v14

    .line 17302055
    move v14, v9

    .line 17302056
    move-wide/from16 v8, v22

    .line 17302058
    goto/16 :goto_a4

    .line 17302060
    :cond_22c
    :goto_22c
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$isFingerDownForQuickMimic$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302062
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17302064
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302066
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302069
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pendingDismissToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302071
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302074
    move-result-object v1

    .line 17302075
    check-cast v1, Ljava/lang/Number;

    .line 17302077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302080
    move-result v1

    .line 17302081
    const/4 v2, 0x1

    .line 17302082
    add-int/2addr v1, v2

    .line 17302083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302086
    move-result-object v1

    .line 17302087
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302090
    :goto_24a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302092
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v4, 0x2

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    if-eqz v2, :cond_4b

    .line 17301516
    .line 17301517
    if-eq v2, v6, :cond_41

    .line 17301518
    .line 17301519
    if-ne v2, v4, :cond_39

    .line 17301520
    .line 17301521
    iget-wide v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$1:J

    .line 17301522
    .line 17301523
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$2:F

    .line 17301524
    .line 17301525
    iget v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$1:F

    .line 17301526
    .line 17301527
    iget v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$0:F

    .line 17301528
    .line 17301529
    iget-wide v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$0:J

    .line 17301530
    .line 17301531
    iget v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$2:I

    .line 17301532
    .line 17301533
    iget v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$1:I

    .line 17301534
    .line 17301535
    iget v15, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$0:I

    .line 17301536
    .line 17301537
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17301538
    .line 17301539
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17301540
    .line 17301541
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301542
    .line 17301543
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17301544
    .line 17301545
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301546
    .line 17301547
    .line 17301548
    move-object/from16 v6, p1

    .line 17301549
    .line 17301550
    move-object v5, v0

    .line 17301551
    const/4 v0, 0x2

    .line 17301552
    move/from16 v22, v10

    .line 17301553
    .line 17301554
    move v10, v9

    .line 17301555
    move v9, v13

    .line 17301556
    move-wide v12, v11

    .line 17301557
    move/from16 v11, v22

    .line 17301558
    .line 17301559
    goto/16 :goto_cc

    .line 17301560
    .line 17301561
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301562
    .line 17301563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301564
    .line 17301565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    throw v1

    .line 17301569
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301570
    .line 17301571
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301572
    .line 17301573
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    move-object/from16 v3, p1

    .line 17301577
    .line 17301578
    goto :goto_5f

    .line 17301579
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301583
    .line 17301584
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301585
    .line 17301586
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301587
    .line 17301588
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301589
    .line 17301590
    iput v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->label:I

    .line 17301591
    .line 17301592
    invoke-static {v2, v5, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    if-ne v3, v1, :cond_5f

    .line 17301597
    .line 17301598
    return-object v1

    .line 17301599
    :cond_5f
    :goto_5f
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17301600
    .line 17301601
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$isFingerDownForQuickMimic$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301602
    .line 17301603
    sget v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17301604
    .line 17301605
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301606
    .line 17301607
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301608
    .line 17301609
    .line 17301610
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pendingDismissToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301611
    .line 17301612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v7

    .line 17301616
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301620
    .line 17301621
    const/4 v7, 0x0

    .line 17301622
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-wide v8, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301626
    .line 17301627
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301628
    .line 17301629
    invoke-interface {v4}, Lc1/e;->getDensity()F

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v4

    .line 17301633
    const/high16 v10, 0x40800000    # 4.0f

    .line 17301634
    .line 17301635
    mul-float v4, v4, v10

    .line 17301636
    .line 17301637
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301638
    .line 17301639
    invoke-interface {v10}, Lc1/e;->getDensity()F

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v10

    .line 17301643
    const/high16 v11, 0x41400000    # 12.0f

    .line 17301644
    .line 17301645
    mul-float v10, v10, v11

    .line 17301646
    .line 17301647
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301648
    .line 17301649
    invoke-interface {v11}, Lc1/e;->getDensity()F

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v11

    .line 17301653
    const/high16 v12, 0x41c00000    # 24.0f

    .line 17301654
    .line 17301655
    mul-float v11, v11, v12

    .line 17301656
    .line 17301657
    move-object v7, v0

    .line 17301658
    move-wide v12, v8

    .line 17301659
    const/4 v14, 0x0

    .line 17301660
    const/4 v15, 0x0

    .line 17301661
    move-object/from16 v22, v3

    .line 17301662
    .line 17301663
    move-object v3, v2

    .line 17301664
    move v2, v11

    .line 17301665
    move v11, v4

    .line 17301666
    move-object/from16 v4, v22

    .line 17301667
    .line 17301668
    :goto_a4
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301669
    .line 17301670
    iput-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17301671
    .line 17301672
    iput-object v4, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17301673
    .line 17301674
    iput v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$0:I

    .line 17301675
    .line 17301676
    iput v15, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$1:I

    .line 17301677
    .line 17301678
    iput v14, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->I$2:I

    .line 17301679
    .line 17301680
    iput-wide v12, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$0:J

    .line 17301681
    .line 17301682
    iput v11, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$0:F

    .line 17301683
    .line 17301684
    iput v10, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$1:F

    .line 17301685
    .line 17301686
    iput v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->F$2:F

    .line 17301687
    .line 17301688
    iput-wide v8, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->J$1:J

    .line 17301689
    .line 17301690
    const/4 v0, 0x2

    .line 17301691
    iput v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->label:I

    .line 17301692
    .line 17301693
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v6

    .line 17301697
    if-ne v6, v1, :cond_c4

    .line 17301698
    .line 17301699
    return-object v1

    .line 17301700
    :cond_c4
    move/from16 v22, v15

    .line 17301701
    .line 17301702
    move v15, v5

    .line 17301703
    move-object v5, v7

    .line 17301704
    move-wide v7, v8

    .line 17301705
    move v9, v14

    .line 17301706
    move/from16 v14, v22

    .line 17301707
    .line 17301708
    :goto_cc
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17301709
    .line 17301710
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301711
    .line 17301712
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v6

    .line 17301716
    :goto_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v16

    .line 17301720
    if-eqz v16, :cond_f9

    .line 17301721
    .line 17301722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v16

    .line 17301726
    move-object/from16 v0, v16

    .line 17301727
    .line 17301728
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17301729
    .line 17301730
    move-object/from16 v17, v1

    .line 17301731
    .line 17301732
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301733
    .line 17301734
    move-wide/from16 v18, v7

    .line 17301735
    .line 17301736
    move-object v8, v6

    .line 17301737
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301738
    .line 17301739
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v0

    .line 17301743
    if-eqz v0, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_ff

    .line 17301746
    :cond_f2
    move-object v6, v8

    .line 17301747
    move-object/from16 v1, v17

    .line 17301748
    .line 17301749
    move-wide/from16 v7, v18

    .line 17301750
    .line 17301751
    const/4 v0, 0x2

    .line 17301752
    goto :goto_d4

    .line 17301753
    :cond_f9
    move-object/from16 v17, v1

    .line 17301754
    .line 17301755
    move-wide/from16 v18, v7

    .line 17301756
    .line 17301757
    const/16 v16, 0x0

    .line 17301758
    .line 17301759
    :goto_ff
    move-object/from16 v0, v16

    .line 17301760
    .line 17301761
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17301762
    .line 17301763
    if-nez v0, :cond_107

    .line 17301764
    .line 17301765
    goto/16 :goto_24a

    .line 17301766
    .line 17301767
    :cond_107
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301768
    .line 17301769
    if-eqz v1, :cond_22c

    .line 17301770
    .line 17301771
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v1

    .line 17301775
    if-eqz v1, :cond_113

    .line 17301776
    .line 17301777
    goto/16 :goto_22c

    .line 17301778
    .line 17301779
    :cond_113
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301780
    .line 17301781
    const/16 v1, 0x20

    .line 17301782
    .line 17301783
    shr-long/2addr v6, v1

    .line 17301784
    long-to-int v7, v6

    .line 17301785
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v6

    .line 17301789
    shr-long v7, v12, v1

    .line 17301790
    .line 17301791
    long-to-int v1, v7

    .line 17301792
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v1

    .line 17301796
    sub-float/2addr v6, v1

    .line 17301797
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301798
    .line 17301799
    const-wide v20, 0xffffffffL

    .line 17301800
    .line 17301801
    .line 17301802
    .line 17301803
    .line 17301804
    and-long v7, v7, v20

    .line 17301805
    .line 17301806
    long-to-int v1, v7

    .line 17301807
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v1

    .line 17301811
    and-long v7, v12, v20

    .line 17301812
    .line 17301813
    long-to-int v8, v7

    .line 17301814
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v7

    .line 17301818
    sub-float/2addr v1, v7

    .line 17301819
    mul-float v6, v6, v6

    .line 17301820
    .line 17301821
    mul-float v1, v1, v1

    .line 17301822
    .line 17301823
    add-float/2addr v6, v1

    .line 17301824
    float-to-double v6, v6

    .line 17301825
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-wide v6

    .line 17301829
    double-to-float v1, v6

    .line 17301830
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301831
    .line 17301832
    move-wide/from16 v20, v12

    .line 17301833
    .line 17301834
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17301835
    .line 17301836
    sub-long/2addr v6, v12

    .line 17301837
    if-nez v15, :cond_16c

    .line 17301838
    .line 17301839
    if-nez v14, :cond_16c

    .line 17301840
    .line 17301841
    const-wide/16 v12, 0x1

    .line 17301842
    .line 17301843
    cmp-long v8, v12, v6

    .line 17301844
    .line 17301845
    if-gtz v8, :cond_15f

    .line 17301846
    .line 17301847
    const-wide/16 v12, 0x79

    .line 17301848
    .line 17301849
    cmp-long v8, v6, v12

    .line 17301850
    .line 17301851
    if-gez v8, :cond_15f

    .line 17301852
    .line 17301853
    const/4 v6, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v6, 0x0

    .line 17301856
    :goto_160
    if-eqz v6, :cond_168

    .line 17301857
    .line 17301858
    cmpl-float v6, v1, v2

    .line 17301859
    .line 17301860
    if-ltz v6, :cond_168

    .line 17301861
    .line 17301862
    const/4 v6, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v6, 0x0

    .line 17301865
    :goto_169
    if-eqz v6, :cond_16c

    .line 17301866
    .line 17301867
    const/4 v14, 0x1

    .line 17301868
    :cond_16c
    if-eqz v14, :cond_172

    .line 17301869
    .line 17301870
    :cond_16e
    move-wide/from16 v12, v18

    .line 17301871
    .line 17301872
    goto/16 :goto_21b

    .line 17301873
    .line 17301874
    :cond_172
    if-nez v15, :cond_1d7

    .line 17301875
    .line 17301876
    cmpl-float v1, v1, v11

    .line 17301877
    .line 17301878
    if-ltz v1, :cond_1d7

    .line 17301879
    .line 17301880
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$chapter:Leu0/b;

    .line 17301881
    .line 17301882
    iget v6, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pageIndex:I

    .line 17301883
    .line 17301884
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301885
    .line 17301886
    iget-object v12, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17301887
    .line 17301888
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v12

    .line 17301892
    invoke-static {v1, v6, v7, v8, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    if-eqz v1, :cond_16e

    .line 17301897
    .line 17301898
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301899
    .line 17301900
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17301901
    .line 17301902
    if-eqz v0, :cond_195

    .line 17301903
    .line 17301904
    iget-object v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$quickPlayOwnerKey:Ljava/lang/String;

    .line 17301905
    .line 17301906
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    :cond_195
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301910
    .line 17301911
    sget v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17301912
    .line 17301913
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17301918
    .line 17301919
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v0

    .line 17301923
    if-nez v0, :cond_1aa

    .line 17301924
    .line 17301925
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301926
    .line 17301927
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    if-nez v9, :cond_1d5

    .line 17301931
    .line 17301932
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$story:Lsr5/b;

    .line 17301933
    .line 17301934
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17301935
    .line 17301936
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17301937
    .line 17301938
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pageChapterId:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    .line 17301942
    .line 17301943
    new-instance v8, Ldo5/a;

    .line 17301944
    .line 17301945
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17301946
    .line 17301947
    .line 17301948
    const-string v9, "group_id"

    .line 17301949
    .line 17301950
    invoke-virtual {v8, v1, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301954
    .line 17301955
    const-string v1, "post_listen_from_here_btn_show"

    .line 17301956
    .line 17301957
    invoke-virtual {v0, v8, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    move-object/from16 v0, p0

    .line 17301961
    .line 17301962
    move-wide v8, v6

    .line 17301963
    move v15, v14

    .line 17301964
    move-object/from16 v1, v17

    .line 17301965
    .line 17301966
    move-wide/from16 v12, v20

    .line 17301967
    .line 17301968
    const/4 v14, 0x1

    .line 17301969
    move-object v7, v5

    .line 17301970
    const/4 v5, 0x1

    .line 17301971
    goto/16 :goto_a4

    .line 17301972
    .line 17301973
    :cond_1d5
    const/4 v15, 0x1

    .line 17301974
    goto :goto_21c

    .line 17301975
    :cond_1d7
    if-eqz v15, :cond_16e

    .line 17301976
    .line 17301977
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301978
    .line 17301979
    move-wide/from16 v12, v18

    .line 17301980
    .line 17301981
    invoke-static {v6, v7, v12, v13}, Lc0/e;->h(JJ)J

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-wide v6

    .line 17301985
    invoke-static {v6, v7}, Lc0/e;->d(J)F

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v1

    .line 17301989
    cmpg-float v1, v1, v10

    .line 17301990
    .line 17301991
    if-gez v1, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_21b

    .line 17301994
    :cond_1ea
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301995
    .line 17301996
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$chapter:Leu0/b;

    .line 17301997
    .line 17301998
    iget v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pageIndex:I

    .line 17301999
    .line 17302000
    iget-object v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$density:Lc1/e;

    .line 17302001
    .line 17302002
    invoke-interface {v8}, Lc1/e;->getDensity()F

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v8

    .line 17302006
    invoke-static {v0, v1, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    if-eqz v0, :cond_21c

    .line 17302011
    .line 17302012
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17302013
    .line 17302014
    if-eqz v1, :cond_205

    .line 17302015
    .line 17302016
    iget-object v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$quickPlayOwnerKey:Ljava/lang/String;

    .line 17302017
    .line 17302018
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->a(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    :cond_205
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302022
    .line 17302023
    sget v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17302024
    .line 17302025
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17302030
    .line 17302031
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v1

    .line 17302035
    if-nez v1, :cond_21c

    .line 17302036
    .line 17302037
    iget-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302038
    .line 17302039
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    goto :goto_21c

    .line 17302043
    :goto_21b
    move-wide v6, v12

    .line 17302044
    :cond_21c
    :goto_21c
    move-object/from16 v0, p0

    .line 17302045
    .line 17302046
    move-object/from16 v1, v17

    .line 17302047
    .line 17302048
    move-wide/from16 v12, v20

    .line 17302049
    .line 17302050
    move-wide/from16 v22, v6

    .line 17302051
    .line 17302052
    move-object v7, v5

    .line 17302053
    move v5, v15

    .line 17302054
    move v15, v14

    .line 17302055
    move v14, v9

    .line 17302056
    move-wide/from16 v8, v22

    .line 17302057
    .line 17302058
    goto/16 :goto_a4

    .line 17302059
    .line 17302060
    :cond_22c
    :goto_22c
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$isFingerDownForQuickMimic$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302061
    .line 17302062
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17302063
    .line 17302064
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302065
    .line 17302066
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v0, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$3$1$1;->$pendingDismissToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302070
    .line 17302071
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    check-cast v1, Ljava/lang/Number;

    .line 17302076
    .line 17302077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v1

    .line 17302081
    const/4 v2, 0x1

    .line 17302082
    add-int/2addr v1, v2

    .line 17302083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v1

    .line 17302087
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302088
    .line 17302089
    .line 17302090
    :goto_24a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302091
    .line 17302092
    return-object v0
.end method


