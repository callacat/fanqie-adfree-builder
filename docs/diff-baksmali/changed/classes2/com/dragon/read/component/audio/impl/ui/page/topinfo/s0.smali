## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/s0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Ldv5/c;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104910
    if-eqz v1, :cond_49

    .line 17104912
    iget-object v2, v2, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104914
    check-cast v2, Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result v2

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v4, v3

    .line 17104927
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const/4 v14, 0x0

    .line 17104939
    const/4 v15, 0x0

    .line 17104940
    const/16 v16, 0x0

    .line 17104942
    const/16 v17, 0x0

    .line 17104944
    xor-int/lit8 v18, v2, 0x1

    .line 17104946
    const/16 v19, 0x1

    .line 17104948
    const/16 v20, 0x0

    .line 17104950
    const/16 v21, 0x0

    .line 17104952
    const v22, 0x19fff

    .line 17104955
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_1a

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Ldv5/c;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_49

    .line 17104911
    .line 17104912
    iget-object v2, v2, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    check-cast v2, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v4, v3

    .line 17104927
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const/4 v14, 0x0

    .line 17104939
    const/4 v15, 0x0

    .line 17104940
    const/16 v16, 0x0

    .line 17104941
    .line 17104942
    const/16 v17, 0x0

    .line 17104943
    .line 17104944
    xor-int/lit8 v18, v2, 0x1

    .line 17104945
    .line 17104946
    const/16 v19, 0x1

    .line 17104947
    .line 17104948
    const/16 v20, 0x0

    .line 17104949
    .line 17104950
    const/16 v21, 0x0

    .line 17104951
    .line 17104952
    const v22, 0x19fff

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_1a

    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


