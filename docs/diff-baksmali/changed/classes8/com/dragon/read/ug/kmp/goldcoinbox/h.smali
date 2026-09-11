## classes8/com/dragon/read/ug/kmp/goldcoinbox/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/h;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lqw6/a;

    .line 327690
    iget-object v1, v1, Lqw6/a;->b:Lqw6/b;

    .line 327692
    if-nez v1, :cond_10

    .line 327694
    goto/16 :goto_6e

    .line 327696
    :cond_10
    iget-object v2, v1, Lqw6/b;->c:Ljava/lang/Object;

    .line 327698
    iget-object v1, v1, Lqw6/b;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 327700
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$a;->a:[I

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327705
    move-result v1

    .line 327706
    aget v1, v3, v1

    .line 327708
    const/4 v3, 0x1

    .line 327709
    const-string v4, "task_finish"

    .line 327711
    const-string v5, "pending_rewards"

    .line 327713
    if-eq v1, v3, :cond_47

    .line 327715
    const/4 v3, 0x2

    .line 327716
    if-eq v1, v3, :cond_27

    .line 327718
    goto :goto_5a

    .line 327719
    :cond_27
    instance-of v1, v2, Lyw6/l0;

    .line 327721
    if-eqz v1, :cond_36

    .line 327723
    check-cast v2, Lyw6/l0;

    .line 327725
    iget-boolean v1, v2, Lyw6/l0;->d:Z

    .line 327727
    if-eqz v1, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v5

    .line 327731
    :goto_33
    const-string v1, "203"

    .line 327733
    goto :goto_5c

    .line 327734
    :cond_36
    instance-of v1, v2, Lyw6/o0;

    .line 327736
    if-eqz v1, :cond_5a

    .line 327738
    check-cast v2, Lyw6/o0;

    .line 327740
    iget-object v1, v2, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 327742
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 327744
    if-ne v1, v2, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v4, v5

    .line 327748
    :goto_44
    const-string v1, "204"

    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    instance-of v1, v2, Lyw6/c0;

    .line 327753
    if-eqz v1, :cond_5a

    .line 327755
    check-cast v2, Lyw6/c0;

    .line 327757
    iget-boolean v1, v2, Lyw6/c0;->j:Z

    .line 327759
    if-ne v1, v3, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v4, v5

    .line 327763
    :goto_53
    iget-object v1, v2, Lyw6/c0;->b:Ljava/lang/String;

    .line 327765
    if-nez v1, :cond_5c

    .line 327767
    const-string v1, "202"

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 327771
    move-object v4, v1

    .line 327772
    :cond_5c
    :goto_5c
    if-eqz v4, :cond_6e

    .line 327774
    if-eqz v1, :cond_6e

    .line 327776
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 327778
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 327780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    const-string v2, "auto"

    .line 327785
    const-string v5, "closed"

    .line 327787
    invoke-static {v4, v1, v2, v5, v3}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->m1()V

    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/h;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lqw6/a;

    .line 327689
    .line 327690
    iget-object v1, v1, Lqw6/a;->b:Lqw6/b;

    .line 327691
    .line 327692
    if-nez v1, :cond_10

    .line 327693
    .line 327694
    goto/16 :goto_6e

    .line 327695
    .line 327696
    :cond_10
    iget-object v2, v1, Lqw6/b;->c:Ljava/lang/Object;

    .line 327697
    .line 327698
    iget-object v1, v1, Lqw6/b;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 327699
    .line 327700
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$a;->a:[I

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    aget v1, v3, v1

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    const-string v4, "task_finish"

    .line 327710
    .line 327711
    const-string v5, "pending_rewards"

    .line 327712
    .line 327713
    if-eq v1, v3, :cond_47

    .line 327714
    .line 327715
    const/4 v3, 0x2

    .line 327716
    if-eq v1, v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_5a

    .line 327719
    :cond_27
    instance-of v1, v2, Lyw6/l0;

    .line 327720
    .line 327721
    if-eqz v1, :cond_36

    .line 327722
    .line 327723
    check-cast v2, Lyw6/l0;

    .line 327724
    .line 327725
    iget-boolean v1, v2, Lyw6/l0;->d:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v5

    .line 327731
    :goto_33
    const-string v1, "203"

    .line 327732
    .line 327733
    goto :goto_5c

    .line 327734
    :cond_36
    instance-of v1, v2, Lyw6/o0;

    .line 327735
    .line 327736
    if-eqz v1, :cond_5a

    .line 327737
    .line 327738
    check-cast v2, Lyw6/o0;

    .line 327739
    .line 327740
    iget-object v1, v2, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 327741
    .line 327742
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 327743
    .line 327744
    if-ne v1, v2, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v4, v5

    .line 327748
    :goto_44
    const-string v1, "204"

    .line 327749
    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    instance-of v1, v2, Lyw6/c0;

    .line 327752
    .line 327753
    if-eqz v1, :cond_5a

    .line 327754
    .line 327755
    check-cast v2, Lyw6/c0;

    .line 327756
    .line 327757
    iget-boolean v1, v2, Lyw6/c0;->j:Z

    .line 327758
    .line 327759
    if-ne v1, v3, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v4, v5

    .line 327763
    :goto_53
    iget-object v1, v2, Lyw6/c0;->b:Ljava/lang/String;

    .line 327764
    .line 327765
    if-nez v1, :cond_5c

    .line 327766
    .line 327767
    const-string v1, "202"

    .line 327768
    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 327771
    move-object v4, v1

    .line 327772
    :cond_5c
    :goto_5c
    if-eqz v4, :cond_6e

    .line 327773
    .line 327774
    if-eqz v1, :cond_6e

    .line 327775
    .line 327776
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 327777
    .line 327778
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    const-string v2, "auto"

    .line 327784
    .line 327785
    const-string v5, "closed"

    .line 327786
    .line 327787
    invoke-static {v4, v1, v2, v5, v3}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->m1()V

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method


