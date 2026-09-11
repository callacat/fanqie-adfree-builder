## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Ljava/lang/Number;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104903
    move-result v0

    .line 17104904
    move-object/from16 v13, p0

    .line 17104906
    iget-object v1, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104908
    move-object v14, v1

    .line 17104909
    check-cast v14, Ldi5/b;

    .line 17104911
    iget-object v1, v14, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ldi5/a;

    .line 17104919
    iget-object v1, v1, Ldi5/a;->e:Ljava/util/List;

    .line 17104921
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lei5/d;

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    goto :goto_53

    .line 17104930
    :cond_22
    invoke-interface {v1}, Lei5/d;->getEnable()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    goto :goto_53

    .line 17104937
    :cond_29
    invoke-interface {v1}, Lei5/d;->onClick()V

    .line 17104940
    iget-object v15, v14, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    :goto_2e
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v12

    .line 17104946
    move-object v1, v12

    .line 17104947
    check-cast v1, Ldi5/a;

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v11, 0x0

    .line 17104958
    const/16 v16, 0x2ff

    .line 17104960
    move v10, v0

    .line 17104961
    move/from16 p1, v0

    .line 17104963
    move-object v0, v12

    .line 17104964
    move/from16 v12, v16

    .line 17104966
    invoke-static/range {v1 .. v12}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v15, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_56

    .line 17104976
    invoke-virtual {v14}, Ldi5/b;->m1()V

    .line 17104979
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    move/from16 v0, p1

    .line 17104984
    goto :goto_2e
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/lang/Number;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    move-object/from16 v13, p0

    .line 17104905
    .line 17104906
    iget-object v1, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    move-object v14, v1

    .line 17104909
    check-cast v14, Ldi5/b;

    .line 17104910
    .line 17104911
    iget-object v1, v14, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ldi5/a;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Ldi5/a;->e:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lei5/d;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_53

    .line 17104930
    :cond_22
    invoke-interface {v1}, Lei5/d;->getEnable()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_53

    .line 17104937
    :cond_29
    invoke-interface {v1}, Lei5/d;->onClick()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v15, v14, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    .line 17104942
    :goto_2e
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v12

    .line 17104946
    move-object v1, v12

    .line 17104947
    check-cast v1, Ldi5/a;

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v11, 0x0

    .line 17104958
    const/16 v16, 0x2ff

    .line 17104959
    .line 17104960
    move v10, v0

    .line 17104961
    move/from16 p1, v0

    .line 17104962
    .line 17104963
    move-object v0, v12

    .line 17104964
    move/from16 v12, v16

    .line 17104965
    .line 17104966
    invoke-static/range {v1 .. v12}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v15, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_56

    .line 17104975
    .line 17104976
    invoke-virtual {v14}, Ldi5/b;->m1()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    move/from16 v0, p1

    .line 17104983
    .line 17104984
    goto :goto_2e
.end method


