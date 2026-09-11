## classes5/com/dragon/read/kmp/component/download/impl/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/w;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/w;->b:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v2, "delete"

    .line 327713
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    new-instance v1, Lf75/b;

    .line 327718
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/g0;

    .line 327720
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/download/impl/g0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 327723
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/h0;

    .line 327725
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/download/impl/h0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 327728
    const-string v4, "\u786e\u5b9a\u5220\u9664\u9009\u4e2d\u7684\u4e66\u7c4d\u5417\uff1f"

    .line 327730
    invoke-direct {v1, v4, v2, v3}, Lf75/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    :cond_37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    move-object v4, v2

    .line 327740
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/4 v9, 0x0

    .line 327746
    const/4 v10, 0x0

    .line 327747
    const/4 v11, 0x0

    .line 327748
    const/4 v12, 0x0

    .line 327749
    const/16 v13, 0xfe

    .line 327751
    move-object v5, v1

    .line 327752
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_37

    .line 327762
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    const/4 v0, 0x0

    .line 327768
    const/4 v1, 0x1

    .line 327769
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/component/download/impl/s0;->g(ILjava/util/Map;)V

    .line 327772
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/w;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/w;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "delete"

    .line 327712
    .line 327713
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lf75/b;

    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/g0;

    .line 327719
    .line 327720
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/download/impl/g0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/h0;

    .line 327724
    .line 327725
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/download/impl/h0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v4, "\u786e\u5b9a\u5220\u9664\u9009\u4e2d\u7684\u4e66\u7c4d\u5417\uff1f"

    .line 327729
    .line 327730
    invoke-direct {v1, v4, v2, v3}, Lf75/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327734
    .line 327735
    :cond_37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    move-object v4, v2

    .line 327740
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 327741
    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/4 v9, 0x0

    .line 327746
    const/4 v10, 0x0

    .line 327747
    const/4 v11, 0x0

    .line 327748
    const/4 v12, 0x0

    .line 327749
    const/16 v13, 0xfe

    .line 327750
    .line 327751
    move-object v5, v1

    .line 327752
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_37

    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    const/4 v0, 0x0

    .line 327768
    const/4 v1, 0x1

    .line 327769
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/component/download/impl/s0;->g(ILjava/util/Map;)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    return-object v0
.end method


