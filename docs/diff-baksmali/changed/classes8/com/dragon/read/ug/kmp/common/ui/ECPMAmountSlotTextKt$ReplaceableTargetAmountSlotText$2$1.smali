## classes8/com/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->label:I

    .line 17301512
    const-string v4, ", currentCellOffset="

    .line 17301514
    const-string v5, ", realtimeAmountUpdateRollDurationMillis="

    .line 17301516
    const/4 v6, 0x2

    .line 17301517
    const-string v7, ", newText="

    .line 17301519
    const-string v8, "ECPMAmountSlotText"

    .line 17301521
    const/4 v9, 0x1

    .line 17301522
    if-eqz v2, :cond_48

    .line 17301524
    if-eq v2, v9, :cond_37

    .line 17301526
    if-ne v2, v6, :cond_2f

    .line 17301528
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$1:F

    .line 17301530
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17301532
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17301534
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17301536
    check-cast v11, Ljava/util/Iterator;

    .line 17301538
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17301540
    check-cast v12, Ljava/lang/String;

    .line 17301542
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301545
    move-object v3, v0

    .line 17301546
    const/high16 v14, 0x41980000    # 19.0f

    .line 17301548
    :cond_2c
    const/4 v15, 0x2

    .line 17301549
    goto/16 :goto_23b

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17301561
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17301563
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17301565
    check-cast v6, Ljava/util/Iterator;

    .line 17301567
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17301569
    check-cast v10, Ljava/lang/String;

    .line 17301571
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301574
    goto/16 :goto_110

    .line 17301576
    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301579
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$observedTargetText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301581
    sget-object v10, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17301583
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301586
    move-result-object v2

    .line 17301587
    check-cast v2, Ljava/lang/String;

    .line 17301589
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$observedTargetText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301591
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301593
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301596
    const/4 v10, 0x0

    .line 17301597
    const/4 v11, 0x0

    .line 17301598
    if-eqz v2, :cond_2c9

    .line 17301600
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301602
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301604
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17301607
    move-result-object v12

    .line 17301608
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_70

    .line 17301614
    goto/16 :goto_2c9

    .line 17301616
    :cond_70
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301619
    move-result-wide v12

    .line 17301620
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$animatables:Ljava/util/List;

    .line 17301622
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301625
    move-result-object v2

    .line 17301626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301629
    move-result-object v2

    .line 17301630
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301633
    move-result v14

    .line 17301634
    if-nez v14, :cond_86

    .line 17301636
    move-object v2, v11

    .line 17301637
    goto :goto_b5

    .line 17301638
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301641
    move-result-object v14

    .line 17301642
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 17301644
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301647
    move-result-object v14

    .line 17301648
    check-cast v14, Ljava/lang/Number;

    .line 17301650
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17301653
    move-result v14

    .line 17301654
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301657
    move-result v15

    .line 17301658
    if-eqz v15, :cond_b1

    .line 17301660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301663
    move-result-object v15

    .line 17301664
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 17301666
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301669
    move-result-object v15

    .line 17301670
    check-cast v15, Ljava/lang/Number;

    .line 17301672
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 17301675
    move-result v15

    .line 17301676
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 17301679
    move-result v14

    .line 17301680
    goto :goto_96

    .line 17301681
    :cond_b1
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301684
    move-result-object v2

    .line 17301685
    :goto_b5
    if-eqz v2, :cond_bc

    .line 17301687
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17301690
    move-result v2

    .line 17301691
    goto :goto_be

    .line 17301692
    :cond_bc
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$initialCellOffset:F

    .line 17301694
    :goto_be
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$currentAnimationStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301696
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301699
    move-result-object v14

    .line 17301700
    check-cast v14, Ljava/lang/Long;

    .line 17301702
    if-eqz v14, :cond_ce

    .line 17301704
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17301707
    move-result-wide v14

    .line 17301708
    sub-long/2addr v12, v14

    .line 17301709
    goto :goto_d0

    .line 17301710
    :cond_ce
    const-wide/16 v12, 0x0

    .line 17301712
    :goto_d0
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replaceTargetMinDurationMillis:J

    .line 17301714
    const/16 v6, 0x13

    .line 17301716
    cmp-long v16, v12, v14

    .line 17301718
    if-ltz v16, :cond_173

    .line 17301720
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301722
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17301725
    move-result-object v10

    .line 17301726
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301731
    move-result-object v3

    .line 17301732
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301735
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301737
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301740
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301742
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$initialCellOffset:F

    .line 17301744
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301747
    move-result-object v3

    .line 17301748
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301751
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301753
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301755
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301762
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$animatables:Ljava/util/List;

    .line 17301764
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301767
    move-result-object v2

    .line 17301768
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$initialCellOffset:F

    .line 17301770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301773
    move-result-object v6

    .line 17301774
    move v2, v3

    .line 17301775
    move-wide v3, v12

    .line 17301776
    :cond_110
    :goto_110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301779
    move-result v11

    .line 17301780
    if-eqz v11, :cond_131

    .line 17301782
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301785
    move-result-object v11

    .line 17301786
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 17301788
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301791
    move-result-object v12

    .line 17301792
    iput-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17301794
    iput-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17301796
    iput-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17301798
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17301800
    iput v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->label:I

    .line 17301802
    invoke-virtual {v11, v12, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301805
    move-result-object v11

    .line 17301806
    if-ne v11, v1, :cond_110

    .line 17301808
    return-object v1

    .line 17301809
    :cond_131
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301811
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301813
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17301815
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301818
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301822
    const-string v6, "amount slot text restart realtime replacement roll: oldText="

    .line 17301824
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301827
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    const-string v6, ", \u7b2c"

    .line 17301840
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301846
    const-string v6, "ms\u5207\u6362\u4e3a\u65b0\u503c, elapsedSinceRollStartedMs="

    .line 17301848
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    move-result-object v2

    .line 17301866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301872
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301874
    return-object v1

    .line 17301875
    :cond_173
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301877
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17301880
    move-result-object v14

    .line 17301881
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301883
    move-object/from16 v17, v4

    .line 17301885
    int-to-long v3, v15

    .line 17301886
    cmp-long v18, v12, v3

    .line 17301888
    if-ltz v18, :cond_1e1

    .line 17301890
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    move-result-object v3

    .line 17301896
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301899
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$skipNextTextChangeAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301901
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301903
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301906
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301908
    invoke-static {v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301911
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301913
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301916
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301918
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301921
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301923
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301925
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301928
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301932
    const-string v4, "amount slot text replace target immediately: oldText="

    .line 17301934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301937
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    move-object/from16 v4, v17

    .line 17301950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301956
    const-string v2, ", elapsedSinceRollStartedMs="

    .line 17301958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301982
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301984
    return-object v1

    .line 17301985
    :cond_1e1
    move-object/from16 v4, v17

    .line 17301987
    long-to-float v3, v12

    .line 17301988
    int-to-float v5, v15

    .line 17301989
    div-float/2addr v3, v5

    .line 17301990
    const/4 v5, 0x0

    .line 17301991
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301993
    invoke-static {v3, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301996
    move-result v3

    .line 17301997
    int-to-float v5, v6

    .line 17301998
    mul-float v3, v3, v5

    .line 17302000
    const/high16 v5, 0x41980000    # 19.0f

    .line 17302002
    cmpl-float v10, v2, v5

    .line 17302004
    if-ltz v10, :cond_1f9

    .line 17302006
    const/high16 v3, 0x41900000    # 18.0f

    .line 17302008
    goto :goto_1fd

    .line 17302009
    :cond_1f9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17302012
    move-result v3

    .line 17302013
    :goto_1fd
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302018
    move-result-object v6

    .line 17302019
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302022
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302024
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302027
    move-result-object v6

    .line 17302028
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302031
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302033
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17302035
    int-to-long v10, v6

    .line 17302036
    sub-long/2addr v10, v12

    .line 17302037
    move-object v6, v1

    .line 17302038
    move v15, v2

    .line 17302039
    const-wide/16 v1, 0x1

    .line 17302041
    invoke-static {v10, v11, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17302044
    move-result-wide v1

    .line 17302045
    long-to-int v2, v1

    .line 17302046
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302049
    move-result-object v1

    .line 17302050
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302053
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302055
    invoke-static {v1, v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17302058
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$animatables:Ljava/util/List;

    .line 17302060
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302067
    move-result-object v1

    .line 17302068
    move-object v11, v1

    .line 17302069
    move v2, v3

    .line 17302070
    move-object v1, v6

    .line 17302071
    move-wide v9, v12

    .line 17302072
    move-object v12, v14

    .line 17302073
    move v5, v15

    .line 17302074
    move-object v3, v0

    .line 17302075
    :cond_23b
    :goto_23b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302078
    move-result v6

    .line 17302079
    if-eqz v6, :cond_26f

    .line 17302081
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302084
    move-result-object v6

    .line 17302085
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 17302087
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17302090
    move-result-object v13

    .line 17302091
    check-cast v13, Ljava/lang/Number;

    .line 17302093
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 17302096
    move-result v13

    .line 17302097
    const/high16 v14, 0x41980000    # 19.0f

    .line 17302099
    cmpl-float v13, v13, v14

    .line 17302101
    if-ltz v13, :cond_2c

    .line 17302103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302106
    move-result-object v13

    .line 17302107
    iput-object v12, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17302109
    iput-object v11, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17302111
    iput v5, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17302113
    iput-wide v9, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17302115
    iput v2, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$1:F

    .line 17302117
    const/4 v15, 0x2

    .line 17302118
    iput v15, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->label:I

    .line 17302120
    invoke-virtual {v6, v13, v3}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302123
    move-result-object v6

    .line 17302124
    if-ne v6, v1, :cond_23b

    .line 17302126
    return-object v1

    .line 17302127
    :cond_26f
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302129
    iget-object v6, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17302131
    sget-object v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17302133
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302136
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302140
    const-string v11, "amount slot text replace target before minimum roll finished: oldText="

    .line 17302142
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302145
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    iget-object v7, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17302153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302162
    const-string v4, ", replacementCellOffset="

    .line 17302164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302170
    const-string v2, ", targetCellIndex=19, elapsedSinceRollStartedMs="

    .line 17302172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302175
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302178
    const-string v2, ", replacementRollDurationMillis="

    .line 17302180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302185
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302188
    move-result-object v2

    .line 17302189
    check-cast v2, Ljava/lang/Integer;

    .line 17302191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302194
    const-string v2, ", estimatedTotalElapsedMs="

    .line 17302196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    iget v2, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17302201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302207
    move-result-object v2

    .line 17302208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302211
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302216
    return-object v1

    .line 17302217
    :cond_2c9
    :goto_2c9
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302219
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17302221
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302224
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302226
    invoke-static {v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17302229
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302231
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302234
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302236
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302241
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->label:I

    .line 17301511
    .line 17301512
    const-string v4, ", currentCellOffset="

    .line 17301513
    .line 17301514
    const-string v5, ", realtimeAmountUpdateRollDurationMillis="

    .line 17301515
    .line 17301516
    const/4 v6, 0x2

    .line 17301517
    const-string v7, ", newText="

    .line 17301518
    .line 17301519
    const-string v8, "ECPMAmountSlotText"

    .line 17301520
    .line 17301521
    const/4 v9, 0x1

    .line 17301522
    if-eqz v2, :cond_48

    .line 17301523
    .line 17301524
    if-eq v2, v9, :cond_37

    .line 17301525
    .line 17301526
    if-ne v2, v6, :cond_2f

    .line 17301527
    .line 17301528
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$1:F

    .line 17301529
    .line 17301530
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17301531
    .line 17301532
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17301533
    .line 17301534
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    check-cast v11, Ljava/util/Iterator;

    .line 17301537
    .line 17301538
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17301539
    .line 17301540
    check-cast v12, Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301543
    .line 17301544
    .line 17301545
    move-object v3, v0

    .line 17301546
    const/high16 v14, 0x41980000    # 19.0f

    .line 17301547
    .line 17301548
    :cond_2c
    const/4 v15, 0x2

    .line 17301549
    goto/16 :goto_23b

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17301560
    .line 17301561
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17301562
    .line 17301563
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17301564
    .line 17301565
    check-cast v6, Ljava/util/Iterator;

    .line 17301566
    .line 17301567
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17301568
    .line 17301569
    check-cast v10, Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301572
    .line 17301573
    .line 17301574
    goto/16 :goto_110

    .line 17301575
    .line 17301576
    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$observedTargetText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301580
    .line 17301581
    sget-object v10, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17301582
    .line 17301583
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v2

    .line 17301587
    check-cast v2, Ljava/lang/String;

    .line 17301588
    .line 17301589
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$observedTargetText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301590
    .line 17301591
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301592
    .line 17301593
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    const/4 v10, 0x0

    .line 17301597
    const/4 v11, 0x0

    .line 17301598
    if-eqz v2, :cond_2c9

    .line 17301599
    .line 17301600
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301601
    .line 17301602
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301603
    .line 17301604
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v12

    .line 17301608
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_70

    .line 17301613
    .line 17301614
    goto/16 :goto_2c9

    .line 17301615
    .line 17301616
    :cond_70
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v12

    .line 17301620
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$animatables:Ljava/util/List;

    .line 17301621
    .line 17301622
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v2

    .line 17301626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v2

    .line 17301630
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v14

    .line 17301634
    if-nez v14, :cond_86

    .line 17301635
    .line 17301636
    move-object v2, v11

    .line 17301637
    goto :goto_b5

    .line 17301638
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v14

    .line 17301642
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 17301643
    .line 17301644
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v14

    .line 17301648
    check-cast v14, Ljava/lang/Number;

    .line 17301649
    .line 17301650
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v14

    .line 17301654
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v15

    .line 17301658
    if-eqz v15, :cond_b1

    .line 17301659
    .line 17301660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v15

    .line 17301664
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 17301665
    .line 17301666
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v15

    .line 17301670
    check-cast v15, Ljava/lang/Number;

    .line 17301671
    .line 17301672
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v15

    .line 17301676
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v14

    .line 17301680
    goto :goto_96

    .line 17301681
    :cond_b1
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v2

    .line 17301685
    :goto_b5
    if-eqz v2, :cond_bc

    .line 17301686
    .line 17301687
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v2

    .line 17301691
    goto :goto_be

    .line 17301692
    :cond_bc
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$initialCellOffset:F

    .line 17301693
    .line 17301694
    :goto_be
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$currentAnimationStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301695
    .line 17301696
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v14

    .line 17301700
    check-cast v14, Ljava/lang/Long;

    .line 17301701
    .line 17301702
    if-eqz v14, :cond_ce

    .line 17301703
    .line 17301704
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-wide v14

    .line 17301708
    sub-long/2addr v12, v14

    .line 17301709
    goto :goto_d0

    .line 17301710
    :cond_ce
    const-wide/16 v12, 0x0

    .line 17301711
    .line 17301712
    :goto_d0
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replaceTargetMinDurationMillis:J

    .line 17301713
    .line 17301714
    const/16 v6, 0x13

    .line 17301715
    .line 17301716
    cmp-long v16, v12, v14

    .line 17301717
    .line 17301718
    if-ltz v16, :cond_173

    .line 17301719
    .line 17301720
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301721
    .line 17301722
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v10

    .line 17301726
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301727
    .line 17301728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v3

    .line 17301732
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301736
    .line 17301737
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301741
    .line 17301742
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$initialCellOffset:F

    .line 17301743
    .line 17301744
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v3

    .line 17301748
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301752
    .line 17301753
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301754
    .line 17301755
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$animatables:Ljava/util/List;

    .line 17301763
    .line 17301764
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$initialCellOffset:F

    .line 17301769
    .line 17301770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v6

    .line 17301774
    move v2, v3

    .line 17301775
    move-wide v3, v12

    .line 17301776
    :cond_110
    :goto_110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v11

    .line 17301780
    if-eqz v11, :cond_131

    .line 17301781
    .line 17301782
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v11

    .line 17301786
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 17301787
    .line 17301788
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v12

    .line 17301792
    iput-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17301793
    .line 17301794
    iput-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17301795
    .line 17301796
    iput-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17301797
    .line 17301798
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17301799
    .line 17301800
    iput v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->label:I

    .line 17301801
    .line 17301802
    invoke-virtual {v11, v12, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v11

    .line 17301806
    if-ne v11, v1, :cond_110

    .line 17301807
    .line 17301808
    return-object v1

    .line 17301809
    :cond_131
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301810
    .line 17301811
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301812
    .line 17301813
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17301814
    .line 17301815
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301816
    .line 17301817
    .line 17301818
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301819
    .line 17301820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    const-string v6, "amount slot text restart realtime replacement roll: oldText="

    .line 17301823
    .line 17301824
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    const-string v6, ", \u7b2c"

    .line 17301839
    .line 17301840
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v6, "ms\u5207\u6362\u4e3a\u65b0\u503c, elapsedSinceRollStartedMs="

    .line 17301847
    .line 17301848
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    .line 17301856
    .line 17301857
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301858
    .line 17301859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v2

    .line 17301866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301873
    .line 17301874
    return-object v1

    .line 17301875
    :cond_173
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301876
    .line 17301877
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v14

    .line 17301881
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301882
    .line 17301883
    move-object/from16 v17, v4

    .line 17301884
    .line 17301885
    int-to-long v3, v15

    .line 17301886
    cmp-long v18, v12, v3

    .line 17301887
    .line 17301888
    if-ltz v18, :cond_1e1

    .line 17301889
    .line 17301890
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301891
    .line 17301892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v3

    .line 17301896
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$skipNextTextChangeAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301900
    .line 17301901
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301902
    .line 17301903
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301907
    .line 17301908
    invoke-static {v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301912
    .line 17301913
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301917
    .line 17301918
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301922
    .line 17301923
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301926
    .line 17301927
    .line 17301928
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301929
    .line 17301930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    const-string v4, "amount slot text replace target immediately: oldText="

    .line 17301933
    .line 17301934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17301944
    .line 17301945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    move-object/from16 v4, v17

    .line 17301949
    .line 17301950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v2, ", elapsedSinceRollStartedMs="

    .line 17301957
    .line 17301958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17301968
    .line 17301969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301983
    .line 17301984
    return-object v1

    .line 17301985
    :cond_1e1
    move-object/from16 v4, v17

    .line 17301986
    .line 17301987
    long-to-float v3, v12

    .line 17301988
    int-to-float v5, v15

    .line 17301989
    div-float/2addr v3, v5

    .line 17301990
    const/4 v5, 0x0

    .line 17301991
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301992
    .line 17301993
    invoke-static {v3, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v3

    .line 17301997
    int-to-float v5, v6

    .line 17301998
    mul-float v3, v3, v5

    .line 17301999
    .line 17302000
    const/high16 v5, 0x41980000    # 19.0f

    .line 17302001
    .line 17302002
    cmpl-float v10, v2, v5

    .line 17302003
    .line 17302004
    if-ltz v10, :cond_1f9

    .line 17302005
    .line 17302006
    const/high16 v3, 0x41900000    # 18.0f

    .line 17302007
    .line 17302008
    goto :goto_1fd

    .line 17302009
    :cond_1f9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v3

    .line 17302013
    :goto_1fd
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302014
    .line 17302015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v6

    .line 17302019
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302023
    .line 17302024
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v6

    .line 17302028
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302032
    .line 17302033
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17302034
    .line 17302035
    int-to-long v10, v6

    .line 17302036
    sub-long/2addr v10, v12

    .line 17302037
    move-object v6, v1

    .line 17302038
    move v15, v2

    .line 17302039
    const-wide/16 v1, 0x1

    .line 17302040
    .line 17302041
    invoke-static {v10, v11, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-wide v1

    .line 17302045
    long-to-int v2, v1

    .line 17302046
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v1

    .line 17302050
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302054
    .line 17302055
    invoke-static {v1, v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$animatables:Ljava/util/List;

    .line 17302059
    .line 17302060
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    move-object v11, v1

    .line 17302069
    move v2, v3

    .line 17302070
    move-object v1, v6

    .line 17302071
    move-wide v9, v12

    .line 17302072
    move-object v12, v14

    .line 17302073
    move v5, v15

    .line 17302074
    move-object v3, v0

    .line 17302075
    :cond_23b
    :goto_23b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v6

    .line 17302079
    if-eqz v6, :cond_26f

    .line 17302080
    .line 17302081
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v6

    .line 17302085
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 17302086
    .line 17302087
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v13

    .line 17302091
    check-cast v13, Ljava/lang/Number;

    .line 17302092
    .line 17302093
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v13

    .line 17302097
    const/high16 v14, 0x41980000    # 19.0f

    .line 17302098
    .line 17302099
    cmpl-float v13, v13, v14

    .line 17302100
    .line 17302101
    if-ltz v13, :cond_2c

    .line 17302102
    .line 17302103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v13

    .line 17302107
    iput-object v12, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$0:Ljava/lang/Object;

    .line 17302108
    .line 17302109
    iput-object v11, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->L$1:Ljava/lang/Object;

    .line 17302110
    .line 17302111
    iput v5, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$0:F

    .line 17302112
    .line 17302113
    iput-wide v9, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->J$0:J

    .line 17302114
    .line 17302115
    iput v2, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->F$1:F

    .line 17302116
    .line 17302117
    const/4 v15, 0x2

    .line 17302118
    iput v15, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->label:I

    .line 17302119
    .line 17302120
    invoke-virtual {v6, v13, v3}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v6

    .line 17302124
    if-ne v6, v1, :cond_23b

    .line 17302125
    .line 17302126
    return-object v1

    .line 17302127
    :cond_26f
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302128
    .line 17302129
    iget-object v6, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17302130
    .line 17302131
    sget-object v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17302132
    .line 17302133
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302134
    .line 17302135
    .line 17302136
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302137
    .line 17302138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    const-string v11, "amount slot text replace target before minimum roll finished: oldText="

    .line 17302141
    .line 17302142
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    iget-object v7, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17302152
    .line 17302153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    const-string v4, ", replacementCellOffset="

    .line 17302163
    .line 17302164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302168
    .line 17302169
    .line 17302170
    const-string v2, ", targetCellIndex=19, elapsedSinceRollStartedMs="

    .line 17302171
    .line 17302172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302176
    .line 17302177
    .line 17302178
    const-string v2, ", replacementRollDurationMillis="

    .line 17302179
    .line 17302180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302184
    .line 17302185
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v2

    .line 17302189
    check-cast v2, Ljava/lang/Integer;

    .line 17302190
    .line 17302191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302192
    .line 17302193
    .line 17302194
    const-string v2, ", estimatedTotalElapsedMs="

    .line 17302195
    .line 17302196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    .line 17302199
    iget v2, v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17302200
    .line 17302201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v2

    .line 17302208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302212
    .line 17302213
    .line 17302214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302215
    .line 17302216
    return-object v1

    .line 17302217
    :cond_2c9
    :goto_2c9
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302218
    .line 17302219
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$text:Ljava/lang/String;

    .line 17302220
    .line 17302221
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302222
    .line 17302223
    .line 17302224
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302225
    .line 17302226
    invoke-static {v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17302227
    .line 17302228
    .line 17302229
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302230
    .line 17302231
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$2$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302235
    .line 17302236
    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302237
    .line 17302238
    .line 17302239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302240
    .line 17302241
    return-object v1
.end method


