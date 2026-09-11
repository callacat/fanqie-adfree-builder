## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33882120
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882123
    move-result-object p2

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882126
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882132
    const/4 p2, 0x4

    .line 33882133
    const v0, 0x7fffffff

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v1, v0, v2, p2, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882141
    move-result-object p2

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882144
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882150
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 33882152
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;-><init>()V

    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 33882157
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882159
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 33882174
    iget-wide p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 33882176
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n:J

    .line 33882178
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882180
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;)V
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
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882131
    .line 33882132
    const/4 p2, 0x4

    .line 33882133
    const v0, 0x7fffffff

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v1, v0, v2, p2, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882149
    .line 33882150
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 33882151
    .line 33882152
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 33882156
    .line 33882157
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882158
    .line 33882159
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 33882173
    .line 33882174
    iget-wide p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 33882175
    .line 33882176
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n:J

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 33882184
    .line 33882185
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;ZZ)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;ZZ)V
    .registers 14

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633157
    move-result-object v0

    .line 67633158
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633160
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 67633162
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633164
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633166
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 67633169
    move-result-object v1

    .line 67633170
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633173
    move-result v1

    .line 67633174
    const/4 v2, 0x1

    .line 67633175
    const/4 v3, 0x0

    .line 67633176
    if-eqz v1, :cond_26

    .line 67633178
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633180
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 67633182
    iget-wide v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 67633184
    cmp-long v1, v4, v6

    .line 67633186
    if-nez v1, :cond_26

    .line 67633188
    const/4 v1, 0x1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x0

    .line 67633191
    :goto_27
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 67633193
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633197
    const-string v7, "apply="

    .line 67633199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633202
    if-nez p4, :cond_38

    .line 67633204
    if-eqz v1, :cond_37

    .line 67633206
    goto :goto_38

    .line 67633207
    :cond_37
    const/4 v2, 0x0

    .line 67633208
    :cond_38
    :goto_38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633211
    const-string v2, " ignoreToken="

    .line 67633213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633216
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633219
    const-string v2, " tokenAccepted="

    .line 67633221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633227
    const-string v2, " markDefaultConsumed="

    .line 67633229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633232
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633235
    const-string v2, " expected="

    .line 67633237
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633240
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633243
    const-string v2, " current="

    .line 67633245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633248
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633250
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633252
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 67633255
    move-result-object v3

    .line 67633256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633259
    const-string v3, " beforeTotal="

    .line 67633261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633264
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67633266
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633269
    const-string v3, " beforeStatus="

    .line 67633271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633274
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67633276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633279
    const-string v3, " beforeItems="

    .line 67633281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633284
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67633286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67633289
    move-result v0

    .line 67633290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633293
    const-string v0, " snapshot="

    .line 67633295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633298
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 67633301
    move-result-object v0

    .line 67633302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633308
    move-result-object v0

    .line 67633309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633312
    const-string v3, "first_page_apply_decision"

    .line 67633314
    invoke-static {v5, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633317
    if-nez p4, :cond_dd

    .line 67633319
    if-nez v1, :cond_dd

    .line 67633321
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633323
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633326
    move-result-object p1

    .line 67633327
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633329
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633331
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633333
    const-string p4, "expected="

    .line 67633335
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633338
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633341
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633344
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633346
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633349
    move-result-object p2

    .line 67633350
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633352
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633354
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633356
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 67633359
    move-result-object p2

    .line 67633360
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633363
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633366
    move-result-object p2

    .line 67633367
    const-string p3, "first_page_drop"

    .line 67633369
    invoke-static {p1, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633372
    return-void

    .line 67633373
    :cond_dd
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 67633375
    if-eqz p2, :cond_129

    .line 67633377
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633379
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67633381
    invoke-virtual {p4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->d()Z

    .line 67633384
    move-result p4

    .line 67633385
    if-eqz p4, :cond_10a

    .line 67633387
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6;

    .line 67633389
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6;-><init>(Z)V

    .line 67633392
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 67633395
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633397
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633400
    move-result-object p2

    .line 67633401
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633403
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633405
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 67633408
    move-result-object p1

    .line 67633409
    const-string p3, "first_page_silent_error"

    .line 67633411
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633414
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 67633417
    return-void

    .line 67633418
    :cond_10a
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;

    .line 67633420
    invoke-direct {p4, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Z)V

    .line 67633423
    invoke-virtual {p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 67633426
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633428
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633431
    move-result-object p2

    .line 67633432
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633434
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633436
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 67633439
    move-result-object p1

    .line 67633440
    const-string p3, "first_page_error"

    .line 67633442
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633445
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 67633448
    return-void

    .line 67633449
    :cond_129
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633451
    const/16 v1, 0xa

    .line 67633453
    const/4 v2, 0x0

    .line 67633454
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 67633456
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 67633458
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633461
    move-result p4

    .line 67633462
    if-eqz p4, :cond_13c

    .line 67633464
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633466
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 67633468
    :cond_13c
    move-object v4, p2

    .line 67633469
    const/4 v5, 0x0

    .line 67633470
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633472
    iget-wide v6, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 67633474
    const v8, 0x7bf87f

    .line 67633477
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633480
    move-result-object p2

    .line 67633481
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633483
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633485
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633488
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633490
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633493
    const-string v0, "unresolved"

    .line 67633495
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633497
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b7;

    .line 67633499
    move-object v0, v6

    .line 67633500
    move-object v1, p1

    .line 67633501
    move-object v2, p2

    .line 67633502
    move-object v3, p4

    .line 67633503
    move v4, p3

    .line 67633504
    move-object v5, p0

    .line 67633505
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;)V

    .line 67633508
    invoke-virtual {p0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 67633511
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633513
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633516
    move-result-object p3

    .line 67633517
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633519
    iget-object v0, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633526
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633528
    check-cast p4, Ljava/lang/String;

    .line 67633530
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633533
    const-string p4, " settledTotal="

    .line 67633535
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633538
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67633540
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633543
    const-string p4, " settledStatus="

    .line 67633545
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633548
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67633550
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633553
    const-string p4, " settledItems="

    .line 67633555
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633558
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67633560
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67633563
    move-result p4

    .line 67633564
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633570
    move-result-object p4

    .line 67633571
    const-string v1, "primary_count_resolution"

    .line 67633573
    invoke-static {v0, v1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633576
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633580
    const-string v1, "source="

    .line 67633582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633585
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633587
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67633589
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67633592
    move-result-object p1

    .line 67633593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633596
    const-string p1, " generation="

    .line 67633598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633601
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633603
    iget-wide v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 67633605
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633608
    const-string p1, " status="

    .line 67633610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633613
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67633615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633618
    const-string p1, " refreshing="

    .line 67633620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633623
    iget-boolean p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 67633625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633628
    const-string p1, " hasMore="

    .line 67633630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633633
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633635
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 67633637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633640
    const-string p1, " next="

    .line 67633642
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633645
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633647
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->d:I

    .line 67633649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633655
    move-result-object p1

    .line 67633656
    const-string p3, "q7_first_page_settled"

    .line 67633658
    invoke-static {p4, p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633661
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67633663
    if-eqz p1, :cond_206

    .line 67633665
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67633667
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 67633670
    :cond_206
    const-string p1, "first_page_success"

    .line 67633672
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 67633675
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;ZZ)V
    .registers 14

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633153
    .line 67633154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633155
    .line 67633156
    .line 67633157
    move-result-object v0

    .line 67633158
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633159
    .line 67633160
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 67633161
    .line 67633162
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633163
    .line 67633164
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633165
    .line 67633166
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v1

    .line 67633170
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v1

    .line 67633174
    const/4 v2, 0x1

    .line 67633175
    const/4 v3, 0x0

    .line 67633176
    if-eqz v1, :cond_26

    .line 67633177
    .line 67633178
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633179
    .line 67633180
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 67633181
    .line 67633182
    iget-wide v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 67633183
    .line 67633184
    cmp-long v1, v4, v6

    .line 67633185
    .line 67633186
    if-nez v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x0

    .line 67633191
    :goto_27
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 67633192
    .line 67633193
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633194
    .line 67633195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633196
    .line 67633197
    const-string v7, "apply="

    .line 67633198
    .line 67633199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633200
    .line 67633201
    .line 67633202
    if-nez p4, :cond_38

    .line 67633203
    .line 67633204
    if-eqz v1, :cond_37

    .line 67633205
    .line 67633206
    goto :goto_38

    .line 67633207
    :cond_37
    const/4 v2, 0x0

    .line 67633208
    :cond_38
    :goto_38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633209
    .line 67633210
    .line 67633211
    const-string v2, " ignoreToken="

    .line 67633212
    .line 67633213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633217
    .line 67633218
    .line 67633219
    const-string v2, " tokenAccepted="

    .line 67633220
    .line 67633221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633222
    .line 67633223
    .line 67633224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633225
    .line 67633226
    .line 67633227
    const-string v2, " markDefaultConsumed="

    .line 67633228
    .line 67633229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    .line 67633231
    .line 67633232
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633233
    .line 67633234
    .line 67633235
    const-string v2, " expected="

    .line 67633236
    .line 67633237
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633241
    .line 67633242
    .line 67633243
    const-string v2, " current="

    .line 67633244
    .line 67633245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633246
    .line 67633247
    .line 67633248
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633249
    .line 67633250
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633251
    .line 67633252
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v3

    .line 67633256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633257
    .line 67633258
    .line 67633259
    const-string v3, " beforeTotal="

    .line 67633260
    .line 67633261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633262
    .line 67633263
    .line 67633264
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67633265
    .line 67633266
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633267
    .line 67633268
    .line 67633269
    const-string v3, " beforeStatus="

    .line 67633270
    .line 67633271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633272
    .line 67633273
    .line 67633274
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67633275
    .line 67633276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633277
    .line 67633278
    .line 67633279
    const-string v3, " beforeItems="

    .line 67633280
    .line 67633281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633282
    .line 67633283
    .line 67633284
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67633285
    .line 67633286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v0

    .line 67633290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633291
    .line 67633292
    .line 67633293
    const-string v0, " snapshot="

    .line 67633294
    .line 67633295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633296
    .line 67633297
    .line 67633298
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v0

    .line 67633302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v0

    .line 67633309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    .line 67633311
    .line 67633312
    const-string v3, "first_page_apply_decision"

    .line 67633313
    .line 67633314
    invoke-static {v5, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633315
    .line 67633316
    .line 67633317
    if-nez p4, :cond_dd

    .line 67633318
    .line 67633319
    if-nez v1, :cond_dd

    .line 67633320
    .line 67633321
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633322
    .line 67633323
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object p1

    .line 67633327
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633328
    .line 67633329
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633330
    .line 67633331
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633332
    .line 67633333
    const-string p4, "expected="

    .line 67633334
    .line 67633335
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633342
    .line 67633343
    .line 67633344
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633345
    .line 67633346
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object p2

    .line 67633350
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633351
    .line 67633352
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633353
    .line 67633354
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633355
    .line 67633356
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object p2

    .line 67633360
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object p2

    .line 67633367
    const-string p3, "first_page_drop"

    .line 67633368
    .line 67633369
    invoke-static {p1, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633370
    .line 67633371
    .line 67633372
    return-void

    .line 67633373
    :cond_dd
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 67633374
    .line 67633375
    if-eqz p2, :cond_129

    .line 67633376
    .line 67633377
    iget-object p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633378
    .line 67633379
    iget-object p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67633380
    .line 67633381
    invoke-virtual {p4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->d()Z

    .line 67633382
    .line 67633383
    .line 67633384
    move-result p4

    .line 67633385
    if-eqz p4, :cond_10a

    .line 67633386
    .line 67633387
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6;

    .line 67633388
    .line 67633389
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6;-><init>(Z)V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 67633393
    .line 67633394
    .line 67633395
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633396
    .line 67633397
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object p2

    .line 67633401
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633402
    .line 67633403
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633404
    .line 67633405
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object p1

    .line 67633409
    const-string p3, "first_page_silent_error"

    .line 67633410
    .line 67633411
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 67633415
    .line 67633416
    .line 67633417
    return-void

    .line 67633418
    :cond_10a
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;

    .line 67633419
    .line 67633420
    invoke-direct {p4, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Z)V

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 67633424
    .line 67633425
    .line 67633426
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633427
    .line 67633428
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object p2

    .line 67633432
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633433
    .line 67633434
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633435
    .line 67633436
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object p1

    .line 67633440
    const-string p3, "first_page_error"

    .line 67633441
    .line 67633442
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 67633446
    .line 67633447
    .line 67633448
    return-void

    .line 67633449
    :cond_129
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633450
    .line 67633451
    const/16 v1, 0xa

    .line 67633452
    .line 67633453
    const/4 v2, 0x0

    .line 67633454
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 67633455
    .line 67633456
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 67633457
    .line 67633458
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result p4

    .line 67633462
    if-eqz p4, :cond_13c

    .line 67633463
    .line 67633464
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633465
    .line 67633466
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 67633467
    .line 67633468
    :cond_13c
    move-object v4, p2

    .line 67633469
    const/4 v5, 0x0

    .line 67633470
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633471
    .line 67633472
    iget-wide v6, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 67633473
    .line 67633474
    const v8, 0x7bf87f

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object p2

    .line 67633481
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633482
    .line 67633483
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633484
    .line 67633485
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633486
    .line 67633487
    .line 67633488
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633489
    .line 67633490
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633491
    .line 67633492
    .line 67633493
    const-string v0, "unresolved"

    .line 67633494
    .line 67633495
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633496
    .line 67633497
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b7;

    .line 67633498
    .line 67633499
    move-object v0, v6

    .line 67633500
    move-object v1, p1

    .line 67633501
    move-object v2, p2

    .line 67633502
    move-object v3, p4

    .line 67633503
    move v4, p3

    .line 67633504
    move-object v5, p0

    .line 67633505
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;)V

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-virtual {p0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 67633509
    .line 67633510
    .line 67633511
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633512
    .line 67633513
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object p3

    .line 67633517
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 67633518
    .line 67633519
    iget-object v0, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633520
    .line 67633521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633522
    .line 67633523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633524
    .line 67633525
    .line 67633526
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633527
    .line 67633528
    check-cast p4, Ljava/lang/String;

    .line 67633529
    .line 67633530
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633531
    .line 67633532
    .line 67633533
    const-string p4, " settledTotal="

    .line 67633534
    .line 67633535
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    .line 67633537
    .line 67633538
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 67633539
    .line 67633540
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633541
    .line 67633542
    .line 67633543
    const-string p4, " settledStatus="

    .line 67633544
    .line 67633545
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633546
    .line 67633547
    .line 67633548
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67633549
    .line 67633550
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633551
    .line 67633552
    .line 67633553
    const-string p4, " settledItems="

    .line 67633554
    .line 67633555
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633556
    .line 67633557
    .line 67633558
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67633559
    .line 67633560
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67633561
    .line 67633562
    .line 67633563
    move-result p4

    .line 67633564
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object p4

    .line 67633571
    const-string v1, "primary_count_resolution"

    .line 67633572
    .line 67633573
    invoke-static {v0, v1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633574
    .line 67633575
    .line 67633576
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 67633577
    .line 67633578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633579
    .line 67633580
    const-string v1, "source="

    .line 67633581
    .line 67633582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633583
    .line 67633584
    .line 67633585
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 67633586
    .line 67633587
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67633588
    .line 67633589
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object p1

    .line 67633593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633594
    .line 67633595
    .line 67633596
    const-string p1, " generation="

    .line 67633597
    .line 67633598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633602
    .line 67633603
    iget-wide v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 67633604
    .line 67633605
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633606
    .line 67633607
    .line 67633608
    const-string p1, " status="

    .line 67633609
    .line 67633610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633611
    .line 67633612
    .line 67633613
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67633614
    .line 67633615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633616
    .line 67633617
    .line 67633618
    const-string p1, " refreshing="

    .line 67633619
    .line 67633620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633621
    .line 67633622
    .line 67633623
    iget-boolean p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 67633624
    .line 67633625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633626
    .line 67633627
    .line 67633628
    const-string p1, " hasMore="

    .line 67633629
    .line 67633630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633631
    .line 67633632
    .line 67633633
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633634
    .line 67633635
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 67633636
    .line 67633637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633638
    .line 67633639
    .line 67633640
    const-string p1, " next="

    .line 67633641
    .line 67633642
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633643
    .line 67633644
    .line 67633645
    iget-object p1, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 67633646
    .line 67633647
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->d:I

    .line 67633648
    .line 67633649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object p1

    .line 67633656
    const-string p3, "q7_first_page_settled"

    .line 67633657
    .line 67633658
    invoke-static {p4, p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633659
    .line 67633660
    .line 67633661
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67633662
    .line 67633663
    if-eqz p1, :cond_206

    .line 67633664
    .line 67633665
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->SubTabChanged:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 67633666
    .line 67633667
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 67633668
    .line 67633669
    .line 67633670
    :cond_206
    const-string p1, "first_page_success"

    .line 67633671
    .line 67633672
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 67633673
    .line 67633674
    .line 67633675
    return-void
.end method


.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104906
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_61

    .line 17104911
    if-eqz p1, :cond_61

    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_61

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 17104922
    if-eqz v1, :cond_61

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104927
    move-result-wide v3

    .line 17104928
    const-wide/16 v5, 0x0

    .line 17104930
    cmp-long v1, v3, v5

    .line 17104932
    if-lez v1, :cond_27

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    if-nez v1, :cond_32

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d:Lkotlinx/coroutines/Job;

    .line 17104950
    if-eqz v1, :cond_3c

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104956
    :cond_3c
    :goto_3c
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6;

    .line 17104958
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)V

    .line 17104961
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17104964
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v3, "subTab="

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const-string v1, "zero_count_subtab"

    .line 17104985
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    const-string p1, "zero_count_settled"

    .line 17104990
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17104993
    :cond_61
    :goto_61
    return v2
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104905
    .line 17104906
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_61

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_61

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_61

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_61

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v3

    .line 17104928
    const-wide/16 v5, 0x0

    .line 17104929
    .line 17104930
    cmp-long v1, v3, v5

    .line 17104931
    .line 17104932
    if-lez v1, :cond_27

    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    if-nez v1, :cond_32

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d:Lkotlinx/coroutines/Job;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3c

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104967
    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v3, "subTab="

    .line 17104975
    .line 17104976
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "zero_count_subtab"

    .line 17104984
    .line 17104985
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "zero_count_settled"

    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return v2
.end method


.method public final l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;
    .registers 36

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947652
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947658
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947661
    move-result-object v2

    .line 33947662
    new-instance v31, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33947664
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 33947666
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 33947668
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 33947670
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    if-eqz v2, :cond_1e

    .line 33947675
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v8, 0x0

    .line 33947679
    :goto_1f
    if-eqz v2, :cond_24

    .line 33947681
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v9, 0x0

    .line 33947685
    :goto_25
    if-nez v9, :cond_29

    .line 33947687
    const-string v9, ""

    .line 33947689
    :cond_29
    if-eqz v2, :cond_2e

    .line 33947691
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v10, 0x0

    .line 33947695
    :goto_2f
    const/16 v11, 0xa

    .line 33947697
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 33947699
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->e:Ljava/lang/String;

    .line 33947701
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 33947703
    const/4 v15, 0x0

    .line 33947704
    invoke-direct {v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 33947707
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 33947709
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 33947711
    if-nez v3, :cond_4d

    .line 33947713
    if-eqz v2, :cond_4a

    .line 33947715
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 33947718
    move-result-object v2

    .line 33947719
    move-object/from16 v17, v2

    .line 33947721
    goto :goto_4f

    .line 33947722
    :cond_4a
    const/16 v17, 0x0

    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    move-object/from16 v17, v3

    .line 33947727
    :goto_4f
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->x:Z

    .line 33947729
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->y:Z

    .line 33947731
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->z:Z

    .line 33947733
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 33947736
    move-result-wide v23

    .line 33947737
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    move/from16 v19, v12

    .line 33947742
    move-object v15, v13

    .line 33947743
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 33947745
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 33947748
    move-result-wide v27

    .line 33947749
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 33947751
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 33947753
    move-object/from16 v29, v1

    .line 33947755
    const/16 v30, 0x208

    .line 33947757
    move v1, v3

    .line 33947758
    move-object/from16 v3, v31

    .line 33947760
    move-wide/from16 v25, v12

    .line 33947762
    const/4 v12, 0x0

    .line 33947763
    move-object v13, v15

    .line 33947764
    move-object/from16 v15, v16

    .line 33947766
    move-object/from16 v16, v17

    .line 33947768
    move/from16 v17, v2

    .line 33947770
    move/from16 v18, v1

    .line 33947772
    move-object/from16 v20, p1

    .line 33947774
    move-wide/from16 v21, p2

    .line 33947776
    invoke-direct/range {v3 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 33947779
    return-object v31
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;
    .registers 36

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947651
    .line 33947652
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947657
    .line 33947658
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    new-instance v31, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33947663
    .line 33947664
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 33947665
    .line 33947666
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 33947669
    .line 33947670
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 33947671
    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    if-eqz v2, :cond_1e

    .line 33947674
    .line 33947675
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v8, 0x0

    .line 33947679
    :goto_1f
    if-eqz v2, :cond_24

    .line 33947680
    .line 33947681
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v9, 0x0

    .line 33947685
    :goto_25
    if-nez v9, :cond_29

    .line 33947686
    .line 33947687
    const-string v9, ""

    .line 33947688
    .line 33947689
    :cond_29
    if-eqz v2, :cond_2e

    .line 33947690
    .line 33947691
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v10, 0x0

    .line 33947695
    :goto_2f
    const/16 v11, 0xa

    .line 33947696
    .line 33947697
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 33947698
    .line 33947699
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->e:Ljava/lang/String;

    .line 33947700
    .line 33947701
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 33947702
    .line 33947703
    const/4 v15, 0x0

    .line 33947704
    invoke-direct {v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 33947708
    .line 33947709
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 33947710
    .line 33947711
    if-nez v3, :cond_4d

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_4a

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    move-object/from16 v17, v2

    .line 33947720
    .line 33947721
    goto :goto_4f

    .line 33947722
    :cond_4a
    const/16 v17, 0x0

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    move-object/from16 v17, v3

    .line 33947726
    .line 33947727
    :goto_4f
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->x:Z

    .line 33947728
    .line 33947729
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->y:Z

    .line 33947730
    .line 33947731
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->z:Z

    .line 33947732
    .line 33947733
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v23

    .line 33947737
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    move/from16 v19, v12

    .line 33947741
    .line 33947742
    move-object v15, v13

    .line 33947743
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 33947744
    .line 33947745
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-wide v27

    .line 33947749
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 33947750
    .line 33947751
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 33947752
    .line 33947753
    move-object/from16 v29, v1

    .line 33947754
    .line 33947755
    const/16 v30, 0x208

    .line 33947756
    .line 33947757
    move v1, v3

    .line 33947758
    move-object/from16 v3, v31

    .line 33947759
    .line 33947760
    move-wide/from16 v25, v12

    .line 33947761
    .line 33947762
    const/4 v12, 0x0

    .line 33947763
    move-object v13, v15

    .line 33947764
    move-object/from16 v15, v16

    .line 33947765
    .line 33947766
    move-object/from16 v16, v17

    .line 33947767
    .line 33947768
    move/from16 v17, v2

    .line 33947769
    .line 33947770
    move/from16 v18, v1

    .line 33947771
    .line 33947772
    move-object/from16 v20, p1

    .line 33947773
    .line 33947774
    move-wide/from16 v21, p2

    .line 33947775
    .line 33947776
    invoke-direct/range {v3 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object v31
.end method


.method public final m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;
[MOD-CHANGED]
.method public final m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17104909
    move-result-object v2

    .line 17104910
    new-instance v28, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17104912
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104914
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 17104916
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 17104918
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v7, v3

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_24

    .line 17104929
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v8, v3

    .line 17104933
    :goto_25
    if-eqz v2, :cond_2a

    .line 17104935
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v9, v3

    .line 17104939
    :goto_2b
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104941
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->e:Ljava/lang/String;

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v11, v3

    .line 17104949
    :goto_35
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17104951
    const/4 v13, 0x0

    .line 17104952
    invoke-direct {v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 17104955
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 17104957
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17104959
    if-nez v15, :cond_4a

    .line 17104961
    if-eqz v2, :cond_49

    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    move-object v15, v2

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v15, v3

    .line 17104970
    :cond_4a
    :goto_4a
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->x:Z

    .line 17104972
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->y:Z

    .line 17104974
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->z:Z

    .line 17104976
    const/16 v18, 0xa

    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104981
    move-result-wide v21

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    move/from16 v16, v13

    .line 17104988
    move-object v0, v14

    .line 17104989
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104991
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104994
    move-result-wide v25

    .line 17104995
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104997
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 17104999
    move-object/from16 v27, v1

    .line 17105001
    move v1, v3

    .line 17105002
    move-object/from16 v3, v28

    .line 17105004
    move-wide/from16 v23, v13

    .line 17105006
    move/from16 v17, v16

    .line 17105008
    move-object v13, v0

    .line 17105009
    move-object v14, v15

    .line 17105010
    move v15, v2

    .line 17105011
    move/from16 v16, v1

    .line 17105013
    move-wide/from16 v19, p1

    .line 17105015
    invoke-direct/range {v3 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V

    .line 17105018
    return-object v28
.end method

[INNER-ORIGINAL]
.method public final m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    new-instance v28, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17104911
    .line 17104912
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104913
    .line 17104914
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 17104917
    .line 17104918
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v7, v3

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v8, v3

    .line 17104933
    :goto_25
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v9, v3

    .line 17104939
    :goto_2b
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104940
    .line 17104941
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v11, v3

    .line 17104949
    :goto_35
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17104950
    .line 17104951
    const/4 v13, 0x0

    .line 17104952
    invoke-direct {v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 17104956
    .line 17104957
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez v15, :cond_4a

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_49

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    move-object v15, v2

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v15, v3

    .line 17104970
    :cond_4a
    :goto_4a
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->x:Z

    .line 17104971
    .line 17104972
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->y:Z

    .line 17104973
    .line 17104974
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->z:Z

    .line 17104975
    .line 17104976
    const/16 v18, 0xa

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v21

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    move/from16 v16, v13

    .line 17104987
    .line 17104988
    move-object v0, v14

    .line 17104989
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104990
    .line 17104991
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v25

    .line 17104995
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104996
    .line 17104997
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 17104998
    .line 17104999
    move-object/from16 v27, v1

    .line 17105000
    .line 17105001
    move v1, v3

    .line 17105002
    move-object/from16 v3, v28

    .line 17105003
    .line 17105004
    move-wide/from16 v23, v13

    .line 17105005
    .line 17105006
    move/from16 v17, v16

    .line 17105007
    .line 17105008
    move-object v13, v0

    .line 17105009
    move-object v14, v15

    .line 17105010
    move v15, v2

    .line 17105011
    move/from16 v16, v1

    .line 17105012
    .line 17105013
    move-wide/from16 v19, p1

    .line 17105014
    .line 17105015
    invoke-direct/range {v3 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-object v28
.end method


.method public final n1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816587
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o6;

    .line 33816602
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;)V

    .line 33816605
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o6;

    .line 33816601
    .line 33816602
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-boolean v1, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235979
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17235985
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17235987
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235990
    move-result v2

    .line 17235991
    const-string v3, "settle="

    .line 17235993
    const-string v4, "related_book_privacy_deferred"

    .line 17235995
    if-eqz v2, :cond_39

    .line 17235997
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236003
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    const-string v0, " reason=empty_window"

    .line 17236011
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v1, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    iget-boolean v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->q:Z

    .line 17236027
    const-string v5, " loadingMore="

    .line 17236029
    if-nez v2, :cond_68

    .line 17236031
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236033
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236035
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236037
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v0, " reason=inactive_page refreshing="

    .line 17236045
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236050
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17236058
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {v7, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    return-void

    .line 17236072
    :cond_68
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236074
    const/4 v7, 0x0

    .line 17236075
    if-nez v2, :cond_f3

    .line 17236077
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236079
    if-nez v2, :cond_f3

    .line 17236081
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17236083
    if-eqz v2, :cond_77

    .line 17236085
    goto/16 :goto_f3

    .line 17236087
    :cond_77
    iput-boolean v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17236089
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236091
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236094
    move-result-object v1

    .line 17236095
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236097
    iget-wide v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n:J

    .line 17236099
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236101
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17236106
    move-result-wide v2

    .line 17236107
    const-wide/16 v4, 0x1

    .line 17236109
    add-long v3, v2, v4

    .line 17236111
    iput-wide v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n:J

    .line 17236113
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RelatedBookPrivacy:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236115
    invoke-virtual {v6, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236118
    move-result-object v7

    .line 17236119
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236124
    move-result v2

    .line 17236125
    const/16 v5, 0xa

    .line 17236127
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17236130
    move-result v8

    .line 17236131
    const/4 v9, 0x0

    .line 17236132
    const/4 v10, 0x0

    .line 17236133
    const/4 v11, 0x0

    .line 17236134
    const/4 v12, 0x0

    .line 17236135
    const-wide/16 v13, 0x0

    .line 17236137
    const v15, 0x7fff7f

    .line 17236140
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236143
    move-result-object v7

    .line 17236144
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236147
    move-result-object v8

    .line 17236148
    iput-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236150
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236152
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236156
    const-string v9, "trigger="

    .line 17236158
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v0, " generation="

    .line 17236166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    const-string v2, "related_book_privacy_start"

    .line 17236181
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236186
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$1;

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    move-object v0, v10

    .line 17236190
    move-object/from16 v1, p0

    .line 17236192
    move-object v2, v7

    .line 17236193
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)V

    .line 17236196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x6;

    .line 17236198
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17236201
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3;

    .line 17236203
    const/4 v2, 0x0

    .line 17236204
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236207
    invoke-virtual {v9, v8, v10, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17236210
    return-void

    .line 17236211
    :cond_f3
    :goto_f3
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236213
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236217
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v0, " active="

    .line 17236225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236230
    if-eqz v0, :cond_109

    .line 17236232
    const/4 v7, 0x1

    .line 17236233
    :cond_109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236236
    const-string v0, " refreshing="

    .line 17236238
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17236251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    invoke-static {v8, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-boolean v1, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235978
    .line 17235979
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17235984
    .line 17235985
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    const-string v3, "settle="

    .line 17235992
    .line 17235993
    const-string v4, "related_book_privacy_deferred"

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_39

    .line 17235996
    .line 17235997
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236000
    .line 17236001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v0, " reason=empty_window"

    .line 17236010
    .line 17236011
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v1, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    iget-boolean v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->q:Z

    .line 17236026
    .line 17236027
    const-string v5, " loadingMore="

    .line 17236028
    .line 17236029
    if-nez v2, :cond_68

    .line 17236030
    .line 17236031
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236032
    .line 17236033
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236034
    .line 17236035
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v0, " reason=inactive_page refreshing="

    .line 17236044
    .line 17236045
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236049
    .line 17236050
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17236057
    .line 17236058
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v7, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    return-void

    .line 17236072
    :cond_68
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236073
    .line 17236074
    const/4 v7, 0x0

    .line 17236075
    if-nez v2, :cond_f3

    .line 17236076
    .line 17236077
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236078
    .line 17236079
    if-nez v2, :cond_f3

    .line 17236080
    .line 17236081
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17236082
    .line 17236083
    if-eqz v2, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_f3

    .line 17236086
    .line 17236087
    :cond_77
    iput-boolean v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17236088
    .line 17236089
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236090
    .line 17236091
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236096
    .line 17236097
    iget-wide v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n:J

    .line 17236098
    .line 17236099
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236100
    .line 17236101
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236102
    .line 17236103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v2

    .line 17236107
    const-wide/16 v4, 0x1

    .line 17236108
    .line 17236109
    add-long v3, v2, v4

    .line 17236110
    .line 17236111
    iput-wide v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->n:J

    .line 17236112
    .line 17236113
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RelatedBookPrivacy:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236114
    .line 17236115
    invoke-virtual {v6, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v7

    .line 17236119
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236120
    .line 17236121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    const/16 v5, 0xa

    .line 17236126
    .line 17236127
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    const/4 v9, 0x0

    .line 17236132
    const/4 v10, 0x0

    .line 17236133
    const/4 v11, 0x0

    .line 17236134
    const/4 v12, 0x0

    .line 17236135
    const-wide/16 v13, 0x0

    .line 17236136
    .line 17236137
    const v15, 0x7fff7f

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v7

    .line 17236144
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    iput-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236149
    .line 17236150
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236151
    .line 17236152
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236153
    .line 17236154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v9, "trigger="

    .line 17236157
    .line 17236158
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v0, " generation="

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v2, "related_book_privacy_start"

    .line 17236180
    .line 17236181
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236185
    .line 17236186
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$1;

    .line 17236187
    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    move-object v0, v10

    .line 17236190
    move-object/from16 v1, p0

    .line 17236191
    .line 17236192
    move-object v2, v7

    .line 17236193
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x6;

    .line 17236197
    .line 17236198
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3;

    .line 17236202
    .line 17236203
    const/4 v2, 0x0

    .line 17236204
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v9, v8, v10, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17236208
    .line 17236209
    .line 17236210
    return-void

    .line 17236211
    :cond_f3
    :goto_f3
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236212
    .line 17236213
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236214
    .line 17236215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v0, " active="

    .line 17236224
    .line 17236225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236229
    .line 17236230
    if-eqz v0, :cond_109

    .line 17236231
    .line 17236232
    const/4 v7, 0x1

    .line 17236233
    :cond_109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v0, " refreshing="

    .line 17236237
    .line 17236238
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236242
    .line 17236243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17236250
    .line 17236251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v8, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;)V
    .registers 15

    .prologue
    .line 17301504
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$f;

    .line 17301506
    if-eqz v0, :cond_d

    .line 17301508
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$f;

    .line 17301510
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$f;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301512
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 17301515
    goto/16 :goto_34f

    .line 17301517
    :cond_d
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$g;

    .line 17301519
    const/4 v1, 0x1

    .line 17301520
    if-eqz v0, :cond_42

    .line 17301522
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$g;

    .line 17301524
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$g;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301526
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$a;->a:[I

    .line 17301528
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301531
    move-result v2

    .line 17301532
    aget v0, v0, v2

    .line 17301534
    if-eq v0, v1, :cond_27

    .line 17301536
    const/4 v2, 0x2

    .line 17301537
    if-eq v0, v2, :cond_24

    .line 17301539
    goto :goto_29

    .line 17301540
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17301542
    goto :goto_29

    .line 17301543
    :cond_27
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17301545
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301547
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301550
    move-result-object v0

    .line 17301551
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301553
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17301556
    move-result-object v0

    .line 17301557
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17301560
    move-result v0

    .line 17301561
    if-eqz v0, :cond_3d

    .line 17301563
    goto/16 :goto_34f

    .line 17301565
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 17301568
    goto/16 :goto_34f

    .line 17301570
    :cond_42
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;

    .line 17301572
    const/4 v2, 0x0

    .line 17301573
    if-eqz v0, :cond_189

    .line 17301575
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;

    .line 17301577
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;->a:Ljava/lang/String;

    .line 17301579
    iget-wide v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;->b:J

    .line 17301581
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301584
    move-result p1

    .line 17301585
    const/16 v5, 0x8

    .line 17301587
    const-string v6, " revision="

    .line 17301589
    const-string v7, "sourceEpoch="

    .line 17301591
    if-nez p1, :cond_15d

    .line 17301593
    const-wide/16 v8, 0x0

    .line 17301595
    cmp-long p1, v3, v8

    .line 17301597
    if-gez p1, :cond_61

    .line 17301599
    goto/16 :goto_15d

    .line 17301601
    :cond_61
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o:Ljava/lang/String;

    .line 17301603
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301606
    move-result v9

    .line 17301607
    if-eqz v9, :cond_a5

    .line 17301609
    iget-wide v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->p:J

    .line 17301611
    cmp-long v11, v3, v9

    .line 17301613
    if-gtz v11, :cond_a5

    .line 17301615
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301617
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301619
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301622
    move-result-object v1

    .line 17301623
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301625
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301629
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301632
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301645
    const-string v0, " handled="

    .line 17301647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->p:J

    .line 17301652
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    move-result-object v0

    .line 17301659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    const-string p1, "related_book_privacy_duplicate"

    .line 17301664
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    goto/16 :goto_34f

    .line 17301669
    :cond_a5
    if-nez v8, :cond_a9

    .line 17301671
    const/4 v9, 0x1

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v9, 0x0

    .line 17301674
    :goto_aa
    if-eqz v8, :cond_b4

    .line 17301676
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301679
    move-result v8

    .line 17301680
    if-nez v8, :cond_b4

    .line 17301682
    const/4 v8, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v8, 0x0

    .line 17301685
    :goto_b5
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o:Ljava/lang/String;

    .line 17301687
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->p:J

    .line 17301689
    if-eqz v9, :cond_e9

    .line 17301691
    if-nez p1, :cond_e9

    .line 17301693
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301695
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301697
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301700
    move-result-object v1

    .line 17301701
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301703
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301707
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301710
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    const-string p1, "related_book_privacy_initial_source_recorded"

    .line 17301732
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301735
    goto/16 :goto_34f

    .line 17301737
    :cond_e9
    if-eqz v8, :cond_ee

    .line 17301739
    const-string p1, "source_replaced"

    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const-string p1, "invalidation"

    .line 17301744
    :goto_f0
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17301746
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301748
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301750
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301753
    move-result-object v8

    .line 17301754
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301756
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301758
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301760
    const-string v10, "source="

    .line 17301762
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301765
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    const-string v10, " sourceEpoch="

    .line 17301770
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301776
    move-result-object v0

    .line 17301777
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301786
    const-string v0, " active="

    .line 17301788
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17301793
    if-eqz v0, :cond_124

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v1, 0x0

    .line 17301797
    :goto_125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301800
    const-string v0, " refreshing="

    .line 17301802
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301807
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301810
    move-result-object v0

    .line 17301811
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301813
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17301815
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301818
    const-string v0, " loadingMore="

    .line 17301820
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301825
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301828
    move-result-object v0

    .line 17301829
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301831
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17301833
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301839
    move-result-object v0

    .line 17301840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    const-string v1, "related_book_privacy_pending"

    .line 17301845
    invoke-static {v8, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301848
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17301851
    goto/16 :goto_34f

    .line 17301853
    :cond_15d
    :goto_15d
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301855
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301857
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301860
    move-result-object v1

    .line 17301861
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301867
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301870
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    move-result-object v0

    .line 17301887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    const-string p1, "related_book_privacy_invalid"

    .line 17301892
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301895
    goto/16 :goto_34f

    .line 17301897
    :cond_189
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$d;

    .line 17301899
    const/4 v3, 0x0

    .line 17301900
    if-eqz v0, :cond_225

    .line 17301902
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$d;

    .line 17301904
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$d;->a:Z

    .line 17301906
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301908
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301911
    move-result-object v0

    .line 17301912
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301914
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17301916
    if-eqz v4, :cond_1ae

    .line 17301918
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301920
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    const-string p1, "load_more_skip"

    .line 17301927
    const-string v1, "first_page_refreshing"

    .line 17301929
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    goto/16 :goto_34f

    .line 17301934
    :cond_1ae
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17301936
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301938
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301940
    if-ne v5, v6, :cond_1b7

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v1, 0x0

    .line 17301944
    :goto_1b8
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301946
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 17301948
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17301950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    invoke-static {p1, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->e(ZZZZ)Z

    .line 17301956
    move-result v1

    .line 17301957
    if-eqz v1, :cond_1c9

    .line 17301959
    goto/16 :goto_34f

    .line 17301961
    :cond_1c9
    if-eqz p1, :cond_1ce

    .line 17301963
    const-string v1, "retry_load_more"

    .line 17301965
    goto :goto_1d0

    .line 17301966
    :cond_1ce
    const-string v1, "load_more"

    .line 17301968
    :goto_1d0
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->t1(Ljava/lang/String;)V

    .line 17301971
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301973
    if-nez v1, :cond_1db

    .line 17301975
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301977
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301979
    :cond_1db
    move-object v4, v1

    .line 17301980
    const/4 v5, 0x0

    .line 17301981
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301983
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->d:I

    .line 17301985
    const/4 v7, 0x0

    .line 17301986
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->e:Ljava/lang/String;

    .line 17301988
    if-eqz p1, :cond_1e9

    .line 17301990
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301995
    :goto_1eb
    move-object v9, p1

    .line 17301996
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17301998
    const v12, 0x79faff

    .line 17302001
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17302008
    move-result-object v0

    .line 17302009
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302011
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;

    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    const-string v1, "load_more_start"

    .line 17302020
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7;

    .line 17302025
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17302028
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17302031
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17302033
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$2;

    .line 17302035
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)V

    .line 17302038
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l6;

    .line 17302040
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17302043
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4;

    .line 17302045
    invoke-direct {p1, p0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302048
    invoke-virtual {v1, v0, v2, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17302051
    goto/16 :goto_34f

    .line 17302053
    :cond_225
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;

    .line 17302055
    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17302057
    if-eqz v0, :cond_2aa

    .line 17302059
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;

    .line 17302061
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17302063
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17302065
    if-nez v4, :cond_23d

    .line 17302067
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17302069
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17302072
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302075
    goto/16 :goto_34f

    .line 17302077
    :cond_23d
    iget-object p1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17302079
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302086
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302089
    move-result-object v0

    .line 17302090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    const/16 v0, 0x3a

    .line 17302095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302104
    move-result-object v6

    .line 17302105
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 17302107
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302110
    move-result p1

    .line 17302111
    if-nez p1, :cond_285

    .line 17302113
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302115
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302117
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302120
    move-result-object v0

    .line 17302121
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302123
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302127
    const-string v2, "skip "

    .line 17302129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302138
    move-result-object v1

    .line 17302139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    const-string p1, "digg_in_flight"

    .line 17302144
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302147
    goto/16 :goto_34f

    .line 17302149
    :cond_285
    iget-object p1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17302151
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302153
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q6;

    .line 17302155
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;)V

    .line 17302158
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V

    .line 17302161
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302164
    move-result-object p1

    .line 17302165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302168
    move-result-object v8

    .line 17302169
    const/4 v9, 0x0

    .line 17302170
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;

    .line 17302172
    const/4 v7, 0x0

    .line 17302173
    move-object v2, v10

    .line 17302174
    move-object v3, p0

    .line 17302175
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302178
    const/4 v11, 0x2

    .line 17302179
    const/4 v12, 0x0

    .line 17302180
    move-object v7, p1

    .line 17302181
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302184
    goto/16 :goto_34f

    .line 17302186
    :cond_2aa
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$b;

    .line 17302188
    if-eqz v0, :cond_2ba

    .line 17302190
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$b;

    .line 17302192
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17302194
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17302197
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302200
    goto/16 :goto_34f

    .line 17302202
    :cond_2ba
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;

    .line 17302204
    if-eqz v0, :cond_2eb

    .line 17302206
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;

    .line 17302208
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 17302210
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17302212
    if-nez p1, :cond_2d6

    .line 17302214
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;

    .line 17302216
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 17302218
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302220
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17302222
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 17302225
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302228
    goto/16 :goto_34f

    .line 17302230
    :cond_2d6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302233
    move-result-object v1

    .line 17302234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302237
    move-result-object v4

    .line 17302238
    const/4 v5, 0x0

    .line 17302239
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;

    .line 17302241
    invoke-direct {v6, p0, p1, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;Lkotlin/coroutines/Continuation;)V

    .line 17302244
    const/4 v7, 0x2

    .line 17302245
    const/4 v8, 0x0

    .line 17302246
    move-object v3, v1

    .line 17302247
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302250
    goto :goto_34f

    .line 17302251
    :cond_2eb
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;

    .line 17302253
    if-eqz v0, :cond_31c

    .line 17302255
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;

    .line 17302257
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17302259
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17302261
    if-nez p1, :cond_308

    .line 17302263
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;

    .line 17302265
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17302267
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302269
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17302271
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17302273
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 17302276
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302279
    goto :goto_34f

    .line 17302280
    :cond_308
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302283
    move-result-object v4

    .line 17302284
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302287
    move-result-object v5

    .line 17302288
    const/4 v6, 0x0

    .line 17302289
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;

    .line 17302291
    invoke-direct {v7, p0, p1, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;Lkotlin/coroutines/Continuation;)V

    .line 17302294
    const/4 v8, 0x2

    .line 17302295
    const/4 v9, 0x0

    .line 17302296
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302299
    goto :goto_34f

    .line 17302300
    :cond_31c
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$e;

    .line 17302302
    if-eqz v0, :cond_350

    .line 17302304
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302306
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302308
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302311
    move-result-object v1

    .line 17302312
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302314
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302318
    const-string v3, "voteId="

    .line 17302320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302323
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$e;

    .line 17302325
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$e;->a:Ljava/lang/String;

    .line 17302327
    invoke-static {p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302330
    move-result-object p1

    .line 17302331
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302334
    const-string p1, " no_refresh"

    .line 17302336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302342
    move-result-object p1

    .line 17302343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302346
    const-string v0, "vote_miss"

    .line 17302348
    invoke-static {v1, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302351
    :goto_34f
    return-void

    .line 17302352
    :cond_350
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302354
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302357
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f;)V
    .registers 15

    .prologue
    .line 17301504
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$f;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_d

    .line 17301507
    .line 17301508
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$f;

    .line 17301509
    .line 17301510
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$f;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301511
    .line 17301512
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 17301513
    .line 17301514
    .line 17301515
    goto/16 :goto_34f

    .line 17301516
    .line 17301517
    :cond_d
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$g;

    .line 17301518
    .line 17301519
    const/4 v1, 0x1

    .line 17301520
    if-eqz v0, :cond_42

    .line 17301521
    .line 17301522
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$g;

    .line 17301523
    .line 17301524
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$g;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301525
    .line 17301526
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$a;->a:[I

    .line 17301527
    .line 17301528
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v2

    .line 17301532
    aget v0, v0, v2

    .line 17301533
    .line 17301534
    if-eq v0, v1, :cond_27

    .line 17301535
    .line 17301536
    const/4 v2, 0x2

    .line 17301537
    if-eq v0, v2, :cond_24

    .line 17301538
    .line 17301539
    goto :goto_29

    .line 17301540
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17301541
    .line 17301542
    goto :goto_29

    .line 17301543
    :cond_27
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17301544
    .line 17301545
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301546
    .line 17301547
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v0

    .line 17301551
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301552
    .line 17301553
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v0

    .line 17301561
    if-eqz v0, :cond_3d

    .line 17301562
    .line 17301563
    goto/16 :goto_34f

    .line 17301564
    .line 17301565
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 17301566
    .line 17301567
    .line 17301568
    goto/16 :goto_34f

    .line 17301569
    .line 17301570
    :cond_42
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;

    .line 17301571
    .line 17301572
    const/4 v2, 0x0

    .line 17301573
    if-eqz v0, :cond_189

    .line 17301574
    .line 17301575
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;

    .line 17301576
    .line 17301577
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;->a:Ljava/lang/String;

    .line 17301578
    .line 17301579
    iget-wide v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$c;->b:J

    .line 17301580
    .line 17301581
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result p1

    .line 17301585
    const/16 v5, 0x8

    .line 17301586
    .line 17301587
    const-string v6, " revision="

    .line 17301588
    .line 17301589
    const-string v7, "sourceEpoch="

    .line 17301590
    .line 17301591
    if-nez p1, :cond_15d

    .line 17301592
    .line 17301593
    const-wide/16 v8, 0x0

    .line 17301594
    .line 17301595
    cmp-long p1, v3, v8

    .line 17301596
    .line 17301597
    if-gez p1, :cond_61

    .line 17301598
    .line 17301599
    goto/16 :goto_15d

    .line 17301600
    .line 17301601
    :cond_61
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v9

    .line 17301607
    if-eqz v9, :cond_a5

    .line 17301608
    .line 17301609
    iget-wide v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->p:J

    .line 17301610
    .line 17301611
    cmp-long v11, v3, v9

    .line 17301612
    .line 17301613
    if-gtz v11, :cond_a5

    .line 17301614
    .line 17301615
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301616
    .line 17301617
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301618
    .line 17301619
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v1

    .line 17301623
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301624
    .line 17301625
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301626
    .line 17301627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    const-string v0, " handled="

    .line 17301646
    .line 17301647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->p:J

    .line 17301651
    .line 17301652
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string p1, "related_book_privacy_duplicate"

    .line 17301663
    .line 17301664
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_34f

    .line 17301668
    .line 17301669
    :cond_a5
    if-nez v8, :cond_a9

    .line 17301670
    .line 17301671
    const/4 v9, 0x1

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v9, 0x0

    .line 17301674
    :goto_aa
    if-eqz v8, :cond_b4

    .line 17301675
    .line 17301676
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v8

    .line 17301680
    if-nez v8, :cond_b4

    .line 17301681
    .line 17301682
    const/4 v8, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v8, 0x0

    .line 17301685
    :goto_b5
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o:Ljava/lang/String;

    .line 17301686
    .line 17301687
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->p:J

    .line 17301688
    .line 17301689
    if-eqz v9, :cond_e9

    .line 17301690
    .line 17301691
    if-nez p1, :cond_e9

    .line 17301692
    .line 17301693
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301694
    .line 17301695
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301696
    .line 17301697
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301702
    .line 17301703
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301704
    .line 17301705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    .line 17301729
    .line 17301730
    const-string p1, "related_book_privacy_initial_source_recorded"

    .line 17301731
    .line 17301732
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    goto/16 :goto_34f

    .line 17301736
    .line 17301737
    :cond_e9
    if-eqz v8, :cond_ee

    .line 17301738
    .line 17301739
    const-string p1, "source_replaced"

    .line 17301740
    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const-string p1, "invalidation"

    .line 17301743
    .line 17301744
    :goto_f0
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17301745
    .line 17301746
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301747
    .line 17301748
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301749
    .line 17301750
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v8

    .line 17301754
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301755
    .line 17301756
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301757
    .line 17301758
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    const-string v10, "source="

    .line 17301761
    .line 17301762
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    const-string v10, " sourceEpoch="

    .line 17301769
    .line 17301770
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v0

    .line 17301777
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v0, " active="

    .line 17301787
    .line 17301788
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17301792
    .line 17301793
    if-eqz v0, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v1, 0x0

    .line 17301797
    :goto_125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v0, " refreshing="

    .line 17301801
    .line 17301802
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301806
    .line 17301807
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v0

    .line 17301811
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301812
    .line 17301813
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17301814
    .line 17301815
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    const-string v0, " loadingMore="

    .line 17301819
    .line 17301820
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301824
    .line 17301825
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301830
    .line 17301831
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17301832
    .line 17301833
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v0

    .line 17301840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    .line 17301842
    .line 17301843
    const-string v1, "related_book_privacy_pending"

    .line 17301844
    .line 17301845
    invoke-static {v8, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    goto/16 :goto_34f

    .line 17301852
    .line 17301853
    :cond_15d
    :goto_15d
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301854
    .line 17301855
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301856
    .line 17301857
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301862
    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301864
    .line 17301865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    .line 17301889
    .line 17301890
    const-string p1, "related_book_privacy_invalid"

    .line 17301891
    .line 17301892
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    goto/16 :goto_34f

    .line 17301896
    .line 17301897
    :cond_189
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$d;

    .line 17301898
    .line 17301899
    const/4 v3, 0x0

    .line 17301900
    if-eqz v0, :cond_225

    .line 17301901
    .line 17301902
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$d;

    .line 17301903
    .line 17301904
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$d;->a:Z

    .line 17301905
    .line 17301906
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301907
    .line 17301908
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301913
    .line 17301914
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17301915
    .line 17301916
    if-eqz v4, :cond_1ae

    .line 17301917
    .line 17301918
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301919
    .line 17301920
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301921
    .line 17301922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301923
    .line 17301924
    .line 17301925
    const-string p1, "load_more_skip"

    .line 17301926
    .line 17301927
    const-string v1, "first_page_refreshing"

    .line 17301928
    .line 17301929
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    goto/16 :goto_34f

    .line 17301933
    .line 17301934
    :cond_1ae
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17301935
    .line 17301936
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301937
    .line 17301938
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17301939
    .line 17301940
    if-ne v5, v6, :cond_1b7

    .line 17301941
    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v1, 0x0

    .line 17301944
    :goto_1b8
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301945
    .line 17301946
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 17301947
    .line 17301948
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 17301949
    .line 17301950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {p1, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->e(ZZZZ)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v1

    .line 17301957
    if-eqz v1, :cond_1c9

    .line 17301958
    .line 17301959
    goto/16 :goto_34f

    .line 17301960
    .line 17301961
    :cond_1c9
    if-eqz p1, :cond_1ce

    .line 17301962
    .line 17301963
    const-string v1, "retry_load_more"

    .line 17301964
    .line 17301965
    goto :goto_1d0

    .line 17301966
    :cond_1ce
    const-string v1, "load_more"

    .line 17301967
    .line 17301968
    :goto_1d0
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->t1(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301972
    .line 17301973
    if-nez v1, :cond_1db

    .line 17301974
    .line 17301975
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301976
    .line 17301977
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301978
    .line 17301979
    :cond_1db
    move-object v4, v1

    .line 17301980
    const/4 v5, 0x0

    .line 17301981
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301982
    .line 17301983
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->d:I

    .line 17301984
    .line 17301985
    const/4 v7, 0x0

    .line 17301986
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->e:Ljava/lang/String;

    .line 17301987
    .line 17301988
    if-eqz p1, :cond_1e9

    .line 17301989
    .line 17301990
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301991
    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17301994
    .line 17301995
    :goto_1eb
    move-object v9, p1

    .line 17301996
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17301997
    .line 17301998
    const v12, 0x79faff

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302010
    .line 17302011
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    .line 17302017
    .line 17302018
    const-string v1, "load_more_start"

    .line 17302019
    .line 17302020
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7;

    .line 17302024
    .line 17302025
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17302032
    .line 17302033
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$2;

    .line 17302034
    .line 17302035
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)V

    .line 17302036
    .line 17302037
    .line 17302038
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l6;

    .line 17302039
    .line 17302040
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17302041
    .line 17302042
    .line 17302043
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4;

    .line 17302044
    .line 17302045
    invoke-direct {p1, p0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v1, v0, v2, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17302049
    .line 17302050
    .line 17302051
    goto/16 :goto_34f

    .line 17302052
    .line 17302053
    :cond_225
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;

    .line 17302054
    .line 17302055
    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17302056
    .line 17302057
    if-eqz v0, :cond_2aa

    .line 17302058
    .line 17302059
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;

    .line 17302060
    .line 17302061
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17302062
    .line 17302063
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17302064
    .line 17302065
    if-nez v4, :cond_23d

    .line 17302066
    .line 17302067
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17302068
    .line 17302069
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto/16 :goto_34f

    .line 17302076
    .line 17302077
    :cond_23d
    iget-object p1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17302078
    .line 17302079
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302080
    .line 17302081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    const/16 v0, 0x3a

    .line 17302094
    .line 17302095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v6

    .line 17302105
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 17302106
    .line 17302107
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result p1

    .line 17302111
    if-nez p1, :cond_285

    .line 17302112
    .line 17302113
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302114
    .line 17302115
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302116
    .line 17302117
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302122
    .line 17302123
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302124
    .line 17302125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    const-string v2, "skip "

    .line 17302128
    .line 17302129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v1

    .line 17302139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    const-string p1, "digg_in_flight"

    .line 17302143
    .line 17302144
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    goto/16 :goto_34f

    .line 17302148
    .line 17302149
    :cond_285
    iget-object p1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17302150
    .line 17302151
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302152
    .line 17302153
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q6;

    .line 17302154
    .line 17302155
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object p1

    .line 17302165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v8

    .line 17302169
    const/4 v9, 0x0

    .line 17302170
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;

    .line 17302171
    .line 17302172
    const/4 v7, 0x0

    .line 17302173
    move-object v2, v10

    .line 17302174
    move-object v3, p0

    .line 17302175
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302176
    .line 17302177
    .line 17302178
    const/4 v11, 0x2

    .line 17302179
    const/4 v12, 0x0

    .line 17302180
    move-object v7, p1

    .line 17302181
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302182
    .line 17302183
    .line 17302184
    goto/16 :goto_34f

    .line 17302185
    .line 17302186
    :cond_2aa
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$b;

    .line 17302187
    .line 17302188
    if-eqz v0, :cond_2ba

    .line 17302189
    .line 17302190
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$b;

    .line 17302191
    .line 17302192
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17302193
    .line 17302194
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302198
    .line 17302199
    .line 17302200
    goto/16 :goto_34f

    .line 17302201
    .line 17302202
    :cond_2ba
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;

    .line 17302203
    .line 17302204
    if-eqz v0, :cond_2eb

    .line 17302205
    .line 17302206
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;

    .line 17302207
    .line 17302208
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 17302209
    .line 17302210
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17302211
    .line 17302212
    if-nez p1, :cond_2d6

    .line 17302213
    .line 17302214
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;

    .line 17302215
    .line 17302216
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 17302217
    .line 17302218
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302219
    .line 17302220
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17302221
    .line 17302222
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302226
    .line 17302227
    .line 17302228
    goto/16 :goto_34f

    .line 17302229
    .line 17302230
    :cond_2d6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v1

    .line 17302234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v4

    .line 17302238
    const/4 v5, 0x0

    .line 17302239
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;

    .line 17302240
    .line 17302241
    invoke-direct {v6, p0, p1, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$deleteTarget$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;Lkotlin/coroutines/Continuation;)V

    .line 17302242
    .line 17302243
    .line 17302244
    const/4 v7, 0x2

    .line 17302245
    const/4 v8, 0x0

    .line 17302246
    move-object v3, v1

    .line 17302247
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302248
    .line 17302249
    .line 17302250
    goto :goto_34f

    .line 17302251
    :cond_2eb
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;

    .line 17302252
    .line 17302253
    if-eqz v0, :cond_31c

    .line 17302254
    .line 17302255
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;

    .line 17302256
    .line 17302257
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17302258
    .line 17302259
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17302260
    .line 17302261
    if-nez p1, :cond_308

    .line 17302262
    .line 17302263
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;

    .line 17302264
    .line 17302265
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17302266
    .line 17302267
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17302268
    .line 17302269
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17302270
    .line 17302271
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17302272
    .line 17302273
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17302277
    .line 17302278
    .line 17302279
    goto :goto_34f

    .line 17302280
    :cond_308
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v4

    .line 17302284
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v5

    .line 17302288
    const/4 v6, 0x0

    .line 17302289
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;

    .line 17302290
    .line 17302291
    invoke-direct {v7, p0, p1, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;Lkotlin/coroutines/Continuation;)V

    .line 17302292
    .line 17302293
    .line 17302294
    const/4 v8, 0x2

    .line 17302295
    const/4 v9, 0x0

    .line 17302296
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302297
    .line 17302298
    .line 17302299
    goto :goto_34f

    .line 17302300
    :cond_31c
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$e;

    .line 17302301
    .line 17302302
    if-eqz v0, :cond_350

    .line 17302303
    .line 17302304
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302305
    .line 17302306
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302307
    .line 17302308
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v1

    .line 17302312
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302313
    .line 17302314
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302315
    .line 17302316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302317
    .line 17302318
    const-string v3, "voteId="

    .line 17302319
    .line 17302320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302321
    .line 17302322
    .line 17302323
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$e;

    .line 17302324
    .line 17302325
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f$e;->a:Ljava/lang/String;

    .line 17302326
    .line 17302327
    invoke-static {p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object p1

    .line 17302331
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302332
    .line 17302333
    .line 17302334
    const-string p1, " no_refresh"

    .line 17302335
    .line 17302336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object p1

    .line 17302343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302344
    .line 17302345
    .line 17302346
    const-string v0, "vote_miss"

    .line 17302347
    .line 17302348
    invoke-static {v1, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302349
    .line 17302350
    .line 17302351
    :goto_34f
    return-void

    .line 17302352
    :cond_350
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302353
    .line 17302354
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302355
    .line 17302356
    .line 17302357
    throw p1
.end method


.method public final q1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235970
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17235976
    sget-object v1, Led5/b;->a:Led5/b;

    .line 17235978
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;

    .line 17235980
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)V

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    const/4 v0, 0x0

    .line 17235987
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    sget-object v0, Led5/d;->a:Led5/d;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235997
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236003
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236005
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->u1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17236008
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 17236010
    if-eqz v2, :cond_1f8

    .line 17236012
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236014
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236020
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236022
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v4

    .line 17236026
    xor-int/lit8 v4, v4, 0x1

    .line 17236028
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 17236030
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236032
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17236034
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    if-eqz v6, :cond_49

    .line 17236039
    goto/16 :goto_f1

    .line 17236041
    :cond_49
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236043
    if-eqz v6, :cond_59

    .line 17236045
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236047
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->a:Ljava/lang/String;

    .line 17236049
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236051
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236054
    move-result-object v5

    .line 17236055
    goto/16 :goto_f2

    .line 17236057
    :cond_59
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236059
    if-eqz v6, :cond_69

    .line 17236061
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236063
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->a:Ljava/lang/String;

    .line 17236065
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236067
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236070
    move-result-object v5

    .line 17236071
    goto/16 :goto_f2

    .line 17236073
    :cond_69
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236075
    if-eqz v6, :cond_79

    .line 17236077
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236079
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->a:Ljava/lang/String;

    .line 17236081
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236083
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236086
    move-result-object v5

    .line 17236087
    goto/16 :goto_f2

    .line 17236089
    :cond_79
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236091
    if-eqz v6, :cond_89

    .line 17236093
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236095
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->a:Ljava/lang/String;

    .line 17236097
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236099
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236102
    move-result-object v5

    .line 17236103
    goto/16 :goto_f2

    .line 17236105
    :cond_89
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236107
    if-eqz v6, :cond_98

    .line 17236109
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236111
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->a:Ljava/lang/String;

    .line 17236113
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236115
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236118
    move-result-object v5

    .line 17236119
    goto :goto_f2

    .line 17236120
    :cond_98
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236122
    if-eqz v6, :cond_a7

    .line 17236124
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236126
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->a:Ljava/lang/String;

    .line 17236128
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236130
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236133
    move-result-object v5

    .line 17236134
    goto :goto_f2

    .line 17236135
    :cond_a7
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236137
    if-eqz v6, :cond_b6

    .line 17236139
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236141
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->a:Ljava/lang/String;

    .line 17236143
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236145
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236148
    move-result-object v5

    .line 17236149
    goto :goto_f2

    .line 17236150
    :cond_b6
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236152
    if-eqz v6, :cond_c5

    .line 17236154
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236156
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->a:Ljava/lang/String;

    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236160
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236163
    move-result-object v5

    .line 17236164
    goto :goto_f2

    .line 17236165
    :cond_c5
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236167
    if-eqz v6, :cond_d6

    .line 17236169
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17236173
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 17236175
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236177
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    move-result-object v5

    .line 17236181
    goto :goto_f2

    .line 17236182
    :cond_d6
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17236184
    if-nez v6, :cond_f1

    .line 17236186
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17236188
    if-nez v6, :cond_f1

    .line 17236190
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;

    .line 17236192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    move-result v6

    .line 17236196
    if-nez v6, :cond_f1

    .line 17236198
    instance-of v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17236200
    if-eqz v5, :cond_eb

    .line 17236202
    goto :goto_f1

    .line 17236203
    :cond_eb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236208
    throw p1

    .line 17236209
    :cond_f1
    :goto_f1
    move-object v5, v7

    .line 17236210
    :goto_f2
    if-eqz v5, :cond_11c

    .line 17236212
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236215
    move-result-object v6

    .line 17236216
    check-cast v6, Ljava/lang/String;

    .line 17236218
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236221
    move-result-object v8

    .line 17236222
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236227
    move-result-object v1

    .line 17236228
    :cond_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    move-result v9

    .line 17236232
    if-eqz v9, :cond_118

    .line 17236234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    move-result-object v9

    .line 17236238
    move-object v10, v9

    .line 17236239
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236241
    invoke-static {v10, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236244
    move-result v10

    .line 17236245
    if-eqz v10, :cond_104

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v9, v7

    .line 17236249
    :goto_119
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v9, v7

    .line 17236253
    :goto_11d
    if-eqz v5, :cond_145

    .line 17236255
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Ljava/lang/String;

    .line 17236261
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236264
    move-result-object v5

    .line 17236265
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236270
    move-result-object v3

    .line 17236271
    :cond_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236274
    move-result v6

    .line 17236275
    if-eqz v6, :cond_143

    .line 17236277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236280
    move-result-object v6

    .line 17236281
    move-object v8, v6

    .line 17236282
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236284
    invoke-static {v8, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236287
    move-result v8

    .line 17236288
    if-eqz v8, :cond_12f

    .line 17236290
    move-object v7, v6

    .line 17236291
    :cond_143
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236293
    :cond_145
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236295
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236299
    const-string v6, "event="

    .line 17236301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236306
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;

    .line 17236309
    move-result-object v8

    .line 17236310
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    const-string v8, " patched="

    .line 17236315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236321
    const-string v10, " generation="

    .line 17236323
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236328
    iget-wide v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236330
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236333
    const-string v10, "->"

    .line 17236335
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236340
    iget-wide v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236342
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236345
    const-string v11, " status="

    .line 17236347
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236352
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236360
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236363
    const-string v11, " refreshing="

    .line 17236365
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236373
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236376
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236381
    const-string v0, " target="

    .line 17236383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236389
    move-result-object v11

    .line 17236390
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236399
    move-result-object v11

    .line 17236400
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236406
    move-result-object v5

    .line 17236407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236410
    const-string v1, "q7_external_reduce"

    .line 17236412
    invoke-static {v3, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236415
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236417
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236419
    if-eqz v1, :cond_1f8

    .line 17236421
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236428
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236430
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;

    .line 17236433
    move-result-object p1

    .line 17236434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236437
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236446
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236449
    move-result-object p1

    .line 17236450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236453
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236456
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236466
    move-result-object p1

    .line 17236467
    const-string v0, "privacy_parity_external_patch"

    .line 17236469
    invoke-static {v1, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236472
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17235975
    .line 17235976
    sget-object v1, Led5/b;->a:Led5/b;

    .line 17235977
    .line 17235978
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;

    .line 17235979
    .line 17235980
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v0, 0x0

    .line 17235987
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v0, Led5/d;->a:Led5/d;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236002
    .line 17236003
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236004
    .line 17236005
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->u1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17236006
    .line 17236007
    .line 17236008
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 17236009
    .line 17236010
    if-eqz v2, :cond_1f8

    .line 17236011
    .line 17236012
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236013
    .line 17236014
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236019
    .line 17236020
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    xor-int/lit8 v4, v4, 0x1

    .line 17236027
    .line 17236028
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 17236029
    .line 17236030
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236031
    .line 17236032
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17236033
    .line 17236034
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17236035
    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    if-eqz v6, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_f1

    .line 17236040
    .line 17236041
    :cond_49
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236042
    .line 17236043
    if-eqz v6, :cond_59

    .line 17236044
    .line 17236045
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236046
    .line 17236047
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->a:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236050
    .line 17236051
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    goto/16 :goto_f2

    .line 17236056
    .line 17236057
    :cond_59
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236058
    .line 17236059
    if-eqz v6, :cond_69

    .line 17236060
    .line 17236061
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236062
    .line 17236063
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236066
    .line 17236067
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    goto/16 :goto_f2

    .line 17236072
    .line 17236073
    :cond_69
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236074
    .line 17236075
    if-eqz v6, :cond_79

    .line 17236076
    .line 17236077
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236078
    .line 17236079
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236082
    .line 17236083
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    goto/16 :goto_f2

    .line 17236088
    .line 17236089
    :cond_79
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236090
    .line 17236091
    if-eqz v6, :cond_89

    .line 17236092
    .line 17236093
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236094
    .line 17236095
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->a:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236098
    .line 17236099
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    goto/16 :goto_f2

    .line 17236104
    .line 17236105
    :cond_89
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_98

    .line 17236108
    .line 17236109
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236110
    .line 17236111
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236114
    .line 17236115
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    goto :goto_f2

    .line 17236120
    :cond_98
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236121
    .line 17236122
    if-eqz v6, :cond_a7

    .line 17236123
    .line 17236124
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236125
    .line 17236126
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->a:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236129
    .line 17236130
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    goto :goto_f2

    .line 17236135
    :cond_a7
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236136
    .line 17236137
    if-eqz v6, :cond_b6

    .line 17236138
    .line 17236139
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236140
    .line 17236141
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236144
    .line 17236145
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    goto :goto_f2

    .line 17236150
    :cond_b6
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236151
    .line 17236152
    if-eqz v6, :cond_c5

    .line 17236153
    .line 17236154
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236155
    .line 17236156
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->a:Ljava/lang/String;

    .line 17236157
    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236159
    .line 17236160
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    goto :goto_f2

    .line 17236165
    :cond_c5
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236166
    .line 17236167
    if-eqz v6, :cond_d6

    .line 17236168
    .line 17236169
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236170
    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17236172
    .line 17236173
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 17236174
    .line 17236175
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236176
    .line 17236177
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    goto :goto_f2

    .line 17236182
    :cond_d6
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17236183
    .line 17236184
    if-nez v6, :cond_f1

    .line 17236185
    .line 17236186
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17236187
    .line 17236188
    if-nez v6, :cond_f1

    .line 17236189
    .line 17236190
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;

    .line 17236191
    .line 17236192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v6

    .line 17236196
    if-nez v6, :cond_f1

    .line 17236197
    .line 17236198
    instance-of v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17236199
    .line 17236200
    if-eqz v5, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_f1

    .line 17236203
    :cond_eb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236204
    .line 17236205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    throw p1

    .line 17236209
    :cond_f1
    :goto_f1
    move-object v5, v7

    .line 17236210
    :goto_f2
    if-eqz v5, :cond_11c

    .line 17236211
    .line 17236212
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    check-cast v6, Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v8

    .line 17236222
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236223
    .line 17236224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    :cond_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v9

    .line 17236232
    if-eqz v9, :cond_118

    .line 17236233
    .line 17236234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v9

    .line 17236238
    move-object v10, v9

    .line 17236239
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236240
    .line 17236241
    invoke-static {v10, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v10

    .line 17236245
    if-eqz v10, :cond_104

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v9, v7

    .line 17236249
    :goto_119
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v9, v7

    .line 17236253
    :goto_11d
    if-eqz v5, :cond_145

    .line 17236254
    .line 17236255
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236266
    .line 17236267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    :cond_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v6

    .line 17236275
    if-eqz v6, :cond_143

    .line 17236276
    .line 17236277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    move-object v8, v6

    .line 17236282
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236283
    .line 17236284
    invoke-static {v8, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v8

    .line 17236288
    if-eqz v8, :cond_12f

    .line 17236289
    .line 17236290
    move-object v7, v6

    .line 17236291
    :cond_143
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236292
    .line 17236293
    :cond_145
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236294
    .line 17236295
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236296
    .line 17236297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    const-string v6, "event="

    .line 17236300
    .line 17236301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236305
    .line 17236306
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v8

    .line 17236310
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v8, " patched="

    .line 17236314
    .line 17236315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v10, " generation="

    .line 17236322
    .line 17236323
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236327
    .line 17236328
    iget-wide v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236329
    .line 17236330
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v10, "->"

    .line 17236334
    .line 17236335
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236339
    .line 17236340
    iget-wide v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236341
    .line 17236342
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v11, " status="

    .line 17236346
    .line 17236347
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236351
    .line 17236352
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236359
    .line 17236360
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    const-string v11, " refreshing="

    .line 17236364
    .line 17236365
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236369
    .line 17236370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17236377
    .line 17236378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    .line 17236381
    const-string v0, " target="

    .line 17236382
    .line 17236383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v11

    .line 17236390
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v11

    .line 17236400
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v5

    .line 17236407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236408
    .line 17236409
    .line 17236410
    const-string v1, "q7_external_reduce"

    .line 17236411
    .line 17236412
    invoke-static {v3, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236416
    .line 17236417
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236418
    .line 17236419
    if-eqz v1, :cond_1f8

    .line 17236420
    .line 17236421
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236422
    .line 17236423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236424
    .line 17236425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17236429
    .line 17236430
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object p1

    .line 17236434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object p1

    .line 17236450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236457
    .line 17236458
    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236461
    .line 17236462
    .line 17236463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236464
    .line 17236465
    .line 17236466
    move-result-object p1

    .line 17236467
    const-string v0, "privacy_parity_external_patch"

    .line 17236468
    .line 17236469
    invoke-static {v1, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236470
    .line 17236471
    .line 17236472
    :cond_1f8
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$onAction$1;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$onAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v5, 0x2

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$onAction$1;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$onAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v5, 0x2

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593803
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 50593815
    move-result-object p1

    .line 50593816
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u6;

    .line 50593818
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;)V

    .line 50593821
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 50593800
    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593802
    .line 50593803
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u6;

    .line 50593817
    .line 50593818
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final t1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x1

    .line 17104902
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17104907
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c:Lkotlinx/coroutines/Job;

    .line 17104911
    if-eqz v3, :cond_14

    .line 17104913
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "kind="

    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, " generation="

    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, " pending=true"

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const-string v0, "related_book_privacy_cancelled_for_user"

    .line 17104962
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x1

    .line 17104902
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17104908
    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c:Lkotlinx/coroutines/Job;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_14

    .line 17104912
    .line 17104913
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v4, "kind="

    .line 17104931
    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, " generation="

    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, " pending=true"

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "related_book_privacy_cancelled_for_user"

    .line 17104961
    .line 17104962
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V
[MOD-CHANGED]
.method public final v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->d()Z

    .line 17170439
    move-result v0

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->ParagraphMutationColdRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17170442
    if-eq v1, v2, :cond_21

    .line 17170444
    if-nez v0, :cond_21

    .line 17170446
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, "first_page:"

    .line 17170469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->t1(Ljava/lang/String;)V

    .line 17170486
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170488
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170494
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170496
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17170498
    const-wide/16 v5, 0x1

    .line 17170500
    add-long/2addr v3, v5

    .line 17170501
    invoke-virtual {v7, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170504
    move-result-object v8

    .line 17170505
    iget v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170509
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-static {v1, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170516
    move-result v9

    .line 17170517
    const/4 v10, 0x0

    .line 17170518
    const/4 v11, 0x0

    .line 17170519
    const/4 v12, 0x0

    .line 17170520
    const/4 v13, 0x0

    .line 17170521
    const-wide/16 v14, 0x0

    .line 17170523
    const v16, 0x7fff7f

    .line 17170526
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170533
    move-result-object v9

    .line 17170534
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170536
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    const-string v2, "first_page_start"

    .line 17170545
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170550
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170556
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v6, "source="

    .line 17170562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v6, " generation="

    .line 17170574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170579
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object v6

    .line 17170583
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170585
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170587
    iget-wide v10, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17170589
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v6, "->"

    .line 17170594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v6, " status="

    .line 17170602
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170607
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170610
    move-result-object v6

    .line 17170611
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170613
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170615
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v6, " refreshing="

    .line 17170620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170625
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170628
    move-result-object v6

    .line 17170629
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170631
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17170633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v5

    .line 17170640
    const-string v6, "q7_first_page_start"

    .line 17170642
    invoke-static {v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170647
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170650
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;

    .line 17170652
    invoke-direct {v2, v0, v8, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;J)V

    .line 17170655
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170658
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170660
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;

    .line 17170662
    const/4 v6, 0x0

    .line 17170663
    move-object v0, v11

    .line 17170664
    move-object/from16 v1, p1

    .line 17170666
    move-object/from16 v2, p0

    .line 17170668
    move-object v5, v8

    .line 17170669
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)V

    .line 17170672
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w6;

    .line 17170674
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17170677
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$4;

    .line 17170679
    const/4 v2, 0x0

    .line 17170680
    invoke-direct {v1, v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170683
    invoke-virtual {v10, v9, v11, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170686
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->d()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->ParagraphMutationColdRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_21

    .line 17170443
    .line 17170444
    if-nez v0, :cond_21

    .line 17170445
    .line 17170446
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v3, "first_page:"

    .line 17170468
    .line 17170469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->t1(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170493
    .line 17170494
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170495
    .line 17170496
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17170497
    .line 17170498
    const-wide/16 v5, 0x1

    .line 17170499
    .line 17170500
    add-long/2addr v3, v5

    .line 17170501
    invoke-virtual {v7, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v8

    .line 17170505
    iget v5, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-static {v1, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/p0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    const/4 v10, 0x0

    .line 17170518
    const/4 v11, 0x0

    .line 17170519
    const/4 v12, 0x0

    .line 17170520
    const/4 v13, 0x0

    .line 17170521
    const-wide/16 v14, 0x0

    .line 17170522
    .line 17170523
    const v16, 0x7fff7f

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170535
    .line 17170536
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, "first_page_start"

    .line 17170544
    .line 17170545
    invoke-static {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170555
    .line 17170556
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170557
    .line 17170558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v6, "source="

    .line 17170561
    .line 17170562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v6, " generation="

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170578
    .line 17170579
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170584
    .line 17170585
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170586
    .line 17170587
    iget-wide v10, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17170588
    .line 17170589
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v6, "->"

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v6, " status="

    .line 17170601
    .line 17170602
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170606
    .line 17170607
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v6

    .line 17170611
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170612
    .line 17170613
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170614
    .line 17170615
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v6, " refreshing="

    .line 17170619
    .line 17170620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170624
    .line 17170625
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v6

    .line 17170629
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170630
    .line 17170631
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->F:Z

    .line 17170632
    .line 17170633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v5

    .line 17170640
    const-string v6, "q7_first_page_start"

    .line 17170641
    .line 17170642
    invoke-static {v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;

    .line 17170651
    .line 17170652
    invoke-direct {v2, v0, v8, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;J)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17170659
    .line 17170660
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;

    .line 17170661
    .line 17170662
    const/4 v6, 0x0

    .line 17170663
    move-object v0, v11

    .line 17170664
    move-object/from16 v1, p1

    .line 17170665
    .line 17170666
    move-object/from16 v2, p0

    .line 17170667
    .line 17170668
    move-object v5, v8

    .line 17170669
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)V

    .line 17170670
    .line 17170671
    .line 17170672
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w6;

    .line 17170673
    .line 17170674
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 17170675
    .line 17170676
    .line 17170677
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$4;

    .line 17170678
    .line 17170679
    const/4 v2, 0x0

    .line 17170680
    invoke-direct {v1, v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170681
    .line 17170682
    .line 17170683
    invoke-virtual {v10, v9, v11, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-void
.end method


.method public final w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final x1(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170455
    if-ne v1, v2, :cond_41

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170461
    if-ne v1, v2, :cond_41

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170474
    move-result v2

    .line 17170475
    if-ne v1, v2, :cond_41

    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17170491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_d1

    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170499
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v4, "status="

    .line 17170505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v4, "->"

    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170520
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v5, " footer="

    .line 17170525
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170530
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v5, " items="

    .line 17170543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170551
    move-result v0

    .line 17170552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170563
    move-result v0

    .line 17170564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v0, " types="

    .line 17170569
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v0, " subTab="

    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v0, " sort="

    .line 17170593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17170598
    if-nez v0, :cond_aa

    .line 17170600
    const-string v0, ""

    .line 17170602
    :cond_aa
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v0, " hasMore="

    .line 17170607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170612
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 17170614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v0, " next="

    .line 17170619
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170624
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->d:I

    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    const-string v0, "state"

    .line 17170638
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170439
    .line 17170440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170454
    .line 17170455
    if-ne v1, v2, :cond_41

    .line 17170456
    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170460
    .line 17170461
    if-ne v1, v2, :cond_41

    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_d1

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170498
    .line 17170499
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170500
    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v4, "status="

    .line 17170504
    .line 17170505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v4, "->"

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v5, " footer="

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, " items="

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, " types="

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v0, " subTab="

    .line 17170582
    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v0, " sort="

    .line 17170592
    .line 17170593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-nez v0, :cond_aa

    .line 17170599
    .line 17170600
    const-string v0, ""

    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v0, " hasMore="

    .line 17170606
    .line 17170607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170611
    .line 17170612
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 17170613
    .line 17170614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v0, " next="

    .line 17170618
    .line 17170619
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170623
    .line 17170624
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->d:I

    .line 17170625
    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v0, "state"

    .line 17170637
    .line 17170638
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    return-void
.end method


