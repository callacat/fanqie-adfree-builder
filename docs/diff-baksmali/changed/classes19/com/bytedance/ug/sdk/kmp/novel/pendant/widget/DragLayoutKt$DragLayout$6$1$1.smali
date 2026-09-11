## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17301510
    const/16 v2, 0x29

    .line 17301512
    const-string v3, "), container=("

    .line 17301514
    const-string v4, "), current=("

    .line 17301516
    const-string v5, "KmpPendantDragLayout"

    .line 17301518
    const/4 v6, 0x3

    .line 17301519
    const/4 v7, 0x2

    .line 17301520
    const/16 v8, 0x2c

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    if-eqz v1, :cond_3e

    .line 17301525
    if-eq v1, v9, :cond_33

    .line 17301527
    if-eq v1, v7, :cond_2a

    .line 17301529
    if-ne v1, v6, :cond_22

    .line 17301531
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301533
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    goto/16 :goto_138

    .line 17301538
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301540
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301542
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw p1

    .line 17301546
    :cond_2a
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17301548
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301550
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301553
    goto/16 :goto_2a8

    .line 17301555
    :cond_33
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17301557
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301559
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301562
    move p1, v1

    .line 17301563
    move v1, v2

    .line 17301564
    goto/16 :goto_294

    .line 17301566
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301569
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301571
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301574
    move-result p1

    .line 17301575
    const/4 v1, 0x0

    .line 17301576
    const/4 v10, 0x0

    .line 17301577
    cmpg-float p1, p1, v10

    .line 17301579
    if-nez p1, :cond_4f

    .line 17301581
    const/4 p1, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 p1, 0x0

    .line 17301584
    :goto_50
    if-nez p1, :cond_2f1

    .line 17301586
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301588
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301591
    move-result p1

    .line 17301592
    cmpg-float p1, p1, v10

    .line 17301594
    if-nez p1, :cond_5e

    .line 17301596
    const/4 p1, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 p1, 0x0

    .line 17301599
    :goto_5f
    if-eqz p1, :cond_63

    .line 17301601
    goto/16 :goto_2f1

    .line 17301603
    :cond_63
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301605
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301608
    move-result-object p1

    .line 17301609
    check-cast p1, Ljava/lang/Boolean;

    .line 17301611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301614
    move-result p1

    .line 17301615
    if-eqz p1, :cond_23a

    .line 17301617
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$needReInit:Z

    .line 17301619
    if-eqz p1, :cond_77

    .line 17301621
    goto/16 :goto_23a

    .line 17301623
    :cond_77
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301625
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301628
    move-result p1

    .line 17301629
    cmpl-float p1, p1, v10

    .line 17301631
    if-lez p1, :cond_c3

    .line 17301633
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301635
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301638
    move-result-object p1

    .line 17301639
    check-cast p1, Ljava/lang/Number;

    .line 17301641
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17301644
    move-result p1

    .line 17301645
    cmpl-float p1, p1, v10

    .line 17301647
    if-lez p1, :cond_c3

    .line 17301649
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301651
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301654
    move-result p1

    .line 17301655
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301657
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301660
    move-result v7

    .line 17301661
    cmpg-float p1, p1, v7

    .line 17301663
    if-nez p1, :cond_a3

    .line 17301665
    const/4 p1, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 p1, 0x0

    .line 17301668
    :goto_a4
    if-eqz p1, :cond_c1

    .line 17301670
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301672
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301675
    move-result-object p1

    .line 17301676
    check-cast p1, Ljava/lang/Number;

    .line 17301678
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17301681
    move-result p1

    .line 17301682
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301684
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301687
    move-result v7

    .line 17301688
    cmpg-float p1, p1, v7

    .line 17301690
    if-nez p1, :cond_be

    .line 17301692
    const/4 p1, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 p1, 0x0

    .line 17301695
    :goto_bf
    if-nez p1, :cond_c3

    .line 17301697
    :cond_c1
    const/4 p1, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 p1, 0x0

    .line 17301700
    :goto_c4
    if-eqz p1, :cond_19a

    .line 17301702
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$moveTarget:Lkotlin/Pair;

    .line 17301704
    if-nez v7, :cond_19a

    .line 17301706
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301708
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301711
    move-result-object v7

    .line 17301712
    check-cast v7, Ljava/lang/Boolean;

    .line 17301714
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301717
    move-result v7

    .line 17301718
    if-nez v7, :cond_19a

    .line 17301720
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17301722
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301725
    move-result-object p1

    .line 17301726
    check-cast p1, Ljava/lang/Number;

    .line 17301728
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17301731
    move-result p1

    .line 17301732
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301734
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301737
    move-result v7

    .line 17301738
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301740
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301743
    move-result v10

    .line 17301744
    iget v11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerWidthPx:F

    .line 17301746
    iget v12, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$marginLeftRightPx:F

    .line 17301748
    sget v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t;->a:I

    .line 17301750
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301752
    div-float/2addr v7, v13

    .line 17301753
    add-float/2addr p1, v7

    .line 17301754
    div-float v7, v11, v13

    .line 17301756
    cmpl-float p1, p1, v7

    .line 17301758
    if-lez p1, :cond_102

    .line 17301760
    const/4 p1, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 p1, 0x0

    .line 17301763
    :goto_103
    neg-float v7, v10

    .line 17301764
    div-float/2addr v7, v13

    .line 17301765
    div-float v13, v10, v13

    .line 17301767
    sub-float v13, v11, v13

    .line 17301769
    if-eqz p1, :cond_10e

    .line 17301771
    sub-float/2addr v11, v10

    .line 17301772
    sub-float v12, v11, v12

    .line 17301774
    :cond_10e
    invoke-static {v12, v7, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301777
    move-result p1

    .line 17301778
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17301780
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301783
    move-result-object v7

    .line 17301784
    check-cast v7, Ljava/lang/Number;

    .line 17301786
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17301789
    move-result v7

    .line 17301790
    cmpg-float v7, p1, v7

    .line 17301792
    if-nez v7, :cond_123

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v9, 0x0

    .line 17301796
    :goto_124
    if-nez v9, :cond_1f5

    .line 17301798
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17301800
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301803
    move-result-object v7

    .line 17301804
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301806
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17301808
    invoke-virtual {v1, v7, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301811
    move-result-object v1

    .line 17301812
    if-ne v1, v0, :cond_137

    .line 17301814
    return-object v0

    .line 17301815
    :cond_137
    move v0, p1

    .line 17301816
    :goto_138
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301820
    const-string v6, "content size changed, re-anchor x="

    .line 17301822
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301828
    const-string v0, ", previous=("

    .line 17301830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301835
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301838
    move-result v0

    .line 17301839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301845
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301847
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301850
    move-result-object v0

    .line 17301851
    check-cast v0, Ljava/lang/Number;

    .line 17301853
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17301856
    move-result v0

    .line 17301857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301865
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301868
    move-result v0

    .line 17301869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301875
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301877
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301880
    move-result v0

    .line 17301881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301887
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerWidthPx:F

    .line 17301889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301892
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301895
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerHeightPx:F

    .line 17301897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301910
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301913
    goto :goto_1f5

    .line 17301914
    :cond_19a
    if-eqz p1, :cond_1f5

    .line 17301916
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301920
    const-string v1, "content size changed during drag, skip re-anchor, previous=("

    .line 17301922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301927
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301930
    move-result v1

    .line 17301931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301937
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301939
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301942
    move-result-object v1

    .line 17301943
    check-cast v1, Ljava/lang/Number;

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301948
    move-result v1

    .line 17301949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301957
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301960
    move-result v1

    .line 17301961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301967
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301969
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301972
    move-result v1

    .line 17301973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerWidthPx:F

    .line 17301981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301987
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerHeightPx:F

    .line 17301989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302005
    :cond_1f5
    :goto_1f5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$onContainerMetricsUpdated:Lkotlin/jvm/functions/Function4;

    .line 17302007
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17302009
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17302012
    move-result-object v0

    .line 17302013
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17302015
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17302018
    move-result-object v1

    .line 17302019
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302021
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302024
    move-result v2

    .line 17302025
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302028
    move-result-object v2

    .line 17302029
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302031
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302034
    move-result v3

    .line 17302035
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302046
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302049
    move-result v0

    .line 17302050
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302057
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302059
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302061
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302064
    move-result v0

    .line 17302065
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302068
    move-result-object v0

    .line 17302069
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302072
    goto/16 :goto_2ee

    .line 17302074
    :cond_23a
    :goto_23a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$moveTarget:Lkotlin/Pair;

    .line 17302076
    if-eqz p1, :cond_241

    .line 17302078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302080
    return-object p1

    .line 17302081
    :cond_241
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$initialPositionProvider:Lkotlin/jvm/functions/Function2;

    .line 17302083
    if-eqz p1, :cond_261

    .line 17302085
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302087
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302090
    move-result v1

    .line 17302091
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302094
    move-result-object v1

    .line 17302095
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302097
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302100
    move-result v2

    .line 17302101
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302104
    move-result-object v2

    .line 17302105
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    move-result-object p1

    .line 17302109
    check-cast p1, Lkotlin/Pair;

    .line 17302111
    if-nez p1, :cond_26d

    .line 17302113
    :cond_261
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302116
    move-result-object p1

    .line 17302117
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302120
    move-result-object v1

    .line 17302121
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302124
    move-result-object p1

    .line 17302125
    :cond_26d
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Ljava/lang/Number;

    .line 17302131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17302134
    move-result v1

    .line 17302135
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302138
    move-result-object p1

    .line 17302139
    check-cast p1, Ljava/lang/Number;

    .line 17302141
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17302144
    move-result p1

    .line 17302145
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17302147
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302150
    move-result-object v3

    .line 17302151
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17302153
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17302155
    iput v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17302157
    invoke-virtual {v2, v3, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302160
    move-result-object v2

    .line 17302161
    if-ne v2, v0, :cond_294

    .line 17302163
    return-object v0

    .line 17302164
    :cond_294
    :goto_294
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17302166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302169
    move-result-object v3

    .line 17302170
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17302172
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17302174
    iput v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17302176
    invoke-virtual {v2, v3, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302179
    move-result-object v2

    .line 17302180
    if-ne v2, v0, :cond_2a7

    .line 17302182
    return-object v0

    .line 17302183
    :cond_2a7
    move v0, p1

    .line 17302184
    :goto_2a8
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302188
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302191
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$onContainerMetricsUpdated:Lkotlin/jvm/functions/Function4;

    .line 17302193
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302196
    move-result-object v1

    .line 17302197
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302200
    move-result-object v0

    .line 17302201
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302203
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302206
    move-result v2

    .line 17302207
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302210
    move-result-object v2

    .line 17302211
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302213
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302216
    move-result v3

    .line 17302217
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302220
    move-result-object v3

    .line 17302221
    invoke-interface {p1, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302224
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302226
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302228
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302231
    move-result v0

    .line 17302232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302235
    move-result-object v0

    .line 17302236
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302239
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302241
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302243
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302246
    move-result v0

    .line 17302247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302250
    move-result-object v0

    .line 17302251
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302254
    :goto_2ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302256
    return-object p1

    .line 17302257
    :cond_2f1
    :goto_2f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302259
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17301509
    .line 17301510
    const/16 v2, 0x29

    .line 17301511
    .line 17301512
    const-string v3, "), container=("

    .line 17301513
    .line 17301514
    const-string v4, "), current=("

    .line 17301515
    .line 17301516
    const-string v5, "KmpPendantDragLayout"

    .line 17301517
    .line 17301518
    const/4 v6, 0x3

    .line 17301519
    const/4 v7, 0x2

    .line 17301520
    const/16 v8, 0x2c

    .line 17301521
    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    if-eqz v1, :cond_3e

    .line 17301524
    .line 17301525
    if-eq v1, v9, :cond_33

    .line 17301526
    .line 17301527
    if-eq v1, v7, :cond_2a

    .line 17301528
    .line 17301529
    if-ne v1, v6, :cond_22

    .line 17301530
    .line 17301531
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301532
    .line 17301533
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_138

    .line 17301537
    .line 17301538
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301539
    .line 17301540
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    .line 17301542
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    throw p1

    .line 17301546
    :cond_2a
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17301547
    .line 17301548
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301549
    .line 17301550
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301551
    .line 17301552
    .line 17301553
    goto/16 :goto_2a8

    .line 17301554
    .line 17301555
    :cond_33
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17301556
    .line 17301557
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301558
    .line 17301559
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    move p1, v1

    .line 17301563
    move v1, v2

    .line 17301564
    goto/16 :goto_294

    .line 17301565
    .line 17301566
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301570
    .line 17301571
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301572
    .line 17301573
    .line 17301574
    move-result p1

    .line 17301575
    const/4 v1, 0x0

    .line 17301576
    const/4 v10, 0x0

    .line 17301577
    cmpg-float p1, p1, v10

    .line 17301578
    .line 17301579
    if-nez p1, :cond_4f

    .line 17301580
    .line 17301581
    const/4 p1, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 p1, 0x0

    .line 17301584
    :goto_50
    if-nez p1, :cond_2f1

    .line 17301585
    .line 17301586
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301587
    .line 17301588
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301589
    .line 17301590
    .line 17301591
    move-result p1

    .line 17301592
    cmpg-float p1, p1, v10

    .line 17301593
    .line 17301594
    if-nez p1, :cond_5e

    .line 17301595
    .line 17301596
    const/4 p1, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 p1, 0x0

    .line 17301599
    :goto_5f
    if-eqz p1, :cond_63

    .line 17301600
    .line 17301601
    goto/16 :goto_2f1

    .line 17301602
    .line 17301603
    :cond_63
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301604
    .line 17301605
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object p1

    .line 17301609
    check-cast p1, Ljava/lang/Boolean;

    .line 17301610
    .line 17301611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result p1

    .line 17301615
    if-eqz p1, :cond_23a

    .line 17301616
    .line 17301617
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$needReInit:Z

    .line 17301618
    .line 17301619
    if-eqz p1, :cond_77

    .line 17301620
    .line 17301621
    goto/16 :goto_23a

    .line 17301622
    .line 17301623
    :cond_77
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301624
    .line 17301625
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301626
    .line 17301627
    .line 17301628
    move-result p1

    .line 17301629
    cmpl-float p1, p1, v10

    .line 17301630
    .line 17301631
    if-lez p1, :cond_c3

    .line 17301632
    .line 17301633
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301634
    .line 17301635
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    check-cast p1, Ljava/lang/Number;

    .line 17301640
    .line 17301641
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17301642
    .line 17301643
    .line 17301644
    move-result p1

    .line 17301645
    cmpl-float p1, p1, v10

    .line 17301646
    .line 17301647
    if-lez p1, :cond_c3

    .line 17301648
    .line 17301649
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301650
    .line 17301651
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301652
    .line 17301653
    .line 17301654
    move-result p1

    .line 17301655
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301656
    .line 17301657
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v7

    .line 17301661
    cmpg-float p1, p1, v7

    .line 17301662
    .line 17301663
    if-nez p1, :cond_a3

    .line 17301664
    .line 17301665
    const/4 p1, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 p1, 0x0

    .line 17301668
    :goto_a4
    if-eqz p1, :cond_c1

    .line 17301669
    .line 17301670
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301671
    .line 17301672
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object p1

    .line 17301676
    check-cast p1, Ljava/lang/Number;

    .line 17301677
    .line 17301678
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17301679
    .line 17301680
    .line 17301681
    move-result p1

    .line 17301682
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301683
    .line 17301684
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v7

    .line 17301688
    cmpg-float p1, p1, v7

    .line 17301689
    .line 17301690
    if-nez p1, :cond_be

    .line 17301691
    .line 17301692
    const/4 p1, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 p1, 0x0

    .line 17301695
    :goto_bf
    if-nez p1, :cond_c3

    .line 17301696
    .line 17301697
    :cond_c1
    const/4 p1, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 p1, 0x0

    .line 17301700
    :goto_c4
    if-eqz p1, :cond_19a

    .line 17301701
    .line 17301702
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$moveTarget:Lkotlin/Pair;

    .line 17301703
    .line 17301704
    if-nez v7, :cond_19a

    .line 17301705
    .line 17301706
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301707
    .line 17301708
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v7

    .line 17301712
    check-cast v7, Ljava/lang/Boolean;

    .line 17301713
    .line 17301714
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v7

    .line 17301718
    if-nez v7, :cond_19a

    .line 17301719
    .line 17301720
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17301721
    .line 17301722
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object p1

    .line 17301726
    check-cast p1, Ljava/lang/Number;

    .line 17301727
    .line 17301728
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17301729
    .line 17301730
    .line 17301731
    move-result p1

    .line 17301732
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301733
    .line 17301734
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v7

    .line 17301738
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301739
    .line 17301740
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v10

    .line 17301744
    iget v11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerWidthPx:F

    .line 17301745
    .line 17301746
    iget v12, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$marginLeftRightPx:F

    .line 17301747
    .line 17301748
    sget v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t;->a:I

    .line 17301749
    .line 17301750
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301751
    .line 17301752
    div-float/2addr v7, v13

    .line 17301753
    add-float/2addr p1, v7

    .line 17301754
    div-float v7, v11, v13

    .line 17301755
    .line 17301756
    cmpl-float p1, p1, v7

    .line 17301757
    .line 17301758
    if-lez p1, :cond_102

    .line 17301759
    .line 17301760
    const/4 p1, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 p1, 0x0

    .line 17301763
    :goto_103
    neg-float v7, v10

    .line 17301764
    div-float/2addr v7, v13

    .line 17301765
    div-float v13, v10, v13

    .line 17301766
    .line 17301767
    sub-float v13, v11, v13

    .line 17301768
    .line 17301769
    if-eqz p1, :cond_10e

    .line 17301770
    .line 17301771
    sub-float/2addr v11, v10

    .line 17301772
    sub-float v12, v11, v12

    .line 17301773
    .line 17301774
    :cond_10e
    invoke-static {v12, v7, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301775
    .line 17301776
    .line 17301777
    move-result p1

    .line 17301778
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17301779
    .line 17301780
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    check-cast v7, Ljava/lang/Number;

    .line 17301785
    .line 17301786
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v7

    .line 17301790
    cmpg-float v7, p1, v7

    .line 17301791
    .line 17301792
    if-nez v7, :cond_123

    .line 17301793
    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v9, 0x0

    .line 17301796
    :goto_124
    if-nez v9, :cond_1f5

    .line 17301797
    .line 17301798
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17301799
    .line 17301800
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v7

    .line 17301804
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17301805
    .line 17301806
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17301807
    .line 17301808
    invoke-virtual {v1, v7, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v1

    .line 17301812
    if-ne v1, v0, :cond_137

    .line 17301813
    .line 17301814
    return-object v0

    .line 17301815
    :cond_137
    move v0, p1

    .line 17301816
    :goto_138
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301817
    .line 17301818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    const-string v6, "content size changed, re-anchor x="

    .line 17301821
    .line 17301822
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    const-string v0, ", previous=("

    .line 17301829
    .line 17301830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301834
    .line 17301835
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v0

    .line 17301839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301846
    .line 17301847
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v0

    .line 17301851
    check-cast v0, Ljava/lang/Number;

    .line 17301852
    .line 17301853
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301864
    .line 17301865
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v0

    .line 17301869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301876
    .line 17301877
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v0

    .line 17301881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerWidthPx:F

    .line 17301888
    .line 17301889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerHeightPx:F

    .line 17301896
    .line 17301897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_1f5

    .line 17301914
    :cond_19a
    if-eqz p1, :cond_1f5

    .line 17301915
    .line 17301916
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17301917
    .line 17301918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    const-string v1, "content size changed during drag, skip re-anchor, previous=("

    .line 17301921
    .line 17301922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301926
    .line 17301927
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v1

    .line 17301931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301938
    .line 17301939
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    check-cast v1, Ljava/lang/Number;

    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v1

    .line 17301949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301956
    .line 17301957
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v1

    .line 17301961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301968
    .line 17301969
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v1

    .line 17301973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerWidthPx:F

    .line 17301980
    .line 17301981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$containerHeightPx:F

    .line 17301988
    .line 17301989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    :cond_1f5
    :goto_1f5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$onContainerMetricsUpdated:Lkotlin/jvm/functions/Function4;

    .line 17302006
    .line 17302007
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17302008
    .line 17302009
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17302014
    .line 17302015
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302020
    .line 17302021
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v2

    .line 17302025
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v2

    .line 17302029
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302030
    .line 17302031
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v3

    .line 17302035
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302043
    .line 17302044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302045
    .line 17302046
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v0

    .line 17302050
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302058
    .line 17302059
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302060
    .line 17302061
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v0

    .line 17302065
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v0

    .line 17302069
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302070
    .line 17302071
    .line 17302072
    goto/16 :goto_2ee

    .line 17302073
    .line 17302074
    :cond_23a
    :goto_23a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$moveTarget:Lkotlin/Pair;

    .line 17302075
    .line 17302076
    if-eqz p1, :cond_241

    .line 17302077
    .line 17302078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302079
    .line 17302080
    return-object p1

    .line 17302081
    :cond_241
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$initialPositionProvider:Lkotlin/jvm/functions/Function2;

    .line 17302082
    .line 17302083
    if-eqz p1, :cond_261

    .line 17302084
    .line 17302085
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302086
    .line 17302087
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v1

    .line 17302091
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v1

    .line 17302095
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302096
    .line 17302097
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v2

    .line 17302101
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v2

    .line 17302105
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object p1

    .line 17302109
    check-cast p1, Lkotlin/Pair;

    .line 17302110
    .line 17302111
    if-nez p1, :cond_26d

    .line 17302112
    .line 17302113
    :cond_261
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object p1

    .line 17302117
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v1

    .line 17302121
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object p1

    .line 17302125
    :cond_26d
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Ljava/lang/Number;

    .line 17302130
    .line 17302131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v1

    .line 17302135
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object p1

    .line 17302139
    check-cast p1, Ljava/lang/Number;

    .line 17302140
    .line 17302141
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17302142
    .line 17302143
    .line 17302144
    move-result p1

    .line 17302145
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17302146
    .line 17302147
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v3

    .line 17302151
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17302152
    .line 17302153
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17302154
    .line 17302155
    iput v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17302156
    .line 17302157
    invoke-virtual {v2, v3, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v2

    .line 17302161
    if-ne v2, v0, :cond_294

    .line 17302162
    .line 17302163
    return-object v0

    .line 17302164
    :cond_294
    :goto_294
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17302165
    .line 17302166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v3

    .line 17302170
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$0:F

    .line 17302171
    .line 17302172
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->F$1:F

    .line 17302173
    .line 17302174
    iput v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->label:I

    .line 17302175
    .line 17302176
    invoke-virtual {v2, v3, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v2

    .line 17302180
    if-ne v2, v0, :cond_2a7

    .line 17302181
    .line 17302182
    return-object v0

    .line 17302183
    :cond_2a7
    move v0, p1

    .line 17302184
    :goto_2a8
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302185
    .line 17302186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302187
    .line 17302188
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302189
    .line 17302190
    .line 17302191
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$onContainerMetricsUpdated:Lkotlin/jvm/functions/Function4;

    .line 17302192
    .line 17302193
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v1

    .line 17302197
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302202
    .line 17302203
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302204
    .line 17302205
    .line 17302206
    move-result v2

    .line 17302207
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v2

    .line 17302211
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302212
    .line 17302213
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v3

    .line 17302217
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v3

    .line 17302221
    invoke-interface {p1, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302225
    .line 17302226
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302227
    .line 17302228
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v0

    .line 17302232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v0

    .line 17302236
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302240
    .line 17302241
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302242
    .line 17302243
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v0

    .line 17302247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v0

    .line 17302251
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302252
    .line 17302253
    .line 17302254
    :goto_2ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302255
    .line 17302256
    return-object p1

    .line 17302257
    :cond_2f1
    :goto_2f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302258
    .line 17302259
    return-object p1
.end method


