## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyw6/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw6/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->c:Lkotlin/jvm/functions/Function3;

    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 50724874
    const-string p2, "SecondFloorMixTaskViewModel"

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 50724878
    new-instance p2, Lcom/dragon/read/ug/kmp/secondfloor/o0;

    .line 50724880
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/secondfloor/o0;-><init>()V

    .line 50724883
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 50724885
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724888
    move-result-object p3

    .line 50724889
    invoke-static {p0, p3, p2}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->f:Lkotlin/Lazy;

    .line 50724895
    const/4 p2, 0x0

    .line 50724896
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724899
    move-result-object p3

    .line 50724900
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724902
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724905
    move-result-object p3

    .line 50724906
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724908
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724911
    move-result-object p1

    .line 50724912
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724914
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724917
    move-result-object p1

    .line 50724918
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724920
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/p0;

    .line 50724922
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/secondfloor/p0;-><init>()V

    .line 50724925
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 50724927
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724930
    move-result-object p3

    .line 50724931
    invoke-static {p0, p3, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l:Lkotlin/Lazy;

    .line 50724937
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/q0;

    .line 50724939
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/secondfloor/q0;-><init>()V

    .line 50724942
    const-class p3, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 50724944
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724947
    move-result-object p3

    .line 50724948
    invoke-static {p0, p3, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724951
    move-result-object p1

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 50724954
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724957
    move-result-object p1

    .line 50724958
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724960
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724963
    move-result-object p1

    .line 50724964
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724966
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50724968
    const-class p3, Lzv6/n;

    .line 50724970
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Lzv6/n;

    .line 50724983
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->q:Lzv6/n;

    .line 50724985
    const-class p1, Lzy6/b;

    .line 50724987
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724994
    move-result-object p1

    .line 50724995
    check-cast p1, Lzy6/b;

    .line 50724997
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->r:Lzy6/b;

    .line 50724999
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725002
    move-result-object v0

    .line 50725003
    const/4 v1, 0x0

    .line 50725004
    const/4 v2, 0x0

    .line 50725005
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$1;

    .line 50725007
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725010
    const/4 v4, 0x3

    .line 50725011
    const/4 v5, 0x0

    .line 50725012
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw6/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->c:Lkotlin/jvm/functions/Function3;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 50724873
    .line 50724874
    const-string p2, "SecondFloorMixTaskViewModel"

    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 50724877
    .line 50724878
    new-instance p2, Lcom/dragon/read/ug/kmp/secondfloor/o0;

    .line 50724879
    .line 50724880
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/secondfloor/o0;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 50724884
    .line 50724885
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p3

    .line 50724889
    invoke-static {p0, p3, p2}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->f:Lkotlin/Lazy;

    .line 50724894
    .line 50724895
    const/4 p2, 0x0

    .line 50724896
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724901
    .line 50724902
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724907
    .line 50724908
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724913
    .line 50724914
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724919
    .line 50724920
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/p0;

    .line 50724921
    .line 50724922
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/secondfloor/p0;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 50724926
    .line 50724927
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    invoke-static {p0, p3, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/q0;

    .line 50724938
    .line 50724939
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/secondfloor/q0;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    const-class p3, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 50724943
    .line 50724944
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    invoke-static {p0, p3, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 50724953
    .line 50724954
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724965
    .line 50724966
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50724967
    .line 50724968
    const-class p3, Lzv6/n;

    .line 50724969
    .line 50724970
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Lzv6/n;

    .line 50724982
    .line 50724983
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->q:Lzv6/n;

    .line 50724984
    .line 50724985
    const-class p1, Lzy6/b;

    .line 50724986
    .line 50724987
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    check-cast p1, Lzy6/b;

    .line 50724996
    .line 50724997
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->r:Lzy6/b;

    .line 50724998
    .line 50724999
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    const/4 v1, 0x0

    .line 50725004
    const/4 v2, 0x0

    .line 50725005
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$1;

    .line 50725006
    .line 50725007
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725008
    .line 50725009
    .line 50725010
    const/4 v4, 0x3

    .line 50725011
    const/4 v5, 0x0

    .line 50725012
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/k0;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/secondfloor/k0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;)V

    .line 17039381
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/l0;

    .line 17039383
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/l0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/k0;)V

    .line 17039386
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/m0;

    .line 17039388
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/m0;-><init>()V

    .line 17039391
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/n0;

    .line 17039393
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/n0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/m0;)V

    .line 17039396
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/k0;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/secondfloor/k0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/l0;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/l0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/k0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/m0;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/m0;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/n0;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/n0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/m0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 27

    .prologue
    .line 134545408
    move-object/from16 v0, p2

    .line 134545410
    move-object/from16 v2, p5

    .line 134545412
    move-object/from16 v6, p7

    .line 134545414
    move-object/from16 v7, p8

    .line 134545416
    invoke-static {v0, v2, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545419
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$b;->a:[I

    .line 134545421
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 134545424
    move-result v0

    .line 134545425
    aget v0, v1, v0

    .line 134545427
    const/4 v1, 0x1

    .line 134545428
    if-eq v0, v1, :cond_31

    .line 134545430
    const/4 v1, 0x2

    .line 134545431
    if-eq v0, v1, :cond_2b

    .line 134545433
    const/4 v1, 0x3

    .line 134545434
    if-eq v0, v1, :cond_25

    .line 134545436
    const/4 v1, 0x4

    .line 134545437
    if-eq v0, v1, :cond_25

    .line 134545439
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 134545441
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134545444
    goto :goto_5f

    .line 134545445
    :cond_25
    const-string v0, "\u9605\u8bfb/\u542c\u4e66/\u77ed\u5267\u53ef\u89e3\u9501\u5956\u52b1"

    .line 134545447
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134545450
    goto :goto_5f

    .line 134545451
    :cond_2b
    const-string v0, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 134545453
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134545456
    goto :goto_5f

    .line 134545457
    :cond_31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 134545460
    move-result-object v12

    .line 134545461
    const/4 v13, 0x0

    .line 134545462
    const/4 v14, 0x0

    .line 134545463
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;

    .line 134545465
    const/4 v11, 0x0

    .line 134545466
    move-object v0, v15

    .line 134545467
    move-object/from16 v1, p0

    .line 134545469
    move-object/from16 v2, p5

    .line 134545471
    move-object/from16 v3, p6

    .line 134545473
    move-wide/from16 v4, p3

    .line 134545475
    move-object/from16 v6, p7

    .line 134545477
    move-object/from16 v7, p8

    .line 134545479
    move/from16 v8, p1

    .line 134545481
    move-wide/from16 v9, p9

    .line 134545483
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;Lyw6/b;JLjava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 134545486
    const/4 v0, 0x3

    .line 134545487
    const/4 v1, 0x0

    .line 134545488
    move-object/from16 p1, v12

    .line 134545490
    move-object/from16 p2, v13

    .line 134545492
    move-object/from16 p3, v14

    .line 134545494
    move-object/from16 p4, v15

    .line 134545496
    move/from16 p5, v0

    .line 134545498
    move-object/from16 p6, v1

    .line 134545500
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134545503
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 27

    .prologue
    .line 134545408
    move-object/from16 v0, p2

    .line 134545409
    .line 134545410
    move-object/from16 v2, p5

    .line 134545411
    .line 134545412
    move-object/from16 v6, p7

    .line 134545413
    .line 134545414
    move-object/from16 v7, p8

    .line 134545415
    .line 134545416
    invoke-static {v0, v2, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545417
    .line 134545418
    .line 134545419
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$b;->a:[I

    .line 134545420
    .line 134545421
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 134545422
    .line 134545423
    .line 134545424
    move-result v0

    .line 134545425
    aget v0, v1, v0

    .line 134545426
    .line 134545427
    const/4 v1, 0x1

    .line 134545428
    if-eq v0, v1, :cond_31

    .line 134545429
    .line 134545430
    const/4 v1, 0x2

    .line 134545431
    if-eq v0, v1, :cond_2b

    .line 134545432
    .line 134545433
    const/4 v1, 0x3

    .line 134545434
    if-eq v0, v1, :cond_25

    .line 134545435
    .line 134545436
    const/4 v1, 0x4

    .line 134545437
    if-eq v0, v1, :cond_25

    .line 134545438
    .line 134545439
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 134545440
    .line 134545441
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134545442
    .line 134545443
    .line 134545444
    goto :goto_5f

    .line 134545445
    :cond_25
    const-string v0, "\u9605\u8bfb/\u542c\u4e66/\u77ed\u5267\u53ef\u89e3\u9501\u5956\u52b1"

    .line 134545446
    .line 134545447
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134545448
    .line 134545449
    .line 134545450
    goto :goto_5f

    .line 134545451
    :cond_2b
    const-string v0, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 134545452
    .line 134545453
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134545454
    .line 134545455
    .line 134545456
    goto :goto_5f

    .line 134545457
    :cond_31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 134545458
    .line 134545459
    .line 134545460
    move-result-object v12

    .line 134545461
    const/4 v13, 0x0

    .line 134545462
    const/4 v14, 0x0

    .line 134545463
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;

    .line 134545464
    .line 134545465
    const/4 v11, 0x0

    .line 134545466
    move-object v0, v15

    .line 134545467
    move-object/from16 v1, p0

    .line 134545468
    .line 134545469
    move-object/from16 v2, p5

    .line 134545470
    .line 134545471
    move-object/from16 v3, p6

    .line 134545472
    .line 134545473
    move-wide/from16 v4, p3

    .line 134545474
    .line 134545475
    move-object/from16 v6, p7

    .line 134545476
    .line 134545477
    move-object/from16 v7, p8

    .line 134545478
    .line 134545479
    move/from16 v8, p1

    .line 134545480
    .line 134545481
    move-wide/from16 v9, p9

    .line 134545482
    .line 134545483
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;Lyw6/b;JLjava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 134545484
    .line 134545485
    .line 134545486
    const/4 v0, 0x3

    .line 134545487
    const/4 v1, 0x0

    .line 134545488
    move-object/from16 p1, v12

    .line 134545489
    .line 134545490
    move-object/from16 p2, v13

    .line 134545491
    .line 134545492
    move-object/from16 p3, v14

    .line 134545493
    .line 134545494
    move-object/from16 p4, v15

    .line 134545495
    .line 134545496
    move/from16 p5, v0

    .line 134545497
    .line 134545498
    move-object/from16 p6, v1

    .line 134545499
    .line 134545500
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134545501
    .line 134545502
    .line 134545503
    :goto_5f
    return-void
.end method


