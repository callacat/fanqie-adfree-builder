## classes2/hc5/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v7, v0, Lhc5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v6, v0, Lhc5/a;->b:Landroidx/compose/runtime/State;

    .line 17104902
    iget-object v3, v0, Lhc5/a;->c:Landroidx/compose/runtime/State;

    .line 17104904
    iget-object v4, v0, Lhc5/a;->d:Landroidx/compose/runtime/State;

    .line 17104906
    iget-object v5, v0, Lhc5/a;->e:Landroidx/compose/runtime/State;

    .line 17104908
    move-object/from16 v1, p1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 17104918
    const/4 v9, 0x0

    .line 17104919
    const/4 v10, 0x1

    .line 17104920
    new-instance v11, Lhc5/i$c;

    .line 17104922
    invoke-direct {v11, v6}, Lhc5/i$c;-><init>(Landroidx/compose/runtime/State;)V

    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    const/4 v14, 0x0

    .line 17104928
    const/4 v15, 0x0

    .line 17104929
    const/16 v16, 0xf0

    .line 17104931
    move-object v8, v2

    .line 17104932
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104935
    new-instance v8, Lhc5/i$d;

    .line 17104937
    move-object v1, v8

    .line 17104938
    move-object v9, v2

    .line 17104939
    move-object v2, v7

    .line 17104940
    invoke-direct/range {v1 .. v6}, Lhc5/i$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17104943
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104945
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104947
    const v2, -0x37799037

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    invoke-direct {v1, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104954
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    new-instance v1, Lhc5/i$e;

    .line 17104963
    invoke-direct {v1, v7}, Lhc5/i$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104966
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v7, v0, Lhc5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v6, v0, Lhc5/a;->b:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lhc5/a;->c:Landroidx/compose/runtime/State;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lhc5/a;->d:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lhc5/a;->e:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    move-object/from16 v1, p1

    .line 17104909
    .line 17104910
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 17104917
    .line 17104918
    const/4 v9, 0x0

    .line 17104919
    const/4 v10, 0x1

    .line 17104920
    new-instance v11, Lhc5/i$c;

    .line 17104921
    .line 17104922
    invoke-direct {v11, v6}, Lhc5/i$c;-><init>(Landroidx/compose/runtime/State;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    const/4 v14, 0x0

    .line 17104928
    const/4 v15, 0x0

    .line 17104929
    const/16 v16, 0xf0

    .line 17104930
    .line 17104931
    move-object v8, v2

    .line 17104932
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v8, Lhc5/i$d;

    .line 17104936
    .line 17104937
    move-object v1, v8

    .line 17104938
    move-object v9, v2

    .line 17104939
    move-object v2, v7

    .line 17104940
    invoke-direct/range {v1 .. v6}, Lhc5/i$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104946
    .line 17104947
    const v2, -0x37799037

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    invoke-direct {v1, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lhc5/i$e;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v7}, Lhc5/i$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v1
.end method


