## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->label:I

    .line 17301510
    const-string v2, "CyberManager"

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v1, :cond_1a

    .line 17301515
    if-ne v1, v3, :cond_12

    .line 17301517
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    goto/16 :goto_261

    .line 17301522
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301524
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301526
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301529
    throw p1

    .line 17301530
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17301535
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301538
    move-result-object v1

    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    if-eqz v1, :cond_30

    .line 17301542
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301544
    invoke-interface {v1, v5}, Lpr1/b;->isActivatePendingEvent(Ljava/lang/String;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-ne v1, v3, :cond_30

    .line 17301550
    const/4 v1, 0x1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v1, 0x0

    .line 17301553
    :goto_31
    if-eqz v1, :cond_59

    .line 17301555
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301558
    move-result-object p1

    .line 17301559
    if-eqz p1, :cond_3e

    .line 17301561
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301563
    invoke-interface {p1, v0}, Lpr1/b;->addActivatePendingEvent(Ljava/lang/String;)V

    .line 17301566
    :cond_3e
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17301568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301570
    const-string v1, "onResourcePlanEvent addPendingEvent for activate request:"

    .line 17301572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301575
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    invoke-static {v2, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301592
    return-object p1

    .line 17301593
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301596
    move-result-object v1

    .line 17301597
    const/4 v5, 0x0

    .line 17301598
    if-eqz v1, :cond_67

    .line 17301600
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301602
    invoke-interface {v1, v6}, Lpr1/b;->peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 17301605
    move-result-object v1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v1, v5

    .line 17301608
    :goto_68
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301611
    move-result-object v6

    .line 17301612
    if-eqz v6, :cond_73

    .line 17301614
    invoke-interface {v6}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 17301617
    move-result-object v6

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v6, v5

    .line 17301620
    :goto_74
    if-eqz v6, :cond_87

    .line 17301622
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301625
    move-result-object v7

    .line 17301626
    check-cast v7, Ljava/util/Map;

    .line 17301628
    if-eqz v7, :cond_87

    .line 17301630
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301632
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v7

    .line 17301636
    check-cast v7, Ljava/util/List;

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v7, v5

    .line 17301640
    :goto_88
    if-eqz v6, :cond_95

    .line 17301642
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301645
    move-result-object v8

    .line 17301646
    check-cast v8, Ljava/lang/Boolean;

    .line 17301648
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301651
    move-result v8

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v8, 0x0

    .line 17301654
    :goto_96
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301657
    move-result-object v9

    .line 17301658
    if-eqz v9, :cond_ab

    .line 17301660
    invoke-interface {v9}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17301663
    move-result-object v9

    .line 17301664
    if-eqz v9, :cond_ab

    .line 17301666
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301668
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    move-result-object v9

    .line 17301672
    check-cast v9, Ljava/lang/Boolean;

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v9, v5

    .line 17301676
    :goto_ac
    if-nez v1, :cond_b0

    .line 17301678
    move-object v10, v7

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    move-object v10, v1

    .line 17301681
    :goto_b1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301684
    move-result-object v11

    .line 17301685
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301688
    move-result v11

    .line 17301689
    const-string v12, ", hasRequested:"

    .line 17301691
    const-string v13, "onResourcePlanEvent addPendingEvent:"

    .line 17301693
    if-nez v11, :cond_152

    .line 17301695
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->i(Ljava/util/List;)Z

    .line 17301698
    move-result v11

    .line 17301699
    if-eqz v11, :cond_c7

    .line 17301701
    goto/16 :goto_152

    .line 17301703
    :cond_c7
    if-eqz v8, :cond_122

    .line 17301705
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301712
    move-result v0

    .line 17301713
    if-eqz v0, :cond_122

    .line 17301715
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17301717
    sget v6, Ljr1/c;->a:I

    .line 17301719
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301728
    move-result-object v0

    .line 17301729
    if-eqz v0, :cond_f0

    .line 17301731
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 17301733
    if-eqz v0, :cond_f0

    .line 17301735
    invoke-interface {v0}, Ljr1/d;->a()Z

    .line 17301738
    move-result v0

    .line 17301739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301742
    move-result-object v0

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v0, v5

    .line 17301745
    :goto_f1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301748
    move-result-object v6

    .line 17301749
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301752
    move-result v0

    .line 17301753
    if-eqz v0, :cond_122

    .line 17301755
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17301757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301759
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301762
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301764
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    invoke-static {v2, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301786
    move-result-object v0

    .line 17301787
    if-eqz v0, :cond_122

    .line 17301789
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301791
    invoke-interface {v0, v6}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 17301794
    :cond_122
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17301796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    const-string v0, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u89e6\u53d1\u7f13\u5b58\u6570\u636e"

    .line 17301801
    invoke-static {v2, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301804
    if-eqz v1, :cond_134

    .line 17301806
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301809
    move-result v0

    .line 17301810
    if-eqz v0, :cond_135

    .line 17301812
    :cond_134
    const/4 v4, 0x1

    .line 17301813
    :cond_135
    if-eqz v4, :cond_139

    .line 17301815
    move-object v5, v7

    .line 17301816
    goto :goto_145

    .line 17301817
    :cond_139
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301820
    move-result-object p1

    .line 17301821
    if-eqz p1, :cond_145

    .line 17301823
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301825
    invoke-interface {p1, v0}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 17301828
    move-result-object v5

    .line 17301829
    :cond_145
    :goto_145
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17301831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {v0, v5, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17301839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301841
    return-object p1

    .line 17301842
    :cond_152
    :goto_152
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$isForceUpdate:Z

    .line 17301844
    if-nez v7, :cond_21c

    .line 17301846
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->i(Ljava/util/List;)Z

    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_15e

    .line 17301852
    goto/16 :goto_21c

    .line 17301854
    :cond_15e
    if-eqz v8, :cond_1b9

    .line 17301856
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301859
    move-result-object v0

    .line 17301860
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301863
    move-result v0

    .line 17301864
    if-eqz v0, :cond_1b9

    .line 17301866
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17301868
    sget v7, Ljr1/c;->a:I

    .line 17301870
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301879
    move-result-object v0

    .line 17301880
    if-eqz v0, :cond_187

    .line 17301882
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 17301884
    if-eqz v0, :cond_187

    .line 17301886
    invoke-interface {v0}, Ljr1/d;->a()Z

    .line 17301889
    move-result v0

    .line 17301890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301893
    move-result-object v0

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v0, v5

    .line 17301896
    :goto_188
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301903
    move-result v0

    .line 17301904
    if-eqz v0, :cond_1b9

    .line 17301906
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17301908
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301910
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301913
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301915
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301924
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    move-result-object v7

    .line 17301928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    invoke-static {v2, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301934
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301937
    move-result-object v0

    .line 17301938
    if-eqz v0, :cond_1b9

    .line 17301940
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301942
    invoke-interface {v0, v7}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 17301945
    :cond_1b9
    if-eqz v1, :cond_1c1

    .line 17301947
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301950
    move-result v0

    .line 17301951
    if-eqz v0, :cond_1c2

    .line 17301953
    :cond_1c1
    const/4 v4, 0x1

    .line 17301954
    :cond_1c2
    if-eqz v4, :cond_1d4

    .line 17301956
    if-eqz v6, :cond_1ce

    .line 17301958
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301961
    move-result-object v0

    .line 17301962
    check-cast v0, Ljava/util/Map;

    .line 17301964
    if-nez v0, :cond_1eb

    .line 17301966
    :cond_1ce
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301968
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301971
    goto :goto_1eb

    .line 17301972
    :cond_1d4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301974
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301977
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301979
    if-eqz v6, :cond_1e8

    .line 17301981
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301984
    move-result-object v6

    .line 17301985
    check-cast v6, Ljava/util/Map;

    .line 17301987
    if-eqz v6, :cond_1e8

    .line 17301989
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301992
    :cond_1e8
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    :cond_1eb
    :goto_1eb
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$fetchListener:Lkr1/a;

    .line 17301997
    if-eqz v1, :cond_205

    .line 17301999
    new-instance v4, Lkr1/h;

    .line 17302001
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302004
    move-result-object p1

    .line 17302005
    if-eqz p1, :cond_1fd

    .line 17302007
    invoke-interface {p1}, Lpr1/b;->getLandingKey()Ljava/lang/String;

    .line 17302010
    move-result-object p1

    .line 17302011
    if-nez p1, :cond_1ff

    .line 17302013
    :cond_1fd
    const-string p1, ""

    .line 17302015
    :cond_1ff
    invoke-direct {v4, v0, p1, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17302018
    invoke-interface {v1, v4}, Lkr1/a;->a(Lkr1/h;)V

    .line 17302021
    :cond_205
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17302023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    const-string p1, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u5f00\u59cb\u5904\u7406\u4e8b\u4ef6\u5173\u8054\u7684\u8d44\u6e90\u94fe"

    .line 17302028
    invoke-static {v2, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302031
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17302033
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    invoke-static {v0, v5, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17302041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302043
    return-object p1

    .line 17302044
    :cond_21c
    :goto_21c
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302047
    move-result-object v1

    .line 17302048
    if-eqz v1, :cond_234

    .line 17302050
    invoke-interface {v1}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_234

    .line 17302056
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302058
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302061
    move-result-object v6

    .line 17302062
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302065
    move-result-object v1

    .line 17302066
    check-cast v1, Ljava/lang/Boolean;

    .line 17302068
    :cond_234
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302071
    move-result-object v1

    .line 17302072
    if-eqz v1, :cond_23f

    .line 17302074
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302076
    invoke-interface {v1, v5}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 17302079
    :cond_23f
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302082
    move-result-object p1

    .line 17302083
    if-eqz p1, :cond_261

    .line 17302085
    new-instance v1, Llr1/m0;

    .line 17302087
    new-array v5, v3, [Ljava/lang/String;

    .line 17302089
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302091
    aput-object v6, v5, v4

    .line 17302093
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302096
    move-result-object v5

    .line 17302097
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$customParams:Llr1/c0;

    .line 17302099
    invoke-direct {v1, v5, v6, v4, v4}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 17302102
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$fetchListener:Lkr1/a;

    .line 17302104
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->label:I

    .line 17302106
    invoke-interface {p1, v1, v4, p0}, Lpr1/b;->fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302109
    move-result-object p1

    .line 17302110
    if-ne p1, v0, :cond_261

    .line 17302112
    return-object v0

    .line 17302113
    :cond_261
    :goto_261
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17302115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302117
    const-string v1, "onResourcePlanEvent\u5f3a\u5236\u5237\u65b0\u4e8b\u4ef6\u6570\u636e:"

    .line 17302119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302122
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302130
    move-result-object v0

    .line 17302131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    invoke-static {v2, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302139
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->label:I

    .line 17301509
    .line 17301510
    const-string v2, "CyberManager"

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v1, :cond_1a

    .line 17301514
    .line 17301515
    if-ne v1, v3, :cond_12

    .line 17301516
    .line 17301517
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto/16 :goto_261

    .line 17301521
    .line 17301522
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301523
    .line 17301524
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301525
    .line 17301526
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    throw p1

    .line 17301530
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17301534
    .line 17301535
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    if-eqz v1, :cond_30

    .line 17301541
    .line 17301542
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-interface {v1, v5}, Lpr1/b;->isActivatePendingEvent(Ljava/lang/String;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-ne v1, v3, :cond_30

    .line 17301549
    .line 17301550
    const/4 v1, 0x1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v1, 0x0

    .line 17301553
    :goto_31
    if-eqz v1, :cond_59

    .line 17301554
    .line 17301555
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    if-eqz p1, :cond_3e

    .line 17301560
    .line 17301561
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301562
    .line 17301563
    invoke-interface {p1, v0}, Lpr1/b;->addActivatePendingEvent(Ljava/lang/String;)V

    .line 17301564
    .line 17301565
    .line 17301566
    :cond_3e
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17301567
    .line 17301568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301569
    .line 17301570
    const-string v1, "onResourcePlanEvent addPendingEvent for activate request:"

    .line 17301571
    .line 17301572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301576
    .line 17301577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {v2, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301591
    .line 17301592
    return-object p1

    .line 17301593
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v1

    .line 17301597
    const/4 v5, 0x0

    .line 17301598
    if-eqz v1, :cond_67

    .line 17301599
    .line 17301600
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301601
    .line 17301602
    invoke-interface {v1, v6}, Lpr1/b;->peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v1, v5

    .line 17301608
    :goto_68
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v6

    .line 17301612
    if-eqz v6, :cond_73

    .line 17301613
    .line 17301614
    invoke-interface {v6}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v6

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v6, v5

    .line 17301620
    :goto_74
    if-eqz v6, :cond_87

    .line 17301621
    .line 17301622
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v7

    .line 17301626
    check-cast v7, Ljava/util/Map;

    .line 17301627
    .line 17301628
    if-eqz v7, :cond_87

    .line 17301629
    .line 17301630
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301631
    .line 17301632
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v7

    .line 17301636
    check-cast v7, Ljava/util/List;

    .line 17301637
    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v7, v5

    .line 17301640
    :goto_88
    if-eqz v6, :cond_95

    .line 17301641
    .line 17301642
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v8

    .line 17301646
    check-cast v8, Ljava/lang/Boolean;

    .line 17301647
    .line 17301648
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v8

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v8, 0x0

    .line 17301654
    :goto_96
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v9

    .line 17301658
    if-eqz v9, :cond_ab

    .line 17301659
    .line 17301660
    invoke-interface {v9}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v9

    .line 17301664
    if-eqz v9, :cond_ab

    .line 17301665
    .line 17301666
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301667
    .line 17301668
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v9

    .line 17301672
    check-cast v9, Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v9, v5

    .line 17301676
    :goto_ac
    if-nez v1, :cond_b0

    .line 17301677
    .line 17301678
    move-object v10, v7

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    move-object v10, v1

    .line 17301681
    :goto_b1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v11

    .line 17301685
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v11

    .line 17301689
    const-string v12, ", hasRequested:"

    .line 17301690
    .line 17301691
    const-string v13, "onResourcePlanEvent addPendingEvent:"

    .line 17301692
    .line 17301693
    if-nez v11, :cond_152

    .line 17301694
    .line 17301695
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->i(Ljava/util/List;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v11

    .line 17301699
    if-eqz v11, :cond_c7

    .line 17301700
    .line 17301701
    goto/16 :goto_152

    .line 17301702
    .line 17301703
    :cond_c7
    if-eqz v8, :cond_122

    .line 17301704
    .line 17301705
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v0

    .line 17301713
    if-eqz v0, :cond_122

    .line 17301714
    .line 17301715
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17301716
    .line 17301717
    sget v6, Ljr1/c;->a:I

    .line 17301718
    .line 17301719
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v0

    .line 17301729
    if-eqz v0, :cond_f0

    .line 17301730
    .line 17301731
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 17301732
    .line 17301733
    if-eqz v0, :cond_f0

    .line 17301734
    .line 17301735
    invoke-interface {v0}, Ljr1/d;->a()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v0

    .line 17301739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v0

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v0, v5

    .line 17301745
    :goto_f1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v6

    .line 17301749
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v0

    .line 17301753
    if-eqz v0, :cond_122

    .line 17301754
    .line 17301755
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17301756
    .line 17301757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-static {v2, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    if-eqz v0, :cond_122

    .line 17301788
    .line 17301789
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-interface {v0, v6}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    :cond_122
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17301795
    .line 17301796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    .line 17301798
    .line 17301799
    const-string v0, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u89e6\u53d1\u7f13\u5b58\u6570\u636e"

    .line 17301800
    .line 17301801
    invoke-static {v2, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    if-eqz v1, :cond_134

    .line 17301805
    .line 17301806
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v0

    .line 17301810
    if-eqz v0, :cond_135

    .line 17301811
    .line 17301812
    :cond_134
    const/4 v4, 0x1

    .line 17301813
    :cond_135
    if-eqz v4, :cond_139

    .line 17301814
    .line 17301815
    move-object v5, v7

    .line 17301816
    goto :goto_145

    .line 17301817
    :cond_139
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object p1

    .line 17301821
    if-eqz p1, :cond_145

    .line 17301822
    .line 17301823
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301824
    .line 17301825
    invoke-interface {p1, v0}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v5

    .line 17301829
    :cond_145
    :goto_145
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17301830
    .line 17301831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v0, v5, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17301837
    .line 17301838
    .line 17301839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301840
    .line 17301841
    return-object p1

    .line 17301842
    :cond_152
    :goto_152
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$isForceUpdate:Z

    .line 17301843
    .line 17301844
    if-nez v7, :cond_21c

    .line 17301845
    .line 17301846
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->i(Ljava/util/List;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_15e

    .line 17301851
    .line 17301852
    goto/16 :goto_21c

    .line 17301853
    .line 17301854
    :cond_15e
    if-eqz v8, :cond_1b9

    .line 17301855
    .line 17301856
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v0

    .line 17301864
    if-eqz v0, :cond_1b9

    .line 17301865
    .line 17301866
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17301867
    .line 17301868
    sget v7, Ljr1/c;->a:I

    .line 17301869
    .line 17301870
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v0

    .line 17301880
    if-eqz v0, :cond_187

    .line 17301881
    .line 17301882
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 17301883
    .line 17301884
    if-eqz v0, :cond_187

    .line 17301885
    .line 17301886
    invoke-interface {v0}, Ljr1/d;->a()Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v0

    .line 17301890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v0, v5

    .line 17301896
    :goto_188
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v0

    .line 17301904
    if-eqz v0, :cond_1b9

    .line 17301905
    .line 17301906
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17301907
    .line 17301908
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301914
    .line 17301915
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v7

    .line 17301928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v2, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    if-eqz v0, :cond_1b9

    .line 17301939
    .line 17301940
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-interface {v0, v7}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    if-eqz v1, :cond_1c1

    .line 17301946
    .line 17301947
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v0

    .line 17301951
    if-eqz v0, :cond_1c2

    .line 17301952
    .line 17301953
    :cond_1c1
    const/4 v4, 0x1

    .line 17301954
    :cond_1c2
    if-eqz v4, :cond_1d4

    .line 17301955
    .line 17301956
    if-eqz v6, :cond_1ce

    .line 17301957
    .line 17301958
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    check-cast v0, Ljava/util/Map;

    .line 17301963
    .line 17301964
    if-nez v0, :cond_1eb

    .line 17301965
    .line 17301966
    :cond_1ce
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301967
    .line 17301968
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1eb

    .line 17301972
    :cond_1d4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301973
    .line 17301974
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301975
    .line 17301976
    .line 17301977
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17301978
    .line 17301979
    if-eqz v6, :cond_1e8

    .line 17301980
    .line 17301981
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v6

    .line 17301985
    check-cast v6, Ljava/util/Map;

    .line 17301986
    .line 17301987
    if-eqz v6, :cond_1e8

    .line 17301988
    .line 17301989
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    :goto_1eb
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$fetchListener:Lkr1/a;

    .line 17301996
    .line 17301997
    if-eqz v1, :cond_205

    .line 17301998
    .line 17301999
    new-instance v4, Lkr1/h;

    .line 17302000
    .line 17302001
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    if-eqz p1, :cond_1fd

    .line 17302006
    .line 17302007
    invoke-interface {p1}, Lpr1/b;->getLandingKey()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    if-nez p1, :cond_1ff

    .line 17302012
    .line 17302013
    :cond_1fd
    const-string p1, ""

    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-direct {v4, v0, p1, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-interface {v1, v4}, Lkr1/a;->a(Lkr1/h;)V

    .line 17302019
    .line 17302020
    .line 17302021
    :cond_205
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17302022
    .line 17302023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    const-string p1, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u5f00\u59cb\u5904\u7406\u4e8b\u4ef6\u5173\u8054\u7684\u8d44\u6e90\u94fe"

    .line 17302027
    .line 17302028
    invoke-static {v2, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17302032
    .line 17302033
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v0, v5, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17302039
    .line 17302040
    .line 17302041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302042
    .line 17302043
    return-object p1

    .line 17302044
    :cond_21c
    :goto_21c
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v1

    .line 17302048
    if-eqz v1, :cond_234

    .line 17302049
    .line 17302050
    invoke-interface {v1}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_234

    .line 17302055
    .line 17302056
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v6

    .line 17302062
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    check-cast v1, Ljava/lang/Boolean;

    .line 17302067
    .line 17302068
    :cond_234
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    if-eqz v1, :cond_23f

    .line 17302073
    .line 17302074
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302075
    .line 17302076
    invoke-interface {v1, v5}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    :cond_23f
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object p1

    .line 17302083
    if-eqz p1, :cond_261

    .line 17302084
    .line 17302085
    new-instance v1, Llr1/m0;

    .line 17302086
    .line 17302087
    new-array v5, v3, [Ljava/lang/String;

    .line 17302088
    .line 17302089
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302090
    .line 17302091
    aput-object v6, v5, v4

    .line 17302092
    .line 17302093
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v5

    .line 17302097
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$customParams:Llr1/c0;

    .line 17302098
    .line 17302099
    invoke-direct {v1, v5, v6, v4, v4}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 17302100
    .line 17302101
    .line 17302102
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$fetchListener:Lkr1/a;

    .line 17302103
    .line 17302104
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->label:I

    .line 17302105
    .line 17302106
    invoke-interface {p1, v1, v4, p0}, Lpr1/b;->fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object p1

    .line 17302110
    if-ne p1, v0, :cond_261

    .line 17302111
    .line 17302112
    return-object v0

    .line 17302113
    :cond_261
    :goto_261
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17302114
    .line 17302115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    const-string v1, "onResourcePlanEvent\u5f3a\u5236\u5237\u65b0\u4e8b\u4ef6\u6570\u636e:"

    .line 17302118
    .line 17302119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$onResourcePlanEvent$1$1;->$resourceEvent:Ljava/lang/String;

    .line 17302123
    .line 17302124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v0

    .line 17302131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {v2, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302135
    .line 17302136
    .line 17302137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302138
    .line 17302139
    return-object p1
.end method


