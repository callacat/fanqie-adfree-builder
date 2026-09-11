## classes5/com/dragon/read/kmp/search/holder/x1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/x1;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/x1;->b:Lto5/a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v3

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    goto :goto_3f

    .line 327700
    :cond_14
    iget-boolean v3, v1, Lto5/a;->e:Z

    .line 327702
    if-eqz v3, :cond_3f

    .line 327704
    iget-object v3, v1, Lto5/a;->d:Ljava/lang/String;

    .line 327706
    if-eqz v3, :cond_22

    .line 327708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_23

    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    :cond_23
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_3f

    .line 327718
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327720
    iget-object v1, v1, Lto5/a;->d:Ljava/lang/String;

    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327727
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lto5/m;

    .line 327733
    const/4 v3, 0x0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    iget-object v0, v0, Lto5/m;->h0:Ldo5/k;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v3

    .line 327740
    :goto_3c
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/kmp/search/holder/j0;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/x1;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/x1;->b:Lto5/a;

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
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327692
    .line 327693
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    if-nez v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_3f

    .line 327700
    :cond_14
    iget-boolean v3, v1, Lto5/a;->e:Z

    .line 327701
    .line 327702
    if-eqz v3, :cond_3f

    .line 327703
    .line 327704
    iget-object v3, v1, Lto5/a;->d:Ljava/lang/String;

    .line 327705
    .line 327706
    if-eqz v3, :cond_22

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_23

    .line 327713
    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    :cond_23
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_3f

    .line 327718
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327719
    .line 327720
    iget-object v1, v1, Lto5/a;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lto5/m;

    .line 327732
    .line 327733
    const/4 v3, 0x0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    iget-object v0, v0, Lto5/m;->h0:Ldo5/k;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v3

    .line 327740
    :goto_3c
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/kmp/search/holder/j0;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


