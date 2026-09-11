## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33882120
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882123
    move-result-object p2

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882126
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882132
    const p2, 0x7fffffff

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x4

    .line 33882138
    invoke-static {v1, p2, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882141
    move-result-object p2

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882144
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882150
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882152
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882165
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882167
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882178
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882180
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k:Ljava/util/Set;

    .line 33882185
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 33882187
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;-><init>()V

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 33882192
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;

    .line 33882194
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;)V

    .line 33882197
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V
    .registers 6

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
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882131
    .line 33882132
    const p2, 0x7fffffff

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x4

    .line 33882138
    invoke-static {v1, p2, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882149
    .line 33882150
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882151
    .line 33882152
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882164
    .line 33882165
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882166
    .line 33882167
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k:Ljava/util/Set;

    .line 33882184
    .line 33882185
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 33882186
    .line 33882187
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 33882191
    .line 33882192
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;

    .line 33882198
    .line 33882199
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZZ)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZZ)V
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 67502082
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 67502084
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->d()Z

    .line 67502087
    move-result v0

    .line 67502088
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 67502090
    const/4 v8, 0x1

    .line 67502091
    const/4 v9, 0x0

    .line 67502092
    if-eqz v6, :cond_56

    .line 67502094
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 67502096
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 67502099
    move-result-object v2

    .line 67502100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    const-string v1, "first_page_error"

    .line 67502105
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;

    .line 67502110
    move-object v1, v10

    .line 67502111
    move v2, v0

    .line 67502112
    move-object v3, p1

    .line 67502113
    move-object v4, p2

    .line 67502114
    move-object v5, p0

    .line 67502115
    move v7, p3

    .line 67502116
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;Z)V

    .line 67502119
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502121
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502124
    move-result-object p1

    .line 67502125
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 67502127
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502130
    if-nez p4, :cond_3d

    .line 67502132
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 67502135
    move-result p3

    .line 67502136
    if-eqz p3, :cond_3b

    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    const/4 p3, 0x0

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    :goto_3d
    const/4 p3, 0x1

    .line 67502142
    :goto_3e
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502149
    move-result p3

    .line 67502150
    if-nez p3, :cond_49

    .line 67502152
    goto :goto_55

    .line 67502153
    :cond_49
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502155
    invoke-virtual {v10, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502162
    move-result p1

    .line 67502163
    if-eqz p1, :cond_27

    .line 67502165
    :goto_55
    return-void

    .line 67502166
    :cond_56
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;

    .line 67502168
    move-object v1, v7

    .line 67502169
    move-object v2, p0

    .line 67502170
    move-object v3, p1

    .line 67502171
    move v4, v0

    .line 67502172
    move v5, p3

    .line 67502173
    move-object v6, p2

    .line 67502174
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;ZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 67502177
    :cond_61
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502179
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502182
    move-result-object p3

    .line 67502183
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 67502185
    invoke-static {p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502188
    if-nez p4, :cond_77

    .line 67502190
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 67502193
    move-result v1

    .line 67502194
    if-eqz v1, :cond_75

    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_75
    const/4 v1, 0x0

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 67502200
    :goto_78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502207
    move-result v1

    .line 67502208
    if-nez v1, :cond_84

    .line 67502210
    const/4 v8, 0x0

    .line 67502211
    goto :goto_90

    .line 67502212
    :cond_84
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502214
    invoke-virtual {v7, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-interface {v1, p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502221
    move-result p3

    .line 67502222
    if-eqz p3, :cond_61

    .line 67502224
    :goto_90
    if-eqz v8, :cond_ab

    .line 67502226
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 67502228
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 67502231
    move-result-object p4

    .line 67502232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502235
    const-string p3, "first_page_success"

    .line 67502237
    invoke-static {p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502240
    invoke-virtual {p0, p1, p2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V

    .line 67502243
    if-nez v0, :cond_df

    .line 67502245
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k:Ljava/util/Set;

    .line 67502247
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 67502250
    goto :goto_df

    .line 67502251
    :cond_ab
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 67502253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502255
    const-string p4, "expected="

    .line 67502257
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502260
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502267
    const-string p2, " current="

    .line 67502269
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502274
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502277
    move-result-object p2

    .line 67502278
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 67502280
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 67502282
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 67502284
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 67502287
    move-result-object p2

    .line 67502288
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502294
    move-result-object p2

    .line 67502295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502298
    const-string p1, "first_page_drop"

    .line 67502300
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZZ)V
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 67502081
    .line 67502082
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 67502083
    .line 67502084
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->d()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v0

    .line 67502088
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 67502089
    .line 67502090
    const/4 v8, 0x1

    .line 67502091
    const/4 v9, 0x0

    .line 67502092
    if-eqz v6, :cond_56

    .line 67502093
    .line 67502094
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 67502095
    .line 67502096
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v2

    .line 67502100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v1, "first_page_error"

    .line 67502104
    .line 67502105
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;

    .line 67502109
    .line 67502110
    move-object v1, v10

    .line 67502111
    move v2, v0

    .line 67502112
    move-object v3, p1

    .line 67502113
    move-object v4, p2

    .line 67502114
    move-object v5, p0

    .line 67502115
    move v7, p3

    .line 67502116
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;Z)V

    .line 67502117
    .line 67502118
    .line 67502119
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502120
    .line 67502121
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 67502126
    .line 67502127
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502128
    .line 67502129
    .line 67502130
    if-nez p4, :cond_3d

    .line 67502131
    .line 67502132
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p3

    .line 67502136
    if-eqz p3, :cond_3b

    .line 67502137
    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    const/4 p3, 0x0

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    :goto_3d
    const/4 p3, 0x1

    .line 67502142
    :goto_3e
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p3

    .line 67502150
    if-nez p3, :cond_49

    .line 67502151
    .line 67502152
    goto :goto_55

    .line 67502153
    :cond_49
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502154
    .line 67502155
    invoke-virtual {v10, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    if-eqz p1, :cond_27

    .line 67502164
    .line 67502165
    :goto_55
    return-void

    .line 67502166
    :cond_56
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;

    .line 67502167
    .line 67502168
    move-object v1, v7

    .line 67502169
    move-object v2, p0

    .line 67502170
    move-object v3, p1

    .line 67502171
    move v4, v0

    .line 67502172
    move v5, p3

    .line 67502173
    move-object v6, p2

    .line 67502174
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;ZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502178
    .line 67502179
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p3

    .line 67502183
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 67502184
    .line 67502185
    invoke-static {p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    if-nez p4, :cond_77

    .line 67502189
    .line 67502190
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v1

    .line 67502194
    if-eqz v1, :cond_75

    .line 67502195
    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_75
    const/4 v1, 0x0

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 67502200
    :goto_78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v1

    .line 67502208
    if-nez v1, :cond_84

    .line 67502209
    .line 67502210
    const/4 v8, 0x0

    .line 67502211
    goto :goto_90

    .line 67502212
    :cond_84
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502213
    .line 67502214
    invoke-virtual {v7, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-interface {v1, p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p3

    .line 67502222
    if-eqz p3, :cond_61

    .line 67502223
    .line 67502224
    :goto_90
    if-eqz v8, :cond_ab

    .line 67502225
    .line 67502226
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 67502227
    .line 67502228
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p4

    .line 67502232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    .line 67502234
    .line 67502235
    const-string p3, "first_page_success"

    .line 67502236
    .line 67502237
    invoke-static {p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p0, p1, p2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    if-nez v0, :cond_df

    .line 67502244
    .line 67502245
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k:Ljava/util/Set;

    .line 67502246
    .line 67502247
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 67502248
    .line 67502249
    .line 67502250
    goto :goto_df

    .line 67502251
    :cond_ab
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 67502252
    .line 67502253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502254
    .line 67502255
    const-string p4, "expected="

    .line 67502256
    .line 67502257
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502265
    .line 67502266
    .line 67502267
    const-string p2, " current="

    .line 67502268
    .line 67502269
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502270
    .line 67502271
    .line 67502272
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502273
    .line 67502274
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p2

    .line 67502278
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 67502279
    .line 67502280
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 67502281
    .line 67502282
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 67502283
    .line 67502284
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p2

    .line 67502288
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p2

    .line 67502295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502296
    .line 67502297
    .line 67502298
    const-string p1, "first_page_drop"

    .line 67502299
    .line 67502300
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method


.method public final k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;
[MOD-CHANGED]
.method public final k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039368
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17039372
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 17039374
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 17039376
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17039378
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17039380
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17039382
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039385
    move-result-object v6

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17039388
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 17039390
    move-object v1, v10

    .line 17039391
    move-wide v7, p1

    .line 17039392
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 17039395
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039367
    .line 17039368
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17039371
    .line 17039372
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 17039375
    .line 17039376
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17039377
    .line 17039378
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v6

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17039387
    .line 17039388
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 17039389
    .line 17039390
    move-object v1, v10

    .line 17039391
    move-wide v7, p1

    .line 17039392
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v10
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_20

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 262177
    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final n1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170442
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170444
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17170446
    const-wide/16 v2, 0x1

    .line 17170448
    add-long v3, v0, v2

    .line 17170450
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170452
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170458
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170460
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170464
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 17170466
    iget-boolean v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 17170468
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 17170470
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170472
    iget v11, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170479
    move-result-object v12

    .line 17170480
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17170482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170485
    move-result v1

    .line 17170486
    const/16 v2, 0xa

    .line 17170488
    move-object/from16 v5, p1

    .line 17170490
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170493
    move-result v13

    .line 17170494
    const/4 v14, 0x0

    .line 17170495
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170497
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 17170503
    const/16 v20, 0x708

    .line 17170505
    move-object/from16 v16, p1

    .line 17170507
    move-wide/from16 v17, v3

    .line 17170509
    move-object/from16 v19, v0

    .line 17170511
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170514
    move-result-object v8

    .line 17170515
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170518
    move-result-object v9

    .line 17170519
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170524
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17170526
    const/4 v10, 0x0

    .line 17170527
    if-eqz v0, :cond_65

    .line 17170529
    const/4 v1, 0x1

    .line 17170530
    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170533
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l1()V

    .line 17170536
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170538
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const-string v0, "first_page_start"

    .line 17170547
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->d()Z

    .line 17170559
    move-result v1

    .line 17170560
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;

    .line 17170562
    invoke-direct {v2, v1, v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17170565
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17170568
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170570
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    move-object v0, v12

    .line 17170574
    move-object/from16 v1, p1

    .line 17170576
    move-object/from16 v2, p0

    .line 17170578
    move-object v5, v8

    .line 17170579
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;JLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lkotlin/coroutines/Continuation;)V

    .line 17170582
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l0;

    .line 17170584
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V

    .line 17170587
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$3;

    .line 17170589
    invoke-direct {v1, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170592
    invoke-virtual {v11, v9, v12, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170443
    .line 17170444
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17170445
    .line 17170446
    const-wide/16 v2, 0x1

    .line 17170447
    .line 17170448
    add-long v3, v0, v2

    .line 17170449
    .line 17170450
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170457
    .line 17170458
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170459
    .line 17170460
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170461
    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170463
    .line 17170464
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-boolean v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 17170467
    .line 17170468
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 17170471
    .line 17170472
    iget v11, v2, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v12

    .line 17170480
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    const/16 v2, 0xa

    .line 17170487
    .line 17170488
    move-object/from16 v5, p1

    .line 17170489
    .line 17170490
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v13

    .line 17170494
    const/4 v14, 0x0

    .line 17170495
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170496
    .line 17170497
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const/16 v20, 0x708

    .line 17170504
    .line 17170505
    move-object/from16 v16, p1

    .line 17170506
    .line 17170507
    move-wide/from16 v17, v3

    .line 17170508
    .line 17170509
    move-object/from16 v19, v0

    .line 17170510
    .line 17170511
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v9

    .line 17170519
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17170525
    .line 17170526
    const/4 v10, 0x0

    .line 17170527
    if-eqz v0, :cond_65

    .line 17170528
    .line 17170529
    const/4 v1, 0x1

    .line 17170530
    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l1()V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170537
    .line 17170538
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "first_page_start"

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->d()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v1, v8, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170569
    .line 17170570
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;

    .line 17170571
    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    move-object v0, v12

    .line 17170574
    move-object/from16 v1, p1

    .line 17170575
    .line 17170576
    move-object/from16 v2, p0

    .line 17170577
    .line 17170578
    move-object v5, v8

    .line 17170579
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;JLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lkotlin/coroutines/Continuation;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l0;

    .line 17170583
    .line 17170584
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$3;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestFirstPage$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v11, v9, v12, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_23

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 17170440
    iget v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17170442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170448
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170454
    if-eqz v0, :cond_1f

    .line 17170456
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-ne v0, v1, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_32

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17170469
    if-eqz v0, :cond_2e

    .line 17170471
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-ne v0, v1, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170484
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->a:I

    .line 17170486
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v2, "key="

    .line 17170493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v2, " offset="

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 17170508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v2, " count="

    .line 17170513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v2, " end="

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->d:I

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v2, " fakeBlock="

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v2, " listSize="

    .line 17170543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->f:I

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, " locate="

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->g:Ljava/lang/Integer;

    .line 17170558
    if-eqz v2, :cond_85

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    move-result v2

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v2, -0x1

    .line 17170566
    :goto_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    const-string v0, "just_watched_middle_start"

    .line 17170578
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170588
    move-result-object v3

    .line 17170589
    const/4 v4, 0x0

    .line 17170590
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;

    .line 17170592
    const/4 v0, 0x0

    .line 17170593
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lkotlin/coroutines/Continuation;)V

    .line 17170596
    const/4 v6, 0x2

    .line 17170597
    const/4 v7, 0x0

    .line 17170598
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170601
    move-result-object v0

    .line 17170602
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17170604
    if-eqz v1, :cond_c2

    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 17170608
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17170610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;

    .line 17170619
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;)V

    .line 17170622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17170628
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_23

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17170441
    .line 17170442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1f

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-ne v0, v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_32

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2e

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-ne v0, v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170483
    .line 17170484
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->a:I

    .line 17170485
    .line 17170486
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v2, "key="

    .line 17170492
    .line 17170493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v2, " offset="

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, " count="

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, " end="

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->d:I

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, " fakeBlock="

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v2, " listSize="

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->f:I

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, " locate="

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->g:Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_85

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v2, -0x1

    .line 17170566
    :goto_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, "just_watched_middle_start"

    .line 17170577
    .line 17170578
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    const/4 v4, 0x0

    .line 17170590
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;

    .line 17170591
    .line 17170592
    const/4 v0, 0x0

    .line 17170593
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lkotlin/coroutines/Continuation;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v6, 0x2

    .line 17170597
    const/4 v7, 0x0

    .line 17170598
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17170603
    .line 17170604
    if-eqz v1, :cond_c2

    .line 17170605
    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 17170607
    .line 17170608
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17170609
    .line 17170610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;

    .line 17170618
    .line 17170619
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17170627
    .line 17170628
    :goto_c4
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170434
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a:I

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 17170438
    if-eqz v1, :cond_3e

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "type=OpenVideoDetail post="

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    move-object v2, p1

    .line 17170448
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 17170452
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 17170454
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, " index="

    .line 17170463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 17170468
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 17170470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v3, " list="

    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 17170482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170485
    move-result v2

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    goto :goto_82

    .line 17170494
    :cond_3e
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 17170496
    if-eqz v1, :cond_45

    .line 17170498
    const-string v1, "type=ShowToast"

    .line 17170500
    goto :goto_82

    .line 17170501
    :cond_45
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 17170503
    if-eqz v1, :cond_61

    .line 17170505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v2, "type=ReportEvent event="

    .line 17170509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    move-object v2, p1

    .line 17170513
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getName()Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    goto :goto_82

    .line 17170529
    :cond_61
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17170531
    if-eqz v1, :cond_90

    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, "type=ScrollToItem index="

    .line 17170537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    move-object v2, p1

    .line 17170541
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17170543
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->a:I

    .line 17170545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v3, " reason="

    .line 17170550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->d:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    const-string v0, "effect"

    .line 17170567
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170572
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170575
    return-void

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170578
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170581
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a:I

    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_3e

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "type=OpenVideoDetail post="

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object v2, p1

    .line 17170448
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, " index="

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 17170467
    .line 17170468
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, " list="

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    goto :goto_82

    .line 17170494
    :cond_3e
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    const-string v1, "type=ShowToast"

    .line 17170499
    .line 17170500
    goto :goto_82

    .line 17170501
    :cond_45
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_61

    .line 17170504
    .line 17170505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v2, "type=ReportEvent event="

    .line 17170508
    .line 17170509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object v2, p1

    .line 17170513
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e;->getName()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    goto :goto_82

    .line 17170529
    :cond_61
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_90

    .line 17170532
    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v2, "type=ScrollToItem index="

    .line 17170536
    .line 17170537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object v2, p1

    .line 17170541
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17170542
    .line 17170543
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->a:I

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v3, " reason="

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->d:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "effect"

    .line 17170566
    .line 17170567
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170571
    .line 17170572
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    return-void

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170577
    .line 17170578
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1
.end method


.method public final q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    move-object/from16 v2, p2

    .line 50659334
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659336
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659339
    move-result-object v3

    .line 50659340
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 50659342
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 50659345
    move-result v3

    .line 50659346
    if-nez v3, :cond_15

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    if-eqz p3, :cond_2f

    .line 50659351
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659353
    if-eqz v3, :cond_2c

    .line 50659355
    iget-wide v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 50659357
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 50659359
    cmp-long v2, v4, v6

    .line 50659361
    if-nez v2, :cond_25

    .line 50659363
    const/4 v2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v2, 0x0

    .line 50659366
    :goto_26
    if-eqz v2, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v3, 0x0

    .line 50659370
    :goto_2a
    if-nez v3, :cond_31

    .line 50659372
    :cond_2c
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659377
    :cond_31
    :goto_31
    move-object v4, v3

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    const/4 v6, 0x0

    .line 50659380
    const/4 v7, 0x0

    .line 50659381
    const/4 v8, 0x0

    .line 50659382
    const/16 v9, 0xa

    .line 50659384
    const/4 v10, 0x0

    .line 50659385
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 50659387
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659390
    move-result v3

    .line 50659391
    if-eqz v3, :cond_45

    .line 50659393
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659395
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50659397
    :cond_45
    move-object v11, v2

    .line 50659398
    const/4 v12, 0x0

    .line 50659399
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659401
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 50659403
    const/4 v15, 0x0

    .line 50659404
    const/16 v16, 0x2f1f

    .line 50659406
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659409
    move-result-object v1

    .line 50659410
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    move-object/from16 v2, p2

    .line 50659333
    .line 50659334
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659335
    .line 50659336
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 50659341
    .line 50659342
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v3

    .line 50659346
    if-nez v3, :cond_15

    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    if-eqz p3, :cond_2f

    .line 50659350
    .line 50659351
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659352
    .line 50659353
    if-eqz v3, :cond_2c

    .line 50659354
    .line 50659355
    iget-wide v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 50659356
    .line 50659357
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 50659358
    .line 50659359
    cmp-long v2, v4, v6

    .line 50659360
    .line 50659361
    if-nez v2, :cond_25

    .line 50659362
    .line 50659363
    const/4 v2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v2, 0x0

    .line 50659366
    :goto_26
    if-eqz v2, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v3, 0x0

    .line 50659370
    :goto_2a
    if-nez v3, :cond_31

    .line 50659371
    .line 50659372
    :cond_2c
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659376
    .line 50659377
    :cond_31
    :goto_31
    move-object v4, v3

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    const/4 v6, 0x0

    .line 50659380
    const/4 v7, 0x0

    .line 50659381
    const/4 v8, 0x0

    .line 50659382
    const/16 v9, 0xa

    .line 50659383
    .line 50659384
    const/4 v10, 0x0

    .line 50659385
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    if-eqz v3, :cond_45

    .line 50659392
    .line 50659393
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659394
    .line 50659395
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50659396
    .line 50659397
    :cond_45
    move-object v11, v2

    .line 50659398
    const/4 v12, 0x0

    .line 50659399
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659400
    .line 50659401
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 50659402
    .line 50659403
    const/4 v15, 0x0

    .line 50659404
    const/16 v16, 0x2f1f

    .line 50659405
    .line 50659406
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659411
    .line 50659412
    return-void
.end method


.method public final r1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r1(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_2

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_2

    .line 16973839
    .line 16973840
    return-void
.end method


