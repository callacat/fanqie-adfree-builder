## classes2/hc5/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lhc5/p;->a:Landroidx/compose/runtime/State;

    .line 17104898
    iget-object v1, p0, Lhc5/p;->b:Landroidx/compose/runtime/State;

    .line 17104900
    iget-object v2, p0, Lhc5/p;->c:Landroidx/compose/runtime/State;

    .line 17104902
    iget-object v3, p0, Lhc5/p;->d:Landroidx/compose/runtime/State;

    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    const/4 v7, 0x1

    .line 17104914
    new-instance v8, Lhc5/v$b;

    .line 17104916
    invoke-direct {v8, v0}, Lhc5/v$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 17104919
    const/4 v9, 0x1

    .line 17104920
    const/4 v10, 0x0

    .line 17104921
    const/4 v11, 0x0

    .line 17104922
    const/4 v12, 0x0

    .line 17104923
    const/16 v13, 0xf0

    .line 17104925
    move-object v5, p1

    .line 17104926
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104929
    iput-boolean v4, p1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    iput-boolean v5, v4, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17104936
    iput-boolean v5, p1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17104938
    new-instance v4, Lhc5/v$c;

    .line 17104940
    invoke-direct {v4, v1, v2, v3, v0}, Lhc5/v$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17104943
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104945
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104947
    const v1, -0x4e67b074

    .line 17104950
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104953
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lhc5/v$d;

    .line 17104959
    invoke-direct {v0, p1}, Lhc5/v$d;-><init>(Ljava/lang/String;)V

    .line 17104962
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lhc5/p;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhc5/p;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lhc5/p;->c:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lhc5/p;->d:Landroidx/compose/runtime/State;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 17104911
    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    const/4 v7, 0x1

    .line 17104914
    new-instance v8, Lhc5/v$b;

    .line 17104915
    .line 17104916
    invoke-direct {v8, v0}, Lhc5/v$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v9, 0x1

    .line 17104920
    const/4 v10, 0x0

    .line 17104921
    const/4 v11, 0x0

    .line 17104922
    const/4 v12, 0x0

    .line 17104923
    const/16 v13, 0xf0

    .line 17104924
    .line 17104925
    move-object v5, p1

    .line 17104926
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-boolean v4, p1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17104930
    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17104932
    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    iput-boolean v5, v4, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17104935
    .line 17104936
    iput-boolean v5, p1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17104937
    .line 17104938
    new-instance v4, Lhc5/v$c;

    .line 17104939
    .line 17104940
    invoke-direct {v4, v1, v2, v3, v0}, Lhc5/v$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104946
    .line 17104947
    const v1, -0x4e67b074

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lhc5/v$d;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Lhc5/v$d;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method


