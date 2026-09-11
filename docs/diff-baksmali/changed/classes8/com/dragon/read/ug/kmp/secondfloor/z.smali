## classes8/com/dragon/read/ug/kmp/secondfloor/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->a:I

    .line 327682
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->c:Lyw6/c;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->d:Lkotlin/Lazy;

    .line 327688
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327691
    move-result-wide v9

    .line 327692
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v4

    .line 327696
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327698
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327700
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lyw6/m;

    .line 327706
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v5

    .line 327710
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327712
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 327714
    const-string v6, "to_go"

    .line 327716
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327725
    iget-wide v5, v0, Lyw6/c;->b:J

    .line 327727
    iget-object v7, v4, Lyw6/m;->m:Ljava/lang/String;

    .line 327729
    iget-object v8, v4, Lyw6/m;->n:Lyw6/b;

    .line 327731
    iget-object v0, v4, Lyw6/m;->d:Ljava/lang/String;

    .line 327733
    if-nez v0, :cond_39

    .line 327735
    const-string v0, "mix_task_collect"

    .line 327737
    :cond_39
    move-object v11, v0

    .line 327738
    iget-object v12, v4, Lyw6/m;->t:Ljava/lang/String;

    .line 327740
    move-object v0, v3

    .line 327741
    move-wide v3, v5

    .line 327742
    move-object v5, v7

    .line 327743
    move-object v6, v8

    .line 327744
    move-object v7, v11

    .line 327745
    move-object v8, v12

    .line 327746
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->a:I

    .line 327681
    .line 327682
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->c:Lyw6/c;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/z;->d:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v9

    .line 327692
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327697
    .line 327698
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327699
    .line 327700
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lyw6/m;

    .line 327705
    .line 327706
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327711
    .line 327712
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 327713
    .line 327714
    const-string v6, "to_go"

    .line 327715
    .line 327716
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 327724
    .line 327725
    iget-wide v5, v0, Lyw6/c;->b:J

    .line 327726
    .line 327727
    iget-object v7, v4, Lyw6/m;->m:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v8, v4, Lyw6/m;->n:Lyw6/b;

    .line 327730
    .line 327731
    iget-object v0, v4, Lyw6/m;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    if-nez v0, :cond_39

    .line 327734
    .line 327735
    const-string v0, "mix_task_collect"

    .line 327736
    .line 327737
    :cond_39
    move-object v11, v0

    .line 327738
    iget-object v12, v4, Lyw6/m;->t:Ljava/lang/String;

    .line 327739
    .line 327740
    move-object v0, v3

    .line 327741
    move-wide v3, v5

    .line 327742
    move-object v5, v7

    .line 327743
    move-object v6, v8

    .line 327744
    move-object v7, v11

    .line 327745
    move-object v8, v12

    .line 327746
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


