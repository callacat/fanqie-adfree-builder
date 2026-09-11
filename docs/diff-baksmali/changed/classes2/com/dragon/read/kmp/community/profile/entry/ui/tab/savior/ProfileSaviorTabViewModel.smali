## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33882120
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882123
    move-result-object p1

    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882126
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882129
    move-result-object p1

    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882132
    const/4 p1, 0x4

    .line 33882133
    const p2, 0x7fffffff

    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-static {v0, p2, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882144
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882150
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 33882152
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;-><init>()V

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 33882157
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882159
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882172
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882174
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l:Ljava/util/Set;

    .line 33882179
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882181
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882125
    .line 33882126
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882131
    .line 33882132
    const/4 p1, 0x4

    .line 33882133
    const p2, 0x7fffffff

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-static {v0, p2, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882149
    .line 33882150
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 33882156
    .line 33882157
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882158
    .line 33882159
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882171
    .line 33882172
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l:Ljava/util/Set;

    .line 33882178
    .line 33882179
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 33882185
    .line 33882186
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;ZZ)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;ZZ)V
    .registers 13

    .prologue
    .line 67502080
    if-nez p4, :cond_52

    .line 67502082
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502084
    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502087
    move-result-object p4

    .line 67502088
    check-cast p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 67502090
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 67502092
    iget-object v0, p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 67502094
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 67502096
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_22

    .line 67502102
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 67502104
    iget-wide v0, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 67502106
    iget-wide v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->f:J

    .line 67502108
    cmp-long p4, v0, v2

    .line 67502110
    if-nez p4, :cond_22

    .line 67502112
    const/4 p4, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 p4, 0x0

    .line 67502115
    :goto_23
    if-nez p4, :cond_52

    .line 67502117
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 67502119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502121
    const-string p4, "expected="

    .line 67502123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502129
    const-string p2, " current="

    .line 67502131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502136
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502139
    move-result-object p2

    .line 67502140
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 67502142
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 67502144
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 67502146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502152
    move-result-object p2

    .line 67502153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    const-string p1, "first_page_drop"

    .line 67502158
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502161
    return-void

    .line 67502162
    :cond_52
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 67502164
    if-eqz p4, :cond_8e

    .line 67502166
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502168
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67502170
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->d()Z

    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_77

    .line 67502176
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;

    .line 67502178
    invoke-direct {p4, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 67502181
    invoke-virtual {p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 67502184
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 67502186
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;

    .line 67502189
    move-result-object p1

    .line 67502190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    const-string p2, "first_page_silent_error"

    .line 67502195
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    return-void

    .line 67502199
    :cond_77
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;

    .line 67502201
    invoke-direct {v0, p1, p4, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 67502204
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 67502207
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 67502209
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;

    .line 67502212
    move-result-object p1

    .line 67502213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    const-string p2, "first_page_error"

    .line 67502218
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502221
    return-void

    .line 67502222
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502224
    const/16 v1, 0xa

    .line 67502226
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 67502228
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502231
    move-result v2

    .line 67502232
    if-eqz v2, :cond_9e

    .line 67502234
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502236
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 67502238
    :cond_9e
    move-object v3, p4

    .line 67502239
    const/4 v4, 0x0

    .line 67502240
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502242
    iget-wide v5, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 67502244
    const/16 v7, 0x5e3f

    .line 67502246
    const/4 v2, 0x0

    .line 67502247
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502250
    move-result-object p4

    .line 67502251
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502253
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502255
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67502257
    invoke-virtual {p4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->d()Z

    .line 67502260
    move-result p4

    .line 67502261
    if-nez p4, :cond_bc

    .line 67502263
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l:Ljava/util/Set;

    .line 67502265
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 67502268
    :cond_bc
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502270
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502273
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;

    .line 67502275
    invoke-direct {v0, p1, p4, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 67502278
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 67502281
    iget-boolean p1, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502283
    if-eqz p1, :cond_d2

    .line 67502285
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67502287
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 67502290
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;ZZ)V
    .registers 13

    .prologue
    .line 67502080
    if-nez p4, :cond_52

    .line 67502081
    .line 67502082
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502083
    .line 67502084
    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p4

    .line 67502088
    check-cast p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 67502089
    .line 67502090
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 67502091
    .line 67502092
    iget-object v0, p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 67502093
    .line 67502094
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 67502095
    .line 67502096
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_22

    .line 67502101
    .line 67502102
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 67502103
    .line 67502104
    iget-wide v0, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 67502105
    .line 67502106
    iget-wide v2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->f:J

    .line 67502107
    .line 67502108
    cmp-long p4, v0, v2

    .line 67502109
    .line 67502110
    if-nez p4, :cond_22

    .line 67502111
    .line 67502112
    const/4 p4, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 p4, 0x0

    .line 67502115
    :goto_23
    if-nez p4, :cond_52

    .line 67502116
    .line 67502117
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 67502118
    .line 67502119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    const-string p4, "expected="

    .line 67502122
    .line 67502123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string p2, " current="

    .line 67502130
    .line 67502131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502135
    .line 67502136
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p2

    .line 67502140
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 67502141
    .line 67502142
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 67502143
    .line 67502144
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 67502145
    .line 67502146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p2

    .line 67502153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string p1, "first_page_drop"

    .line 67502157
    .line 67502158
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    return-void

    .line 67502162
    :cond_52
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 67502163
    .line 67502164
    if-eqz p4, :cond_8e

    .line 67502165
    .line 67502166
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502167
    .line 67502168
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67502169
    .line 67502170
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->d()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_77

    .line 67502175
    .line 67502176
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;

    .line 67502177
    .line 67502178
    invoke-direct {p4, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 67502182
    .line 67502183
    .line 67502184
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 67502185
    .line 67502186
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string p2, "first_page_silent_error"

    .line 67502194
    .line 67502195
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    return-void

    .line 67502199
    :cond_77
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;

    .line 67502200
    .line 67502201
    invoke-direct {v0, p1, p4, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 67502208
    .line 67502209
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    .line 67502215
    .line 67502216
    const-string p2, "first_page_error"

    .line 67502217
    .line 67502218
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-void

    .line 67502222
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502223
    .line 67502224
    const/16 v1, 0xa

    .line 67502225
    .line 67502226
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 67502227
    .line 67502228
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result v2

    .line 67502232
    if-eqz v2, :cond_9e

    .line 67502233
    .line 67502234
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502235
    .line 67502236
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 67502237
    .line 67502238
    :cond_9e
    move-object v3, p4

    .line 67502239
    const/4 v4, 0x0

    .line 67502240
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502241
    .line 67502242
    iget-wide v5, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 67502243
    .line 67502244
    const/16 v7, 0x5e3f

    .line 67502245
    .line 67502246
    const/4 v2, 0x0

    .line 67502247
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p4

    .line 67502251
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502252
    .line 67502253
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 67502254
    .line 67502255
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67502256
    .line 67502257
    invoke-virtual {p4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->d()Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p4

    .line 67502261
    if-nez p4, :cond_bc

    .line 67502262
    .line 67502263
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l:Ljava/util/Set;

    .line 67502264
    .line 67502265
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502269
    .line 67502270
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502271
    .line 67502272
    .line 67502273
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;

    .line 67502274
    .line 67502275
    invoke-direct {v0, p1, p4, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 67502279
    .line 67502280
    .line 67502281
    iget-boolean p1, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502282
    .line 67502283
    if-eqz p1, :cond_d2

    .line 67502284
    .line 67502285
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67502286
    .line 67502287
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    return-void
.end method


.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882116
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882122
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_17

    .line 33882128
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882135
    :cond_17
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33882137
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 33882139
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 33882141
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 33882143
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882148
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v8, v4

    .line 33882152
    :goto_28
    if-eqz v2, :cond_2d

    .line 33882154
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v9, v4

    .line 33882158
    :goto_2e
    if-nez v9, :cond_32

    .line 33882160
    const-string v9, ""

    .line 33882162
    :cond_32
    if-eqz v2, :cond_37

    .line 33882164
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->j:Ljava/util/List;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v10, v4

    .line 33882168
    :goto_38
    const/16 v11, 0xa

    .line 33882170
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33882172
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 33882174
    const/4 v13, 0x0

    .line 33882175
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 33882177
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 33882179
    if-nez v15, :cond_4e

    .line 33882181
    if-eqz v2, :cond_4d

    .line 33882183
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    move-object v15, v2

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v15, v4

    .line 33882190
    :cond_4e
    :goto_4e
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 33882192
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->i:Ljava/lang/String;

    .line 33882194
    move-object/from16 v19, v1

    .line 33882196
    const/16 v20, 0x200

    .line 33882198
    move-object v4, v3

    .line 33882199
    move-object/from16 v16, p1

    .line 33882201
    move-wide/from16 v17, p2

    .line 33882203
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V

    .line 33882206
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882115
    .line 33882116
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882121
    .line 33882122
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_17

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33882136
    .line 33882137
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 33882138
    .line 33882139
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 33882142
    .line 33882143
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33882144
    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882147
    .line 33882148
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v8, v4

    .line 33882152
    :goto_28
    if-eqz v2, :cond_2d

    .line 33882153
    .line 33882154
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v9, v4

    .line 33882158
    :goto_2e
    if-nez v9, :cond_32

    .line 33882159
    .line 33882160
    const-string v9, ""

    .line 33882161
    .line 33882162
    :cond_32
    if-eqz v2, :cond_37

    .line 33882163
    .line 33882164
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->j:Ljava/util/List;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v10, v4

    .line 33882168
    :goto_38
    const/16 v11, 0xa

    .line 33882169
    .line 33882170
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33882171
    .line 33882172
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 33882173
    .line 33882174
    const/4 v13, 0x0

    .line 33882175
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 33882176
    .line 33882177
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-nez v15, :cond_4e

    .line 33882180
    .line 33882181
    if-eqz v2, :cond_4d

    .line 33882182
    .line 33882183
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    move-object v15, v2

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v15, v4

    .line 33882190
    :cond_4e
    :goto_4e
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 33882191
    .line 33882192
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->i:Ljava/lang/String;

    .line 33882193
    .line 33882194
    move-object/from16 v19, v1

    .line 33882195
    .line 33882196
    const/16 v20, 0x200

    .line 33882197
    .line 33882198
    move-object v4, v3

    .line 33882199
    move-object/from16 v16, p1

    .line 33882200
    .line 33882201
    move-wide/from16 v17, p2

    .line 33882202
    .line 33882203
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object v3
.end method


.method public final l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 17301510
    if-eqz v1, :cond_11

    .line 17301512
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 17301514
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301516
    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17301519
    goto/16 :goto_241

    .line 17301521
    :cond_11
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$c;

    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    if-eqz v1, :cond_a5

    .line 17301526
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$c;

    .line 17301528
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$c;->a:Z

    .line 17301530
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301532
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301535
    move-result-object v1

    .line 17301536
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17301538
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17301540
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->d:Z

    .line 17301542
    if-eqz v4, :cond_36

    .line 17301544
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17301546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    const-string v0, "load_more_skip"

    .line 17301551
    const-string v1, "first_page_refreshing"

    .line 17301553
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301556
    goto/16 :goto_241

    .line 17301558
    :cond_36
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17301560
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301562
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301564
    if-ne v5, v6, :cond_3f

    .line 17301566
    const/4 v2, 0x1

    .line 17301567
    :cond_3f
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 17301569
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    invoke-static {v0, v2, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->e(ZZZZ)Z

    .line 17301577
    move-result v2

    .line 17301578
    if-eqz v2, :cond_4e

    .line 17301580
    goto/16 :goto_241

    .line 17301582
    :cond_4e
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17301584
    if-nez v2, :cond_5c

    .line 17301586
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301588
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17301590
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17301592
    invoke-virtual {v8, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17301595
    move-result-object v2

    .line 17301596
    :cond_5c
    move-object v9, v2

    .line 17301597
    const/4 v10, 0x0

    .line 17301598
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17301600
    iget v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 17301602
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 17301604
    if-eqz v0, :cond_69

    .line 17301606
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301608
    goto :goto_6b

    .line 17301609
    :cond_69
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301611
    :goto_6b
    move-object v13, v0

    .line 17301612
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17301614
    const/16 v16, 0x4e7f

    .line 17301616
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17301619
    move-result-object v0

    .line 17301620
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17301623
    move-result-object v1

    .line 17301624
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17301626
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 17301629
    move-result-object v3

    .line 17301630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    const-string v2, "load_more_start"

    .line 17301635
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301638
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y1;

    .line 17301640
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 17301643
    invoke-virtual {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17301646
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17301648
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$2;

    .line 17301650
    const/4 v4, 0x0

    .line 17301651
    invoke-direct {v3, v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Lkotlin/coroutines/Continuation;)V

    .line 17301654
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z1;

    .line 17301656
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)V

    .line 17301659
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;

    .line 17301661
    invoke-direct {v0, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17301664
    invoke-virtual {v2, v1, v3, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17301667
    goto/16 :goto_241

    .line 17301669
    :cond_a5
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 17301671
    if-eqz v1, :cond_d4

    .line 17301673
    move-object v6, v0

    .line 17301674
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 17301676
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17301678
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17301680
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->c:Ljava/lang/String;

    .line 17301682
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;

    .line 17301685
    move-result-object v2

    .line 17301686
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17301688
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301691
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301694
    move-result-object v9

    .line 17301695
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301698
    move-result-object v10

    .line 17301699
    const/4 v11, 0x0

    .line 17301700
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;

    .line 17301702
    const/4 v7, 0x0

    .line 17301703
    move-object v0, v12

    .line 17301704
    move-object/from16 v1, p0

    .line 17301706
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;Lkotlin/coroutines/Continuation;)V

    .line 17301709
    const/4 v13, 0x2

    .line 17301710
    const/4 v14, 0x0

    .line 17301711
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301714
    goto/16 :goto_241

    .line 17301716
    :cond_d4
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$b;

    .line 17301718
    if-eqz v1, :cond_248

    .line 17301720
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$b;

    .line 17301722
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;

    .line 17301724
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301727
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17301729
    if-eqz v1, :cond_f3

    .line 17301731
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 17301733
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17301735
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;->a:Ljava/lang/String;

    .line 17301737
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17301739
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 17301742
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301745
    goto/16 :goto_241

    .line 17301747
    :cond_f3
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;

    .line 17301749
    if-eqz v1, :cond_107

    .line 17301751
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 17301753
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;

    .line 17301755
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;->a:Ljava/lang/String;

    .line 17301757
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17301759
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 17301762
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301765
    goto/16 :goto_241

    .line 17301767
    :cond_107
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;

    .line 17301769
    if-eqz v1, :cond_11b

    .line 17301771
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 17301773
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;

    .line 17301775
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;->a:Ljava/lang/String;

    .line 17301777
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17301779
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 17301782
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301785
    goto/16 :goto_241

    .line 17301787
    :cond_11b
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17301789
    if-eqz v1, :cond_12d

    .line 17301791
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;

    .line 17301793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17301795
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301797
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17301800
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301803
    goto/16 :goto_241

    .line 17301805
    :cond_12d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;

    .line 17301807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301810
    move-result v1

    .line 17301811
    if-eqz v1, :cond_13c

    .line 17301813
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301815
    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17301818
    goto/16 :goto_241

    .line 17301820
    :cond_13c
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17301822
    if-eqz v1, :cond_1aa

    .line 17301824
    move-object v7, v0

    .line 17301825
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17301827
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->b:Ljava/lang/Boolean;

    .line 17301829
    if-nez v0, :cond_14f

    .line 17301831
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->d:Ljava/lang/Long;

    .line 17301833
    if-nez v1, :cond_14f

    .line 17301835
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->e:Ljava/lang/Long;

    .line 17301837
    if-eqz v1, :cond_194

    .line 17301839
    :cond_14f
    if-eqz v0, :cond_183

    .line 17301841
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 17301843
    if-eqz v1, :cond_183

    .line 17301845
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;

    .line 17301847
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 17301849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301852
    move-result v0

    .line 17301853
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 17301855
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301858
    move-result-wide v4

    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301865
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301868
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301870
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301873
    move-result-object v1

    .line 17301874
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17301876
    if-eqz v1, :cond_183

    .line 17301878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301881
    move-result-object v0

    .line 17301882
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17301884
    long-to-int v0, v4

    .line 17301885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301888
    move-result-object v0

    .line 17301889
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17301891
    :cond_183
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 17301893
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->b:Ljava/lang/Boolean;

    .line 17301895
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 17301897
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->d:Ljava/lang/Long;

    .line 17301899
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->e:Ljava/lang/Long;

    .line 17301901
    const-string v2, ""

    .line 17301903
    move-object/from16 v0, p0

    .line 17301905
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17301908
    :cond_194
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->f:Ljava/lang/Boolean;

    .line 17301910
    if-eqz v0, :cond_241

    .line 17301912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301915
    move-result v0

    .line 17301916
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 17301918
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17301920
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17301922
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17301925
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301928
    goto/16 :goto_241

    .line 17301930
    :cond_1aa
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17301932
    if-eqz v1, :cond_222

    .line 17301934
    move-object v7, v0

    .line 17301935
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17301937
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->b:Ljava/lang/Boolean;

    .line 17301939
    if-nez v0, :cond_1bd

    .line 17301941
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->d:Ljava/lang/Long;

    .line 17301943
    if-nez v1, :cond_1bd

    .line 17301945
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->e:Ljava/lang/Long;

    .line 17301947
    if-eqz v1, :cond_201

    .line 17301949
    :cond_1bd
    if-eqz v0, :cond_1f0

    .line 17301951
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->c:Ljava/lang/Long;

    .line 17301953
    if-eqz v1, :cond_1f0

    .line 17301955
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;

    .line 17301957
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17301959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301962
    move-result v0

    .line 17301963
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->c:Ljava/lang/Long;

    .line 17301965
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301968
    move-result-wide v4

    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301975
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301978
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301980
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301983
    move-result-object v1

    .line 17301984
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301986
    if-eqz v1, :cond_1f0

    .line 17301988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301991
    move-result-object v0

    .line 17301992
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17301994
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301997
    move-result-object v0

    .line 17301998
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17302000
    :cond_1f0
    const-string v1, ""

    .line 17302002
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17302004
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->b:Ljava/lang/Boolean;

    .line 17302006
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->c:Ljava/lang/Long;

    .line 17302008
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->d:Ljava/lang/Long;

    .line 17302010
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->e:Ljava/lang/Long;

    .line 17302012
    move-object/from16 v0, p0

    .line 17302014
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17302017
    :cond_201
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->f:Ljava/lang/Boolean;

    .line 17302019
    if-eqz v0, :cond_241

    .line 17302021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302024
    move-result v0

    .line 17302025
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17302027
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17302029
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17302031
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17302034
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17302037
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17302039
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17302041
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17302043
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17302046
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17302049
    goto :goto_241

    .line 17302050
    :cond_222
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17302052
    if-eqz v1, :cond_23d

    .line 17302054
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17302056
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;->b:Ljava/lang/Boolean;

    .line 17302058
    if-eqz v1, :cond_241

    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302063
    move-result v1

    .line 17302064
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;->a:Ljava/lang/String;

    .line 17302066
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17302068
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17302070
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17302073
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17302076
    goto :goto_241

    .line 17302077
    :cond_23d
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$d;

    .line 17302079
    if-eqz v0, :cond_242

    .line 17302081
    :cond_241
    :goto_241
    return-void

    .line 17302082
    :cond_242
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302084
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302087
    throw v0

    .line 17302088
    :cond_248
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302090
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302093
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_11

    .line 17301511
    .line 17301512
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;

    .line 17301513
    .line 17301514
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301515
    .line 17301516
    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17301517
    .line 17301518
    .line 17301519
    goto/16 :goto_241

    .line 17301520
    .line 17301521
    :cond_11
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$c;

    .line 17301522
    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    if-eqz v1, :cond_a5

    .line 17301525
    .line 17301526
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$c;

    .line 17301527
    .line 17301528
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$c;->a:Z

    .line 17301529
    .line 17301530
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301531
    .line 17301532
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17301537
    .line 17301538
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17301539
    .line 17301540
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->d:Z

    .line 17301541
    .line 17301542
    if-eqz v4, :cond_36

    .line 17301543
    .line 17301544
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17301545
    .line 17301546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    const-string v0, "load_more_skip"

    .line 17301550
    .line 17301551
    const-string v1, "first_page_refreshing"

    .line 17301552
    .line 17301553
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    goto/16 :goto_241

    .line 17301557
    .line 17301558
    :cond_36
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17301559
    .line 17301560
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301561
    .line 17301562
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301563
    .line 17301564
    if-ne v5, v6, :cond_3f

    .line 17301565
    .line 17301566
    const/4 v2, 0x1

    .line 17301567
    :cond_3f
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 17301568
    .line 17301569
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 17301570
    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {v0, v2, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->e(ZZZZ)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v2

    .line 17301578
    if-eqz v2, :cond_4e

    .line 17301579
    .line 17301580
    goto/16 :goto_241

    .line 17301581
    .line 17301582
    :cond_4e
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17301583
    .line 17301584
    if-nez v2, :cond_5c

    .line 17301585
    .line 17301586
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301587
    .line 17301588
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17301589
    .line 17301590
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17301591
    .line 17301592
    invoke-virtual {v8, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v2

    .line 17301596
    :cond_5c
    move-object v9, v2

    .line 17301597
    const/4 v10, 0x0

    .line 17301598
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17301599
    .line 17301600
    iget v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 17301601
    .line 17301602
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 17301603
    .line 17301604
    if-eqz v0, :cond_69

    .line 17301605
    .line 17301606
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301607
    .line 17301608
    goto :goto_6b

    .line 17301609
    :cond_69
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301610
    .line 17301611
    :goto_6b
    move-object v13, v0

    .line 17301612
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17301613
    .line 17301614
    const/16 v16, 0x4e7f

    .line 17301615
    .line 17301616
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v0

    .line 17301620
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v1

    .line 17301624
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17301625
    .line 17301626
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v3

    .line 17301630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    .line 17301632
    .line 17301633
    const-string v2, "load_more_start"

    .line 17301634
    .line 17301635
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y1;

    .line 17301639
    .line 17301640
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17301647
    .line 17301648
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$2;

    .line 17301649
    .line 17301650
    const/4 v4, 0x0

    .line 17301651
    invoke-direct {v3, v8, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Lkotlin/coroutines/Continuation;)V

    .line 17301652
    .line 17301653
    .line 17301654
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z1;

    .line 17301655
    .line 17301656
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)V

    .line 17301657
    .line 17301658
    .line 17301659
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;

    .line 17301660
    .line 17301661
    invoke-direct {v0, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v2, v1, v3, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_241

    .line 17301668
    .line 17301669
    :cond_a5
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 17301670
    .line 17301671
    if-eqz v1, :cond_d4

    .line 17301672
    .line 17301673
    move-object v6, v0

    .line 17301674
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 17301675
    .line 17301676
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17301677
    .line 17301678
    iget-object v4, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17301679
    .line 17301680
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->c:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v2

    .line 17301686
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17301687
    .line 17301688
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v9

    .line 17301695
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    const/4 v11, 0x0

    .line 17301700
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;

    .line 17301701
    .line 17301702
    const/4 v7, 0x0

    .line 17301703
    move-object v0, v12

    .line 17301704
    move-object/from16 v1, p0

    .line 17301705
    .line 17301706
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;Lkotlin/coroutines/Continuation;)V

    .line 17301707
    .line 17301708
    .line 17301709
    const/4 v13, 0x2

    .line 17301710
    const/4 v14, 0x0

    .line 17301711
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301712
    .line 17301713
    .line 17301714
    goto/16 :goto_241

    .line 17301715
    .line 17301716
    :cond_d4
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$b;

    .line 17301717
    .line 17301718
    if-eqz v1, :cond_248

    .line 17301719
    .line 17301720
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$b;

    .line 17301721
    .line 17301722
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;

    .line 17301723
    .line 17301724
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301725
    .line 17301726
    .line 17301727
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17301728
    .line 17301729
    if-eqz v1, :cond_f3

    .line 17301730
    .line 17301731
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 17301732
    .line 17301733
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;

    .line 17301734
    .line 17301735
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$f;->a:Ljava/lang/String;

    .line 17301736
    .line 17301737
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17301738
    .line 17301739
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301743
    .line 17301744
    .line 17301745
    goto/16 :goto_241

    .line 17301746
    .line 17301747
    :cond_f3
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;

    .line 17301748
    .line 17301749
    if-eqz v1, :cond_107

    .line 17301750
    .line 17301751
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 17301752
    .line 17301753
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;

    .line 17301754
    .line 17301755
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$a;->a:Ljava/lang/String;

    .line 17301756
    .line 17301757
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17301758
    .line 17301759
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301763
    .line 17301764
    .line 17301765
    goto/16 :goto_241

    .line 17301766
    .line 17301767
    :cond_107
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;

    .line 17301768
    .line 17301769
    if-eqz v1, :cond_11b

    .line 17301770
    .line 17301771
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 17301772
    .line 17301773
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;

    .line 17301774
    .line 17301775
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$h;->a:Ljava/lang/String;

    .line 17301776
    .line 17301777
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17301778
    .line 17301779
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301783
    .line 17301784
    .line 17301785
    goto/16 :goto_241

    .line 17301786
    .line 17301787
    :cond_11b
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17301788
    .line 17301789
    if-eqz v1, :cond_12d

    .line 17301790
    .line 17301791
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;

    .line 17301792
    .line 17301793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;

    .line 17301794
    .line 17301795
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301796
    .line 17301797
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301801
    .line 17301802
    .line 17301803
    goto/16 :goto_241

    .line 17301804
    .line 17301805
    :cond_12d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$e;

    .line 17301806
    .line 17301807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v1

    .line 17301811
    if-eqz v1, :cond_13c

    .line 17301812
    .line 17301813
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17301814
    .line 17301815
    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17301816
    .line 17301817
    .line 17301818
    goto/16 :goto_241

    .line 17301819
    .line 17301820
    :cond_13c
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17301821
    .line 17301822
    if-eqz v1, :cond_1aa

    .line 17301823
    .line 17301824
    move-object v7, v0

    .line 17301825
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;

    .line 17301826
    .line 17301827
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->b:Ljava/lang/Boolean;

    .line 17301828
    .line 17301829
    if-nez v0, :cond_14f

    .line 17301830
    .line 17301831
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->d:Ljava/lang/Long;

    .line 17301832
    .line 17301833
    if-nez v1, :cond_14f

    .line 17301834
    .line 17301835
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->e:Ljava/lang/Long;

    .line 17301836
    .line 17301837
    if-eqz v1, :cond_194

    .line 17301838
    .line 17301839
    :cond_14f
    if-eqz v0, :cond_183

    .line 17301840
    .line 17301841
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 17301842
    .line 17301843
    if-eqz v1, :cond_183

    .line 17301844
    .line 17301845
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;

    .line 17301846
    .line 17301847
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v0

    .line 17301853
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 17301854
    .line 17301855
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-wide v4

    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301866
    .line 17301867
    .line 17301868
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17301875
    .line 17301876
    if-eqz v1, :cond_183

    .line 17301877
    .line 17301878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17301883
    .line 17301884
    long-to-int v0, v4

    .line 17301885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17301890
    .line 17301891
    :cond_183
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 17301892
    .line 17301893
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->b:Ljava/lang/Boolean;

    .line 17301894
    .line 17301895
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->c:Ljava/lang/Long;

    .line 17301896
    .line 17301897
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->d:Ljava/lang/Long;

    .line 17301898
    .line 17301899
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->e:Ljava/lang/Long;

    .line 17301900
    .line 17301901
    const-string v2, ""

    .line 17301902
    .line 17301903
    move-object/from16 v0, p0

    .line 17301904
    .line 17301905
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17301906
    .line 17301907
    .line 17301908
    :cond_194
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->f:Ljava/lang/Boolean;

    .line 17301909
    .line 17301910
    if-eqz v0, :cond_241

    .line 17301911
    .line 17301912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v0

    .line 17301916
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$g;->a:Ljava/lang/String;

    .line 17301917
    .line 17301918
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17301919
    .line 17301920
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17301921
    .line 17301922
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17301926
    .line 17301927
    .line 17301928
    goto/16 :goto_241

    .line 17301929
    .line 17301930
    :cond_1aa
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17301931
    .line 17301932
    if-eqz v1, :cond_222

    .line 17301933
    .line 17301934
    move-object v7, v0

    .line 17301935
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;

    .line 17301936
    .line 17301937
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->b:Ljava/lang/Boolean;

    .line 17301938
    .line 17301939
    if-nez v0, :cond_1bd

    .line 17301940
    .line 17301941
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->d:Ljava/lang/Long;

    .line 17301942
    .line 17301943
    if-nez v1, :cond_1bd

    .line 17301944
    .line 17301945
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->e:Ljava/lang/Long;

    .line 17301946
    .line 17301947
    if-eqz v1, :cond_201

    .line 17301948
    .line 17301949
    :cond_1bd
    if-eqz v0, :cond_1f0

    .line 17301950
    .line 17301951
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->c:Ljava/lang/Long;

    .line 17301952
    .line 17301953
    if-eqz v1, :cond_1f0

    .line 17301954
    .line 17301955
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;

    .line 17301956
    .line 17301957
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17301958
    .line 17301959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v0

    .line 17301963
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->c:Ljava/lang/Long;

    .line 17301964
    .line 17301965
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-wide v4

    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301976
    .line 17301977
    .line 17301978
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301979
    .line 17301980
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301985
    .line 17301986
    if-eqz v1, :cond_1f0

    .line 17301987
    .line 17301988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17301993
    .line 17301994
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17301999
    .line 17302000
    :cond_1f0
    const-string v1, ""

    .line 17302001
    .line 17302002
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17302003
    .line 17302004
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->b:Ljava/lang/Boolean;

    .line 17302005
    .line 17302006
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->c:Ljava/lang/Long;

    .line 17302007
    .line 17302008
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->d:Ljava/lang/Long;

    .line 17302009
    .line 17302010
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->e:Ljava/lang/Long;

    .line 17302011
    .line 17302012
    move-object/from16 v0, p0

    .line 17302013
    .line 17302014
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->f:Ljava/lang/Boolean;

    .line 17302018
    .line 17302019
    if-eqz v0, :cond_241

    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v0

    .line 17302025
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17302026
    .line 17302027
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17302028
    .line 17302029
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17302030
    .line 17302031
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$b;->a:Ljava/lang/String;

    .line 17302038
    .line 17302039
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17302040
    .line 17302041
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17302042
    .line 17302043
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17302047
    .line 17302048
    .line 17302049
    goto :goto_241

    .line 17302050
    :cond_222
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17302051
    .line 17302052
    if-eqz v1, :cond_23d

    .line 17302053
    .line 17302054
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;

    .line 17302055
    .line 17302056
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;->b:Ljava/lang/Boolean;

    .line 17302057
    .line 17302058
    if-eqz v1, :cond_241

    .line 17302059
    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v1

    .line 17302064
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$i;->a:Ljava/lang/String;

    .line 17302065
    .line 17302066
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17302067
    .line 17302068
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 17302069
    .line 17302070
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V

    .line 17302074
    .line 17302075
    .line 17302076
    goto :goto_241

    .line 17302077
    :cond_23d
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$d;

    .line 17302078
    .line 17302079
    if-eqz v0, :cond_242

    .line 17302080
    .line 17302081
    :cond_241
    :goto_241
    return-void

    .line 17302082
    :cond_242
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302083
    .line 17302084
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302085
    .line 17302086
    .line 17302087
    throw v0

    .line 17302088
    :cond_248
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302089
    .line 17302090
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302091
    .line 17302092
    .line 17302093
    throw v0
.end method


.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235974
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17235980
    sget-object v2, Led5/b;->a:Led5/b;

    .line 17235982
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;

    .line 17235984
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    const-string v3, " type="

    .line 17236003
    if-eqz v1, :cond_9d

    .line 17236005
    move-object v1, p1

    .line 17236006
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 17236008
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;->a:Ljava/lang/String;

    .line 17236010
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236013
    move-result v4

    .line 17236014
    if-nez v4, :cond_9a

    .line 17236016
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l:Ljava/util/Set;

    .line 17236018
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236021
    move-result v4

    .line 17236022
    if-nez v4, :cond_39

    .line 17236024
    goto :goto_9a

    .line 17236025
    :cond_39
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236027
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236030
    move-result-object v4

    .line 17236031
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236033
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236035
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v5

    .line 17236039
    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v6

    .line 17236043
    if-eqz v6, :cond_5f

    .line 17236045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v6

    .line 17236049
    move-object v7, v6

    .line 17236050
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236052
    invoke-interface {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->a()Ljava/lang/String;

    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_47

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v6, 0x0

    .line 17236064
    :goto_60
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236066
    if-nez v6, :cond_65

    .line 17236068
    goto :goto_9a

    .line 17236069
    :cond_65
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17236071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236073
    const-string v7, "key="

    .line 17236075
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    const-string v1, " items="

    .line 17236097
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236102
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    const-string v0, "exposure"

    .line 17236118
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    const/4 v0, 0x1

    .line 17236122
    :cond_9a
    :goto_9a
    if-nez v0, :cond_9d

    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 17236127
    if-eqz v0, :cond_c3

    .line 17236129
    move-object v0, p1

    .line 17236130
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 17236132
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;->a:Ljava/lang/String;

    .line 17236134
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236137
    move-result v1

    .line 17236138
    if-nez v1, :cond_c2

    .line 17236140
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;->a:Ljava/lang/String;

    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236144
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236150
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17236152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    move-result v0

    .line 17236156
    if-eqz v0, :cond_bf

    .line 17236158
    goto :goto_c2

    .line 17236159
    :cond_bf
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    return-void

    .line 17236163
    :cond_c3
    :goto_c3
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 17236165
    if-eqz v0, :cond_df

    .line 17236167
    move-object v0, p1

    .line 17236168
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 17236170
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;->a:Ljava/lang/String;

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236174
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17236182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    move-result v0

    .line 17236186
    if-eqz v0, :cond_dd

    .line 17236188
    return-void

    .line 17236189
    :cond_dd
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17236191
    :cond_df
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236193
    if-eqz v0, :cond_11d

    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236197
    move-object v1, p1

    .line 17236198
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_11d

    .line 17236210
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17236212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v2, "in_flight target="

    .line 17236216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236221
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    const-string p1, "digg_skip"

    .line 17236249
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    return-void

    .line 17236253
    :cond_11d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 17236255
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236257
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236260
    move-result-object v1

    .line 17236261
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 17236269
    move-result-object p1

    .line 17236270
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236272
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236274
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236277
    move-result-object v1

    .line 17236278
    if-ne v0, v1, :cond_139

    .line 17236280
    goto :goto_141

    .line 17236281
    :cond_139
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;

    .line 17236283
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17236286
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236289
    :goto_141
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->b:Ljava/util/List;

    .line 17236291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object v0

    .line 17236295
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v1

    .line 17236299
    if-eqz v1, :cond_159

    .line 17236301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v1

    .line 17236305
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 17236307
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236309
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236312
    goto :goto_147

    .line 17236313
    :cond_159
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;

    .line 17236315
    if-eqz p1, :cond_160

    .line 17236317
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V

    .line 17236320
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17235979
    .line 17235980
    sget-object v2, Led5/b;->a:Led5/b;

    .line 17235981
    .line 17235982
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;

    .line 17235983
    .line 17235984
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 17235999
    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    const-string v3, " type="

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_9d

    .line 17236004
    .line 17236005
    move-object v1, p1

    .line 17236006
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 17236007
    .line 17236008
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4

    .line 17236014
    if-nez v4, :cond_9a

    .line 17236015
    .line 17236016
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l:Ljava/util/Set;

    .line 17236017
    .line 17236018
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v4

    .line 17236022
    if-nez v4, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_9a

    .line 17236025
    :cond_39
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236026
    .line 17236027
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236032
    .line 17236033
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    if-eqz v6, :cond_5f

    .line 17236044
    .line 17236045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    move-object v7, v6

    .line 17236050
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236051
    .line 17236052
    invoke-interface {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->a()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_47

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v6, 0x0

    .line 17236064
    :goto_60
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236065
    .line 17236066
    if-nez v6, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_9a

    .line 17236069
    :cond_65
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17236070
    .line 17236071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    const-string v7, "key="

    .line 17236074
    .line 17236075
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v1, " items="

    .line 17236096
    .line 17236097
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v0, "exposure"

    .line 17236117
    .line 17236118
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const/4 v0, 0x1

    .line 17236122
    :cond_9a
    :goto_9a
    if-nez v0, :cond_9d

    .line 17236123
    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_c3

    .line 17236128
    .line 17236129
    move-object v0, p1

    .line 17236130
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 17236131
    .line 17236132
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;->a:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    if-nez v1, :cond_c2

    .line 17236139
    .line 17236140
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;->a:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236143
    .line 17236144
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236149
    .line 17236150
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    if-eqz v0, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c2

    .line 17236159
    :cond_bf
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    return-void

    .line 17236163
    :cond_c3
    :goto_c3
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_df

    .line 17236166
    .line 17236167
    move-object v0, p1

    .line 17236168
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 17236169
    .line 17236170
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;->a:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236173
    .line 17236174
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236179
    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    if-eqz v0, :cond_dd

    .line 17236187
    .line 17236188
    return-void

    .line 17236189
    :cond_dd
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17236190
    .line 17236191
    :cond_df
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_11d

    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236196
    .line 17236197
    move-object v1, p1

    .line 17236198
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236199
    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_11d

    .line 17236209
    .line 17236210
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17236211
    .line 17236212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v2, "in_flight target="

    .line 17236215
    .line 17236216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string p1, "digg_skip"

    .line 17236248
    .line 17236249
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    return-void

    .line 17236253
    :cond_11d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 17236254
    .line 17236255
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236256
    .line 17236257
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236271
    .line 17236272
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236273
    .line 17236274
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    if-ne v0, v1, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_141

    .line 17236281
    :cond_139
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;

    .line 17236282
    .line 17236283
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->b:Ljava/util/List;

    .line 17236290
    .line 17236291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v1

    .line 17236299
    if-eqz v1, :cond_159

    .line 17236300
    .line 17236301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 17236306
    .line 17236307
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236308
    .line 17236309
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_147

    .line 17236313
    :cond_159
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_160

    .line 17236316
    .line 17236317
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    return-void
.end method


.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 33

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v7, p2

    .line 101187588
    move-object/from16 v8, p3

    .line 101187590
    move-object/from16 v9, p4

    .line 101187592
    const-string v1, "inbound_digg_ignore"

    .line 101187594
    const-string v10, " comment="

    .line 101187596
    if-nez v8, :cond_37

    .line 101187598
    if-nez p5, :cond_37

    .line 101187600
    if-nez p6, :cond_37

    .line 101187602
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 101187604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187606
    const-string v4, "no_payload post="

    .line 101187608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187611
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187614
    move-result-object v4

    .line 101187615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187618
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187621
    invoke-static/range {p2 .. p2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187624
    move-result-object v4

    .line 101187625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187631
    move-result-object v3

    .line 101187632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187635
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187638
    return-void

    .line 101187639
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101187641
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101187644
    move-result-object v2

    .line 101187645
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 101187647
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 101187649
    new-instance v3, Ljava/util/ArrayList;

    .line 101187651
    const/16 v4, 0xa

    .line 101187653
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187656
    move-result v4

    .line 101187657
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187663
    move-result-object v2

    .line 101187664
    const/4 v4, 0x0

    .line 101187665
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187668
    move-result v5

    .line 101187669
    if-eqz v5, :cond_1b8

    .line 101187671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187674
    move-result-object v5

    .line 101187675
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 101187677
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187679
    const/4 v11, 0x1

    .line 101187680
    const-wide/16 v12, 0x0

    .line 101187682
    if-eqz v6, :cond_d9

    .line 101187684
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187687
    move-result v6

    .line 101187688
    xor-int/2addr v6, v11

    .line 101187689
    if-eqz v6, :cond_d4

    .line 101187691
    move-object v14, v5

    .line 101187692
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187694
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 101187696
    move-object/from16 v15, p1

    .line 101187698
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187701
    move-result v6

    .line 101187702
    if-eqz v6, :cond_d4

    .line 101187704
    iget-object v5, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187706
    if-eqz v8, :cond_81

    .line 101187708
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187711
    move-result v6

    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 101187715
    :goto_83
    move/from16 v24, v6

    .line 101187717
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187719
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J

    .line 101187722
    move-result-wide v20

    .line 101187723
    if-eqz p5, :cond_97

    .line 101187725
    move-object v6, v1

    .line 101187726
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101187729
    move-result-wide v0

    .line 101187730
    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101187733
    move-result-wide v0

    .line 101187734
    goto :goto_9c

    .line 101187735
    :cond_97
    move-object v6, v1

    .line 101187736
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187738
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 101187740
    :goto_9c
    move-wide/from16 v18, v0

    .line 101187742
    if-eqz p6, :cond_a5

    .line 101187744
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101187747
    move-result-wide v0

    .line 101187748
    goto :goto_a9

    .line 101187749
    :cond_a5
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187751
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 101187753
    :goto_a9
    move-wide/from16 v22, v0

    .line 101187755
    const/16 v17, 0x0

    .line 101187757
    const/16 v25, 0x1

    .line 101187759
    move-object/from16 v16, v5

    .line 101187761
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187764
    move-result-object v0

    .line 101187765
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187770
    move-result v1

    .line 101187771
    if-nez v1, :cond_d1

    .line 101187773
    const/4 v1, 0x0

    .line 101187774
    const/16 v16, 0x0

    .line 101187776
    const/16 v17, 0x0

    .line 101187778
    const/16 v18, 0x0

    .line 101187780
    const v20, 0x1efff

    .line 101187783
    move-object v15, v1

    .line 101187784
    move-object/from16 v19, v0

    .line 101187786
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187789
    move-result-object v0

    .line 101187790
    :goto_ce
    move-object v5, v0

    .line 101187791
    goto/16 :goto_1ac

    .line 101187793
    :cond_d1
    move-object v5, v14

    .line 101187794
    goto/16 :goto_1b0

    .line 101187796
    :cond_d4
    move-object v6, v1

    .line 101187797
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187799
    goto/16 :goto_1b0

    .line 101187801
    :cond_d9
    move-object v6, v1

    .line 101187802
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187804
    if-eqz v0, :cond_146

    .line 101187806
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187809
    move-result v0

    .line 101187810
    xor-int/2addr v0, v11

    .line 101187811
    if-eqz v0, :cond_142

    .line 101187813
    move-object v14, v5

    .line 101187814
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187816
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 101187818
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187821
    move-result v0

    .line 101187822
    if-eqz v0, :cond_142

    .line 101187824
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187826
    if-eqz v8, :cond_f9

    .line 101187828
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187831
    move-result v0

    .line 101187832
    goto :goto_fb

    .line 101187833
    :cond_f9
    iget-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 101187835
    :goto_fb
    move/from16 v23, v0

    .line 101187837
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187839
    invoke-static {v0, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J

    .line 101187842
    move-result-wide v19

    .line 101187843
    if-eqz p5, :cond_10e

    .line 101187845
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101187848
    move-result-wide v0

    .line 101187849
    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101187852
    move-result-wide v0

    .line 101187853
    goto :goto_112

    .line 101187854
    :cond_10e
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187856
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 101187858
    :goto_112
    move-wide/from16 v17, v0

    .line 101187860
    if-eqz p6, :cond_11b

    .line 101187862
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101187865
    move-result-wide v0

    .line 101187866
    goto :goto_11f

    .line 101187867
    :cond_11b
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187869
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 101187871
    :goto_11f
    move-wide/from16 v21, v0

    .line 101187873
    const/16 v16, 0x0

    .line 101187875
    const/16 v24, 0x1

    .line 101187877
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187880
    move-result-object v0

    .line 101187881
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187883
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187886
    move-result v1

    .line 101187887
    if-nez v1, :cond_d1

    .line 101187889
    const/4 v15, 0x0

    .line 101187890
    const/16 v16, 0x0

    .line 101187892
    const/16 v17, 0x0

    .line 101187894
    const/16 v18, 0x0

    .line 101187896
    const v20, 0x77fff

    .line 101187899
    move-object/from16 v19, v0

    .line 101187901
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187904
    move-result-object v0

    .line 101187905
    goto :goto_ce

    .line 101187906
    :cond_142
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187908
    goto/16 :goto_1b0

    .line 101187910
    :cond_146
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101187912
    if-eqz v0, :cond_1b0

    .line 101187914
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187917
    move-result v0

    .line 101187918
    xor-int/2addr v0, v11

    .line 101187919
    if-eqz v0, :cond_1ae

    .line 101187921
    move-object v14, v5

    .line 101187922
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101187924
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 101187926
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187929
    move-result v0

    .line 101187930
    if-eqz v0, :cond_1ae

    .line 101187932
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187934
    if-eqz v8, :cond_165

    .line 101187936
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187939
    move-result v0

    .line 101187940
    goto :goto_167

    .line 101187941
    :cond_165
    iget-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 101187943
    :goto_167
    move/from16 v23, v0

    .line 101187945
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187947
    invoke-static {v0, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J

    .line 101187950
    move-result-wide v19

    .line 101187951
    if-eqz p5, :cond_17a

    .line 101187953
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101187956
    move-result-wide v0

    .line 101187957
    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101187960
    move-result-wide v0

    .line 101187961
    goto :goto_17e

    .line 101187962
    :cond_17a
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187964
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 101187966
    :goto_17e
    move-wide/from16 v17, v0

    .line 101187968
    if-eqz p6, :cond_187

    .line 101187970
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101187973
    move-result-wide v0

    .line 101187974
    goto :goto_18b

    .line 101187975
    :cond_187
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187977
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 101187979
    :goto_18b
    move-wide/from16 v21, v0

    .line 101187981
    const/16 v16, 0x0

    .line 101187983
    const/16 v24, 0x1

    .line 101187985
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187988
    move-result-object v0

    .line 101187989
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187994
    move-result v1

    .line 101187995
    if-nez v1, :cond_d1

    .line 101187997
    const/4 v15, 0x0

    .line 101187998
    const/16 v16, 0x0

    .line 101188000
    const/16 v17, 0x0

    .line 101188002
    const/16 v19, 0x77ff

    .line 101188004
    move-object/from16 v18, v0

    .line 101188006
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101188009
    move-result-object v0

    .line 101188010
    goto/16 :goto_ce

    .line 101188012
    :goto_1ac
    const/4 v4, 0x1

    .line 101188013
    goto :goto_1b0

    .line 101188014
    :cond_1ae
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101188016
    :cond_1b0
    :goto_1b0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188019
    move-object/from16 v0, p0

    .line 101188021
    move-object v1, v6

    .line 101188022
    goto/16 :goto_51

    .line 101188024
    :cond_1b8
    move-object v6, v1

    .line 101188025
    if-nez v4, :cond_1e0

    .line 101188027
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 101188029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188031
    const-string v2, "miss post="

    .line 101188033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188036
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188039
    move-result-object v2

    .line 101188040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188043
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188046
    invoke-static/range {p2 .. p2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188049
    move-result-object v2

    .line 101188050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188056
    move-result-object v1

    .line 101188057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188060
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188063
    return-void

    .line 101188064
    :cond_1e0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188067
    move-result v0

    .line 101188068
    if-eqz v0, :cond_1e8

    .line 101188070
    move-object v4, v7

    .line 101188071
    goto :goto_1ea

    .line 101188072
    :cond_1e8
    move-object/from16 v4, p1

    .line 101188074
    :goto_1ea
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;

    .line 101188076
    move-object v1, v0

    .line 101188077
    move-object v2, v3

    .line 101188078
    move-object/from16 v3, p6

    .line 101188080
    move-object/from16 v5, p1

    .line 101188082
    move-object/from16 v6, p2

    .line 101188084
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188087
    move-object/from16 v1, p0

    .line 101188089
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 101188092
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 101188094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188096
    const-string v3, "post="

    .line 101188098
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188101
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188104
    move-result-object v3

    .line 101188105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188108
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188111
    invoke-static/range {p2 .. p2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188114
    move-result-object v3

    .line 101188115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188118
    const-string v3, " digged="

    .line 101188120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188126
    const-string v3, " diggCount="

    .line 101188128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188131
    const-wide/16 v3, -0x1

    .line 101188133
    if-eqz v9, :cond_22c

    .line 101188135
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 101188138
    move-result-wide v5

    .line 101188139
    goto :goto_22d

    .line 101188140
    :cond_22c
    move-wide v5, v3

    .line 101188141
    :goto_22d
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188144
    const-string v5, " replyCount="

    .line 101188146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188149
    if-eqz p5, :cond_23c

    .line 101188151
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101188154
    move-result-wide v5

    .line 101188155
    goto :goto_23d

    .line 101188156
    :cond_23c
    move-wide v5, v3

    .line 101188157
    :goto_23d
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188160
    const-string v5, " forwardCount="

    .line 101188162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188165
    if-eqz p6, :cond_24b

    .line 101188167
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101188170
    move-result-wide v3

    .line 101188171
    :cond_24b
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188177
    move-result-object v2

    .line 101188178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188181
    const-string v0, "inbound_digg_patch"

    .line 101188183
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188186
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 33

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p2

    .line 101187587
    .line 101187588
    move-object/from16 v8, p3

    .line 101187589
    .line 101187590
    move-object/from16 v9, p4

    .line 101187591
    .line 101187592
    const-string v1, "inbound_digg_ignore"

    .line 101187593
    .line 101187594
    const-string v10, " comment="

    .line 101187595
    .line 101187596
    if-nez v8, :cond_37

    .line 101187597
    .line 101187598
    if-nez p5, :cond_37

    .line 101187599
    .line 101187600
    if-nez p6, :cond_37

    .line 101187601
    .line 101187602
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 101187603
    .line 101187604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187605
    .line 101187606
    const-string v4, "no_payload post="

    .line 101187607
    .line 101187608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187609
    .line 101187610
    .line 101187611
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187612
    .line 101187613
    .line 101187614
    move-result-object v4

    .line 101187615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187616
    .line 101187617
    .line 101187618
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187619
    .line 101187620
    .line 101187621
    invoke-static/range {p2 .. p2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187622
    .line 101187623
    .line 101187624
    move-result-object v4

    .line 101187625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187626
    .line 101187627
    .line 101187628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187629
    .line 101187630
    .line 101187631
    move-result-object v3

    .line 101187632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187633
    .line 101187634
    .line 101187635
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187636
    .line 101187637
    .line 101187638
    return-void

    .line 101187639
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101187640
    .line 101187641
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101187642
    .line 101187643
    .line 101187644
    move-result-object v2

    .line 101187645
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 101187646
    .line 101187647
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 101187648
    .line 101187649
    new-instance v3, Ljava/util/ArrayList;

    .line 101187650
    .line 101187651
    const/16 v4, 0xa

    .line 101187652
    .line 101187653
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187654
    .line 101187655
    .line 101187656
    move-result v4

    .line 101187657
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187658
    .line 101187659
    .line 101187660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187661
    .line 101187662
    .line 101187663
    move-result-object v2

    .line 101187664
    const/4 v4, 0x0

    .line 101187665
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v5

    .line 101187669
    if-eqz v5, :cond_1b8

    .line 101187670
    .line 101187671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187672
    .line 101187673
    .line 101187674
    move-result-object v5

    .line 101187675
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 101187676
    .line 101187677
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187678
    .line 101187679
    const/4 v11, 0x1

    .line 101187680
    const-wide/16 v12, 0x0

    .line 101187681
    .line 101187682
    if-eqz v6, :cond_d9

    .line 101187683
    .line 101187684
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v6

    .line 101187688
    xor-int/2addr v6, v11

    .line 101187689
    if-eqz v6, :cond_d4

    .line 101187690
    .line 101187691
    move-object v14, v5

    .line 101187692
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187693
    .line 101187694
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 101187695
    .line 101187696
    move-object/from16 v15, p1

    .line 101187697
    .line 101187698
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v6

    .line 101187702
    if-eqz v6, :cond_d4

    .line 101187703
    .line 101187704
    iget-object v5, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187705
    .line 101187706
    if-eqz v8, :cond_81

    .line 101187707
    .line 101187708
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v6

    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 101187714
    .line 101187715
    :goto_83
    move/from16 v24, v6

    .line 101187716
    .line 101187717
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187718
    .line 101187719
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-wide v20

    .line 101187723
    if-eqz p5, :cond_97

    .line 101187724
    .line 101187725
    move-object v6, v1

    .line 101187726
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-wide v0

    .line 101187730
    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-wide v0

    .line 101187734
    goto :goto_9c

    .line 101187735
    :cond_97
    move-object v6, v1

    .line 101187736
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187737
    .line 101187738
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 101187739
    .line 101187740
    :goto_9c
    move-wide/from16 v18, v0

    .line 101187741
    .line 101187742
    if-eqz p6, :cond_a5

    .line 101187743
    .line 101187744
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-wide v0

    .line 101187748
    goto :goto_a9

    .line 101187749
    :cond_a5
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187750
    .line 101187751
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 101187752
    .line 101187753
    :goto_a9
    move-wide/from16 v22, v0

    .line 101187754
    .line 101187755
    const/16 v17, 0x0

    .line 101187756
    .line 101187757
    const/16 v25, 0x1

    .line 101187758
    .line 101187759
    move-object/from16 v16, v5

    .line 101187760
    .line 101187761
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v0

    .line 101187765
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187766
    .line 101187767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v1

    .line 101187771
    if-nez v1, :cond_d1

    .line 101187772
    .line 101187773
    const/4 v1, 0x0

    .line 101187774
    const/16 v16, 0x0

    .line 101187775
    .line 101187776
    const/16 v17, 0x0

    .line 101187777
    .line 101187778
    const/16 v18, 0x0

    .line 101187779
    .line 101187780
    const v20, 0x1efff

    .line 101187781
    .line 101187782
    .line 101187783
    move-object v15, v1

    .line 101187784
    move-object/from16 v19, v0

    .line 101187785
    .line 101187786
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v0

    .line 101187790
    :goto_ce
    move-object v5, v0

    .line 101187791
    goto/16 :goto_1ac

    .line 101187792
    .line 101187793
    :cond_d1
    move-object v5, v14

    .line 101187794
    goto/16 :goto_1b0

    .line 101187795
    .line 101187796
    :cond_d4
    move-object v6, v1

    .line 101187797
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 101187798
    .line 101187799
    goto/16 :goto_1b0

    .line 101187800
    .line 101187801
    :cond_d9
    move-object v6, v1

    .line 101187802
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187803
    .line 101187804
    if-eqz v0, :cond_146

    .line 101187805
    .line 101187806
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187807
    .line 101187808
    .line 101187809
    move-result v0

    .line 101187810
    xor-int/2addr v0, v11

    .line 101187811
    if-eqz v0, :cond_142

    .line 101187812
    .line 101187813
    move-object v14, v5

    .line 101187814
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187815
    .line 101187816
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 101187817
    .line 101187818
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187819
    .line 101187820
    .line 101187821
    move-result v0

    .line 101187822
    if-eqz v0, :cond_142

    .line 101187823
    .line 101187824
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187825
    .line 101187826
    if-eqz v8, :cond_f9

    .line 101187827
    .line 101187828
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v0

    .line 101187832
    goto :goto_fb

    .line 101187833
    :cond_f9
    iget-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 101187834
    .line 101187835
    :goto_fb
    move/from16 v23, v0

    .line 101187836
    .line 101187837
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187838
    .line 101187839
    invoke-static {v0, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-wide v19

    .line 101187843
    if-eqz p5, :cond_10e

    .line 101187844
    .line 101187845
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-wide v0

    .line 101187849
    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-wide v0

    .line 101187853
    goto :goto_112

    .line 101187854
    :cond_10e
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187855
    .line 101187856
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 101187857
    .line 101187858
    :goto_112
    move-wide/from16 v17, v0

    .line 101187859
    .line 101187860
    if-eqz p6, :cond_11b

    .line 101187861
    .line 101187862
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-wide v0

    .line 101187866
    goto :goto_11f

    .line 101187867
    :cond_11b
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187868
    .line 101187869
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 101187870
    .line 101187871
    :goto_11f
    move-wide/from16 v21, v0

    .line 101187872
    .line 101187873
    const/16 v16, 0x0

    .line 101187874
    .line 101187875
    const/16 v24, 0x1

    .line 101187876
    .line 101187877
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v0

    .line 101187881
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187882
    .line 101187883
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v1

    .line 101187887
    if-nez v1, :cond_d1

    .line 101187888
    .line 101187889
    const/4 v15, 0x0

    .line 101187890
    const/16 v16, 0x0

    .line 101187891
    .line 101187892
    const/16 v17, 0x0

    .line 101187893
    .line 101187894
    const/16 v18, 0x0

    .line 101187895
    .line 101187896
    const v20, 0x77fff

    .line 101187897
    .line 101187898
    .line 101187899
    move-object/from16 v19, v0

    .line 101187900
    .line 101187901
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v0

    .line 101187905
    goto :goto_ce

    .line 101187906
    :cond_142
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 101187907
    .line 101187908
    goto/16 :goto_1b0

    .line 101187909
    .line 101187910
    :cond_146
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101187911
    .line 101187912
    if-eqz v0, :cond_1b0

    .line 101187913
    .line 101187914
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187915
    .line 101187916
    .line 101187917
    move-result v0

    .line 101187918
    xor-int/2addr v0, v11

    .line 101187919
    if-eqz v0, :cond_1ae

    .line 101187920
    .line 101187921
    move-object v14, v5

    .line 101187922
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101187923
    .line 101187924
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 101187925
    .line 101187926
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187927
    .line 101187928
    .line 101187929
    move-result v0

    .line 101187930
    if-eqz v0, :cond_1ae

    .line 101187931
    .line 101187932
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187933
    .line 101187934
    if-eqz v8, :cond_165

    .line 101187935
    .line 101187936
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v0

    .line 101187940
    goto :goto_167

    .line 101187941
    :cond_165
    iget-boolean v0, v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 101187942
    .line 101187943
    :goto_167
    move/from16 v23, v0

    .line 101187944
    .line 101187945
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187946
    .line 101187947
    invoke-static {v0, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->f(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/Boolean;Ljava/lang/Long;)J

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-wide v19

    .line 101187951
    if-eqz p5, :cond_17a

    .line 101187952
    .line 101187953
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-wide v0

    .line 101187957
    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-wide v0

    .line 101187961
    goto :goto_17e

    .line 101187962
    :cond_17a
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187963
    .line 101187964
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 101187965
    .line 101187966
    :goto_17e
    move-wide/from16 v17, v0

    .line 101187967
    .line 101187968
    if-eqz p6, :cond_187

    .line 101187969
    .line 101187970
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-wide v0

    .line 101187974
    goto :goto_18b

    .line 101187975
    :cond_187
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187976
    .line 101187977
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 101187978
    .line 101187979
    :goto_18b
    move-wide/from16 v21, v0

    .line 101187980
    .line 101187981
    const/16 v16, 0x0

    .line 101187982
    .line 101187983
    const/16 v24, 0x1

    .line 101187984
    .line 101187985
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v0

    .line 101187989
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101187990
    .line 101187991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187992
    .line 101187993
    .line 101187994
    move-result v1

    .line 101187995
    if-nez v1, :cond_d1

    .line 101187996
    .line 101187997
    const/4 v15, 0x0

    .line 101187998
    const/16 v16, 0x0

    .line 101187999
    .line 101188000
    const/16 v17, 0x0

    .line 101188001
    .line 101188002
    const/16 v19, 0x77ff

    .line 101188003
    .line 101188004
    move-object/from16 v18, v0

    .line 101188005
    .line 101188006
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v0

    .line 101188010
    goto/16 :goto_ce

    .line 101188011
    .line 101188012
    :goto_1ac
    const/4 v4, 0x1

    .line 101188013
    goto :goto_1b0

    .line 101188014
    :cond_1ae
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101188015
    .line 101188016
    :cond_1b0
    :goto_1b0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188017
    .line 101188018
    .line 101188019
    move-object/from16 v0, p0

    .line 101188020
    .line 101188021
    move-object v1, v6

    .line 101188022
    goto/16 :goto_51

    .line 101188023
    .line 101188024
    :cond_1b8
    move-object v6, v1

    .line 101188025
    if-nez v4, :cond_1e0

    .line 101188026
    .line 101188027
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 101188028
    .line 101188029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188030
    .line 101188031
    const-string v2, "miss post="

    .line 101188032
    .line 101188033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v2

    .line 101188040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188041
    .line 101188042
    .line 101188043
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-static/range {p2 .. p2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v2

    .line 101188050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188051
    .line 101188052
    .line 101188053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v1

    .line 101188057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188061
    .line 101188062
    .line 101188063
    return-void

    .line 101188064
    :cond_1e0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188065
    .line 101188066
    .line 101188067
    move-result v0

    .line 101188068
    if-eqz v0, :cond_1e8

    .line 101188069
    .line 101188070
    move-object v4, v7

    .line 101188071
    goto :goto_1ea

    .line 101188072
    :cond_1e8
    move-object/from16 v4, p1

    .line 101188073
    .line 101188074
    :goto_1ea
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;

    .line 101188075
    .line 101188076
    move-object v1, v0

    .line 101188077
    move-object v2, v3

    .line 101188078
    move-object/from16 v3, p6

    .line 101188079
    .line 101188080
    move-object/from16 v5, p1

    .line 101188081
    .line 101188082
    move-object/from16 v6, p2

    .line 101188083
    .line 101188084
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188085
    .line 101188086
    .line 101188087
    move-object/from16 v1, p0

    .line 101188088
    .line 101188089
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 101188090
    .line 101188091
    .line 101188092
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 101188093
    .line 101188094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188095
    .line 101188096
    const-string v3, "post="

    .line 101188097
    .line 101188098
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-static/range {p1 .. p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v3

    .line 101188105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188106
    .line 101188107
    .line 101188108
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-static/range {p2 .. p2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v3

    .line 101188115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188116
    .line 101188117
    .line 101188118
    const-string v3, " digged="

    .line 101188119
    .line 101188120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188124
    .line 101188125
    .line 101188126
    const-string v3, " diggCount="

    .line 101188127
    .line 101188128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188129
    .line 101188130
    .line 101188131
    const-wide/16 v3, -0x1

    .line 101188132
    .line 101188133
    if-eqz v9, :cond_22c

    .line 101188134
    .line 101188135
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-wide v5

    .line 101188139
    goto :goto_22d

    .line 101188140
    :cond_22c
    move-wide v5, v3

    .line 101188141
    :goto_22d
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188142
    .line 101188143
    .line 101188144
    const-string v5, " replyCount="

    .line 101188145
    .line 101188146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188147
    .line 101188148
    .line 101188149
    if-eqz p5, :cond_23c

    .line 101188150
    .line 101188151
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-wide v5

    .line 101188155
    goto :goto_23d

    .line 101188156
    :cond_23c
    move-wide v5, v3

    .line 101188157
    :goto_23d
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188158
    .line 101188159
    .line 101188160
    const-string v5, " forwardCount="

    .line 101188161
    .line 101188162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188163
    .line 101188164
    .line 101188165
    if-eqz p6, :cond_24b

    .line 101188166
    .line 101188167
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-wide v3

    .line 101188171
    :cond_24b
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v2

    .line 101188178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188179
    .line 101188180
    .line 101188181
    const-string v0, "inbound_digg_patch"

    .line 101188182
    .line 101188183
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188184
    .line 101188185
    .line 101188186
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;

    .line 17104926
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17104929
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17104932
    :goto_24
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->b:Ljava/util/List;

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_3c

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104952
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_2a

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->b:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_3c

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104951
    .line 17104952
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_2a

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v6, p0

    .line 17104898
    move-object/from16 v2, p1

    .line 17104900
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104908
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->d()Z

    .line 17104911
    move-result v1

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104914
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17104916
    const-wide/16 v7, 0x1

    .line 17104918
    add-long/2addr v7, v3

    .line 17104919
    invoke-virtual {v6, v2, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17104922
    move-result-object v9

    .line 17104923
    iget v3, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17104927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17104934
    move-result v10

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const-wide/16 v14, 0x0

    .line 17104940
    const/16 v16, 0x7fbf

    .line 17104942
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17104945
    move-result-object v9

    .line 17104946
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104949
    move-result-object v10

    .line 17104950
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17104952
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string v0, "first_page_start"

    .line 17104961
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17104969
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;

    .line 17104971
    move-object v0, v11

    .line 17104972
    move-object v3, v10

    .line 17104973
    move-wide v4, v7

    .line 17104974
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V

    .line 17104977
    invoke-virtual {v6, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17104980
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104982
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$2;

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    move-object v0, v12

    .line 17104986
    move-object/from16 v1, p0

    .line 17104988
    move-object v2, v9

    .line 17104989
    move-wide v3, v7

    .line 17104990
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)V

    .line 17104993
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1;

    .line 17104995
    invoke-direct {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)V

    .line 17104998
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$4;

    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17105004
    invoke-virtual {v11, v10, v12, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v6, p0

    .line 17104897
    .line 17104898
    move-object/from16 v2, p1

    .line 17104899
    .line 17104900
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104907
    .line 17104908
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->d()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104913
    .line 17104914
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17104915
    .line 17104916
    const-wide/16 v7, 0x1

    .line 17104917
    .line 17104918
    add-long/2addr v7, v3

    .line 17104919
    invoke-virtual {v6, v2, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v9

    .line 17104923
    iget v3, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v10

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const-wide/16 v14, 0x0

    .line 17104939
    .line 17104940
    const/16 v16, 0x7fbf

    .line 17104941
    .line 17104942
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v9

    .line 17104946
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v10

    .line 17104950
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17104951
    .line 17104952
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "first_page_start"

    .line 17104960
    .line 17104961
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;

    .line 17104970
    .line 17104971
    move-object v0, v11

    .line 17104972
    move-object v3, v10

    .line 17104973
    move-wide v4, v7

    .line 17104974
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104981
    .line 17104982
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$2;

    .line 17104983
    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    move-object v0, v12

    .line 17104986
    move-object/from16 v1, p0

    .line 17104987
    .line 17104988
    move-object v2, v9

    .line 17104989
    move-wide v3, v7

    .line 17104990
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1;

    .line 17104994
    .line 17104995
    invoke-direct {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$4;

    .line 17104999
    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$requestFirstPage$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v11, v10, v12, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final q1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final q1(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170455
    if-ne v1, v2, :cond_41

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170461
    if-ne v1, v2, :cond_41

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170474
    move-result v2

    .line 17170475
    if-ne v1, v2, :cond_41

    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_cf

    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v3, "status="

    .line 17170503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v3, "->"

    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v4, " footer="

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v4, " items="

    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170549
    move-result v0

    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, " types="

    .line 17170567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v0, " subTab="

    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, " sort="

    .line 17170591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170596
    if-nez v0, :cond_a8

    .line 17170598
    const-string v0, ""

    .line 17170600
    :cond_a8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v0, " hasMore="

    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 17170612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    const-string v0, " next="

    .line 17170617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170622
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    const-string v0, "state"

    .line 17170636
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170439
    .line 17170440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170454
    .line 17170455
    if-ne v1, v2, :cond_41

    .line 17170456
    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170460
    .line 17170461
    if-ne v1, v2, :cond_41

    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-ne v1, v2, :cond_41

    .line 17170476
    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_cf

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170498
    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v3, "status="

    .line 17170502
    .line 17170503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "->"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v4, " footer="

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v4, " items="

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, " types="

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17170571
    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, " subTab="

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v0, " sort="

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-nez v0, :cond_a8

    .line 17170597
    .line 17170598
    const-string v0, ""

    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, " hasMore="

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170609
    .line 17170610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v0, " next="

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170621
    .line 17170622
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string v0, "state"

    .line 17170635
    .line 17170636
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void
.end method


