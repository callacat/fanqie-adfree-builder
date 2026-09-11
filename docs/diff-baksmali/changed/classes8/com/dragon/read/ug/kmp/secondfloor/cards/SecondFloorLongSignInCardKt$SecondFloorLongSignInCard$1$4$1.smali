## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorLongSignInCardKt$SecondFloorLongSignInCard$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lnx6/v;

    .line 327692
    if-eqz v1, :cond_7d

    .line 327694
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 327696
    if-nez v1, :cond_14

    .line 327698
    goto/16 :goto_7d

    .line 327700
    :cond_14
    iget-object v2, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 327702
    if-nez v2, :cond_1a

    .line 327704
    const-string v2, "calendar"

    .line 327706
    :cond_1a
    iget-object v1, v1, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 327708
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327710
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v1

    .line 327714
    const-string v3, "push"

    .line 327716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_44

    .line 327722
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 327724
    if-nez v2, :cond_34

    .line 327726
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 327728
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327731
    goto :goto_7d

    .line 327732
    :cond_34
    if-nez v1, :cond_3f

    .line 327734
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;

    .line 327736
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 327739
    invoke-interface {v2, v1}, Lzv6/o;->r1(Lzv6/p;)V

    .line 327742
    goto :goto_7d

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M1(Ljava/lang/String;Z)V

    .line 327747
    goto :goto_7d

    .line 327748
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327750
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327753
    move-result-object v2

    .line 327754
    check-cast v2, Lnx6/v;

    .line 327756
    if-eqz v2, :cond_7d

    .line 327758
    iget-object v2, v2, Lnx6/v;->d:Lnx6/p;

    .line 327760
    if-nez v2, :cond_53

    .line 327762
    goto :goto_7d

    .line 327763
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 327765
    if-nez v3, :cond_5d

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->e:Ljava/lang/String;

    .line 327769
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327772
    goto :goto_7d

    .line 327773
    :cond_5d
    if-nez v1, :cond_75

    .line 327775
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/f;

    .line 327777
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/f;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 327780
    if-nez v3, :cond_6c

    .line 327782
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327784
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    goto :goto_7d

    .line 327788
    :cond_6c
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;

    .line 327790
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V

    .line 327793
    invoke-interface {v3, v4}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 327796
    goto :goto_7d

    .line 327797
    :cond_75
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/g;

    .line 327799
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 327802
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V

    .line 327805
    :cond_7d
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lnx6/v;

    .line 327691
    .line 327692
    if-eqz v1, :cond_7d

    .line 327693
    .line 327694
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 327695
    .line 327696
    if-nez v1, :cond_14

    .line 327697
    .line 327698
    goto/16 :goto_7d

    .line 327699
    .line 327700
    :cond_14
    iget-object v2, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 327701
    .line 327702
    if-nez v2, :cond_1a

    .line 327703
    .line 327704
    const-string v2, "calendar"

    .line 327705
    .line 327706
    :cond_1a
    iget-object v1, v1, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const-string v3, "push"

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_44

    .line 327721
    .line 327722
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 327723
    .line 327724
    if-nez v2, :cond_34

    .line 327725
    .line 327726
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 327727
    .line 327728
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_7d

    .line 327732
    :cond_34
    if-nez v1, :cond_3f

    .line 327733
    .line 327734
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;

    .line 327735
    .line 327736
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/m;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v2, v1}, Lzv6/o;->r1(Lzv6/p;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_7d

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M1(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_7d

    .line 327748
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327749
    .line 327750
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    check-cast v2, Lnx6/v;

    .line 327755
    .line 327756
    if-eqz v2, :cond_7d

    .line 327757
    .line 327758
    iget-object v2, v2, Lnx6/v;->d:Lnx6/p;

    .line 327759
    .line 327760
    if-nez v2, :cond_53

    .line 327761
    .line 327762
    goto :goto_7d

    .line 327763
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 327764
    .line 327765
    if-nez v3, :cond_5d

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->e:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_7d

    .line 327773
    :cond_5d
    if-nez v1, :cond_75

    .line 327774
    .line 327775
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/f;

    .line 327776
    .line 327777
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/f;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 327778
    .line 327779
    .line 327780
    if-nez v3, :cond_6c

    .line 327781
    .line 327782
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327783
    .line 327784
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_7d

    .line 327788
    :cond_6c
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;

    .line 327789
    .line 327790
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-interface {v3, v4}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_7d

    .line 327797
    :cond_75
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/g;

    .line 327798
    .line 327799
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    .line 327807
    return-object v0
.end method


