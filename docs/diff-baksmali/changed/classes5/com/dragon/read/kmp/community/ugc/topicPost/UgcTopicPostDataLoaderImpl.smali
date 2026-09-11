## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882126
    move-result-object p2

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882129
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882132
    move-result-object p2

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882135
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882141
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882144
    move-result-object p2

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882147
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882150
    move-result-object p2

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882153
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882159
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882162
    move-result-object p2

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882165
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882168
    move-result-object p2

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882171
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882177
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882183
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882185
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882191
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 33882121
    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882164
    .line 33882165
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882182
    .line 33882183
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882190
    .line 33882191
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882196
    .line 33882197
    return-void
.end method


.method public static d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->h:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return v0

    .line 17039366
    :cond_6
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 17039368
    iget p0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039380
    move-result-object p0

    .line 17039381
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$a;->a:[I

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039386
    move-result p0

    .line 17039387
    aget p0, v0, p0

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-eq p0, v0, :cond_2d

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-eq p0, v0, :cond_28

    .line 17039395
    sget-object p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17039397
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    sget-object p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17039402
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17039407
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17039409
    :goto_31
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039364
    .line 17039365
    return v0

    .line 17039366
    :cond_6
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 17039367
    .line 17039368
    iget p0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 17039369
    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$a;->a:[I

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    aget p0, v0, p0

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-eq p0, v0, :cond_2d

    .line 17039391
    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-eq p0, v0, :cond_28

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17039396
    .line 17039397
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    sget-object p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17039401
    .line 17039402
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17039406
    .line 17039407
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17039408
    .line 17039409
    :goto_31
    return p0
.end method


.method public final C0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final C0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/z8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/z8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final F0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final F0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/ke;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/ke;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final P0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104954
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104956
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    :goto_43
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104969
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$getStorageComment$1;->label:I

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104961
    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    :goto_43
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33816578
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->p:I

    .line 33816580
    const/4 v2, -0x1

    .line 33816581
    if-eq v1, v2, :cond_27

    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 33816587
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/i;

    .line 33816589
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816592
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c(Ljava/lang/String;ILcom/dragon/read/kmp/community/ugc/topicPost/i;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-nez p1, :cond_24

    .line 33816598
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    if-ne p1, p2, :cond_21

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816622
    move-result-object p2

    .line 33816623
    if-ne p1, p2, :cond_32

    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33816577
    .line 33816578
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->p:I

    .line 33816579
    .line 33816580
    const/4 v2, -0x1

    .line 33816581
    if-eq v1, v2, :cond_27

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/i;

    .line 33816588
    .line 33816589
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c(Ljava/lang/String;ILcom/dragon/read/kmp/community/ugc/topicPost/i;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-nez p1, :cond_24

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    if-ne p1, p2, :cond_21

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    if-ne p1, p2, :cond_32

    .line 33816624
    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 16973830
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final f1()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final f1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/a1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/a1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final h0(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$startLoadData$1;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$startLoadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v5, 0x2

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$startLoadData$1;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$startLoadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v5, 0x2

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;

    .line 17170438
    if-eqz v2, :cond_17

    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;

    .line 17170443
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170447
    and-int v5, v3, v4

    .line 17170449
    if-eqz v5, :cond_17

    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;

    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->result:Ljava/lang/Object;

    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v4, :cond_36

    .line 17170472
    if-ne v4, v6, :cond_2e

    .line 17170474
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_90

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170480
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw v1

    .line 17170486
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    new-instance v1, Liw0/s1;

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    const/4 v13, 0x0

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    const/4 v15, 0x0

    .line 17170499
    const/16 v16, 0x7ff

    .line 17170501
    move-object v7, v1

    .line 17170502
    invoke-direct/range {v7 .. v16}, Liw0/s1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170505
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170507
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170509
    iput-object v4, v1, Liw0/s1;->d:Ljava/lang/String;

    .line 17170511
    sget-object v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Detail:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170513
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170515
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v4

    .line 17170519
    iput-object v4, v1, Liw0/s1;->g:Ljava/lang/Integer;

    .line 17170521
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17170525
    iput-object v4, v1, Liw0/s1;->i:Ljava/lang/String;

    .line 17170527
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170530
    move-result-object v4

    .line 17170531
    iput-object v4, v1, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 17170533
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170535
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170537
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v4

    .line 17170541
    iput-object v4, v1, Liw0/s1;->e:Ljava/lang/Integer;

    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v4

    .line 17170548
    iput-object v4, v1, Liw0/s1;->a:Ljava/lang/Integer;

    .line 17170550
    const/16 v4, 0xa

    .line 17170552
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v4

    .line 17170556
    iput-object v4, v1, Liw0/s1;->b:Ljava/lang/Integer;

    .line 17170558
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170561
    move-result-object v4

    .line 17170562
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$rsp$1;

    .line 17170564
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$rsp$1;-><init>(Liw0/s1;Lkotlin/coroutines/Continuation;)V

    .line 17170567
    iput v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170569
    invoke-static {v4, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    if-ne v1, v3, :cond_90

    .line 17170575
    return-object v3

    .line 17170576
    :cond_90
    :goto_90
    check-cast v1, Lgn2/c;

    .line 17170578
    iget-object v2, v1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170580
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170582
    if-ne v2, v3, :cond_b1

    .line 17170584
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170586
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h5;

    .line 17170588
    if-eqz v1, :cond_a0

    .line 17170590
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 17170592
    :cond_a0
    if-eqz v5, :cond_b1

    .line 17170594
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170596
    if-eqz v1, :cond_aa

    .line 17170598
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 17170600
    if-nez v1, :cond_ae

    .line 17170602
    :cond_aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170605
    move-result-object v1

    .line 17170606
    :cond_ae
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170609
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_17

    .line 17170439
    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;

    .line 17170442
    .line 17170443
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170444
    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170446
    .line 17170447
    and-int v5, v3, v4

    .line 17170448
    .line 17170449
    if-eqz v5, :cond_17

    .line 17170450
    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170453
    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;

    .line 17170456
    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->result:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v4, :cond_36

    .line 17170471
    .line 17170472
    if-ne v4, v6, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_90

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170479
    .line 17170480
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    throw v1

    .line 17170486
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v1, Liw0/s1;

    .line 17170490
    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    const/4 v13, 0x0

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    const/4 v15, 0x0

    .line 17170499
    const/16 v16, 0x7ff

    .line 17170500
    .line 17170501
    move-object v7, v1

    .line 17170502
    invoke-direct/range {v7 .. v16}, Liw0/s1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170506
    .line 17170507
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v4, v1, Liw0/s1;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    sget-object v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Detail:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170512
    .line 17170513
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170514
    .line 17170515
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    iput-object v4, v1, Liw0/s1;->g:Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170522
    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v4, v1, Liw0/s1;->i:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    iput-object v4, v1, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170534
    .line 17170535
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170536
    .line 17170537
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    iput-object v4, v1, Liw0/s1;->e:Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    iput-object v4, v1, Liw0/s1;->a:Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    const/16 v4, 0xa

    .line 17170551
    .line 17170552
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    iput-object v4, v1, Liw0/s1;->b:Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$rsp$1;

    .line 17170563
    .line 17170564
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$rsp$1;-><init>(Liw0/s1;Lkotlin/coroutines/Continuation;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$fetchRecommendUserList$1;->label:I

    .line 17170568
    .line 17170569
    invoke-static {v4, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    if-ne v1, v3, :cond_90

    .line 17170574
    .line 17170575
    return-object v3

    .line 17170576
    :cond_90
    :goto_90
    check-cast v1, Lgn2/c;

    .line 17170577
    .line 17170578
    iget-object v2, v1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170579
    .line 17170580
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170581
    .line 17170582
    if-ne v2, v3, :cond_b1

    .line 17170583
    .line 17170584
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h5;

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_a0

    .line 17170589
    .line 17170590
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 17170591
    .line 17170592
    :cond_a0
    if-eqz v5, :cond_b1

    .line 17170593
    .line 17170594
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_aa

    .line 17170597
    .line 17170598
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/h5;->a:Ljava/util/List;

    .line 17170599
    .line 17170600
    if-nez v1, :cond_ae

    .line 17170601
    .line 17170602
    :cond_aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    :cond_ae
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object v1
.end method


.method public final m0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final m0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final n0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


