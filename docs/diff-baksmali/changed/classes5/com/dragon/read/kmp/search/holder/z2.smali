## classes5/com/dragon/read/kmp/search/holder/z2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/k0;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Luo5/e;->a:Luo5/e;

    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/search/holder/o0;

    .line 17104900
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/search/holder/o0;-><init>(Lcom/dragon/read/kmp/search/holder/i0;)V

    .line 17104903
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->b:Luo5/e;

    .line 17104917
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104934
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104961
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104967
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104973
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104979
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104985
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104988
    move-result-object p1

    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104991
    new-instance p1, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17104993
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17104998
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17105000
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->q:Ljava/util/Set;

    .line 17105005
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17105007
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17105010
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->r:Ljava/util/Set;

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/k0;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Luo5/e;->a:Luo5/e;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/search/holder/o0;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/search/holder/o0;-><init>(Lcom/dragon/read/kmp/search/holder/i0;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->b:Luo5/e;

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17104918
    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104972
    .line 17104973
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104990
    .line 17104991
    new-instance p1, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17104992
    .line 17104993
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17104997
    .line 17104998
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->q:Ljava/util/Set;

    .line 17105004
    .line 17105005
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17105006
    .line 17105007
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->r:Ljava/util/Set;

    .line 17105011
    .line 17105012
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lto5/n;

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v1, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 393229
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393231
    const-string v2, ""

    .line 393233
    if-nez v1, :cond_14

    .line 393235
    move-object v1, v2

    .line 393236
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393239
    move-result v1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-nez v1, :cond_1d

    .line 393243
    const/4 v1, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    if-eqz v1, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    iget-object v4, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 393256
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393258
    if-nez v4, :cond_2d

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v2, v4

    .line 393262
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    const/16 v2, 0x7c

    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v4, v0, Lto5/n;->l:Ljava/lang/String;

    .line 393272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393278
    iget v2, v0, Lto5/n;->m:I

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->s:Ljava/lang/String;

    .line 393289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_50

    .line 393295
    return-void

    .line 393296
    :cond_50
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->s:Ljava/lang/String;

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->b:Luo5/e;

    .line 393300
    iget-object v7, v0, Lto5/n;->l:Ljava/lang/String;

    .line 393302
    iget v4, v0, Lto5/n;->m:I

    .line 393304
    iget-object v8, v0, Lto5/n;->n:Ljava/lang/String;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393312
    sget-object v1, Luo5/d;->a:Luo5/d;

    .line 393314
    iget-object v5, v0, Lto5/n;->h:Ldo5/k;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    const-string v6, "show_module"

    .line 393324
    const/4 v9, 0x0

    .line 393325
    invoke-static/range {v4 .. v9}, Luo5/d;->a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;

    .line 393328
    move-result-object v1

    .line 393329
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393331
    iget-object v3, v1, Luo5/b;->a:Ljava/lang/String;

    .line 393333
    iget-object v1, v1, Luo5/b;->b:Ldo5/a;

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393341
    new-instance v1, Lb85/c;

    .line 393343
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 393346
    iget-object v2, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 393348
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 393351
    iget-object v0, v0, Lto5/n;->h:Ldo5/k;

    .line 393353
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393356
    move-result-object v0

    .line 393357
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 393359
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393362
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lto5/n;

    .line 393223
    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v1, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393230
    .line 393231
    const-string v2, ""

    .line 393232
    .line 393233
    if-nez v1, :cond_14

    .line 393234
    .line 393235
    move-object v1, v2

    .line 393236
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-nez v1, :cond_1d

    .line 393242
    .line 393243
    const/4 v1, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    if-eqz v1, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iget-object v4, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 393255
    .line 393256
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 393257
    .line 393258
    if-nez v4, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v2, v4

    .line 393262
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const/16 v2, 0x7c

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v4, v0, Lto5/n;->l:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget v2, v0, Lto5/n;->m:I

    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->s:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_50

    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->s:Ljava/lang/String;

    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->b:Luo5/e;

    .line 393299
    .line 393300
    iget-object v7, v0, Lto5/n;->l:Ljava/lang/String;

    .line 393301
    .line 393302
    iget v4, v0, Lto5/n;->m:I

    .line 393303
    .line 393304
    iget-object v8, v0, Lto5/n;->n:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v1, Luo5/d;->a:Luo5/d;

    .line 393313
    .line 393314
    iget-object v5, v0, Lto5/n;->h:Ldo5/k;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    .line 393321
    .line 393322
    const-string v6, "show_module"

    .line 393323
    .line 393324
    const/4 v9, 0x0

    .line 393325
    invoke-static/range {v4 .. v9}, Luo5/d;->a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393330
    .line 393331
    iget-object v3, v1, Luo5/b;->a:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v1, v1, Luo5/b;->b:Ldo5/a;

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v1, Lb85/c;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v2, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, v0, Lto5/n;->h:Ldo5/k;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 393358
    .line 393359
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public final b(Lto5/e;)V
[MOD-CHANGED]
.method public final b(Lto5/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lto5/n;

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039377
    const-string v2, "content"

    .line 17039379
    iget-object v3, v0, Lto5/n;->b:Lto5/h;

    .line 17039381
    invoke-static {v2, v3, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v1, "KmpResultIpVideoHolderViewModel"

    .line 17039390
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17039395
    iget-object v0, v0, Lto5/n;->i:Ldo5/k;

    .line 17039397
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->a(Lto5/e;Ldo5/k;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lto5/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lto5/n;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039376
    .line 17039377
    const-string v2, "content"

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lto5/n;->b:Lto5/h;

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "KmpResultIpVideoHolderViewModel"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lto5/n;->i:Ldo5/k;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->a(Lto5/e;Ldo5/k;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lto5/n;

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 327693
    iget-object v2, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327695
    iget-object v3, v0, Lto5/n;->h:Ldo5/k;

    .line 327697
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/kmp/search/holder/k0;->q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->b:Luo5/e;

    .line 327702
    iget-object v5, v0, Lto5/n;->l:Ljava/lang/String;

    .line 327704
    iget v2, v0, Lto5/n;->m:I

    .line 327706
    iget-object v6, v0, Lto5/n;->n:Ljava/lang/String;

    .line 327708
    sget-object v3, Luo5/e;->a:Luo5/e;

    .line 327710
    const-string v7, "exact_content"

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v0, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327718
    sget-object v1, Luo5/d;->a:Luo5/d;

    .line 327720
    iget-object v3, v0, Lto5/n;->h:Ldo5/k;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    const-string v4, "click_module"

    .line 327730
    invoke-static/range {v2 .. v7}, Luo5/d;->a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;

    .line 327733
    move-result-object v1

    .line 327734
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327736
    iget-object v3, v1, Luo5/b;->a:Ljava/lang/String;

    .line 327738
    iget-object v1, v1, Luo5/b;->b:Ldo5/a;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327746
    new-instance v1, Lb85/c;

    .line 327748
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 327751
    iget-object v2, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327753
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 327756
    iget-object v0, v0, Lto5/n;->h:Ldo5/k;

    .line 327758
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 327764
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 327767
    invoke-virtual {v1}, Lb85/c;->e()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lto5/n;

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 327692
    .line 327693
    iget-object v2, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327694
    .line 327695
    iget-object v3, v0, Lto5/n;->h:Ldo5/k;

    .line 327696
    .line 327697
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/kmp/search/holder/k0;->q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z2;->b:Luo5/e;

    .line 327701
    .line 327702
    iget-object v5, v0, Lto5/n;->l:Ljava/lang/String;

    .line 327703
    .line 327704
    iget v2, v0, Lto5/n;->m:I

    .line 327705
    .line 327706
    iget-object v6, v0, Lto5/n;->n:Ljava/lang/String;

    .line 327707
    .line 327708
    sget-object v3, Luo5/e;->a:Luo5/e;

    .line 327709
    .line 327710
    const-string v7, "exact_content"

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Luo5/d;->a:Luo5/d;

    .line 327719
    .line 327720
    iget-object v3, v0, Lto5/n;->h:Ldo5/k;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v4, "click_module"

    .line 327729
    .line 327730
    invoke-static/range {v2 .. v7}, Luo5/d;->a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327735
    .line 327736
    iget-object v3, v1, Luo5/b;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v1, v1, Luo5/b;->b:Ldo5/a;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v1, Lb85/c;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v2, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, v0, Lto5/n;->h:Ldo5/k;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Lb85/c;->e()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lto5/n;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170443
    iget-object v0, v0, Lto5/n;->b:Lto5/h;

    .line 17170445
    if-eqz v0, :cond_12

    .line 17170447
    iget-object v0, v0, Lto5/h;->a:Ljava/util/List;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17170465
    :goto_21
    if-eqz v4, :cond_24

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    if-ltz p1, :cond_2e

    .line 17170470
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170473
    move-result v0

    .line 17170474
    if-ge p1, v0, :cond_2e

    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    if-nez v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lto5/n;

    .line 17170490
    if-nez v0, :cond_3e

    .line 17170492
    goto/16 :goto_d3

    .line 17170494
    :cond_3e
    iget-object v4, v0, Lto5/n;->b:Lto5/h;

    .line 17170496
    if-eqz v4, :cond_50

    .line 17170498
    iget-object v4, v4, Lto5/h;->a:Ljava/util/List;

    .line 17170500
    if-eqz v4, :cond_50

    .line 17170502
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lto5/j;

    .line 17170508
    if-eqz v4, :cond_50

    .line 17170510
    iget-object v1, v4, Lto5/j;->a:Ljava/lang/String;

    .line 17170512
    :cond_50
    const-string v4, ""

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    move-object v1, v4

    .line 17170517
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170520
    move-result v5

    .line 17170521
    if-nez v5, :cond_5d

    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    if-eqz v5, :cond_62

    .line 17170528
    goto/16 :goto_d3

    .line 17170530
    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    iget-object v6, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170537
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170539
    if-nez v6, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v6

    .line 17170543
    :goto_6f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const/16 v4, 0x7c

    .line 17170548
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    iget-object v6, v0, Lto5/n;->l:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    iget v6, v0, Lto5/n;->m:I

    .line 17170561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/kmp/search/holder/z2;->r:Ljava/util/Set;

    .line 17170582
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_d3

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170591
    iget-object v6, v0, Lto5/n;->i:Ldo5/k;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170602
    move-result v0

    .line 17170603
    if-nez v0, :cond_ae

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v2, 0x0

    .line 17170607
    :goto_af
    if-eqz v2, :cond_b2

    .line 17170609
    goto :goto_d3

    .line 17170610
    :cond_b2
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 17170612
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170620
    const-string v5, "show_module_tab"

    .line 17170622
    new-instance v7, Ldo5/a;

    .line 17170624
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170627
    const-string v0, "module_tab_name"

    .line 17170629
    invoke-virtual {v7, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    const/4 v8, 0x0

    .line 17170633
    const/4 v9, 0x0

    .line 17170634
    const/16 v10, 0x18

    .line 17170636
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/search/holder/i0;->c(Luo5/b;)V

    .line 17170643
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lto5/n;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lto5/n;->b:Lto5/h;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_12

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lto5/h;->a:Ljava/util/List;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17170465
    :goto_21
    if-eqz v4, :cond_24

    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    if-ltz p1, :cond_2e

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-ge p1, v0, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lto5/n;

    .line 17170489
    .line 17170490
    if-nez v0, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_d3

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v4, v0, Lto5/n;->b:Lto5/h;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_50

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lto5/h;->a:Ljava/util/List;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_50

    .line 17170501
    .line 17170502
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lto5/j;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_50

    .line 17170509
    .line 17170510
    iget-object v1, v4, Lto5/j;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    const-string v4, ""

    .line 17170513
    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    move-object v1, v4

    .line 17170517
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-nez v5, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    if-eqz v5, :cond_62

    .line 17170527
    .line 17170528
    goto/16 :goto_d3

    .line 17170529
    .line 17170530
    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v6, v0, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170536
    .line 17170537
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-nez v6, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v6

    .line 17170543
    :goto_6f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v4, 0x7c

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v6, v0, Lto5/n;->l:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget v6, v0, Lto5/n;->m:I

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/kmp/search/holder/z2;->r:Ljava/util/Set;

    .line 17170581
    .line 17170582
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_d3

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170590
    .line 17170591
    iget-object v6, v0, Lto5/n;->i:Ldo5/k;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-nez v0, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v2, 0x0

    .line 17170607
    :goto_af
    if-eqz v2, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_d3

    .line 17170610
    :cond_b2
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 17170611
    .line 17170612
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170613
    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v5, "show_module_tab"

    .line 17170621
    .line 17170622
    new-instance v7, Ldo5/a;

    .line 17170623
    .line 17170624
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v0, "module_tab_name"

    .line 17170628
    .line 17170629
    invoke-virtual {v7, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const/4 v8, 0x0

    .line 17170633
    const/4 v9, 0x0

    .line 17170634
    const/16 v10, 0x18

    .line 17170635
    .line 17170636
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/search/holder/i0;->c(Luo5/b;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lto5/n;

    .line 393224
    if-eqz v0, :cond_54

    .line 393226
    iget-object v0, v0, Lto5/n;->b:Lto5/h;

    .line 393228
    if-eqz v0, :cond_54

    .line 393230
    iget-object v0, v0, Lto5/h;->b:Ljava/util/List;

    .line 393232
    if-eqz v0, :cond_54

    .line 393234
    new-instance v1, Ljava/util/ArrayList;

    .line 393236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_37

    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v2

    .line 393253
    move-object v3, v2

    .line 393254
    check-cast v3, Lto5/e;

    .line 393256
    iget-object v3, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393258
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393260
    if-ne v3, v4, :cond_30

    .line 393262
    const/4 v3, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    if-eqz v3, :cond_1b

    .line 393267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393270
    goto :goto_1b

    .line 393271
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 393273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v1

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_58

    .line 393286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v2

    .line 393290
    check-cast v2, Lto5/e;

    .line 393292
    iget-object v2, v2, Lto5/e;->k:Ljava/lang/String;

    .line 393294
    if-eqz v2, :cond_40

    .line 393296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    goto :goto_40

    .line 393300
    :cond_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393303
    move-result-object v0

    .line 393304
    :cond_58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393306
    const/16 v2, 0xa

    .line 393308
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393315
    move-result v2

    .line 393316
    const/16 v3, 0x10

    .line 393318
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393321
    move-result v2

    .line 393322
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_8f

    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v2

    .line 393339
    move-object v3, v2

    .line 393340
    check-cast v3, Ljava/lang/String;

    .line 393342
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 393344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {v3}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 393350
    move-result v3

    .line 393351
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    goto :goto_71

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393361
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lto5/n;

    .line 393223
    .line 393224
    if-eqz v0, :cond_54

    .line 393225
    .line 393226
    iget-object v0, v0, Lto5/n;->b:Lto5/h;

    .line 393227
    .line 393228
    if-eqz v0, :cond_54

    .line 393229
    .line 393230
    iget-object v0, v0, Lto5/h;->b:Ljava/util/List;

    .line 393231
    .line 393232
    if-eqz v0, :cond_54

    .line 393233
    .line 393234
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_37

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    move-object v3, v2

    .line 393254
    check-cast v3, Lto5/e;

    .line 393255
    .line 393256
    iget-object v3, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393257
    .line 393258
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393259
    .line 393260
    if-ne v3, v4, :cond_30

    .line 393261
    .line 393262
    const/4 v3, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    if-eqz v3, :cond_1b

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    goto :goto_1b

    .line 393271
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_58

    .line 393285
    .line 393286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    check-cast v2, Lto5/e;

    .line 393291
    .line 393292
    iget-object v2, v2, Lto5/e;->k:Ljava/lang/String;

    .line 393293
    .line 393294
    if-eqz v2, :cond_40

    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    goto :goto_40

    .line 393300
    :cond_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    :cond_58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393305
    .line 393306
    const/16 v2, 0xa

    .line 393307
    .line 393308
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    const/16 v3, 0x10

    .line 393317
    .line 393318
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_8f

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    move-object v3, v2

    .line 393340
    check-cast v3, Ljava/lang/String;

    .line 393341
    .line 393342
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 393343
    .line 393344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v3}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_71

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393360
    .line 393361
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public final update(Lto5/n;)V
[MOD-CHANGED]
.method public final update(Lto5/n;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    const-string v1, ""

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v1, p1, Lto5/n;->b:Lto5/h;

    .line 17170459
    if-nez v1, :cond_1f

    .line 17170461
    :goto_1d
    const/4 v1, 0x0

    .line 17170462
    goto :goto_3a

    .line 17170463
    :cond_1f
    iget-object v3, v1, Lto5/h;->a:Ljava/util/List;

    .line 17170465
    if-eqz v3, :cond_2c

    .line 17170467
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_2a

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_30

    .line 17170479
    goto :goto_1d

    .line 17170480
    :cond_30
    iget v1, v1, Lto5/h;->c:I

    .line 17170482
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170485
    move-result v3

    .line 17170486
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170489
    move-result v1

    .line 17170490
    :goto_3a
    iget-object v3, p1, Lto5/n;->b:Lto5/h;

    .line 17170492
    if-nez v3, :cond_3f

    .line 17170494
    goto :goto_62

    .line 17170495
    :cond_3f
    iget-object v4, v3, Lto5/h;->b:Ljava/util/List;

    .line 17170497
    if-eqz v4, :cond_4b

    .line 17170499
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4e

    .line 17170509
    goto :goto_62

    .line 17170510
    :cond_4e
    iget-object v2, v3, Lto5/h;->a:Ljava/util/List;

    .line 17170512
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lto5/j;

    .line 17170518
    if-eqz v2, :cond_62

    .line 17170520
    iget v2, v2, Lto5/j;->b:I

    .line 17170522
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170529
    move-result v0

    .line 17170530
    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->q:Ljava/util/Set;

    .line 17170532
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->r:Ljava/util/Set;

    .line 17170537
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->s:Ljava/lang/String;

    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170563
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170566
    iget-boolean p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/z2;->e()V

    .line 17170573
    :cond_8d
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/search/holder/z2;->d(I)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lto5/n;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v1, p1, Lto5/n;->b:Lto5/h;

    .line 17170458
    .line 17170459
    if-nez v1, :cond_1f

    .line 17170460
    .line 17170461
    :goto_1d
    const/4 v1, 0x0

    .line 17170462
    goto :goto_3a

    .line 17170463
    :cond_1f
    iget-object v3, v1, Lto5/h;->a:Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_2c

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_1d

    .line 17170480
    :cond_30
    iget v1, v1, Lto5/h;->c:I

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    :goto_3a
    iget-object v3, p1, Lto5/n;->b:Lto5/h;

    .line 17170491
    .line 17170492
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_62

    .line 17170495
    :cond_3f
    iget-object v4, v3, Lto5/h;->b:Ljava/util/List;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_4b

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_62

    .line 17170510
    :cond_4e
    iget-object v2, v3, Lto5/h;->a:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lto5/j;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_62

    .line 17170519
    .line 17170520
    iget v2, v2, Lto5/j;->b:I

    .line 17170521
    .line 17170522
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->q:Ljava/util/Set;

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->r:Ljava/util/Set;

    .line 17170536
    .line 17170537
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->s:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170544
    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/z2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170553
    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170562
    .line 17170563
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-boolean p1, p0, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/z2;->e()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/search/holder/z2;->d(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


