## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97c07

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$a;

    .line 131080
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 131082
    iget v0, v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->value:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97c07

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$a;

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 131081
    .line 131082
    iget v0, v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->value:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17235977
    new-instance p1, Lt55/g;

    .line 17235979
    const-string v1, "GuestProfileViewModel"

    .line 17235981
    invoke-direct {p1, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b:Lt55/g;

    .line 17235986
    new-instance p1, Lgm5/i;

    .line 17235988
    invoke-direct {p1, p0}, Lgm5/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->c:Lgm5/i;

    .line 17235993
    new-instance p1, Lgm5/k;

    .line 17235995
    invoke-direct {p1}, Lgm5/k;-><init>()V

    .line 17235998
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 17236000
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/l;

    .line 17236004
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/l;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236007
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236010
    move-result-object p1

    .line 17236011
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->f:Lkotlin/Lazy;

    .line 17236013
    new-instance p1, Ldm5/p;

    .line 17236015
    invoke-direct {p1}, Ldm5/p;-><init>()V

    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 17236020
    const-string p1, ""

    .line 17236022
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->h:Ljava/lang/String;

    .line 17236024
    const/4 p1, 0x0

    .line 17236025
    const/4 v1, 0x2

    .line 17236026
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236029
    move-result-object v2

    .line 17236030
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17236032
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236039
    move-result-object v2

    .line 17236040
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17236042
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    new-instance v5, Ldm5/p;

    .line 17236047
    invoke-direct {v5}, Ldm5/p;-><init>()V

    .line 17236050
    new-instance v6, Li47/d;

    .line 17236052
    const/16 v3, 0xf

    .line 17236054
    invoke-direct {v6, p1, p1, p1, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236057
    const/4 v7, 0x0

    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    const/4 v10, 0x0

    .line 17236061
    move-object v3, v2

    .line 17236062
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;-><init>(Lcom/bytedance/kmp/reading/model/hb;Ldm5/p;Li47/d;ZZZZ)V

    .line 17236065
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236068
    move-result-object v2

    .line 17236069
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236071
    const/4 v2, 0x5

    .line 17236072
    const/4 v3, 0x1

    .line 17236073
    invoke-static {v0, v3, p1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236076
    move-result-object v2

    .line 17236077
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236079
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236082
    move-result-object v2

    .line 17236083
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236085
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236087
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236090
    move-result-object v2

    .line 17236091
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17236093
    new-instance v3, Lwf5/b;

    .line 17236095
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/m;

    .line 17236097
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/m;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236100
    const/4 v6, 0x0

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    const/4 v8, 0x0

    .line 17236103
    const/16 v9, 0x1d

    .line 17236105
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17236108
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236111
    move-result-object v2

    .line 17236112
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17236114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236116
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236119
    move-result-object v3

    .line 17236120
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 17236122
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236125
    move-result-object v3

    .line 17236126
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17236128
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/c;

    .line 17236130
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/c;-><init>()V

    .line 17236133
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236136
    move-result-object v3

    .line 17236137
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->t:Lkotlin/Lazy;

    .line 17236139
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/d;

    .line 17236141
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/d;-><init>()V

    .line 17236144
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236147
    move-result-object v3

    .line 17236148
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->u:Lkotlin/Lazy;

    .line 17236150
    new-instance v3, Lkotlin/Pair;

    .line 17236152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236159
    invoke-static {v3, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17236165
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236168
    move-result-object v0

    .line 17236169
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 17236171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 17236181
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236184
    move-result-object v0

    .line 17236185
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->y:Landroidx/compose/runtime/MutableState;

    .line 17236187
    new-instance v0, Ljava/util/ArrayList;

    .line 17236189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236192
    sget v0, Lt55/v;->a:I

    .line 17236194
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236196
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 17236203
    move-result v0

    .line 17236204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236211
    move-result-object v0

    .line 17236212
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->z:Landroidx/compose/runtime/MutableState;

    .line 17236214
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236217
    move-result-object v0

    .line 17236218
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->A:Landroidx/compose/runtime/MutableState;

    .line 17236220
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236223
    move-result-object p1

    .line 17236224
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 17236226
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 17236228
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236231
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->C:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17235976
    .line 17235977
    new-instance p1, Lt55/g;

    .line 17235978
    .line 17235979
    const-string v1, "GuestProfileViewModel"

    .line 17235980
    .line 17235981
    invoke-direct {p1, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b:Lt55/g;

    .line 17235985
    .line 17235986
    new-instance p1, Lgm5/i;

    .line 17235987
    .line 17235988
    invoke-direct {p1, p0}, Lgm5/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->c:Lgm5/i;

    .line 17235992
    .line 17235993
    new-instance p1, Lgm5/k;

    .line 17235994
    .line 17235995
    invoke-direct {p1}, Lgm5/k;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 17235999
    .line 17236000
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236001
    .line 17236002
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/l;

    .line 17236003
    .line 17236004
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/l;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->f:Lkotlin/Lazy;

    .line 17236012
    .line 17236013
    new-instance p1, Ldm5/p;

    .line 17236014
    .line 17236015
    invoke-direct {p1}, Ldm5/p;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 17236019
    .line 17236020
    const-string p1, ""

    .line 17236021
    .line 17236022
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->h:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const/4 p1, 0x0

    .line 17236025
    const/4 v1, 0x2

    .line 17236026
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17236031
    .line 17236032
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17236041
    .line 17236042
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17236043
    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    new-instance v5, Ldm5/p;

    .line 17236046
    .line 17236047
    invoke-direct {v5}, Ldm5/p;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v6, Li47/d;

    .line 17236051
    .line 17236052
    const/16 v3, 0xf

    .line 17236053
    .line 17236054
    invoke-direct {v6, p1, p1, p1, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    const/4 v7, 0x0

    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    const/4 v10, 0x0

    .line 17236061
    move-object v3, v2

    .line 17236062
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;-><init>(Lcom/bytedance/kmp/reading/model/hb;Ldm5/p;Li47/d;ZZZZ)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236070
    .line 17236071
    const/4 v2, 0x5

    .line 17236072
    const/4 v3, 0x1

    .line 17236073
    invoke-static {v0, v3, p1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236078
    .line 17236079
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236084
    .line 17236085
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236086
    .line 17236087
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17236092
    .line 17236093
    new-instance v3, Lwf5/b;

    .line 17236094
    .line 17236095
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/m;

    .line 17236096
    .line 17236097
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/m;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const/4 v6, 0x0

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    const/4 v8, 0x0

    .line 17236103
    const/16 v9, 0x1d

    .line 17236104
    .line 17236105
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17236113
    .line 17236114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236115
    .line 17236116
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 17236121
    .line 17236122
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17236127
    .line 17236128
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/c;

    .line 17236129
    .line 17236130
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/c;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->t:Lkotlin/Lazy;

    .line 17236138
    .line 17236139
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/d;

    .line 17236140
    .line 17236141
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/d;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    iput-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->u:Lkotlin/Lazy;

    .line 17236149
    .line 17236150
    new-instance v3, Lkotlin/Pair;

    .line 17236151
    .line 17236152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v3, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17236164
    .line 17236165
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 17236170
    .line 17236171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 17236180
    .line 17236181
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->y:Landroidx/compose/runtime/MutableState;

    .line 17236186
    .line 17236187
    new-instance v0, Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    sget v0, Lt55/v;->a:I

    .line 17236193
    .line 17236194
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->z:Landroidx/compose/runtime/MutableState;

    .line 17236213
    .line 17236214
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->A:Landroidx/compose/runtime/MutableState;

    .line 17236219
    .line 17236220
    invoke-static {v2, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 17236225
    .line 17236226
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 17236227
    .line 17236228
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->C:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 17236232
    .line 17236233
    return-void
.end method


.method public final a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final a()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393223
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 393229
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->a:Lcom/bytedance/kmp/reading/model/hb;

    .line 393231
    if-eqz v1, :cond_36

    .line 393233
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 393235
    if-eqz v1, :cond_36

    .line 393237
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 393239
    if-eqz v1, :cond_36

    .line 393241
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->r:Ljava/util/List;

    .line 393243
    if-eqz v1, :cond_36

    .line 393245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lcom/bytedance/kmp/reading/model/i0;

    .line 393251
    if-eqz v1, :cond_36

    .line 393253
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/i0;->c:Ljava/lang/Long;

    .line 393255
    if-eqz v1, :cond_36

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393260
    move-result-wide v1

    .line 393261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393264
    move-result-object v1

    .line 393265
    const-string v2, "decoration_id"

    .line 393267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    :cond_36
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "profile_position"

    .line 393281
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393284
    move-result-object v3

    .line 393285
    instance-of v4, v3, Ljava/lang/String;

    .line 393287
    const/4 v5, 0x0

    .line 393288
    if-eqz v4, :cond_4d

    .line 393290
    check-cast v3, Ljava/lang/String;

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v3, v5

    .line 393294
    :goto_4e
    if-eqz v3, :cond_5d

    .line 393296
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_57

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v3, v5

    .line 393304
    :goto_58
    if-eqz v3, :cond_5d

    .line 393306
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    :cond_5d
    const-string v2, "profile_tag"

    .line 393311
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393314
    move-result-object v3

    .line 393315
    instance-of v4, v3, Ljava/lang/String;

    .line 393317
    if-eqz v4, :cond_6a

    .line 393319
    check-cast v3, Ljava/lang/String;

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v3, v5

    .line 393323
    :goto_6b
    if-eqz v3, :cond_7a

    .line 393325
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393328
    move-result v4

    .line 393329
    if-eqz v4, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v3, v5

    .line 393333
    :goto_75
    if-eqz v3, :cond_7a

    .line 393335
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    :cond_7a
    const-string v2, "src_material_id"

    .line 393340
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    instance-of v4, v3, Ljava/lang/String;

    .line 393346
    if-eqz v4, :cond_87

    .line 393348
    check-cast v3, Ljava/lang/String;

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v3, v5

    .line 393352
    :goto_88
    if-eqz v3, :cond_97

    .line 393354
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393357
    move-result v4

    .line 393358
    if-eqz v4, :cond_91

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v3, v5

    .line 393362
    :goto_92
    if-eqz v3, :cond_97

    .line 393364
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    :cond_97
    const-string v2, "material_id"

    .line 393369
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393372
    move-result-object v3

    .line 393373
    instance-of v4, v3, Ljava/lang/String;

    .line 393375
    if-eqz v4, :cond_a4

    .line 393377
    check-cast v3, Ljava/lang/String;

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v3, v5

    .line 393381
    :goto_a5
    if-eqz v3, :cond_b4

    .line 393383
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393386
    move-result v4

    .line 393387
    if-eqz v4, :cond_ae

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v3, v5

    .line 393391
    :goto_af
    if-eqz v3, :cond_b4

    .line 393393
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    :cond_b4
    const-string v2, "post_card_id"

    .line 393398
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393401
    move-result-object v1

    .line 393402
    instance-of v3, v1, Ljava/lang/String;

    .line 393404
    if-eqz v3, :cond_c1

    .line 393406
    check-cast v1, Ljava/lang/String;

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v1, v5

    .line 393410
    :goto_c2
    if-eqz v1, :cond_d0

    .line 393412
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393415
    move-result v3

    .line 393416
    if-eqz v3, :cond_cb

    .line 393418
    move-object v5, v1

    .line 393419
    :cond_cb
    if-eqz v5, :cond_d0

    .line 393421
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    :cond_d0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->a:Lcom/bytedance/kmp/reading/model/hb;

    .line 393230
    .line 393231
    if-eqz v1, :cond_36

    .line 393232
    .line 393233
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 393234
    .line 393235
    if-eqz v1, :cond_36

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 393238
    .line 393239
    if-eqz v1, :cond_36

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->r:Ljava/util/List;

    .line 393242
    .line 393243
    if-eqz v1, :cond_36

    .line 393244
    .line 393245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lcom/bytedance/kmp/reading/model/i0;

    .line 393250
    .line 393251
    if-eqz v1, :cond_36

    .line 393252
    .line 393253
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/i0;->c:Ljava/lang/Long;

    .line 393254
    .line 393255
    if-eqz v1, :cond_36

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v1

    .line 393261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    const-string v2, "decoration_id"

    .line 393266
    .line 393267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "profile_position"

    .line 393280
    .line 393281
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    instance-of v4, v3, Ljava/lang/String;

    .line 393286
    .line 393287
    const/4 v5, 0x0

    .line 393288
    if-eqz v4, :cond_4d

    .line 393289
    .line 393290
    check-cast v3, Ljava/lang/String;

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v3, v5

    .line 393294
    :goto_4e
    if-eqz v3, :cond_5d

    .line 393295
    .line 393296
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_57

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v3, v5

    .line 393304
    :goto_58
    if-eqz v3, :cond_5d

    .line 393305
    .line 393306
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    const-string v2, "profile_tag"

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    instance-of v4, v3, Ljava/lang/String;

    .line 393316
    .line 393317
    if-eqz v4, :cond_6a

    .line 393318
    .line 393319
    check-cast v3, Ljava/lang/String;

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v3, v5

    .line 393323
    :goto_6b
    if-eqz v3, :cond_7a

    .line 393324
    .line 393325
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    if-eqz v4, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v3, v5

    .line 393333
    :goto_75
    if-eqz v3, :cond_7a

    .line 393334
    .line 393335
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const-string v2, "src_material_id"

    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    instance-of v4, v3, Ljava/lang/String;

    .line 393345
    .line 393346
    if-eqz v4, :cond_87

    .line 393347
    .line 393348
    check-cast v3, Ljava/lang/String;

    .line 393349
    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v3, v5

    .line 393352
    :goto_88
    if-eqz v3, :cond_97

    .line 393353
    .line 393354
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    if-eqz v4, :cond_91

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v3, v5

    .line 393362
    :goto_92
    if-eqz v3, :cond_97

    .line 393363
    .line 393364
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    const-string v2, "material_id"

    .line 393368
    .line 393369
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    instance-of v4, v3, Ljava/lang/String;

    .line 393374
    .line 393375
    if-eqz v4, :cond_a4

    .line 393376
    .line 393377
    check-cast v3, Ljava/lang/String;

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v3, v5

    .line 393381
    :goto_a5
    if-eqz v3, :cond_b4

    .line 393382
    .line 393383
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393384
    .line 393385
    .line 393386
    move-result v4

    .line 393387
    if-eqz v4, :cond_ae

    .line 393388
    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v3, v5

    .line 393391
    :goto_af
    if-eqz v3, :cond_b4

    .line 393392
    .line 393393
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    const-string v2, "post_card_id"

    .line 393397
    .line 393398
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    instance-of v3, v1, Ljava/lang/String;

    .line 393403
    .line 393404
    if-eqz v3, :cond_c1

    .line 393405
    .line 393406
    check-cast v1, Ljava/lang/String;

    .line 393407
    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v1, v5

    .line 393410
    :goto_c2
    if-eqz v1, :cond_d0

    .line 393411
    .line 393412
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393413
    .line 393414
    .line 393415
    move-result v3

    .line 393416
    if-eqz v3, :cond_cb

    .line 393417
    .line 393418
    move-object v5, v1

    .line 393419
    :cond_cb
    if-eqz v5, :cond_d0

    .line 393420
    .line 393421
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    return-object v0
.end method


.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947653
    sget-object p1, Lbj5/b;->a:Lbj5/b;

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->C:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const-string p1, "community_task_panel_close"

    .line 33947662
    invoke-static {p1, p2}, Lbj5/b;->c(Ljava/lang/String;Lbj5/g;)V

    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$observeGuardPanelClosedBusEvent$1;

    .line 33947671
    const/4 p1, 0x0

    .line 33947672
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$observeGuardPanelClosedBusEvent$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947675
    const/4 v4, 0x3

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 33947684
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->c(Ljava/lang/String;)V

    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->t:Lkotlin/Lazy;

    .line 33947689
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Ljava/lang/Boolean;

    .line 33947695
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_a4

    .line 33947701
    sget-object p1, Lfm5/j;->a:Lfm5/j;

    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 33947705
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    const/4 v0, 0x0

    .line 33947711
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947716
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947723
    move-result-wide v1

    .line 33947724
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_7d

    .line 33947734
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Lfm5/l;

    .line 33947744
    if-eqz p2, :cond_6e

    .line 33947746
    iget-object v0, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33947748
    if-eqz v0, :cond_6e

    .line 33947750
    new-instance v3, Lfm5/i;

    .line 33947752
    invoke-direct {v3, v1, v2}, Lfm5/i;-><init>(J)V

    .line 33947755
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947758
    :cond_6e
    if-eqz p2, :cond_9c

    .line 33947760
    iget-object v0, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33947762
    if-eqz v0, :cond_9c

    .line 33947764
    new-instance v3, Lfm5/m;

    .line 33947766
    invoke-direct {v3, v1, v2}, Lfm5/m;-><init>(J)V

    .line 33947769
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947772
    goto :goto_9c

    .line 33947773
    :cond_7d
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 33947776
    move-result-object v3

    .line 33947777
    new-instance v4, Lfm5/l;

    .line 33947779
    const/4 v5, 0x1

    .line 33947780
    new-array v5, v5, [Lfm5/m;

    .line 33947782
    new-instance v6, Lfm5/m;

    .line 33947784
    invoke-direct {v6, v1, v2}, Lfm5/m;-><init>(J)V

    .line 33947787
    aput-object v6, v5, v0

    .line 33947789
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947792
    move-result-object v0

    .line 33947793
    const-wide/16 v1, 0x0

    .line 33947795
    invoke-direct {v4, p2, v0, v1, v2}, Lfm5/l;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 33947798
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lfm5/l;

    .line 33947804
    :cond_9c
    :goto_9c
    if-eqz p2, :cond_a4

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    invoke-static {p2}, Lfm5/j;->e(Lfm5/l;)V

    .line 33947812
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947652
    .line 33947653
    sget-object p1, Lbj5/b;->a:Lbj5/b;

    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->C:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string p1, "community_task_panel_close"

    .line 33947661
    .line 33947662
    invoke-static {p1, p2}, Lbj5/b;->c(Ljava/lang/String;Lbj5/g;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947666
    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$observeGuardPanelClosedBusEvent$1;

    .line 33947670
    .line 33947671
    const/4 p1, 0x0

    .line 33947672
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$observeGuardPanelClosedBusEvent$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v4, 0x3

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->c(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->t:Lkotlin/Lazy;

    .line 33947688
    .line 33947689
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Ljava/lang/Boolean;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_a4

    .line 33947700
    .line 33947701
    sget-object p1, Lfm5/j;->a:Lfm5/j;

    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 33947704
    .line 33947705
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v0, 0x0

    .line 33947711
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v1

    .line 33947724
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_7d

    .line 33947733
    .line 33947734
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Lfm5/l;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6e

    .line 33947745
    .line 33947746
    iget-object v0, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_6e

    .line 33947749
    .line 33947750
    new-instance v3, Lfm5/i;

    .line 33947751
    .line 33947752
    invoke-direct {v3, v1, v2}, Lfm5/i;-><init>(J)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    if-eqz p2, :cond_9c

    .line 33947759
    .line 33947760
    iget-object v0, p2, Lfm5/l;->b:Ljava/util/List;

    .line 33947761
    .line 33947762
    if-eqz v0, :cond_9c

    .line 33947763
    .line 33947764
    new-instance v3, Lfm5/m;

    .line 33947765
    .line 33947766
    invoke-direct {v3, v1, v2}, Lfm5/m;-><init>(J)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_9c

    .line 33947773
    :cond_7d
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    new-instance v4, Lfm5/l;

    .line 33947778
    .line 33947779
    const/4 v5, 0x1

    .line 33947780
    new-array v5, v5, [Lfm5/m;

    .line 33947781
    .line 33947782
    new-instance v6, Lfm5/m;

    .line 33947783
    .line 33947784
    invoke-direct {v6, v1, v2}, Lfm5/m;-><init>(J)V

    .line 33947785
    .line 33947786
    .line 33947787
    aput-object v6, v5, v0

    .line 33947788
    .line 33947789
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-wide/16 v1, 0x0

    .line 33947794
    .line 33947795
    invoke-direct {v4, p2, v0, v1, v2}, Lfm5/l;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lfm5/l;

    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    if-eqz p2, :cond_a4

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p2}, Lfm5/j;->e(Lfm5/l;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v15, p1

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->h:Ljava/lang/String;

    .line 17235978
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_28

    .line 17235984
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const-string v1, "GuestProfile"

    .line 17235991
    const-string v2, "same userId, give up request!"

    .line 17235993
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->f:Lkotlin/Lazy;

    .line 17235998
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lgm5/j;

    .line 17236004
    invoke-virtual {v1}, Lgm5/j;->a()V

    .line 17236007
    return-void

    .line 17236008
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236014
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 17236016
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236018
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17236023
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236025
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236028
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->c:Lgm5/i;

    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    new-instance v2, Lqv0/x6;

    .line 17236038
    invoke-direct {v2, v15}, Lqv0/x6;-><init>(Ljava/lang/String;)V

    .line 17236041
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236044
    move-result-wide v5

    .line 17236045
    sget-object v7, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17236047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    sget-object v7, Lj31/c;->a:Lj31/c;

    .line 17236055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    const-string v7, "UserApiService"

    .line 17236060
    invoke-static {v7}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236063
    move-result-object v7

    .line 17236064
    sget-object v8, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236066
    sget v9, Lk31/a;->a:I

    .line 17236068
    sget v9, Lrv0/d;->a:I

    .line 17236070
    new-instance v9, Lcom/bytedance/kmp/reading/rpc/UserApiService$getUserProfileRx$$inlined$invoke_rx$1;

    .line 17236072
    invoke-direct {v9, v7, v8, v2, v3}, Lcom/bytedance/kmp/reading/rpc/UserApiService$getUserProfileRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/x6;Liv0/h;)V

    .line 17236075
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236078
    move-result-object v2

    .line 17236079
    const-string v14, ""

    .line 17236081
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236087
    sget-object v7, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236089
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236099
    move-result-object v2

    .line 17236100
    new-instance v7, Lgm5/a;

    .line 17236102
    invoke-direct {v7}, Lgm5/a;-><init>()V

    .line 17236105
    new-instance v8, Lgm5/b;

    .line 17236107
    invoke-direct {v8, v7}, Lgm5/b;-><init>(Lgm5/a;)V

    .line 17236110
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236113
    move-result-object v2

    .line 17236114
    new-instance v7, Lgm5/c;

    .line 17236116
    invoke-direct {v7, v5, v6}, Lgm5/c;-><init>(J)V

    .line 17236119
    new-instance v8, Lgm5/d;

    .line 17236121
    invoke-direct {v8, v7}, Lgm5/d;-><init>(Lgm5/c;)V

    .line 17236124
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236127
    move-result-object v2

    .line 17236128
    new-instance v7, Lgm5/e;

    .line 17236130
    invoke-direct {v7, v5, v6}, Lgm5/e;-><init>(J)V

    .line 17236133
    new-instance v5, Lgm5/f;

    .line 17236135
    invoke-direct {v5, v7}, Lgm5/f;-><init>(Lgm5/e;)V

    .line 17236138
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236155
    move-result-object v2

    .line 17236156
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;

    .line 17236158
    invoke-direct {v5, v0, v15}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ljava/lang/String;)V

    .line 17236161
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/e;

    .line 17236163
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/e;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;)V

    .line 17236166
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;

    .line 17236168
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236171
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/g;

    .line 17236173
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;)V

    .line 17236176
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236179
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236182
    move-result-wide v12

    .line 17236183
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    sget-object v2, Lgm5/i;->a:Lgm5/i$a;

    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236192
    iget-object v11, v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->d:Ljava/lang/String;

    .line 17236194
    iget-boolean v5, v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->e:Z

    .line 17236196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236199
    move-result-object v5

    .line 17236200
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    const/16 v16, 0x0

    .line 17236218
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236220
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236222
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236224
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236227
    move-result v2

    .line 17236228
    const/4 v6, 0x0

    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    sget v8, Lt55/v;->a:I

    .line 17236232
    sget-object v8, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;

    .line 17236234
    sget-object v9, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17236236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v9}, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;

    .line 17236242
    move-result-object v10

    .line 17236243
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236245
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    move-result v4

    .line 17236249
    if-eqz v4, :cond_124

    .line 17236251
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->SeriesSingleColPugc:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17236253
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17236255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object v3

    .line 17236259
    goto :goto_132

    .line 17236260
    :cond_124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_132

    .line 17236266
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->DynamicTabGenre:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17236268
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17236270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v3

    .line 17236274
    :cond_132
    :goto_132
    new-instance v9, Loa6/k2;

    .line 17236276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236279
    move-result-object v4

    .line 17236280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236283
    move-result-object v5

    .line 17236284
    const/4 v8, 0x0

    .line 17236285
    const/16 v17, 0x0

    .line 17236287
    const/16 v18, 0x0

    .line 17236289
    const/16 v19, 0x0

    .line 17236291
    const/16 v20, 0x26c0

    .line 17236293
    move-object v1, v9

    .line 17236294
    move-object v2, v4

    .line 17236295
    move-object/from16 v4, p1

    .line 17236297
    move-object/from16 v21, v9

    .line 17236299
    move-object/from16 v9, v17

    .line 17236301
    move-object/from16 v17, v11

    .line 17236303
    move-object/from16 v11, v18

    .line 17236305
    move-wide/from16 v22, v12

    .line 17236307
    move-object/from16 v12, v19

    .line 17236309
    move-object/from16 v13, v17

    .line 17236311
    move-object/from16 v24, v14

    .line 17236313
    move-object/from16 v14, v16

    .line 17236315
    move/from16 v15, v20

    .line 17236317
    invoke-direct/range {v1 .. v15}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236320
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236322
    move-object/from16 v2, v21

    .line 17236324
    invoke-static {v1, v2}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->o(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/k2;)Lio/reactivex/Observable;

    .line 17236327
    move-result-object v1

    .line 17236328
    new-instance v2, Lgm5/g;

    .line 17236330
    invoke-direct {v2}, Lgm5/g;-><init>()V

    .line 17236333
    new-instance v3, Lgm5/h;

    .line 17236335
    invoke-direct {v3, v2}, Lgm5/h;-><init>(Lgm5/g;)V

    .line 17236338
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236341
    move-result-object v1

    .line 17236342
    move-object/from16 v2, v24

    .line 17236344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236350
    move-result-object v3

    .line 17236351
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236354
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236357
    move-result-object v1

    .line 17236358
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;

    .line 17236360
    move-wide/from16 v3, v22

    .line 17236362
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;-><init>(JLcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236365
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/i;

    .line 17236367
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;)V

    .line 17236370
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;

    .line 17236372
    move-object/from16 v6, p1

    .line 17236374
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;-><init>(JLcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ljava/lang/String;)V

    .line 17236377
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/k;

    .line 17236379
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/k;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;)V

    .line 17236382
    invoke-virtual {v1, v5, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236385
    move-result-object v1

    .line 17236386
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->n:Lio/reactivex/disposables/Disposable;

    .line 17236388
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v15, p1

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->h:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_28

    .line 17235983
    .line 17235984
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v1, "GuestProfile"

    .line 17235990
    .line 17235991
    const-string v2, "same userId, give up request!"

    .line 17235992
    .line 17235993
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->f:Lkotlin/Lazy;

    .line 17235997
    .line 17235998
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lgm5/j;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Lgm5/j;->a()V

    .line 17236005
    .line 17236006
    .line 17236007
    return-void

    .line 17236008
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17236009
    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 17236015
    .line 17236016
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236017
    .line 17236018
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17236022
    .line 17236023
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236024
    .line 17236025
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->c:Lgm5/i;

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v2, Lqv0/x6;

    .line 17236037
    .line 17236038
    invoke-direct {v2, v15}, Lqv0/x6;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v5

    .line 17236045
    sget-object v7, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17236046
    .line 17236047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236051
    .line 17236052
    .line 17236053
    sget-object v7, Lj31/c;->a:Lj31/c;

    .line 17236054
    .line 17236055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v7, "UserApiService"

    .line 17236059
    .line 17236060
    invoke-static {v7}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    sget-object v8, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236065
    .line 17236066
    sget v9, Lk31/a;->a:I

    .line 17236067
    .line 17236068
    sget v9, Lrv0/d;->a:I

    .line 17236069
    .line 17236070
    new-instance v9, Lcom/bytedance/kmp/reading/rpc/UserApiService$getUserProfileRx$$inlined$invoke_rx$1;

    .line 17236071
    .line 17236072
    invoke-direct {v9, v7, v8, v2, v3}, Lcom/bytedance/kmp/reading/rpc/UserApiService$getUserProfileRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/x6;Liv0/h;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    const-string v14, ""

    .line 17236080
    .line 17236081
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v7, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236088
    .line 17236089
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    new-instance v7, Lgm5/a;

    .line 17236101
    .line 17236102
    invoke-direct {v7}, Lgm5/a;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v8, Lgm5/b;

    .line 17236106
    .line 17236107
    invoke-direct {v8, v7}, Lgm5/b;-><init>(Lgm5/a;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    new-instance v7, Lgm5/c;

    .line 17236115
    .line 17236116
    invoke-direct {v7, v5, v6}, Lgm5/c;-><init>(J)V

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance v8, Lgm5/d;

    .line 17236120
    .line 17236121
    invoke-direct {v8, v7}, Lgm5/d;-><init>(Lgm5/c;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    new-instance v7, Lgm5/e;

    .line 17236129
    .line 17236130
    invoke-direct {v7, v5, v6}, Lgm5/e;-><init>(J)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance v5, Lgm5/f;

    .line 17236134
    .line 17236135
    invoke-direct {v5, v7}, Lgm5/f;-><init>(Lgm5/e;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;

    .line 17236157
    .line 17236158
    invoke-direct {v5, v0, v15}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/e;

    .line 17236162
    .line 17236163
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/e;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;

    .line 17236167
    .line 17236168
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/g;

    .line 17236172
    .line 17236173
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v12

    .line 17236183
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v2, Lgm5/i;->a:Lgm5/i$a;

    .line 17236189
    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236191
    .line 17236192
    iget-object v11, v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->d:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-boolean v5, v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->e:Z

    .line 17236195
    .line 17236196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236201
    .line 17236202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17236206
    .line 17236207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/16 v16, 0x0

    .line 17236217
    .line 17236218
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236219
    .line 17236220
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236221
    .line 17236222
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    const/4 v6, 0x0

    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    sget v8, Lt55/v;->a:I

    .line 17236231
    .line 17236232
    sget-object v8, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;

    .line 17236233
    .line 17236234
    sget-object v9, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17236235
    .line 17236236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v9}, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v10

    .line 17236243
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236244
    .line 17236245
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v4

    .line 17236249
    if-eqz v4, :cond_124

    .line 17236250
    .line 17236251
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->SeriesSingleColPugc:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17236252
    .line 17236253
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17236254
    .line 17236255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    goto :goto_132

    .line 17236260
    :cond_124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_132

    .line 17236265
    .line 17236266
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->DynamicTabGenre:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17236267
    .line 17236268
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17236269
    .line 17236270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    :cond_132
    :goto_132
    new-instance v9, Loa6/k2;

    .line 17236275
    .line 17236276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    const/4 v8, 0x0

    .line 17236285
    const/16 v17, 0x0

    .line 17236286
    .line 17236287
    const/16 v18, 0x0

    .line 17236288
    .line 17236289
    const/16 v19, 0x0

    .line 17236290
    .line 17236291
    const/16 v20, 0x26c0

    .line 17236292
    .line 17236293
    move-object v1, v9

    .line 17236294
    move-object v2, v4

    .line 17236295
    move-object/from16 v4, p1

    .line 17236296
    .line 17236297
    move-object/from16 v21, v9

    .line 17236298
    .line 17236299
    move-object/from16 v9, v17

    .line 17236300
    .line 17236301
    move-object/from16 v17, v11

    .line 17236302
    .line 17236303
    move-object/from16 v11, v18

    .line 17236304
    .line 17236305
    move-wide/from16 v22, v12

    .line 17236306
    .line 17236307
    move-object/from16 v12, v19

    .line 17236308
    .line 17236309
    move-object/from16 v13, v17

    .line 17236310
    .line 17236311
    move-object/from16 v24, v14

    .line 17236312
    .line 17236313
    move-object/from16 v14, v16

    .line 17236314
    .line 17236315
    move/from16 v15, v20

    .line 17236316
    .line 17236317
    invoke-direct/range {v1 .. v15}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236321
    .line 17236322
    move-object/from16 v2, v21

    .line 17236323
    .line 17236324
    invoke-static {v1, v2}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->o(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/k2;)Lio/reactivex/Observable;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    new-instance v2, Lgm5/g;

    .line 17236329
    .line 17236330
    invoke-direct {v2}, Lgm5/g;-><init>()V

    .line 17236331
    .line 17236332
    .line 17236333
    new-instance v3, Lgm5/h;

    .line 17236334
    .line 17236335
    invoke-direct {v3, v2}, Lgm5/h;-><init>(Lgm5/g;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    move-object/from16 v2, v24

    .line 17236343
    .line 17236344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v3

    .line 17236351
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;

    .line 17236359
    .line 17236360
    move-wide/from16 v3, v22

    .line 17236361
    .line 17236362
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;-><init>(JLcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 17236363
    .line 17236364
    .line 17236365
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/i;

    .line 17236366
    .line 17236367
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;

    .line 17236371
    .line 17236372
    move-object/from16 v6, p1

    .line 17236373
    .line 17236374
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;-><init>(JLcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/k;

    .line 17236378
    .line 17236379
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/k;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v1, v5, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v1

    .line 17236386
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->n:Lio/reactivex/disposables/Disposable;

    .line 17236387
    .line 17236388
    return-void
.end method


