## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->b:Ljava/util/List;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;

    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;

    .line 67567631
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567635
    and-int v7, v5, v6

    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;

    .line 67567645
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567656
    const/4 v7, 0x5

    .line 67567657
    const/4 v8, 0x4

    .line 67567658
    const/4 v9, 0x3

    .line 67567659
    const/4 v10, 0x2

    .line 67567660
    const/4 v11, 0x1

    .line 67567661
    const/4 v12, 0x0

    .line 67567662
    if-eqz v6, :cond_74

    .line 67567664
    if-eq v6, v11, :cond_63

    .line 67567666
    if-eq v6, v10, :cond_5e

    .line 67567668
    if-eq v6, v9, :cond_4c

    .line 67567670
    if-eq v6, v8, :cond_47

    .line 67567672
    if-ne v6, v7, :cond_3f

    .line 67567674
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567677
    goto/16 :goto_15a

    .line 67567679
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567681
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567683
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567686
    throw v1

    .line 67567687
    :cond_47
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567690
    goto/16 :goto_11b

    .line 67567692
    :cond_4c
    iget-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567694
    check-cast v1, Ljava/lang/Integer;

    .line 67567696
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567698
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 67567700
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567703
    move-object/from16 v16, v2

    .line 67567705
    move-object v2, v1

    .line 67567706
    move-object/from16 v1, v16

    .line 67567708
    goto/16 :goto_10e

    .line 67567710
    :cond_5e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567713
    goto/16 :goto_e1

    .line 67567715
    :cond_63
    iget-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567717
    check-cast v1, Ljava/lang/Integer;

    .line 67567719
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567721
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 67567723
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567726
    move-object/from16 v16, v2

    .line 67567728
    move-object v2, v1

    .line 67567729
    move-object/from16 v1, v16

    .line 67567731
    goto :goto_d4

    .line 67567732
    :cond_74
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567735
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 67567737
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567739
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67567742
    move-result-object v6

    .line 67567743
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 67567746
    move-result-object v6

    .line 67567747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567750
    move-result-object v6

    .line 67567751
    :cond_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567754
    move-result v13

    .line 67567755
    const/4 v14, 0x0

    .line 67567756
    if-eqz v13, :cond_a1

    .line 67567758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567761
    move-result-object v13

    .line 67567762
    move-object v15, v13

    .line 67567763
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 67567768
    move-result v15

    .line 67567769
    if-ne v15, v3, :cond_9d

    .line 67567771
    const/4 v15, 0x1

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v15, 0x0

    .line 67567774
    :goto_9e
    if-eqz v15, :cond_87

    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    move-object v13, v12

    .line 67567778
    :goto_a2
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 67567780
    const-string v6, "animateScrollToTarget: targetIndex="

    .line 67567782
    const-string v15, "SubtitlePagedScrollCoordinator"

    .line 67567784
    if-nez v13, :cond_11e

    .line 67567786
    if-eqz p3, :cond_e4

    .line 67567788
    if-eqz v2, :cond_e4

    .line 67567790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567792
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567798
    const-string v6, " not visible, snapToPageFirst=true, durationOverrideMs="

    .line 67567800
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567806
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v15, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567813
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567815
    iput-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567817
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567819
    iput v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567821
    invoke-virtual {v6, v3, v14, v4}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567824
    move-result-object v3

    .line 67567825
    if-ne v3, v5, :cond_d4

    .line 67567827
    return-object v5

    .line 67567828
    :cond_d4
    :goto_d4
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567830
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567832
    iput v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567834
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567837
    move-result-object v1

    .line 67567838
    if-ne v1, v5, :cond_e1

    .line 67567840
    return-object v5

    .line 67567841
    :cond_e1
    :goto_e1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567843
    return-object v1

    .line 67567844
    :cond_e4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567846
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567849
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567852
    const-string v6, " not visible, animateScrollToItem offset="

    .line 67567854
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 67567859
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567865
    move-result-object v6

    .line 67567866
    invoke-static {v15, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567869
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567871
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 67567873
    iput-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567875
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567877
    iput v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567879
    invoke-virtual {v6, v3, v7, v4}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567882
    move-result-object v3

    .line 67567883
    if-ne v3, v5, :cond_10e

    .line 67567885
    return-object v5

    .line 67567886
    :cond_10e
    :goto_10e
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567888
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567890
    iput v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567892
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567895
    move-result-object v1

    .line 67567896
    if-ne v1, v5, :cond_11b

    .line 67567898
    return-object v5

    .line 67567899
    :cond_11b
    :goto_11b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567901
    return-object v1

    .line 67567902
    :cond_11e
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 67567905
    move-result v8

    .line 67567906
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 67567908
    add-int/2addr v8, v1

    .line 67567909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567911
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567917
    const-string v3, " is visible, offset="

    .line 67567919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567922
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 67567925
    move-result v3

    .line 67567926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567929
    const-string v3, ", deltaPx="

    .line 67567931
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567934
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567937
    const-string v3, ", durationOverrideMs="

    .line 67567939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-static {v15, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567952
    int-to-float v1, v8

    .line 67567953
    iput v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567955
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567958
    move-result-object v1

    .line 67567959
    if-ne v1, v5, :cond_15a

    .line 67567961
    return-object v5

    .line 67567962
    :cond_15a
    :goto_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567964
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;

    .line 67567625
    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567627
    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;

    .line 67567630
    .line 67567631
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567634
    .line 67567635
    and-int v7, v5, v6

    .line 67567636
    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;

    .line 67567644
    .line 67567645
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v7, 0x5

    .line 67567657
    const/4 v8, 0x4

    .line 67567658
    const/4 v9, 0x3

    .line 67567659
    const/4 v10, 0x2

    .line 67567660
    const/4 v11, 0x1

    .line 67567661
    const/4 v12, 0x0

    .line 67567662
    if-eqz v6, :cond_74

    .line 67567663
    .line 67567664
    if-eq v6, v11, :cond_63

    .line 67567665
    .line 67567666
    if-eq v6, v10, :cond_5e

    .line 67567667
    .line 67567668
    if-eq v6, v9, :cond_4c

    .line 67567669
    .line 67567670
    if-eq v6, v8, :cond_47

    .line 67567671
    .line 67567672
    if-ne v6, v7, :cond_3f

    .line 67567673
    .line 67567674
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567675
    .line 67567676
    .line 67567677
    goto/16 :goto_15a

    .line 67567678
    .line 67567679
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567680
    .line 67567681
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567682
    .line 67567683
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    throw v1

    .line 67567687
    :cond_47
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567688
    .line 67567689
    .line 67567690
    goto/16 :goto_11b

    .line 67567691
    .line 67567692
    :cond_4c
    iget-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567693
    .line 67567694
    check-cast v1, Ljava/lang/Integer;

    .line 67567695
    .line 67567696
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567697
    .line 67567698
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 67567699
    .line 67567700
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567701
    .line 67567702
    .line 67567703
    move-object/from16 v16, v2

    .line 67567704
    .line 67567705
    move-object v2, v1

    .line 67567706
    move-object/from16 v1, v16

    .line 67567707
    .line 67567708
    goto/16 :goto_10e

    .line 67567709
    .line 67567710
    :cond_5e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567711
    .line 67567712
    .line 67567713
    goto/16 :goto_e1

    .line 67567714
    .line 67567715
    :cond_63
    iget-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567716
    .line 67567717
    check-cast v1, Ljava/lang/Integer;

    .line 67567718
    .line 67567719
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567720
    .line 67567721
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 67567722
    .line 67567723
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567724
    .line 67567725
    .line 67567726
    move-object/from16 v16, v2

    .line 67567727
    .line 67567728
    move-object v2, v1

    .line 67567729
    move-object/from16 v1, v16

    .line 67567730
    .line 67567731
    goto :goto_d4

    .line 67567732
    :cond_74
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567733
    .line 67567734
    .line 67567735
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 67567736
    .line 67567737
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567738
    .line 67567739
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v6

    .line 67567743
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v6

    .line 67567747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v6

    .line 67567751
    :cond_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v13

    .line 67567755
    const/4 v14, 0x0

    .line 67567756
    if-eqz v13, :cond_a1

    .line 67567757
    .line 67567758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v13

    .line 67567762
    move-object v15, v13

    .line 67567763
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 67567764
    .line 67567765
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v15

    .line 67567769
    if-ne v15, v3, :cond_9d

    .line 67567770
    .line 67567771
    const/4 v15, 0x1

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v15, 0x0

    .line 67567774
    :goto_9e
    if-eqz v15, :cond_87

    .line 67567775
    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    move-object v13, v12

    .line 67567778
    :goto_a2
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 67567779
    .line 67567780
    const-string v6, "animateScrollToTarget: targetIndex="

    .line 67567781
    .line 67567782
    const-string v15, "SubtitlePagedScrollCoordinator"

    .line 67567783
    .line 67567784
    if-nez v13, :cond_11e

    .line 67567785
    .line 67567786
    if-eqz p3, :cond_e4

    .line 67567787
    .line 67567788
    if-eqz v2, :cond_e4

    .line 67567789
    .line 67567790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567791
    .line 67567792
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    const-string v6, " not visible, snapToPageFirst=true, durationOverrideMs="

    .line 67567799
    .line 67567800
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v15, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567814
    .line 67567815
    iput-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567816
    .line 67567817
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567818
    .line 67567819
    iput v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567820
    .line 67567821
    invoke-virtual {v6, v3, v14, v4}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v3

    .line 67567825
    if-ne v3, v5, :cond_d4

    .line 67567826
    .line 67567827
    return-object v5

    .line 67567828
    :cond_d4
    :goto_d4
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567829
    .line 67567830
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567831
    .line 67567832
    iput v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567833
    .line 67567834
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v1

    .line 67567838
    if-ne v1, v5, :cond_e1

    .line 67567839
    .line 67567840
    return-object v5

    .line 67567841
    :cond_e1
    :goto_e1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567842
    .line 67567843
    return-object v1

    .line 67567844
    :cond_e4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    const-string v6, " not visible, animateScrollToItem offset="

    .line 67567853
    .line 67567854
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 67567858
    .line 67567859
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v6

    .line 67567866
    invoke-static {v15, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567867
    .line 67567868
    .line 67567869
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567870
    .line 67567871
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 67567872
    .line 67567873
    iput-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567874
    .line 67567875
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567876
    .line 67567877
    iput v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567878
    .line 67567879
    invoke-virtual {v6, v3, v7, v4}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v3

    .line 67567883
    if-ne v3, v5, :cond_10e

    .line 67567884
    .line 67567885
    return-object v5

    .line 67567886
    :cond_10e
    :goto_10e
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$0:Ljava/lang/Object;

    .line 67567887
    .line 67567888
    iput-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->L$1:Ljava/lang/Object;

    .line 67567889
    .line 67567890
    iput v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567891
    .line 67567892
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v1

    .line 67567896
    if-ne v1, v5, :cond_11b

    .line 67567897
    .line 67567898
    return-object v5

    .line 67567899
    :cond_11b
    :goto_11b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567900
    .line 67567901
    return-object v1

    .line 67567902
    :cond_11e
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v8

    .line 67567906
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 67567907
    .line 67567908
    add-int/2addr v8, v1

    .line 67567909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567910
    .line 67567911
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    .line 67567917
    const-string v3, " is visible, offset="

    .line 67567918
    .line 67567919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v3

    .line 67567926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567927
    .line 67567928
    .line 67567929
    const-string v3, ", deltaPx="

    .line 67567930
    .line 67567931
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    .line 67567937
    const-string v3, ", durationOverrideMs="

    .line 67567938
    .line 67567939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-static {v15, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567950
    .line 67567951
    .line 67567952
    int-to-float v1, v8

    .line 67567953
    iput v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$animateScrollToTarget$1;->label:I

    .line 67567954
    .line 67567955
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v1

    .line 67567959
    if-ne v1, v5, :cond_15a

    .line 67567960
    .line 67567961
    return-object v5

    .line 67567962
    :cond_15a
    :goto_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567963
    .line 67567964
    return-object v1
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "backToTarget: target="

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371018
    const-string v1, ", durationOverrideMs="

    .line 67371020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371026
    const-string v1, ", snapToPageFirst="

    .line 67371028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object v0

    .line 67371038
    const-string v1, "SubtitlePagedScrollCoordinator"

    .line 67371040
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371050
    move-result-object p2

    .line 67371051
    if-ne p1, p2, :cond_2e

    .line 67371053
    return-object p1

    .line 67371054
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "backToTarget: target="

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v1, ", durationOverrideMs="

    .line 67371019
    .line 67371020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string v1, ", snapToPageFirst="

    .line 67371027
    .line 67371028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    const-string v1, "SubtitlePagedScrollCoordinator"

    .line 67371039
    .line 67371040
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    if-ne p1, p2, :cond_2e

    .line 67371052
    .line 67371053
    return-object p1

    .line 67371054
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371055
    .line 67371056
    return-object p1
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724866
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724877
    move-result-object v0

    .line 50724878
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v1, :cond_2a

    .line 50724885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724888
    move-result-object v1

    .line 50724889
    move-object v3, v1

    .line 50724890
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 50724892
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50724895
    move-result v3

    .line 50724896
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724898
    if-ne v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    if-eqz v3, :cond_e

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v1, 0x0

    .line 50724907
    :goto_2b
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 50724909
    const-string v0, "settleAnimatedTargetOffset: targetIndex="

    .line 50724911
    const-string v3, "SubtitlePagedScrollCoordinator"

    .line 50724913
    if-nez v1, :cond_4c

    .line 50724915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724917
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724922
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    const-string p1, " still not visible after animateScrollToItem"

    .line 50724927
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {v3, p1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724939
    return-object p1

    .line 50724940
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50724943
    move-result v1

    .line 50724944
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 50724946
    add-int/2addr v1, v4

    .line 50724947
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50724950
    move-result v4

    .line 50724951
    if-gt v4, v2, :cond_75

    .line 50724953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724955
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724960
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    const-string p1, " already aligned, residualDeltaPx="

    .line 50724965
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724980
    return-object p1

    .line 50724981
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724983
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724991
    const-string p1, " residualDeltaPx="

    .line 50724993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724999
    const-string p1, ", fallback to slowScrollBy"

    .line 50725001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725011
    int-to-float p1, v1

    .line 50725012
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725019
    move-result-object p2

    .line 50725020
    if-ne p1, p2, :cond_9f

    .line 50725022
    return-object p1

    .line 50725023
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v1, :cond_2a

    .line 50724884
    .line 50724885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    move-object v3, v1

    .line 50724890
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 50724891
    .line 50724892
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724897
    .line 50724898
    if-ne v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    if-eqz v3, :cond_e

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v1, 0x0

    .line 50724907
    :goto_2b
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 50724908
    .line 50724909
    const-string v0, "settleAnimatedTargetOffset: targetIndex="

    .line 50724910
    .line 50724911
    const-string v3, "SubtitlePagedScrollCoordinator"

    .line 50724912
    .line 50724913
    if-nez v1, :cond_4c

    .line 50724914
    .line 50724915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724921
    .line 50724922
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string p1, " still not visible after animateScrollToItem"

    .line 50724926
    .line 50724927
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {v3, p1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724938
    .line 50724939
    return-object p1

    .line 50724940
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 50724945
    .line 50724946
    add-int/2addr v1, v4

    .line 50724947
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v4

    .line 50724951
    if-gt v4, v2, :cond_75

    .line 50724952
    .line 50724953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724959
    .line 50724960
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    const-string p1, " already aligned, residualDeltaPx="

    .line 50724964
    .line 50724965
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724979
    .line 50724980
    return-object p1

    .line 50724981
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 50724987
    .line 50724988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    const-string p1, " residualDeltaPx="

    .line 50724992
    .line 50724993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p1, ", fallback to slowScrollBy"

    .line 50725000
    .line 50725001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    int-to-float p1, v1

    .line 50725012
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    if-ne p1, p2, :cond_9f

    .line 50725021
    .line 50725022
    return-object p1

    .line 50725023
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    .line 50725025
    return-object p1
.end method


.method public final d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50724896
    const-string v3, "SubtitlePagedScrollCoordinator"

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_34

    .line 50724901
    if-ne v2, v4, :cond_2c

    .line 50724903
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724906
    goto/16 :goto_a8

    .line 50724908
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    throw p1

    .line 50724916
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724922
    move-result p3

    .line 50724923
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724926
    move-result p3

    .line 50724927
    if-nez p3, :cond_44

    .line 50724929
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724931
    return-object p1

    .line 50724932
    :cond_44
    if-eqz p2, :cond_4b

    .line 50724934
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724937
    move-result p2

    .line 50724938
    goto :goto_5e

    .line 50724939
    :cond_4b
    sget p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s5;->a:I

    .line 50724941
    int-to-float p2, p3

    .line 50724942
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50724944
    mul-float p2, p2, v2

    .line 50724946
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724949
    move-result p2

    .line 50724950
    const/16 v2, 0x190

    .line 50724952
    const/16 v5, 0x384

    .line 50724954
    invoke-static {p2, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724957
    move-result p2

    .line 50724958
    :goto_5e
    int-to-long v5, p2

    .line 50724959
    const-wide/16 v7, 0x10

    .line 50724961
    div-long/2addr v5, v7

    .line 50724962
    long-to-int v2, v5

    .line 50724963
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724966
    move-result v2

    .line 50724967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724969
    const-string v6, "slowScrollBy: deltaPx="

    .line 50724971
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724977
    const-string v6, ", distancePx="

    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    const-string p3, ", durationMs="

    .line 50724987
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724993
    const-string p2, ", frameCount="

    .line 50724995
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {v3, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50725010
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50725013
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50725015
    sget-object v5, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 50725017
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;

    .line 50725019
    const/4 v7, 0x0

    .line 50725020
    invoke-direct {v6, v2, p1, p2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;-><init>(IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 50725023
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50725025
    invoke-virtual {p3, v5, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725028
    move-result-object p1

    .line 50725029
    if-ne p1, v1, :cond_a8

    .line 50725031
    return-object v1

    .line 50725032
    :cond_a8
    :goto_a8
    const-string p1, "slowScrollBy: completed"

    .line 50725034
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(FLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50724895
    .line 50724896
    const-string v3, "SubtitlePagedScrollCoordinator"

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_34

    .line 50724900
    .line 50724901
    if-ne v2, v4, :cond_2c

    .line 50724902
    .line 50724903
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    goto/16 :goto_a8

    .line 50724907
    .line 50724908
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724909
    .line 50724910
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724911
    .line 50724912
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    throw p1

    .line 50724916
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p3

    .line 50724923
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    if-nez p3, :cond_44

    .line 50724928
    .line 50724929
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724930
    .line 50724931
    return-object p1

    .line 50724932
    :cond_44
    if-eqz p2, :cond_4b

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    goto :goto_5e

    .line 50724939
    :cond_4b
    sget p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s5;->a:I

    .line 50724940
    .line 50724941
    int-to-float p2, p3

    .line 50724942
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50724943
    .line 50724944
    mul-float p2, p2, v2

    .line 50724945
    .line 50724946
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    const/16 v2, 0x190

    .line 50724951
    .line 50724952
    const/16 v5, 0x384

    .line 50724953
    .line 50724954
    invoke-static {p2, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    :goto_5e
    int-to-long v5, p2

    .line 50724959
    const-wide/16 v7, 0x10

    .line 50724960
    .line 50724961
    div-long/2addr v5, v7

    .line 50724962
    long-to-int v2, v5

    .line 50724963
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v2

    .line 50724967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    const-string v6, "slowScrollBy: deltaPx="

    .line 50724970
    .line 50724971
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v6, ", distancePx="

    .line 50724978
    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string p3, ", durationMs="

    .line 50724986
    .line 50724987
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p2, ", frameCount="

    .line 50724994
    .line 50724995
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-static {v3, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50725009
    .line 50725010
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50725014
    .line 50725015
    sget-object v5, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 50725016
    .line 50725017
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;

    .line 50725018
    .line 50725019
    const/4 v7, 0x0

    .line 50725020
    invoke-direct {v6, v2, p1, p2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;-><init>(IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 50725021
    .line 50725022
    .line 50725023
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$1;->label:I

    .line 50725024
    .line 50725025
    invoke-virtual {p3, v5, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    if-ne p1, v1, :cond_a8

    .line 50725030
    .line 50725031
    return-object v1

    .line 50725032
    :cond_a8
    :goto_a8
    const-string p1, "slowScrollBy: completed"

    .line 50725033
    .line 50725034
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    .line 50725039
    return-object p1
.end method


