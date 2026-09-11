## classes8/com/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17301512
    const/4 v3, 0x3

    .line 17301513
    const/4 v4, 0x2

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    if-eqz v2, :cond_ae

    .line 17301517
    if-eq v2, v6, :cond_5b

    .line 17301519
    if-eq v2, v4, :cond_27

    .line 17301521
    if-ne v2, v3, :cond_1f

    .line 17301523
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301525
    check-cast v2, Ljava/util/Iterator;

    .line 17301527
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    move-object v7, v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x3

    .line 17301533
    goto/16 :goto_266

    .line 17301535
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301537
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301539
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301542
    throw v1

    .line 17301543
    :cond_27
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17301545
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17301547
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17301549
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17301551
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17301553
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17301555
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17301557
    check-cast v12, Landroidx/compose/animation/core/c0;

    .line 17301559
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17301561
    check-cast v13, Ljava/util/List;

    .line 17301563
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17301565
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 17301567
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17301569
    check-cast v15, Ljava/lang/CharSequence;

    .line 17301571
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17301573
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301575
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17301577
    check-cast v4, Ljava/util/List;

    .line 17301579
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301581
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 17301583
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301586
    move/from16 v18, v7

    .line 17301588
    move-object v7, v0

    .line 17301589
    move v0, v9

    .line 17301590
    move v9, v8

    .line 17301591
    move-object v8, v1

    .line 17301592
    const/4 v1, 0x2

    .line 17301593
    goto/16 :goto_22a

    .line 17301595
    :cond_5b
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->J$0:J

    .line 17301597
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$1:F

    .line 17301599
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17301601
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17301603
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17301605
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17301607
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17301609
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17301611
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17301613
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 17301615
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17301617
    check-cast v13, Landroidx/compose/animation/core/c0;

    .line 17301619
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17301621
    check-cast v14, Ljava/util/List;

    .line 17301623
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17301625
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17301627
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17301629
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301631
    move-object/from16 v18, v1

    .line 17301633
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17301635
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301637
    move-object/from16 v19, v1

    .line 17301639
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17301641
    check-cast v1, Ljava/util/List;

    .line 17301643
    move-object/from16 v20, v1

    .line 17301645
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301647
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301649
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301652
    move/from16 v22, v9

    .line 17301654
    move-object/from16 v21, v13

    .line 17301656
    move-object/from16 v23, v14

    .line 17301658
    move-object/from16 v24, v15

    .line 17301660
    move-object v15, v6

    .line 17301661
    move v13, v8

    .line 17301662
    move v14, v10

    .line 17301663
    move v6, v4

    .line 17301664
    move v10, v5

    .line 17301665
    move-object v5, v12

    .line 17301666
    move-wide v3, v2

    .line 17301667
    move v12, v7

    .line 17301668
    move/from16 v28, v11

    .line 17301670
    move-object v11, v0

    .line 17301671
    move-object v0, v1

    .line 17301672
    move-object/from16 v1, v20

    .line 17301674
    move/from16 v20, v28

    .line 17301676
    goto/16 :goto_1af

    .line 17301678
    :cond_ae
    move-object/from16 v18, v1

    .line 17301680
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301683
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301685
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301687
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animationToken:Ljava/lang/Integer;

    .line 17301689
    const/4 v3, 0x0

    .line 17301690
    if-nez v2, :cond_be

    .line 17301692
    const/4 v2, 0x1

    .line 17301693
    goto :goto_f1

    .line 17301694
    :cond_be
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301697
    move-result v2

    .line 17301698
    if-lez v2, :cond_df

    .line 17301700
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animationToken:Ljava/lang/Integer;

    .line 17301702
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301704
    sget v5, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a:I

    .line 17301706
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301709
    move-result-object v4

    .line 17301710
    check-cast v4, Ljava/lang/Number;

    .line 17301712
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301715
    move-result v4

    .line 17301716
    if-nez v2, :cond_d7

    .line 17301718
    goto :goto_dd

    .line 17301719
    :cond_d7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301722
    move-result v2

    .line 17301723
    if-eq v2, v4, :cond_df

    .line 17301725
    :goto_dd
    const/4 v2, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v2, 0x0

    .line 17301728
    :goto_e0
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301730
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animationToken:Ljava/lang/Integer;

    .line 17301732
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301735
    move-result v5

    .line 17301736
    sget v6, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a:I

    .line 17301738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301745
    :goto_f1
    new-instance v4, Ljava/util/ArrayList;

    .line 17301747
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301750
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301752
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301755
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$text:Ljava/lang/String;

    .line 17301757
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$digitCount:I

    .line 17301759
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$digitDelayMillisProvider:Lkotlin/jvm/functions/Function1;

    .line 17301761
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animatables:Ljava/util/List;

    .line 17301763
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$initialCellOffset:F

    .line 17301765
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$durationMillis:I

    .line 17301767
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$easing:Landroidx/compose/animation/core/c0;

    .line 17301769
    move-object v15, v6

    .line 17301770
    move-object v14, v8

    .line 17301771
    move-object v13, v9

    .line 17301772
    move v9, v10

    .line 17301773
    move v8, v11

    .line 17301774
    move-object v6, v1

    .line 17301775
    move v11, v2

    .line 17301776
    move v10, v7

    .line 17301777
    move-object/from16 v1, v18

    .line 17301779
    const/4 v2, 0x0

    .line 17301780
    move-object v7, v0

    .line 17301781
    :goto_115
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 17301784
    move-result v0

    .line 17301785
    if-ge v2, v0, :cond_25d

    .line 17301787
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301790
    move-result v0

    .line 17301791
    move-object/from16 v18, v1

    .line 17301793
    add-int/lit8 v1, v3, 0x1

    .line 17301795
    int-to-char v0, v0

    .line 17301796
    int-to-char v0, v0

    .line 17301797
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17301800
    move-result v19

    .line 17301801
    if-eqz v19, :cond_246

    .line 17301803
    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 17301806
    move-result v0

    .line 17301807
    add-int/lit8 v0, v0, 0xa

    .line 17301809
    int-to-float v0, v0

    .line 17301810
    move/from16 v19, v0

    .line 17301812
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301814
    sub-int v0, v10, v0

    .line 17301816
    const/16 v17, 0x1

    .line 17301818
    add-int/lit8 v0, v0, -0x1

    .line 17301820
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301823
    move-result-object v0

    .line 17301824
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    move-result-object v0

    .line 17301828
    check-cast v0, Ljava/lang/Number;

    .line 17301830
    move/from16 p1, v1

    .line 17301832
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301835
    move-result-wide v0

    .line 17301836
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301839
    move-result-object v3

    .line 17301840
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 17301842
    if-eqz v3, :cond_22d

    .line 17301844
    if-eqz v11, :cond_1e6

    .line 17301846
    move-wide/from16 v20, v0

    .line 17301848
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301851
    move-result-object v0

    .line 17301852
    iput-object v6, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301854
    iput-object v4, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17301856
    iput-object v5, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17301858
    iput-object v15, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17301860
    iput-object v14, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17301862
    iput-object v13, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17301864
    iput-object v12, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17301866
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17301868
    iput v11, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17301870
    iput v10, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17301872
    iput v9, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17301874
    iput v8, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17301876
    move/from16 v1, p1

    .line 17301878
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17301880
    iput v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17301882
    move/from16 p1, v2

    .line 17301884
    move/from16 v2, v19

    .line 17301886
    iput v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$1:F

    .line 17301888
    move/from16 v19, v8

    .line 17301890
    move/from16 v22, v9

    .line 17301892
    move-wide/from16 v8, v20

    .line 17301894
    iput-wide v8, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->J$0:J

    .line 17301896
    const/4 v8, 0x1

    .line 17301897
    iput v8, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17301899
    invoke-virtual {v3, v0, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301902
    move-result-object v0

    .line 17301903
    move-object/from16 v8, v18

    .line 17301905
    if-ne v0, v8, :cond_194

    .line 17301907
    return-object v8

    .line 17301908
    :cond_194
    move-object v0, v6

    .line 17301909
    move-object/from16 v18, v8

    .line 17301911
    move-object/from16 v23, v13

    .line 17301913
    move-object/from16 v24, v14

    .line 17301915
    move/from16 v13, v19

    .line 17301917
    move v6, v2

    .line 17301918
    move-object/from16 v19, v5

    .line 17301920
    move v14, v10

    .line 17301921
    move/from16 v10, p1

    .line 17301923
    move-object v5, v3

    .line 17301924
    move-object/from16 v28, v12

    .line 17301926
    move v12, v1

    .line 17301927
    move-object v1, v4

    .line 17301928
    move-wide/from16 v3, v20

    .line 17301930
    move/from16 v20, v11

    .line 17301932
    move-object/from16 v21, v28

    .line 17301934
    move-object v11, v7

    .line 17301935
    :goto_1af
    const/16 v25, 0x0

    .line 17301937
    const/16 v26, 0x0

    .line 17301939
    new-instance v27, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1$1$1;

    .line 17301941
    const/4 v9, 0x0

    .line 17301942
    move-object/from16 v2, v27

    .line 17301944
    move v7, v13

    .line 17301945
    move-object/from16 v8, v21

    .line 17301947
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1$1$1;-><init>(JLandroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    .line 17301950
    const/4 v6, 0x3

    .line 17301951
    const/4 v7, 0x0

    .line 17301952
    move-object v2, v0

    .line 17301953
    move-object/from16 v3, v25

    .line 17301955
    move-object/from16 v4, v26

    .line 17301957
    move-object/from16 v5, v27

    .line 17301959
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301966
    move-object v6, v0

    .line 17301967
    move-object v4, v1

    .line 17301968
    move v2, v10

    .line 17301969
    move-object v7, v11

    .line 17301970
    move v9, v13

    .line 17301971
    move v10, v14

    .line 17301972
    move-object/from16 v8, v18

    .line 17301974
    move-object/from16 v5, v19

    .line 17301976
    move/from16 v11, v20

    .line 17301978
    move/from16 v0, v22

    .line 17301980
    move-object/from16 v13, v23

    .line 17301982
    move-object/from16 v14, v24

    .line 17301984
    const/4 v1, 0x2

    .line 17301985
    move/from16 v18, v12

    .line 17301987
    move-object/from16 v12, v21

    .line 17301989
    goto :goto_23b

    .line 17301990
    :cond_1e6
    move/from16 v1, p1

    .line 17301992
    move/from16 p1, v2

    .line 17301994
    move/from16 v22, v9

    .line 17301996
    move/from16 v2, v19

    .line 17301998
    move/from16 v19, v8

    .line 17302000
    move-object/from16 v8, v18

    .line 17302002
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302005
    move-result-object v0

    .line 17302006
    iput-object v6, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17302008
    iput-object v4, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17302010
    iput-object v5, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17302012
    iput-object v15, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17302014
    iput-object v14, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17302016
    iput-object v13, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17302018
    iput-object v12, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17302020
    const/4 v2, 0x0

    .line 17302021
    iput-object v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17302023
    iput v11, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17302025
    iput v10, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17302027
    move/from16 v2, v22

    .line 17302029
    iput v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17302031
    move/from16 v9, v19

    .line 17302033
    iput v9, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17302035
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17302037
    move/from16 v18, v1

    .line 17302039
    move/from16 v1, p1

    .line 17302041
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17302043
    const/4 v1, 0x2

    .line 17302044
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17302046
    invoke-virtual {v3, v0, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302049
    move-result-object v0

    .line 17302050
    if-ne v0, v8, :cond_225

    .line 17302052
    return-object v8

    .line 17302053
    :cond_225
    move v0, v2

    .line 17302054
    move-object v3, v5

    .line 17302055
    move-object v5, v6

    .line 17302056
    move/from16 v2, p1

    .line 17302058
    :goto_22a
    move-object v6, v5

    .line 17302059
    move-object v5, v3

    .line 17302060
    goto :goto_23b

    .line 17302061
    :cond_22d
    const/4 v1, 0x2

    .line 17302062
    move-object/from16 v28, v18

    .line 17302064
    move/from16 v18, p1

    .line 17302066
    move/from16 p1, v2

    .line 17302068
    move v2, v9

    .line 17302069
    move v9, v8

    .line 17302070
    move-object/from16 v8, v28

    .line 17302072
    move v0, v2

    .line 17302073
    move/from16 v2, p1

    .line 17302075
    :goto_23b
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302077
    const/16 v16, 0x1

    .line 17302079
    add-int/lit8 v3, v3, 0x1

    .line 17302081
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302083
    move/from16 v3, v18

    .line 17302085
    goto :goto_256

    .line 17302086
    :cond_246
    move/from16 p1, v2

    .line 17302088
    move v2, v9

    .line 17302089
    const/16 v16, 0x1

    .line 17302091
    move v9, v8

    .line 17302092
    move-object/from16 v8, v18

    .line 17302094
    move/from16 v18, v1

    .line 17302096
    const/4 v1, 0x2

    .line 17302097
    move v0, v2

    .line 17302098
    move/from16 v3, v18

    .line 17302100
    move/from16 v2, p1

    .line 17302102
    :goto_256
    add-int/lit8 v2, v2, 0x1

    .line 17302104
    move-object v1, v8

    .line 17302105
    move v8, v9

    .line 17302106
    move v9, v0

    .line 17302107
    goto/16 :goto_115

    .line 17302109
    :cond_25d
    move-object v8, v1

    .line 17302110
    if-eqz v11, :cond_28d

    .line 17302112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302115
    move-result-object v0

    .line 17302116
    move-object v2, v0

    .line 17302117
    move-object v1, v8

    .line 17302118
    :cond_266
    :goto_266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302121
    move-result v0

    .line 17302122
    if-eqz v0, :cond_28d

    .line 17302124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302127
    move-result-object v0

    .line 17302128
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17302130
    iput-object v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17302132
    const/4 v3, 0x0

    .line 17302133
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17302135
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17302137
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17302139
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17302141
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17302143
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17302145
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17302147
    const/4 v4, 0x3

    .line 17302148
    iput v4, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17302150
    invoke-interface {v0, v7}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302153
    move-result-object v0

    .line 17302154
    if-ne v0, v1, :cond_266

    .line 17302156
    return-object v1

    .line 17302157
    :cond_28d
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$currentOnAnimationFinished$delegate:Landroidx/compose/runtime/State;

    .line 17302159
    sget v1, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a:I

    .line 17302161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302164
    move-result-object v0

    .line 17302165
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17302167
    if-eqz v0, :cond_29c

    .line 17302169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302172
    :cond_29c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302174
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
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x3

    .line 17301513
    const/4 v4, 0x2

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    if-eqz v2, :cond_ae

    .line 17301516
    .line 17301517
    if-eq v2, v6, :cond_5b

    .line 17301518
    .line 17301519
    if-eq v2, v4, :cond_27

    .line 17301520
    .line 17301521
    if-ne v2, v3, :cond_1f

    .line 17301522
    .line 17301523
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301524
    .line 17301525
    check-cast v2, Ljava/util/Iterator;

    .line 17301526
    .line 17301527
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    move-object v7, v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x3

    .line 17301533
    goto/16 :goto_266

    .line 17301534
    .line 17301535
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301536
    .line 17301537
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301538
    .line 17301539
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    throw v1

    .line 17301543
    :cond_27
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17301544
    .line 17301545
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17301546
    .line 17301547
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17301548
    .line 17301549
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17301550
    .line 17301551
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17301552
    .line 17301553
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17301554
    .line 17301555
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17301556
    .line 17301557
    check-cast v12, Landroidx/compose/animation/core/c0;

    .line 17301558
    .line 17301559
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17301560
    .line 17301561
    check-cast v13, Ljava/util/List;

    .line 17301562
    .line 17301563
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17301564
    .line 17301565
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 17301566
    .line 17301567
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17301568
    .line 17301569
    check-cast v15, Ljava/lang/CharSequence;

    .line 17301570
    .line 17301571
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17301572
    .line 17301573
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301574
    .line 17301575
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17301576
    .line 17301577
    check-cast v4, Ljava/util/List;

    .line 17301578
    .line 17301579
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301580
    .line 17301581
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 17301582
    .line 17301583
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301584
    .line 17301585
    .line 17301586
    move/from16 v18, v7

    .line 17301587
    .line 17301588
    move-object v7, v0

    .line 17301589
    move v0, v9

    .line 17301590
    move v9, v8

    .line 17301591
    move-object v8, v1

    .line 17301592
    const/4 v1, 0x2

    .line 17301593
    goto/16 :goto_22a

    .line 17301594
    .line 17301595
    :cond_5b
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->J$0:J

    .line 17301596
    .line 17301597
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$1:F

    .line 17301598
    .line 17301599
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17301600
    .line 17301601
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17301602
    .line 17301603
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17301604
    .line 17301605
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17301606
    .line 17301607
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17301608
    .line 17301609
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17301610
    .line 17301611
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17301612
    .line 17301613
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 17301614
    .line 17301615
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17301616
    .line 17301617
    check-cast v13, Landroidx/compose/animation/core/c0;

    .line 17301618
    .line 17301619
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17301620
    .line 17301621
    check-cast v14, Ljava/util/List;

    .line 17301622
    .line 17301623
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17301624
    .line 17301625
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17301626
    .line 17301627
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17301628
    .line 17301629
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301630
    .line 17301631
    move-object/from16 v18, v1

    .line 17301632
    .line 17301633
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17301634
    .line 17301635
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301636
    .line 17301637
    move-object/from16 v19, v1

    .line 17301638
    .line 17301639
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17301640
    .line 17301641
    check-cast v1, Ljava/util/List;

    .line 17301642
    .line 17301643
    move-object/from16 v20, v1

    .line 17301644
    .line 17301645
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301646
    .line 17301647
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301648
    .line 17301649
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301650
    .line 17301651
    .line 17301652
    move/from16 v22, v9

    .line 17301653
    .line 17301654
    move-object/from16 v21, v13

    .line 17301655
    .line 17301656
    move-object/from16 v23, v14

    .line 17301657
    .line 17301658
    move-object/from16 v24, v15

    .line 17301659
    .line 17301660
    move-object v15, v6

    .line 17301661
    move v13, v8

    .line 17301662
    move v14, v10

    .line 17301663
    move v6, v4

    .line 17301664
    move v10, v5

    .line 17301665
    move-object v5, v12

    .line 17301666
    move-wide v3, v2

    .line 17301667
    move v12, v7

    .line 17301668
    move/from16 v28, v11

    .line 17301669
    .line 17301670
    move-object v11, v0

    .line 17301671
    move-object v0, v1

    .line 17301672
    move-object/from16 v1, v20

    .line 17301673
    .line 17301674
    move/from16 v20, v28

    .line 17301675
    .line 17301676
    goto/16 :goto_1af

    .line 17301677
    .line 17301678
    :cond_ae
    move-object/from16 v18, v1

    .line 17301679
    .line 17301680
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301684
    .line 17301685
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301686
    .line 17301687
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animationToken:Ljava/lang/Integer;

    .line 17301688
    .line 17301689
    const/4 v3, 0x0

    .line 17301690
    if-nez v2, :cond_be

    .line 17301691
    .line 17301692
    const/4 v2, 0x1

    .line 17301693
    goto :goto_f1

    .line 17301694
    :cond_be
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v2

    .line 17301698
    if-lez v2, :cond_df

    .line 17301699
    .line 17301700
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animationToken:Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301703
    .line 17301704
    sget v5, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a:I

    .line 17301705
    .line 17301706
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v4

    .line 17301710
    check-cast v4, Ljava/lang/Number;

    .line 17301711
    .line 17301712
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v4

    .line 17301716
    if-nez v2, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_dd

    .line 17301719
    :cond_d7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v2

    .line 17301723
    if-eq v2, v4, :cond_df

    .line 17301724
    .line 17301725
    :goto_dd
    const/4 v2, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v2, 0x0

    .line 17301728
    :goto_e0
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301729
    .line 17301730
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animationToken:Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v5

    .line 17301736
    sget v6, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a:I

    .line 17301737
    .line 17301738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :goto_f1
    new-instance v4, Ljava/util/ArrayList;

    .line 17301746
    .line 17301747
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301748
    .line 17301749
    .line 17301750
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301751
    .line 17301752
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$text:Ljava/lang/String;

    .line 17301756
    .line 17301757
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$digitCount:I

    .line 17301758
    .line 17301759
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$digitDelayMillisProvider:Lkotlin/jvm/functions/Function1;

    .line 17301760
    .line 17301761
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$animatables:Ljava/util/List;

    .line 17301762
    .line 17301763
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$initialCellOffset:F

    .line 17301764
    .line 17301765
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$durationMillis:I

    .line 17301766
    .line 17301767
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$easing:Landroidx/compose/animation/core/c0;

    .line 17301768
    .line 17301769
    move-object v15, v6

    .line 17301770
    move-object v14, v8

    .line 17301771
    move-object v13, v9

    .line 17301772
    move v9, v10

    .line 17301773
    move v8, v11

    .line 17301774
    move-object v6, v1

    .line 17301775
    move v11, v2

    .line 17301776
    move v10, v7

    .line 17301777
    move-object/from16 v1, v18

    .line 17301778
    .line 17301779
    const/4 v2, 0x0

    .line 17301780
    move-object v7, v0

    .line 17301781
    :goto_115
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v0

    .line 17301785
    if-ge v2, v0, :cond_25d

    .line 17301786
    .line 17301787
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    move-object/from16 v18, v1

    .line 17301792
    .line 17301793
    add-int/lit8 v1, v3, 0x1

    .line 17301794
    .line 17301795
    int-to-char v0, v0

    .line 17301796
    int-to-char v0, v0

    .line 17301797
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v19

    .line 17301801
    if-eqz v19, :cond_246

    .line 17301802
    .line 17301803
    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v0

    .line 17301807
    add-int/lit8 v0, v0, 0xa

    .line 17301808
    .line 17301809
    int-to-float v0, v0

    .line 17301810
    move/from16 v19, v0

    .line 17301811
    .line 17301812
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301813
    .line 17301814
    sub-int v0, v10, v0

    .line 17301815
    .line 17301816
    const/16 v17, 0x1

    .line 17301817
    .line 17301818
    add-int/lit8 v0, v0, -0x1

    .line 17301819
    .line 17301820
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v0

    .line 17301824
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    check-cast v0, Ljava/lang/Number;

    .line 17301829
    .line 17301830
    move/from16 p1, v1

    .line 17301831
    .line 17301832
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-wide v0

    .line 17301836
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v3

    .line 17301840
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 17301841
    .line 17301842
    if-eqz v3, :cond_22d

    .line 17301843
    .line 17301844
    if-eqz v11, :cond_1e6

    .line 17301845
    .line 17301846
    move-wide/from16 v20, v0

    .line 17301847
    .line 17301848
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    iput-object v6, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17301853
    .line 17301854
    iput-object v4, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17301855
    .line 17301856
    iput-object v5, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17301857
    .line 17301858
    iput-object v15, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17301859
    .line 17301860
    iput-object v14, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17301861
    .line 17301862
    iput-object v13, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17301863
    .line 17301864
    iput-object v12, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17301865
    .line 17301866
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17301867
    .line 17301868
    iput v11, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17301869
    .line 17301870
    iput v10, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17301871
    .line 17301872
    iput v9, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17301873
    .line 17301874
    iput v8, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17301875
    .line 17301876
    move/from16 v1, p1

    .line 17301877
    .line 17301878
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17301879
    .line 17301880
    iput v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17301881
    .line 17301882
    move/from16 p1, v2

    .line 17301883
    .line 17301884
    move/from16 v2, v19

    .line 17301885
    .line 17301886
    iput v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$1:F

    .line 17301887
    .line 17301888
    move/from16 v19, v8

    .line 17301889
    .line 17301890
    move/from16 v22, v9

    .line 17301891
    .line 17301892
    move-wide/from16 v8, v20

    .line 17301893
    .line 17301894
    iput-wide v8, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->J$0:J

    .line 17301895
    .line 17301896
    const/4 v8, 0x1

    .line 17301897
    iput v8, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17301898
    .line 17301899
    invoke-virtual {v3, v0, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v0

    .line 17301903
    move-object/from16 v8, v18

    .line 17301904
    .line 17301905
    if-ne v0, v8, :cond_194

    .line 17301906
    .line 17301907
    return-object v8

    .line 17301908
    :cond_194
    move-object v0, v6

    .line 17301909
    move-object/from16 v18, v8

    .line 17301910
    .line 17301911
    move-object/from16 v23, v13

    .line 17301912
    .line 17301913
    move-object/from16 v24, v14

    .line 17301914
    .line 17301915
    move/from16 v13, v19

    .line 17301916
    .line 17301917
    move v6, v2

    .line 17301918
    move-object/from16 v19, v5

    .line 17301919
    .line 17301920
    move v14, v10

    .line 17301921
    move/from16 v10, p1

    .line 17301922
    .line 17301923
    move-object v5, v3

    .line 17301924
    move-object/from16 v28, v12

    .line 17301925
    .line 17301926
    move v12, v1

    .line 17301927
    move-object v1, v4

    .line 17301928
    move-wide/from16 v3, v20

    .line 17301929
    .line 17301930
    move/from16 v20, v11

    .line 17301931
    .line 17301932
    move-object/from16 v21, v28

    .line 17301933
    .line 17301934
    move-object v11, v7

    .line 17301935
    :goto_1af
    const/16 v25, 0x0

    .line 17301936
    .line 17301937
    const/16 v26, 0x0

    .line 17301938
    .line 17301939
    new-instance v27, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1$1$1;

    .line 17301940
    .line 17301941
    const/4 v9, 0x0

    .line 17301942
    move-object/from16 v2, v27

    .line 17301943
    .line 17301944
    move v7, v13

    .line 17301945
    move-object/from16 v8, v21

    .line 17301946
    .line 17301947
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1$1$1;-><init>(JLandroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    .line 17301948
    .line 17301949
    .line 17301950
    const/4 v6, 0x3

    .line 17301951
    const/4 v7, 0x0

    .line 17301952
    move-object v2, v0

    .line 17301953
    move-object/from16 v3, v25

    .line 17301954
    .line 17301955
    move-object/from16 v4, v26

    .line 17301956
    .line 17301957
    move-object/from16 v5, v27

    .line 17301958
    .line 17301959
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-object v6, v0

    .line 17301967
    move-object v4, v1

    .line 17301968
    move v2, v10

    .line 17301969
    move-object v7, v11

    .line 17301970
    move v9, v13

    .line 17301971
    move v10, v14

    .line 17301972
    move-object/from16 v8, v18

    .line 17301973
    .line 17301974
    move-object/from16 v5, v19

    .line 17301975
    .line 17301976
    move/from16 v11, v20

    .line 17301977
    .line 17301978
    move/from16 v0, v22

    .line 17301979
    .line 17301980
    move-object/from16 v13, v23

    .line 17301981
    .line 17301982
    move-object/from16 v14, v24

    .line 17301983
    .line 17301984
    const/4 v1, 0x2

    .line 17301985
    move/from16 v18, v12

    .line 17301986
    .line 17301987
    move-object/from16 v12, v21

    .line 17301988
    .line 17301989
    goto :goto_23b

    .line 17301990
    :cond_1e6
    move/from16 v1, p1

    .line 17301991
    .line 17301992
    move/from16 p1, v2

    .line 17301993
    .line 17301994
    move/from16 v22, v9

    .line 17301995
    .line 17301996
    move/from16 v2, v19

    .line 17301997
    .line 17301998
    move/from16 v19, v8

    .line 17301999
    .line 17302000
    move-object/from16 v8, v18

    .line 17302001
    .line 17302002
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    iput-object v6, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17302007
    .line 17302008
    iput-object v4, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17302009
    .line 17302010
    iput-object v5, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17302011
    .line 17302012
    iput-object v15, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17302013
    .line 17302014
    iput-object v14, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17302015
    .line 17302016
    iput-object v13, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17302017
    .line 17302018
    iput-object v12, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17302019
    .line 17302020
    const/4 v2, 0x0

    .line 17302021
    iput-object v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17302022
    .line 17302023
    iput v11, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$0:I

    .line 17302024
    .line 17302025
    iput v10, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$1:I

    .line 17302026
    .line 17302027
    move/from16 v2, v22

    .line 17302028
    .line 17302029
    iput v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->F$0:F

    .line 17302030
    .line 17302031
    move/from16 v9, v19

    .line 17302032
    .line 17302033
    iput v9, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$2:I

    .line 17302034
    .line 17302035
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$3:I

    .line 17302036
    .line 17302037
    move/from16 v18, v1

    .line 17302038
    .line 17302039
    move/from16 v1, p1

    .line 17302040
    .line 17302041
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->I$4:I

    .line 17302042
    .line 17302043
    const/4 v1, 0x2

    .line 17302044
    iput v1, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17302045
    .line 17302046
    invoke-virtual {v3, v0, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    if-ne v0, v8, :cond_225

    .line 17302051
    .line 17302052
    return-object v8

    .line 17302053
    :cond_225
    move v0, v2

    .line 17302054
    move-object v3, v5

    .line 17302055
    move-object v5, v6

    .line 17302056
    move/from16 v2, p1

    .line 17302057
    .line 17302058
    :goto_22a
    move-object v6, v5

    .line 17302059
    move-object v5, v3

    .line 17302060
    goto :goto_23b

    .line 17302061
    :cond_22d
    const/4 v1, 0x2

    .line 17302062
    move-object/from16 v28, v18

    .line 17302063
    .line 17302064
    move/from16 v18, p1

    .line 17302065
    .line 17302066
    move/from16 p1, v2

    .line 17302067
    .line 17302068
    move v2, v9

    .line 17302069
    move v9, v8

    .line 17302070
    move-object/from16 v8, v28

    .line 17302071
    .line 17302072
    move v0, v2

    .line 17302073
    move/from16 v2, p1

    .line 17302074
    .line 17302075
    :goto_23b
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302076
    .line 17302077
    const/16 v16, 0x1

    .line 17302078
    .line 17302079
    add-int/lit8 v3, v3, 0x1

    .line 17302080
    .line 17302081
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302082
    .line 17302083
    move/from16 v3, v18

    .line 17302084
    .line 17302085
    goto :goto_256

    .line 17302086
    :cond_246
    move/from16 p1, v2

    .line 17302087
    .line 17302088
    move v2, v9

    .line 17302089
    const/16 v16, 0x1

    .line 17302090
    .line 17302091
    move v9, v8

    .line 17302092
    move-object/from16 v8, v18

    .line 17302093
    .line 17302094
    move/from16 v18, v1

    .line 17302095
    .line 17302096
    const/4 v1, 0x2

    .line 17302097
    move v0, v2

    .line 17302098
    move/from16 v3, v18

    .line 17302099
    .line 17302100
    move/from16 v2, p1

    .line 17302101
    .line 17302102
    :goto_256
    add-int/lit8 v2, v2, 0x1

    .line 17302103
    .line 17302104
    move-object v1, v8

    .line 17302105
    move v8, v9

    .line 17302106
    move v9, v0

    .line 17302107
    goto/16 :goto_115

    .line 17302108
    .line 17302109
    :cond_25d
    move-object v8, v1

    .line 17302110
    if-eqz v11, :cond_28d

    .line 17302111
    .line 17302112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v0

    .line 17302116
    move-object v2, v0

    .line 17302117
    move-object v1, v8

    .line 17302118
    :cond_266
    :goto_266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v0

    .line 17302122
    if-eqz v0, :cond_28d

    .line 17302123
    .line 17302124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v0

    .line 17302128
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17302129
    .line 17302130
    iput-object v2, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$0:Ljava/lang/Object;

    .line 17302131
    .line 17302132
    const/4 v3, 0x0

    .line 17302133
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$1:Ljava/lang/Object;

    .line 17302134
    .line 17302135
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$2:Ljava/lang/Object;

    .line 17302136
    .line 17302137
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$3:Ljava/lang/Object;

    .line 17302138
    .line 17302139
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$4:Ljava/lang/Object;

    .line 17302140
    .line 17302141
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$5:Ljava/lang/Object;

    .line 17302142
    .line 17302143
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$6:Ljava/lang/Object;

    .line 17302144
    .line 17302145
    iput-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->L$7:Ljava/lang/Object;

    .line 17302146
    .line 17302147
    const/4 v4, 0x3

    .line 17302148
    iput v4, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->label:I

    .line 17302149
    .line 17302150
    invoke-interface {v0, v7}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v0

    .line 17302154
    if-ne v0, v1, :cond_266

    .line 17302155
    .line 17302156
    return-object v1

    .line 17302157
    :cond_28d
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$CommonFirstDisplaySlotMachineText$2$1;->$currentOnAnimationFinished$delegate:Landroidx/compose/runtime/State;

    .line 17302158
    .line 17302159
    sget v1, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a:I

    .line 17302160
    .line 17302161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17302166
    .line 17302167
    if-eqz v0, :cond_29c

    .line 17302168
    .line 17302169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    :cond_29c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302173
    .line 17302174
    return-object v0
.end method


