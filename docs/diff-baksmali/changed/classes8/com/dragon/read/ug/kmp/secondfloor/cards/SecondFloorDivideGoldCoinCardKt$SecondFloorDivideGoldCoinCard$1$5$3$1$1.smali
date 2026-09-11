## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lhw6/k;

    .line 327692
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327698
    if-eqz v1, :cond_17

    .line 327700
    iget-object v2, v1, Lhw6/k;->a:Ljava/lang/String;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v3

    .line 327704
    :goto_18
    if-eqz v2, :cond_65

    .line 327706
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327709
    move-result v4

    .line 327710
    const v5, -0x2a028f3a    # -3.48326E13f

    .line 327713
    const/4 v6, 0x0

    .line 327714
    if-eq v4, v5, :cond_45

    .line 327716
    const v1, -0x12b56bdf

    .line 327719
    if-eq v4, v1, :cond_38

    .line 327721
    const v1, 0x404472f6

    .line 327724
    if-eq v4, v1, :cond_2f

    .line 327726
    goto :goto_65

    .line 327727
    :cond_2f
    const-string v1, "clock_in"

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_41

    .line 327735
    goto :goto_65

    .line 327736
    :cond_38
    const-string v1, "success_sign_up"

    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_41

    .line 327744
    goto :goto_65

    .line 327745
    :cond_41
    invoke-virtual {v0, v6}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 327748
    goto :goto_65

    .line 327749
    :cond_45
    const-string v4, "get_qualification"

    .line 327751
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327754
    move-result v2

    .line 327755
    if-nez v2, :cond_4e

    .line 327757
    goto :goto_65

    .line 327758
    :cond_4e
    iget-object v1, v1, Lhw6/k;->b:Lhw6/j;

    .line 327760
    iget-object v1, v1, Lhw6/j;->h:Ljava/lang/String;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327765
    move-result v2

    .line 327766
    if-lez v2, :cond_59

    .line 327768
    const/4 v6, 0x1

    .line 327769
    :cond_59
    if-eqz v6, :cond_5c

    .line 327771
    move-object v3, v1

    .line 327772
    :cond_5c
    if-eqz v3, :cond_65

    .line 327774
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 327776
    if-eqz v0, :cond_65

    .line 327778
    invoke-interface {v0, v3}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lhw6/k;

    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    iget-object v2, v1, Lhw6/k;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v3

    .line 327704
    :goto_18
    if-eqz v2, :cond_65

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    const v5, -0x2a028f3a    # -3.48326E13f

    .line 327711
    .line 327712
    .line 327713
    const/4 v6, 0x0

    .line 327714
    if-eq v4, v5, :cond_45

    .line 327715
    .line 327716
    const v1, -0x12b56bdf

    .line 327717
    .line 327718
    .line 327719
    if-eq v4, v1, :cond_38

    .line 327720
    .line 327721
    const v1, 0x404472f6

    .line 327722
    .line 327723
    .line 327724
    if-eq v4, v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_65

    .line 327727
    :cond_2f
    const-string v1, "clock_in"

    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_41

    .line 327734
    .line 327735
    goto :goto_65

    .line 327736
    :cond_38
    const-string v1, "success_sign_up"

    .line 327737
    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_41

    .line 327743
    .line 327744
    goto :goto_65

    .line 327745
    :cond_41
    invoke-virtual {v0, v6}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_65

    .line 327749
    :cond_45
    const-string v4, "get_qualification"

    .line 327750
    .line 327751
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-nez v2, :cond_4e

    .line 327756
    .line 327757
    goto :goto_65

    .line 327758
    :cond_4e
    iget-object v1, v1, Lhw6/k;->b:Lhw6/j;

    .line 327759
    .line 327760
    iget-object v1, v1, Lhw6/j;->h:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-lez v2, :cond_59

    .line 327767
    .line 327768
    const/4 v6, 0x1

    .line 327769
    :cond_59
    if-eqz v6, :cond_5c

    .line 327770
    .line 327771
    move-object v3, v1

    .line 327772
    :cond_5c
    if-eqz v3, :cond_65

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-interface {v0, v3}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method


