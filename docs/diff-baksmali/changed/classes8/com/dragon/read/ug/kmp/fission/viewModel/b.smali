## classes8/com/dragon/read/ug/kmp/fission/viewModel/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9edce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b$a;

    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262155
    const/16 v1, 0x2716

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    const/16 v1, 0x2717

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->d:Ljava/util/Set;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9edce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b$a;

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262154
    .line 262155
    const/16 v1, 0x2716

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    const/16 v1, 0x2717

    .line 262165
    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->d:Ljava/util/Set;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/ug/kmp/fission/viewModel/a;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/fission/viewModel/a;-><init>()V

    .line 196616
    const-class v1, Lcom/dragon/read/ug/kmp/fission/repository/a;

    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->c:Lkotlin/Lazy;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/ug/kmp/fission/viewModel/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/fission/viewModel/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-class v1, Lcom/dragon/read/ug/kmp/fission/repository/a;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->c:Lkotlin/Lazy;

    .line 196627
    .line 196628
    return-void
.end method


.method public final k1(Ljava/lang/String;Lrs1/a;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;Lrs1/a;)V
    .registers 14

    .prologue
    .line 33751040
    const-string v4, ""

    .line 33751042
    invoke-static {p1, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    move-result-object v6

    .line 33751049
    const/4 v7, 0x0

    .line 33751050
    const/4 v8, 0x0

    .line 33751051
    new-instance v9, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    move-object v0, v9

    .line 33751055
    move-object v1, p0

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-object v3, p2

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;-><init>(Lcom/dragon/read/ug/kmp/fission/viewModel/b;Ljava/lang/String;Lvs1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751061
    const/4 p1, 0x3

    .line 33751062
    const/4 v10, 0x0

    .line 33751063
    move-object v5, v6

    .line 33751064
    move-object v6, v7

    .line 33751065
    move-object v7, v8

    .line 33751066
    move-object v8, v9

    .line 33751067
    move v9, p1

    .line 33751068
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;Lrs1/a;)V
    .registers 14

    .prologue
    .line 33751040
    const-string v4, ""

    .line 33751041
    .line 33751042
    invoke-static {p1, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v6

    .line 33751049
    const/4 v7, 0x0

    .line 33751050
    const/4 v8, 0x0

    .line 33751051
    new-instance v9, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;

    .line 33751052
    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    move-object v0, v9

    .line 33751055
    move-object v1, p0

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-object v3, p2

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;-><init>(Lcom/dragon/read/ug/kmp/fission/viewModel/b;Ljava/lang/String;Lvs1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x3

    .line 33751062
    const/4 v10, 0x0

    .line 33751063
    move-object v5, v6

    .line 33751064
    move-object v6, v7

    .line 33751065
    move-object v7, v8

    .line 33751066
    move-object v8, v9

    .line 33751067
    move v9, p1

    .line 33751068
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


