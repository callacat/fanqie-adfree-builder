## classes5/com/dragon/read/kmp/component/download/impl/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/j1;->b:Lkf5/a;

    .line 327684
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327697
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327703
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 327705
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327708
    move-result v2

    .line 327709
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327711
    if-eqz v2, :cond_24

    .line 327713
    const-string v4, "cancel"

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-string v4, "select"

    .line 327718
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v3, "\u5df2\u4e0b\u8f7d"

    .line 327727
    invoke-static {v4, v3, v5}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327732
    :cond_34
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    move-object v5, v4

    .line 327737
    check-cast v5, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327739
    if-eqz v2, :cond_44

    .line 327741
    iget-object v6, v5, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 327743
    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 327746
    move-result-object v6

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v6, v5, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 327750
    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 327753
    move-result-object v6

    .line 327754
    :goto_4a
    move-object v9, v6

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v7, 0x0

    .line 327757
    const/4 v8, 0x0

    .line 327758
    const/4 v10, 0x0

    .line 327759
    const/16 v11, 0x37

    .line 327761
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327764
    move-result-object v5

    .line 327765
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    move-result v4

    .line 327769
    if-eqz v4, :cond_34

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->q()V

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/j1;->b:Lkf5/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    .line 327697
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 327704
    .line 327705
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327710
    .line 327711
    if-eqz v2, :cond_24

    .line 327712
    .line 327713
    const-string v4, "cancel"

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-string v4, "select"

    .line 327717
    .line 327718
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-string v3, "\u5df2\u4e0b\u8f7d"

    .line 327726
    .line 327727
    invoke-static {v4, v3, v5}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327731
    .line 327732
    :cond_34
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    move-object v5, v4

    .line 327737
    check-cast v5, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327738
    .line 327739
    if-eqz v2, :cond_44

    .line 327740
    .line 327741
    iget-object v6, v5, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 327742
    .line 327743
    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v6, v5, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 327749
    .line 327750
    invoke-static {v6, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    :goto_4a
    move-object v9, v6

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v7, 0x0

    .line 327757
    const/4 v8, 0x0

    .line 327758
    const/4 v10, 0x0

    .line 327759
    const/16 v11, 0x37

    .line 327760
    .line 327761
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v4

    .line 327769
    if-eqz v4, :cond_34

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->q()V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


