## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    const-string v0, "GoldCoinBoxShortVideoRoleLandingTaskViewModel"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->c:Ljava/lang/String;

    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o0;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o0;-><init>()V

    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->e:Lkotlin/Lazy;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "GoldCoinBoxShortVideoRoleLandingTaskViewModel"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262152
    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o0;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o0;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->e:Lkotlin/Lazy;

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262188
    .line 262189
    return-void
.end method


.method public final k1(Lyw6/a0;)V
[MOD-CHANGED]
.method public final k1(Lyw6/a0;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17104902
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0$a;->a:[I

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v0

    .line 17104908
    aget v0, v1, v0

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-eq v0, v1, :cond_60

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    if-eq v0, v1, :cond_60

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    if-eq v0, v1, :cond_5a

    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    if-ne v0, v1, :cond_54

    .line 17104922
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_6d

    .line 17104927
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->h:Z

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_6d

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-nez v0, :cond_42

    .line 17104941
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104943
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17104945
    const/4 v2, 0x6

    .line 17104946
    invoke-static {p1, v0, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104949
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->c:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string p1, "role red packet reward click user not login, redirect to login page"

    .line 17104958
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;

    .line 17104970
    invoke-direct {v4, p0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    const/4 v5, 0x3

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    move-object v1, v0

    .line 17104976
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104982
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104985
    throw p1

    .line 17104986
    :cond_5a
    const-string p1, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u65e5\u518d\u6765"

    .line 17104988
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104991
    goto :goto_6d

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17105000
    sget-object v0, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lyw6/a0;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0$a;->a:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    aget v0, v1, v0

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-eq v0, v1, :cond_60

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    if-eq v0, v1, :cond_60

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    if-eq v0, v1, :cond_5a

    .line 17104918
    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    if-ne v0, v1, :cond_54

    .line 17104921
    .line 17104922
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->i:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_6d

    .line 17104927
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->h:Z

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_6d

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-nez v0, :cond_42

    .line 17104940
    .line 17104941
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104942
    .line 17104943
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17104944
    .line 17104945
    const/4 v2, 0x6

    .line 17104946
    invoke-static {p1, v0, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "role red packet reward click user not login, redirect to login page"

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;

    .line 17104969
    .line 17104970
    invoke-direct {v4, p0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v5, 0x3

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    move-object v1, v0

    .line 17104976
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1

    .line 17104986
    :cond_5a
    const-string p1, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u65e5\u518d\u6765"

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_6d

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104999
    .line 17105000
    sget-object v0, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


