## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/topicPost/d;Lkotlinx/coroutines/CoroutineScope;ILcom/dragon/read/kmp/community/ugc/topicPost/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/topicPost/d;Lkotlinx/coroutines/CoroutineScope;ILcom/dragon/read/kmp/community/ugc/topicPost/x;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/d;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84148236
    iput p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 84148240
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148242
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148245
    move-result-object p2

    .line 84148246
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148248
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84148251
    move-result-object p2

    .line 84148252
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84148254
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 84148256
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 84148259
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 84148261
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148263
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148266
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->i:Ljava/util/Set;

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/topicPost/d;Lkotlinx/coroutines/CoroutineScope;ILcom/dragon/read/kmp/community/ugc/topicPost/x;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/d;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84148235
    .line 84148236
    iput p4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 84148239
    .line 84148240
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148241
    .line 84148242
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148247
    .line 84148248
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84148253
    .line 84148254
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 84148255
    .line 84148256
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 84148260
    .line 84148261
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148262
    .line 84148263
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148264
    .line 84148265
    .line 84148266
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->i:Ljava/util/Set;

    .line 84148267
    .line 84148268
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 262167
    if-eqz v0, :cond_39

    .line 262169
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    goto :goto_39

    .line 262174
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->b(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    return-void

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262188
    const/4 v2, 0x0

    .line 262189
    const/4 v3, 0x0

    .line 262190
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/coroutines/Continuation;)V

    .line 262196
    const/4 v5, 0x3

    .line 262197
    const/4 v6, 0x0

    .line 262198
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 262166
    .line 262167
    if-eqz v0, :cond_39

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 262170
    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_39

    .line 262174
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->b(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    return-void

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    const/4 v3, 0x0

    .line 262190
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/coroutines/Continuation;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v5, 0x3

    .line 262197
    const/4 v6, 0x0

    .line 262198
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


