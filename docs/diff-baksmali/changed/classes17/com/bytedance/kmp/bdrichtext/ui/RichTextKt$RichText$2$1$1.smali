## classes17/com/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->label:I

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    if-eqz v1, :cond_20

    .line 17301514
    if-ne v1, v3, :cond_18

    .line 17301516
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->I$0:I

    .line 17301518
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301520
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17301522
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301525
    move-object p1, p0

    .line 17301526
    goto/16 :goto_198

    .line 17301528
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301530
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301532
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301535
    throw p1

    .line 17301536
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301539
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301541
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301543
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301545
    if-eqz v1, :cond_205

    .line 17301547
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301549
    if-nez v4, :cond_31

    .line 17301551
    goto/16 :goto_205

    .line 17301553
    :cond_31
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$text:Ljava/lang/String;

    .line 17301555
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301558
    iget-object v6, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->g:Ljava/lang/String;

    .line 17301560
    iget-object v7, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->h:Ldu0/l;

    .line 17301562
    const/4 v8, 0x0

    .line 17301563
    if-eqz v7, :cond_47

    .line 17301565
    iget v9, v7, Ldu0/l;->a:I

    .line 17301567
    iget v7, v7, Ldu0/l;->b:I

    .line 17301569
    add-int/2addr v9, v7

    .line 17301570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301573
    move-result-object v7

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v7, v8

    .line 17301576
    :goto_48
    const/4 v9, 0x2

    .line 17301577
    if-eqz v6, :cond_5d

    .line 17301579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301582
    move-result v10

    .line 17301583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301586
    move-result v11

    .line 17301587
    if-le v10, v11, :cond_5d

    .line 17301589
    invoke-static {v5, v6, v2, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301592
    move-result v10

    .line 17301593
    if-eqz v10, :cond_5d

    .line 17301595
    const/4 v10, 0x1

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v10, 0x0

    .line 17301598
    :goto_5e
    if-eqz v10, :cond_92

    .line 17301600
    iget-boolean v11, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301602
    if-eqz v11, :cond_92

    .line 17301604
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301607
    move-result-object v11

    .line 17301608
    sget-object v12, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301610
    if-ne v11, v12, :cond_92

    .line 17301612
    if-eqz v7, :cond_92

    .line 17301614
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 17301617
    move-result-object v11

    .line 17301618
    if-eqz v11, :cond_7e

    .line 17301620
    iget v12, v11, Ldu0/l;->a:I

    .line 17301622
    iget v11, v11, Ldu0/l;->b:I

    .line 17301624
    add-int/2addr v12, v11

    .line 17301625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301628
    move-result-object v11

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v11, v8

    .line 17301631
    :goto_7f
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301634
    move-result v11

    .line 17301635
    if-eqz v11, :cond_92

    .line 17301637
    iget v11, v1, Ldu0/l;->a:I

    .line 17301639
    iget v12, v1, Ldu0/l;->b:I

    .line 17301641
    add-int/2addr v11, v12

    .line 17301642
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301645
    move-result v12

    .line 17301646
    if-le v11, v12, :cond_92

    .line 17301648
    const/4 v11, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v11, 0x0

    .line 17301651
    :goto_93
    if-eqz v11, :cond_bb

    .line 17301653
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301656
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301659
    move-result v6

    .line 17301660
    iget v7, v1, Ldu0/l;->a:I

    .line 17301662
    iget v8, v1, Ldu0/l;->b:I

    .line 17301664
    add-int/2addr v8, v7

    .line 17301665
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301668
    move-result v6

    .line 17301669
    sget-object v7, Ldu0/l;->c:Ldu0/l$a;

    .line 17301671
    iget v8, v1, Ldu0/l;->a:I

    .line 17301673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    invoke-static {v8, v6}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 17301679
    move-result-object v6

    .line 17301680
    invoke-virtual {v4, v6}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301683
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301685
    iget-object v7, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17301687
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301690
    goto :goto_d2

    .line 17301691
    :cond_bb
    if-eqz v6, :cond_d2

    .line 17301693
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301696
    move-result v6

    .line 17301697
    if-nez v6, :cond_d2

    .line 17301699
    if-nez v10, :cond_d2

    .line 17301701
    iput-boolean v2, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301703
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301706
    move-result-object v6

    .line 17301707
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301709
    if-ne v6, v7, :cond_d2

    .line 17301711
    invoke-virtual {v4, v8}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301714
    :cond_d2
    :goto_d2
    iput-object v5, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->g:Ljava/lang/String;

    .line 17301716
    iput-object v1, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->h:Ldu0/l;

    .line 17301718
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301720
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301723
    move-result-object v1

    .line 17301724
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1$a;->a:[I

    .line 17301726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301729
    move-result v1

    .line 17301730
    aget v1, v4, v1

    .line 17301732
    if-eq v1, v3, :cond_1fb

    .line 17301734
    if-eq v1, v9, :cond_202

    .line 17301736
    const/4 v4, 0x3

    .line 17301737
    if-ne v1, v4, :cond_1f5

    .line 17301739
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301741
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 17301744
    move-result-object v1

    .line 17301745
    if-eqz v1, :cond_10a

    .line 17301747
    iget v4, v1, Ldu0/l;->a:I

    .line 17301749
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301751
    iget v6, v5, Ldu0/l;->a:I

    .line 17301753
    if-ne v4, v6, :cond_10a

    .line 17301755
    iget v5, v5, Ldu0/l;->b:I

    .line 17301757
    add-int/2addr v5, v6

    .line 17301758
    iget v1, v1, Ldu0/l;->b:I

    .line 17301760
    add-int/2addr v4, v1

    .line 17301761
    if-gt v6, v4, :cond_107

    .line 17301763
    if-gt v4, v5, :cond_107

    .line 17301765
    const/4 v1, 0x1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v1, 0x0

    .line 17301768
    :goto_108
    if-nez v1, :cond_131

    .line 17301770
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301772
    iget-object v1, v1, Lcom/bytedance/kmp/bdrichtext/ui/k;->c:Landroidx/compose/runtime/s1;

    .line 17301774
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17301776
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17301779
    move-result v1

    .line 17301780
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301782
    iget v5, v4, Ldu0/l;->a:I

    .line 17301784
    iget v4, v4, Ldu0/l;->b:I

    .line 17301786
    add-int/2addr v4, v5

    .line 17301787
    invoke-static {v1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301790
    move-result v1

    .line 17301791
    sget-object v4, Ldu0/l;->c:Ldu0/l$a;

    .line 17301793
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301795
    iget v5, v5, Ldu0/l;->a:I

    .line 17301797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    invoke-static {v5, v1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 17301803
    move-result-object v1

    .line 17301804
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301806
    invoke-virtual {v4, v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301809
    :cond_131
    move-object v4, p1

    .line 17301810
    move-object p1, p0

    .line 17301811
    :cond_133
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17301814
    move-result v1

    .line 17301815
    if-eqz v1, :cond_202

    .line 17301817
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301819
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301822
    move-result-object v1

    .line 17301823
    sget-object v5, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301825
    if-ne v1, v5, :cond_202

    .line 17301827
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301829
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 17301832
    move-result-object v1

    .line 17301833
    if-eqz v1, :cond_152

    .line 17301835
    iget v5, v1, Ldu0/l;->a:I

    .line 17301837
    iget v1, v1, Ldu0/l;->b:I

    .line 17301839
    add-int/2addr v5, v1

    .line 17301840
    move v1, v5

    .line 17301841
    goto :goto_156

    .line 17301842
    :cond_152
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301844
    iget v1, v1, Ldu0/l;->a:I

    .line 17301846
    :goto_156
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301848
    iget v6, v5, Ldu0/l;->a:I

    .line 17301850
    iget v7, v5, Ldu0/l;->b:I

    .line 17301852
    add-int/2addr v6, v7

    .line 17301853
    if-lt v1, v6, :cond_181

    .line 17301855
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301863
    invoke-virtual {p1, v5}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301866
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301868
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17301870
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301873
    iput-boolean v3, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301875
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17301878
    move-result v0

    .line 17301879
    add-int/2addr v0, v3

    .line 17301880
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17301882
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17301884
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17301887
    goto/16 :goto_202

    .line 17301889
    :cond_181
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301891
    iget-object v5, v5, Lcom/bytedance/kmp/bdrichtext/ui/k;->d:Landroidx/compose/runtime/t1;

    .line 17301893
    check-cast v5, Landroidx/compose/runtime/i4;

    .line 17301895
    invoke-virtual {v5}, Landroidx/compose/runtime/i4;->c()J

    .line 17301898
    move-result-wide v5

    .line 17301899
    iput-object v4, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301901
    iput v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->I$0:I

    .line 17301903
    iput v3, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->label:I

    .line 17301905
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301908
    move-result-object v5

    .line 17301909
    if-ne v5, v0, :cond_198

    .line 17301911
    return-object v0

    .line 17301912
    :cond_198
    :goto_198
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301914
    invoke-virtual {v5}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301917
    move-result-object v5

    .line 17301918
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301920
    if-eq v5, v6, :cond_1a3

    .line 17301922
    goto :goto_202

    .line 17301923
    :cond_1a3
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301925
    iget-object v5, v5, Lcom/bytedance/kmp/bdrichtext/ui/k;->e:Landroidx/compose/runtime/s1;

    .line 17301927
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17301929
    invoke-virtual {v5}, Landroidx/compose/runtime/g4;->d()I

    .line 17301932
    move-result v5

    .line 17301933
    add-int/2addr v1, v5

    .line 17301934
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301936
    iget v6, v5, Ldu0/l;->a:I

    .line 17301938
    iget v5, v5, Ldu0/l;->b:I

    .line 17301940
    add-int/2addr v6, v5

    .line 17301941
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 17301944
    move-result v1

    .line 17301945
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301947
    sget-object v6, Ldu0/l;->c:Ldu0/l$a;

    .line 17301949
    iget-object v7, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301951
    iget v7, v7, Ldu0/l;->a:I

    .line 17301953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    invoke-static {v7, v1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-virtual {v5, v6}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301963
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301965
    iget v6, v5, Ldu0/l;->a:I

    .line 17301967
    iget v7, v5, Ldu0/l;->b:I

    .line 17301969
    add-int/2addr v6, v7

    .line 17301970
    if-lt v1, v6, :cond_133

    .line 17301972
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301980
    invoke-virtual {p1, v5}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301983
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301985
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17301987
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301990
    iput-boolean v3, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301992
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17301995
    move-result v0

    .line 17301996
    add-int/2addr v0, v3

    .line 17301997
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17301999
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17302001
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302004
    goto :goto_202

    .line 17302005
    :cond_1f5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302007
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302010
    throw p1

    .line 17302011
    :cond_1fb
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17302013
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17302015
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17302018
    :cond_202
    :goto_202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302020
    return-object p1

    .line 17302021
    :cond_205
    :goto_205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->label:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    if-eqz v1, :cond_20

    .line 17301513
    .line 17301514
    if-ne v1, v3, :cond_18

    .line 17301515
    .line 17301516
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->I$0:I

    .line 17301517
    .line 17301518
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301519
    .line 17301520
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17301521
    .line 17301522
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301523
    .line 17301524
    .line 17301525
    move-object p1, p0

    .line 17301526
    goto/16 :goto_198

    .line 17301527
    .line 17301528
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301529
    .line 17301530
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301531
    .line 17301532
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    throw p1

    .line 17301536
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301540
    .line 17301541
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301542
    .line 17301543
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301544
    .line 17301545
    if-eqz v1, :cond_205

    .line 17301546
    .line 17301547
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301548
    .line 17301549
    if-nez v4, :cond_31

    .line 17301550
    .line 17301551
    goto/16 :goto_205

    .line 17301552
    .line 17301553
    :cond_31
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$text:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    iget-object v6, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->g:Ljava/lang/String;

    .line 17301559
    .line 17301560
    iget-object v7, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->h:Ldu0/l;

    .line 17301561
    .line 17301562
    const/4 v8, 0x0

    .line 17301563
    if-eqz v7, :cond_47

    .line 17301564
    .line 17301565
    iget v9, v7, Ldu0/l;->a:I

    .line 17301566
    .line 17301567
    iget v7, v7, Ldu0/l;->b:I

    .line 17301568
    .line 17301569
    add-int/2addr v9, v7

    .line 17301570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v7

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v7, v8

    .line 17301576
    :goto_48
    const/4 v9, 0x2

    .line 17301577
    if-eqz v6, :cond_5d

    .line 17301578
    .line 17301579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v10

    .line 17301583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v11

    .line 17301587
    if-le v10, v11, :cond_5d

    .line 17301588
    .line 17301589
    invoke-static {v5, v6, v2, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v10

    .line 17301593
    if-eqz v10, :cond_5d

    .line 17301594
    .line 17301595
    const/4 v10, 0x1

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v10, 0x0

    .line 17301598
    :goto_5e
    if-eqz v10, :cond_92

    .line 17301599
    .line 17301600
    iget-boolean v11, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301601
    .line 17301602
    if-eqz v11, :cond_92

    .line 17301603
    .line 17301604
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v11

    .line 17301608
    sget-object v12, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301609
    .line 17301610
    if-ne v11, v12, :cond_92

    .line 17301611
    .line 17301612
    if-eqz v7, :cond_92

    .line 17301613
    .line 17301614
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v11

    .line 17301618
    if-eqz v11, :cond_7e

    .line 17301619
    .line 17301620
    iget v12, v11, Ldu0/l;->a:I

    .line 17301621
    .line 17301622
    iget v11, v11, Ldu0/l;->b:I

    .line 17301623
    .line 17301624
    add-int/2addr v12, v11

    .line 17301625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v11

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v11, v8

    .line 17301631
    :goto_7f
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v11

    .line 17301635
    if-eqz v11, :cond_92

    .line 17301636
    .line 17301637
    iget v11, v1, Ldu0/l;->a:I

    .line 17301638
    .line 17301639
    iget v12, v1, Ldu0/l;->b:I

    .line 17301640
    .line 17301641
    add-int/2addr v11, v12

    .line 17301642
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v12

    .line 17301646
    if-le v11, v12, :cond_92

    .line 17301647
    .line 17301648
    const/4 v11, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v11, 0x0

    .line 17301651
    :goto_93
    if-eqz v11, :cond_bb

    .line 17301652
    .line 17301653
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v6

    .line 17301660
    iget v7, v1, Ldu0/l;->a:I

    .line 17301661
    .line 17301662
    iget v8, v1, Ldu0/l;->b:I

    .line 17301663
    .line 17301664
    add-int/2addr v8, v7

    .line 17301665
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v6

    .line 17301669
    sget-object v7, Ldu0/l;->c:Ldu0/l$a;

    .line 17301670
    .line 17301671
    iget v8, v1, Ldu0/l;->a:I

    .line 17301672
    .line 17301673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {v8, v6}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v6

    .line 17301680
    invoke-virtual {v4, v6}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301681
    .line 17301682
    .line 17301683
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301684
    .line 17301685
    iget-object v7, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17301686
    .line 17301687
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301688
    .line 17301689
    .line 17301690
    goto :goto_d2

    .line 17301691
    :cond_bb
    if-eqz v6, :cond_d2

    .line 17301692
    .line 17301693
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v6

    .line 17301697
    if-nez v6, :cond_d2

    .line 17301698
    .line 17301699
    if-nez v10, :cond_d2

    .line 17301700
    .line 17301701
    iput-boolean v2, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301702
    .line 17301703
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v6

    .line 17301707
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301708
    .line 17301709
    if-ne v6, v7, :cond_d2

    .line 17301710
    .line 17301711
    invoke-virtual {v4, v8}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    :goto_d2
    iput-object v5, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->g:Ljava/lang/String;

    .line 17301715
    .line 17301716
    iput-object v1, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->h:Ldu0/l;

    .line 17301717
    .line 17301718
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301719
    .line 17301720
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1$a;->a:[I

    .line 17301725
    .line 17301726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v1

    .line 17301730
    aget v1, v4, v1

    .line 17301731
    .line 17301732
    if-eq v1, v3, :cond_1fb

    .line 17301733
    .line 17301734
    if-eq v1, v9, :cond_202

    .line 17301735
    .line 17301736
    const/4 v4, 0x3

    .line 17301737
    if-ne v1, v4, :cond_1f5

    .line 17301738
    .line 17301739
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301740
    .line 17301741
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v1

    .line 17301745
    if-eqz v1, :cond_10a

    .line 17301746
    .line 17301747
    iget v4, v1, Ldu0/l;->a:I

    .line 17301748
    .line 17301749
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301750
    .line 17301751
    iget v6, v5, Ldu0/l;->a:I

    .line 17301752
    .line 17301753
    if-ne v4, v6, :cond_10a

    .line 17301754
    .line 17301755
    iget v5, v5, Ldu0/l;->b:I

    .line 17301756
    .line 17301757
    add-int/2addr v5, v6

    .line 17301758
    iget v1, v1, Ldu0/l;->b:I

    .line 17301759
    .line 17301760
    add-int/2addr v4, v1

    .line 17301761
    if-gt v6, v4, :cond_107

    .line 17301762
    .line 17301763
    if-gt v4, v5, :cond_107

    .line 17301764
    .line 17301765
    const/4 v1, 0x1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v1, 0x0

    .line 17301768
    :goto_108
    if-nez v1, :cond_131

    .line 17301769
    .line 17301770
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301771
    .line 17301772
    iget-object v1, v1, Lcom/bytedance/kmp/bdrichtext/ui/k;->c:Landroidx/compose/runtime/s1;

    .line 17301773
    .line 17301774
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17301775
    .line 17301776
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301781
    .line 17301782
    iget v5, v4, Ldu0/l;->a:I

    .line 17301783
    .line 17301784
    iget v4, v4, Ldu0/l;->b:I

    .line 17301785
    .line 17301786
    add-int/2addr v4, v5

    .line 17301787
    invoke-static {v1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    sget-object v4, Ldu0/l;->c:Ldu0/l$a;

    .line 17301792
    .line 17301793
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301794
    .line 17301795
    iget v5, v5, Ldu0/l;->a:I

    .line 17301796
    .line 17301797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {v5, v1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    iget-object v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301805
    .line 17301806
    invoke-virtual {v4, v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301807
    .line 17301808
    .line 17301809
    :cond_131
    move-object v4, p1

    .line 17301810
    move-object p1, p0

    .line 17301811
    :cond_133
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v1

    .line 17301815
    if-eqz v1, :cond_202

    .line 17301816
    .line 17301817
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301818
    .line 17301819
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v1

    .line 17301823
    sget-object v5, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301824
    .line 17301825
    if-ne v1, v5, :cond_202

    .line 17301826
    .line 17301827
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301828
    .line 17301829
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    if-eqz v1, :cond_152

    .line 17301834
    .line 17301835
    iget v5, v1, Ldu0/l;->a:I

    .line 17301836
    .line 17301837
    iget v1, v1, Ldu0/l;->b:I

    .line 17301838
    .line 17301839
    add-int/2addr v5, v1

    .line 17301840
    move v1, v5

    .line 17301841
    goto :goto_156

    .line 17301842
    :cond_152
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301843
    .line 17301844
    iget v1, v1, Ldu0/l;->a:I

    .line 17301845
    .line 17301846
    :goto_156
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301847
    .line 17301848
    iget v6, v5, Ldu0/l;->a:I

    .line 17301849
    .line 17301850
    iget v7, v5, Ldu0/l;->b:I

    .line 17301851
    .line 17301852
    add-int/2addr v6, v7

    .line 17301853
    if-lt v1, v6, :cond_181

    .line 17301854
    .line 17301855
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301856
    .line 17301857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {p1, v5}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301867
    .line 17301868
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17301869
    .line 17301870
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301871
    .line 17301872
    .line 17301873
    iput-boolean v3, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301874
    .line 17301875
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v0

    .line 17301879
    add-int/2addr v0, v3

    .line 17301880
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17301881
    .line 17301882
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17301883
    .line 17301884
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto/16 :goto_202

    .line 17301888
    .line 17301889
    :cond_181
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301890
    .line 17301891
    iget-object v5, v5, Lcom/bytedance/kmp/bdrichtext/ui/k;->d:Landroidx/compose/runtime/t1;

    .line 17301892
    .line 17301893
    check-cast v5, Landroidx/compose/runtime/i4;

    .line 17301894
    .line 17301895
    invoke-virtual {v5}, Landroidx/compose/runtime/i4;->c()J

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-wide v5

    .line 17301899
    iput-object v4, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->L$0:Ljava/lang/Object;

    .line 17301900
    .line 17301901
    iput v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->I$0:I

    .line 17301902
    .line 17301903
    iput v3, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->label:I

    .line 17301904
    .line 17301905
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v5

    .line 17301909
    if-ne v5, v0, :cond_198

    .line 17301910
    .line 17301911
    return-object v0

    .line 17301912
    :cond_198
    :goto_198
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301913
    .line 17301914
    invoke-virtual {v5}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301919
    .line 17301920
    if-eq v5, v6, :cond_1a3

    .line 17301921
    .line 17301922
    goto :goto_202

    .line 17301923
    :cond_1a3
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301924
    .line 17301925
    iget-object v5, v5, Lcom/bytedance/kmp/bdrichtext/ui/k;->e:Landroidx/compose/runtime/s1;

    .line 17301926
    .line 17301927
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17301928
    .line 17301929
    invoke-virtual {v5}, Landroidx/compose/runtime/g4;->d()I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v5

    .line 17301933
    add-int/2addr v1, v5

    .line 17301934
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301935
    .line 17301936
    iget v6, v5, Ldu0/l;->a:I

    .line 17301937
    .line 17301938
    iget v5, v5, Ldu0/l;->b:I

    .line 17301939
    .line 17301940
    add-int/2addr v6, v5

    .line 17301941
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v1

    .line 17301945
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301946
    .line 17301947
    sget-object v6, Ldu0/l;->c:Ldu0/l$a;

    .line 17301948
    .line 17301949
    iget-object v7, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301950
    .line 17301951
    iget v7, v7, Ldu0/l;->a:I

    .line 17301952
    .line 17301953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v7, v1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-virtual {v5, v6}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v5, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17301964
    .line 17301965
    iget v6, v5, Ldu0/l;->a:I

    .line 17301966
    .line 17301967
    iget v7, v5, Ldu0/l;->b:I

    .line 17301968
    .line 17301969
    add-int/2addr v6, v7

    .line 17301970
    if-lt v1, v6, :cond_133

    .line 17301971
    .line 17301972
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17301973
    .line 17301974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {p1, v5}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17301981
    .line 17301982
    .line 17301983
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17301984
    .line 17301985
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17301986
    .line 17301987
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iput-boolean v3, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 17301991
    .line 17301992
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    add-int/2addr v0, v3

    .line 17301997
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17301998
    .line 17301999
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17302000
    .line 17302001
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_202

    .line 17302005
    :cond_1f5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302006
    .line 17302007
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302008
    .line 17302009
    .line 17302010
    throw p1

    .line 17302011
    :cond_1fb
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17302012
    .line 17302013
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;->$pageRange:Ldu0/l;

    .line 17302014
    .line 17302015
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->e(Ldu0/l;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    :goto_202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302019
    .line 17302020
    return-object p1

    .line 17302021
    :cond_205
    :goto_205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302022
    .line 17302023
    return-object p1
.end method


