## classes17/com/bytedance/kmp/performance/api/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/q;->a:Lkv0/i;

    .line 17104898
    iget-object v4, p0, Lcom/bytedance/kmp/performance/api/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104900
    iget-object v7, p0, Lcom/bytedance/kmp/performance/api/q;->c:Lcom/bytedance/kmp/performance/api/o;

    .line 17104902
    iget-object v6, p0, Lcom/bytedance/kmp/performance/api/q;->d:Landroidx/compose/runtime/State;

    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104912
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104915
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104917
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104920
    new-instance v10, Lcom/bytedance/kmp/performance/api/s;

    .line 17104922
    move-object v1, v10

    .line 17104923
    move-object v2, p1

    .line 17104924
    move-object v3, v9

    .line 17104925
    move-object v5, v7

    .line 17104926
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/performance/api/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/kmp/performance/api/o;Landroidx/compose/runtime/State;)V

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iget-object v1, v0, Lkv0/i;->b:Ljava/util/List;

    .line 17104937
    check-cast v1, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    iget-boolean v1, v0, Lkv0/i;->a:Z

    .line 17104944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v10, v1}, Lcom/bytedance/kmp/performance/api/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    new-instance v1, Lkv0/h;

    .line 17104953
    invoke-direct {v1, v0, v10}, Lkv0/h;-><init>(Lkv0/i;Lcom/bytedance/kmp/performance/api/s;)V

    .line 17104956
    new-instance v0, Lcom/bytedance/kmp/performance/api/v;

    .line 17104958
    invoke-direct {v0, p1, v9, v1, v7}, Lcom/bytedance/kmp/performance/api/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkv0/h;Lcom/bytedance/kmp/performance/api/o;)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/q;->a:Lkv0/i;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lcom/bytedance/kmp/performance/api/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lcom/bytedance/kmp/performance/api/q;->c:Lcom/bytedance/kmp/performance/api/o;

    .line 17104901
    .line 17104902
    iget-object v6, p0, Lcom/bytedance/kmp/performance/api/q;->d:Landroidx/compose/runtime/State;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104905
    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104916
    .line 17104917
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v10, Lcom/bytedance/kmp/performance/api/s;

    .line 17104921
    .line 17104922
    move-object v1, v10

    .line 17104923
    move-object v2, p1

    .line 17104924
    move-object v3, v9

    .line 17104925
    move-object v5, v7

    .line 17104926
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/performance/api/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/kmp/performance/api/o;Landroidx/compose/runtime/State;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lkv0/i;->b:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v1, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v1, v0, Lkv0/i;->a:Z

    .line 17104943
    .line 17104944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v10, v1}, Lcom/bytedance/kmp/performance/api/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lkv0/h;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v0, v10}, Lkv0/h;-><init>(Lkv0/i;Lcom/bytedance/kmp/performance/api/s;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/bytedance/kmp/performance/api/v;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1, v9, v1, v7}, Lcom/bytedance/kmp/performance/api/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkv0/h;Lcom/bytedance/kmp/performance/api/o;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


