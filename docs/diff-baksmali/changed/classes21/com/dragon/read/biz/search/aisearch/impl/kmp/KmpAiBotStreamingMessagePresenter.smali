## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->a:Landroid/content/Context;

    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b:Lfd3/a;

    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$c;

    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 67502094
    const/4 p1, 0x0

    .line 67502095
    const/4 p2, 0x1

    .line 67502096
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67502099
    move-result-object p3

    .line 67502100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502103
    move-result-object p4

    .line 67502104
    invoke-virtual {p4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502107
    move-result-object p4

    .line 67502108
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67502111
    move-result-object p3

    .line 67502112
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502115
    move-result-object p3

    .line 67502116
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67502118
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502120
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502123
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 67502125
    new-instance p3, Ljava/util/HashSet;

    .line 67502127
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67502130
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 67502132
    new-instance p3, Lf85/d;

    .line 67502134
    sget-object p4, Lpo5/a;->Companion:Lpo5/a$b;

    .line 67502136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 67502141
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502143
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 67502145
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502148
    move-result-object v1

    .line 67502149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 67502158
    if-eqz v0, :cond_59

    .line 67502160
    const-string v1, "ai_search_opt_ui_v723"

    .line 67502162
    const-string v2, ""

    .line 67502164
    invoke-interface {v0, v1, v2, p2, p2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67502167
    move-result-object v0

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    move-object v0, p1

    .line 67502170
    :goto_5a
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67502172
    const/4 v1, 0x0

    .line 67502173
    if-eqz v0, :cond_67

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502178
    move-result v2

    .line 67502179
    if-nez v2, :cond_66

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 p2, 0x0

    .line 67502183
    :cond_67
    :goto_67
    if-eqz p2, :cond_6a

    .line 67502185
    goto :goto_b4

    .line 67502186
    :cond_6a
    :try_start_6a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502188
    sget-object p2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    invoke-virtual {p4}, Lpo5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502196
    move-result-object p4

    .line 67502197
    check-cast p4, Lkotlinx/serialization/DeserializationStrategy;

    .line 67502199
    invoke-virtual {p2, p4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502202
    move-result-object p2

    .line 67502203
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    move-result-object p2
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_80

    .line 67502207
    goto :goto_8b

    .line 67502208
    :catchall_80
    move-exception p2

    .line 67502209
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502211
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502218
    move-result-object p2

    .line 67502219
    :goto_8b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502222
    move-result-object p4

    .line 67502223
    if-eqz p4, :cond_ac

    .line 67502225
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502229
    const-string v3, "fromJson json error "

    .line 67502231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502234
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502237
    move-result-object p4

    .line 67502238
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502244
    move-result-object p4

    .line 67502245
    sget v2, Lhv0/a$a;->a:I

    .line 67502247
    const-string v2, "JSONUtils"

    .line 67502249
    invoke-virtual {v0, v2, p4, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502252
    :cond_ac
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502255
    move-result p4

    .line 67502256
    if-eqz p4, :cond_b3

    .line 67502258
    goto :goto_b4

    .line 67502259
    :cond_b3
    move-object p1, p2

    .line 67502260
    :goto_b4
    check-cast p1, Lpo5/a;

    .line 67502262
    if-nez p1, :cond_ba

    .line 67502264
    sget-object p1, Lpo5/a;->b:Lpo5/a;

    .line 67502266
    :cond_ba
    iget-boolean p1, p1, Lpo5/a;->a:Z

    .line 67502268
    invoke-direct {p3, p1}, Lf85/d;-><init>(Z)V

    .line 67502271
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h:Lf85/d;

    .line 67502273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->a:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b:Lfd3/a;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$c;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 67502093
    .line 67502094
    const/4 p1, 0x0

    .line 67502095
    const/4 p2, 0x1

    .line 67502096
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p4

    .line 67502104
    invoke-virtual {p4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p4

    .line 67502108
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p3

    .line 67502112
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p3

    .line 67502116
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67502117
    .line 67502118
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502119
    .line 67502120
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 67502124
    .line 67502125
    new-instance p3, Ljava/util/HashSet;

    .line 67502126
    .line 67502127
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67502128
    .line 67502129
    .line 67502130
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 67502131
    .line 67502132
    new-instance p3, Lf85/d;

    .line 67502133
    .line 67502134
    sget-object p4, Lpo5/a;->Companion:Lpo5/a$b;

    .line 67502135
    .line 67502136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    .line 67502138
    .line 67502139
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 67502140
    .line 67502141
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502142
    .line 67502143
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 67502144
    .line 67502145
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 67502157
    .line 67502158
    if-eqz v0, :cond_59

    .line 67502159
    .line 67502160
    const-string v1, "ai_search_opt_ui_v723"

    .line 67502161
    .line 67502162
    const-string v2, ""

    .line 67502163
    .line 67502164
    invoke-interface {v0, v1, v2, p2, p2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v0

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    move-object v0, p1

    .line 67502170
    :goto_5a
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67502171
    .line 67502172
    const/4 v1, 0x0

    .line 67502173
    if-eqz v0, :cond_67

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v2

    .line 67502179
    if-nez v2, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 p2, 0x0

    .line 67502183
    :cond_67
    :goto_67
    if-eqz p2, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_b4

    .line 67502186
    :cond_6a
    :try_start_6a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502187
    .line 67502188
    sget-object p2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502189
    .line 67502190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p4}, Lpo5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p4

    .line 67502197
    check-cast p4, Lkotlinx/serialization/DeserializationStrategy;

    .line 67502198
    .line 67502199
    invoke-virtual {p2, p4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p2
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_80

    .line 67502207
    goto :goto_8b

    .line 67502208
    :catchall_80
    move-exception p2

    .line 67502209
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502210
    .line 67502211
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    :goto_8b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p4

    .line 67502223
    if-eqz p4, :cond_ac

    .line 67502224
    .line 67502225
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502226
    .line 67502227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502228
    .line 67502229
    const-string v3, "fromJson json error "

    .line 67502230
    .line 67502231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p4

    .line 67502238
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p4

    .line 67502245
    sget v2, Lhv0/a$a;->a:I

    .line 67502246
    .line 67502247
    const-string v2, "JSONUtils"

    .line 67502248
    .line 67502249
    invoke-virtual {v0, v2, p4, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result p4

    .line 67502256
    if-eqz p4, :cond_b3

    .line 67502257
    .line 67502258
    goto :goto_b4

    .line 67502259
    :cond_b3
    move-object p1, p2

    .line 67502260
    :goto_b4
    check-cast p1, Lpo5/a;

    .line 67502261
    .line 67502262
    if-nez p1, :cond_ba

    .line 67502263
    .line 67502264
    sget-object p1, Lpo5/a;->b:Lpo5/a;

    .line 67502265
    .line 67502266
    :cond_ba
    iget-boolean p1, p1, Lpo5/a;->a:Z

    .line 67502267
    .line 67502268
    invoke-direct {p3, p1}, Lf85/d;-><init>(Z)V

    .line 67502269
    .line 67502270
    .line 67502271
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h:Lf85/d;

    .line 67502272
    .line 67502273
    return-void
.end method


.method public static c(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170434
    if-eqz v0, :cond_8

    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Lrc3/j;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    const-string/jumbo v2, "type="

    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, ", msgId="

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v2, ", clientId="

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-object v2, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v2, ", questionId="

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v2, ", status="

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-object v2, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v2, ", rawStatus="

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v2, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v2, ", isSelf="

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    iget-boolean v2, p0, Lrc3/e;->n:Z

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, ", contentLen="

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    if-eqz p0, :cond_67

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170533
    move-result p0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string p0, ", textLen="

    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    if-eqz v0, :cond_7b

    .line 17170546
    iget-object p0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170548
    if-eqz p0, :cond_7b

    .line 17170550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170553
    move-result p0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p0, 0x0

    .line 17170556
    :goto_7c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string p0, ", tagCount="

    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    if-eqz v0, :cond_90

    .line 17170566
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17170568
    if-eqz p0, :cond_90

    .line 17170570
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170572
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170575
    move-result v2

    .line 17170576
    :cond_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p0

    .line 17170583
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8

    .line 17170435
    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Lrc3/j;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string/jumbo v2, "type="

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, ", msgId="

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v2, ", clientId="

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, ", questionId="

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, ", status="

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, ", rawStatus="

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, ", isSelf="

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-boolean v2, p0, Lrc3/e;->n:Z

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, ", contentLen="

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    if-eqz p0, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p0, ", textLen="

    .line 17170540
    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v0, :cond_7b

    .line 17170545
    .line 17170546
    iget-object p0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz p0, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p0, 0x0

    .line 17170556
    :goto_7c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p0, ", tagCount="

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz v0, :cond_90

    .line 17170565
    .line 17170566
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_90

    .line 17170569
    .line 17170570
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    :cond_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    return-object p0
.end method


.method public static d(Lrc3/e;)Z
[MOD-CHANGED]
.method public static d(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Lrc3/j;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_38

    .line 17039389
    iget-object v1, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17039391
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039393
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039396
    move-result v1

    .line 17039397
    xor-int/2addr v1, v2

    .line 17039398
    if-nez v1, :cond_38

    .line 17039400
    iget-object p0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17039402
    if-eqz p0, :cond_35

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/4 p0, 0x0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 17039414
    :goto_36
    if-nez p0, :cond_39

    .line 17039416
    :cond_38
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Lrc3/j;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_38

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    xor-int/2addr v1, v2

    .line 17039398
    if-nez v1, :cond_38

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-eqz p0, :cond_35

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/4 p0, 0x0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 17039414
    :goto_36
    if-nez p0, :cond_39

    .line 17039415
    .line 17039416
    :cond_38
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method


.method public static e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Init:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973832
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Init:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;
[MOD-CHANGED]
.method public static h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039362
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$d;->a:[I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    move-result v0

    .line 17039368
    aget v0, v1, v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_25

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq v0, v1, :cond_22

    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    if-eq v0, v1, :cond_1f

    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d(Lrc3/e;)Z

    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_1c

    .line 17039385
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->INIT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->FAILED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->GENERATING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$d;->a:[I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    aget v0, v1, v0

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_25

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq v0, v1, :cond_22

    .line 17039375
    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    if-eq v0, v1, :cond_1f

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d(Lrc3/e;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_1c

    .line 17039384
    .line 17039385
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->INIT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->FAILED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->DONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;->GENERATING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0
.end method


.method public final a(Lrc3/e;Z)V
[MOD-CHANGED]
.method public final a(Lrc3/e;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v7, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 33947659
    move-result-object v2

    .line 33947660
    iget-object v3, v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 33947662
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947665
    move-result v3

    .line 33947666
    const-string v4, "default"

    .line 33947668
    const-string v5, "KmpAiBotFlow"

    .line 33947670
    if-eqz v3, :cond_3a

    .line 33947672
    if-nez p2, :cond_3a

    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v6, "[Presenter][bind][skipStopped] key="

    .line 33947678
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    const/16 v2, 0x20

    .line 33947686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947702
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    if-eqz p2, :cond_41

    .line 33947708
    iget-object v3, v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 33947710
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947713
    :cond_41
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b(Lrc3/e;Z)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 33947716
    move-result-object v8

    .line 33947717
    iget-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 33947719
    invoke-static {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 33947722
    move-result v3

    .line 33947723
    if-nez v3, :cond_71

    .line 33947725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947727
    const-string v6, "[Presenter][bind][skipStale] incoming="

    .line 33947729
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v0, " current="

    .line 33947741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object v0

    .line 33947755
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947757
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    return-void

    .line 33947761
    :cond_71
    invoke-static {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    iput-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 33947770
    iget v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 33947772
    const/4 v6, 0x1

    .line 33947773
    add-int/lit8 v9, v3, 0x1

    .line 33947775
    iput v9, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 33947777
    iget-object v3, v2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947779
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 33947782
    move-result v3

    .line 33947783
    if-eqz v3, :cond_92

    .line 33947785
    iget-object v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 33947787
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947789
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947791
    invoke-interface {v3, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947794
    :cond_92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v10, "[Presenter][bind][start] version="

    .line 33947798
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    const-string v10, " incoming="

    .line 33947806
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    const-string v0, " effective="

    .line 33947818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object v0

    .line 33947832
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947834
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947837
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 33947839
    if-eqz v0, :cond_c5

    .line 33947841
    const/4 v1, 0x0

    .line 33947842
    invoke-static {v0, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947845
    :cond_c5
    iget-object v10, v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947847
    const/4 v11, 0x0

    .line 33947848
    const/4 v12, 0x0

    .line 33947849
    new-instance v13, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;

    .line 33947851
    const/4 v6, 0x0

    .line 33947852
    move-object v0, v13

    .line 33947853
    move-object/from16 v1, p0

    .line 33947855
    move/from16 v3, p2

    .line 33947857
    move-object v4, v8

    .line 33947858
    move v5, v9

    .line 33947859
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;Lrc3/e;ZLcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;ILkotlin/coroutines/Continuation;)V

    .line 33947862
    const/4 v14, 0x3

    .line 33947863
    const/4 v15, 0x0

    .line 33947864
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947867
    move-result-object v0

    .line 33947868
    iput-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v7, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    iget-object v3, v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 33947661
    .line 33947662
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const-string v4, "default"

    .line 33947667
    .line 33947668
    const-string v5, "KmpAiBotFlow"

    .line 33947669
    .line 33947670
    if-eqz v3, :cond_3a

    .line 33947671
    .line 33947672
    if-nez p2, :cond_3a

    .line 33947673
    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v6, "[Presenter][bind][skipStopped] key="

    .line 33947677
    .line 33947678
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const/16 v2, 0x20

    .line 33947685
    .line 33947686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    if-eqz p2, :cond_41

    .line 33947707
    .line 33947708
    iget-object v3, v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 33947709
    .line 33947710
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b(Lrc3/e;Z)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v8

    .line 33947717
    iget-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 33947718
    .line 33947719
    invoke-static {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-nez v3, :cond_71

    .line 33947724
    .line 33947725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    const-string v6, "[Presenter][bind][skipStale] incoming="

    .line 33947728
    .line 33947729
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v0, " current="

    .line 33947740
    .line 33947741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    return-void

    .line 33947761
    :cond_71
    invoke-static {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    iput-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 33947769
    .line 33947770
    iget v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 33947771
    .line 33947772
    const/4 v6, 0x1

    .line 33947773
    add-int/lit8 v9, v3, 0x1

    .line 33947774
    .line 33947775
    iput v9, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 33947776
    .line 33947777
    iget-object v3, v2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947778
    .line 33947779
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v3

    .line 33947783
    if-eqz v3, :cond_92

    .line 33947784
    .line 33947785
    iget-object v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 33947786
    .line 33947787
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947788
    .line 33947789
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-interface {v3, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v10, "[Presenter][bind][start] version="

    .line 33947797
    .line 33947798
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v10, " incoming="

    .line 33947805
    .line 33947806
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string v0, " effective="

    .line 33947817
    .line 33947818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947833
    .line 33947834
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 33947838
    .line 33947839
    if-eqz v0, :cond_c5

    .line 33947840
    .line 33947841
    const/4 v1, 0x0

    .line 33947842
    invoke-static {v0, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    iget-object v10, v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947846
    .line 33947847
    const/4 v11, 0x0

    .line 33947848
    const/4 v12, 0x0

    .line 33947849
    new-instance v13, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;

    .line 33947850
    .line 33947851
    const/4 v6, 0x0

    .line 33947852
    move-object v0, v13

    .line 33947853
    move-object/from16 v1, p0

    .line 33947854
    .line 33947855
    move/from16 v3, p2

    .line 33947856
    .line 33947857
    move-object v4, v8

    .line 33947858
    move v5, v9

    .line 33947859
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;Lrc3/e;ZLcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;ILkotlin/coroutines/Continuation;)V

    .line 33947860
    .line 33947861
    .line 33947862
    const/4 v14, 0x3

    .line 33947863
    const/4 v15, 0x0

    .line 33947864
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v0

    .line 33947868
    iput-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 33947869
    .line 33947870
    return-void
.end method


.method public final b(Lrc3/e;Z)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;
[MOD-CHANGED]
.method public final b(Lrc3/e;Z)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 34013190
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 34013196
    const-string v2, "default"

    .line 34013198
    const-string v3, "KmpAiBotFlow"

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    if-eqz v1, :cond_7e

    .line 34013203
    iget-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013205
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 34013208
    move-result p2

    .line 34013209
    const-string v5, " incoming="

    .line 34013211
    if-eqz p2, :cond_52

    .line 34013213
    iget-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013215
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 34013218
    move-result-object p2

    .line 34013219
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013222
    iput-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013226
    const-string v7, "[Presenter][ensureEntry][reuse] key="

    .line 34013228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013240
    move-result-object p1

    .line 34013241
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    const-string p1, " effective="

    .line 34013246
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-static {p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object p1

    .line 34013260
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013262
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013265
    goto :goto_7d

    .line 34013266
    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013268
    const-string v6, "[Presenter][ensureEntry][reuseKeep] key="

    .line 34013270
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    const-string p1, " current="

    .line 34013288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    iget-object p1, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013293
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013296
    move-result-object p1

    .line 34013297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object p1

    .line 34013304
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013306
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    :goto_7d
    return-object v1

    .line 34013310
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013312
    const-string v5, "[Presenter][ensureEntry][create] key="

    .line 34013314
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    const/16 v5, 0x20

    .line 34013322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v1

    .line 34013336
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013338
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 34013343
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 34013345
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013348
    move-result-object v6

    .line 34013349
    check-cast v6, Landroid/view/View;

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {v6}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 34013365
    move-result-object v6

    .line 34013366
    sget-object v7, Lg85/b;->a:Lg85/b;

    .line 34013368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {v6, v1}, Lg85/b;->b(Lf85/c;Ldo5/k;)Ldo5/k;

    .line 34013374
    move-result-object v1

    .line 34013375
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;

    .line 34013377
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;)V

    .line 34013380
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;

    .line 34013382
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->a:Landroid/content/Context;

    .line 34013384
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b:Lfd3/a;

    .line 34013386
    new-instance v10, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;

    .line 34013388
    invoke-direct {v10, p0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;Ljava/lang/String;Lrc3/e;)V

    .line 34013391
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 34013393
    move-object v6, v12

    .line 34013394
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;-><init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;Lkotlin/jvm/functions/Function0;)V

    .line 34013397
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 34013399
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h:Lf85/d;

    .line 34013401
    invoke-direct {v6, v0, v1, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;-><init>(Ljava/lang/String;Ldo5/k;Lf85/d;)V

    .line 34013404
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 34013406
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013408
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013411
    move-result-object v8

    .line 34013412
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013415
    move-result-object v8

    .line 34013416
    if-nez v8, :cond_ec

    .line 34013418
    const-string v8, ""

    .line 34013420
    :cond_ec
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013426
    iput-object v8, v7, Lf85/a;->c:Ljava/lang/String;

    .line 34013428
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013430
    new-instance v8, Lt85/c;

    .line 34013432
    invoke-direct {v8, v12, v1}, Lt85/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;)V

    .line 34013435
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013438
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013440
    new-instance v8, Lu85/f;

    .line 34013442
    invoke-direct {v8, v12, v1}, Lu85/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;)V

    .line 34013445
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013448
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013450
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 34013452
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$1;

    .line 34013454
    invoke-direct {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;)V

    .line 34013457
    invoke-direct {v8, v12, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 34013460
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013463
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013465
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 34013467
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$2;

    .line 34013469
    invoke-direct {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$2;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;)V

    .line 34013472
    invoke-direct {v8, v12, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 34013475
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013478
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013480
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 34013482
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$3;

    .line 34013484
    invoke-direct {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$3;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;)V

    .line 34013487
    invoke-direct {v8, v12, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 34013490
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013493
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 34013495
    invoke-direct {v1, v6, v12, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lrc3/e;)V

    .line 34013498
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 34013500
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013503
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d(Lrc3/e;)Z

    .line 34013506
    move-result v6

    .line 34013507
    if-eqz v6, :cond_178

    .line 34013509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013511
    const-string v7, "[Presenter][ensureEntry][initialPush] key="

    .line 34013513
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013525
    move-result-object v0

    .line 34013526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    move-result-object v0

    .line 34013533
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013535
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013538
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 34013540
    sget-object v2, Lc85/d;->a:Lc85/d;

    .line 34013542
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->i(Lrc3/e;Z)Lc85/c;

    .line 34013545
    move-result-object p1

    .line 34013546
    iget-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 34013548
    iget-object p2, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 34013550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    invoke-static {p1, p2}, Lc85/d;->a(Lc85/c;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 34013556
    move-result-object p1

    .line 34013557
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V

    .line 34013560
    :cond_178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lrc3/e;Z)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 34013189
    .line 34013190
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 34013195
    .line 34013196
    const-string v2, "default"

    .line 34013197
    .line 34013198
    const-string v3, "KmpAiBotFlow"

    .line 34013199
    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    if-eqz v1, :cond_7e

    .line 34013202
    .line 34013203
    iget-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013204
    .line 34013205
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    const-string v5, " incoming="

    .line 34013210
    .line 34013211
    if-eqz p2, :cond_52

    .line 34013212
    .line 34013213
    iget-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013214
    .line 34013215
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    iput-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013223
    .line 34013224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    const-string v7, "[Presenter][ensureEntry][reuse] key="

    .line 34013227
    .line 34013228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p1

    .line 34013241
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string p1, " effective="

    .line 34013245
    .line 34013246
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013261
    .line 34013262
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    goto :goto_7d

    .line 34013266
    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    const-string v6, "[Presenter][ensureEntry][reuseKeep] key="

    .line 34013269
    .line 34013270
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string p1, " current="

    .line 34013287
    .line 34013288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object p1, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 34013292
    .line 34013293
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p1

    .line 34013304
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013305
    .line 34013306
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :goto_7d
    return-object v1

    .line 34013310
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    const-string v5, "[Presenter][ensureEntry][create] key="

    .line 34013313
    .line 34013314
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    const/16 v5, 0x20

    .line 34013321
    .line 34013322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 34013342
    .line 34013343
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 34013344
    .line 34013345
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    check-cast v6, Landroid/view/View;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v6}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    sget-object v7, Lg85/b;->a:Lg85/b;

    .line 34013367
    .line 34013368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v6, v1}, Lg85/b;->b(Lf85/c;Ldo5/k;)Ldo5/k;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;

    .line 34013376
    .line 34013377
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;)V

    .line 34013378
    .line 34013379
    .line 34013380
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;

    .line 34013381
    .line 34013382
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->a:Landroid/content/Context;

    .line 34013383
    .line 34013384
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b:Lfd3/a;

    .line 34013385
    .line 34013386
    new-instance v10, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;

    .line 34013387
    .line 34013388
    invoke-direct {v10, p0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;Ljava/lang/String;Lrc3/e;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 34013392
    .line 34013393
    move-object v6, v12

    .line 34013394
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;-><init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$e;Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;Lkotlin/jvm/functions/Function0;)V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 34013398
    .line 34013399
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h:Lf85/d;

    .line 34013400
    .line 34013401
    invoke-direct {v6, v0, v1, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;-><init>(Ljava/lang/String;Ldo5/k;Lf85/d;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 34013405
    .line 34013406
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013407
    .line 34013408
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v8

    .line 34013412
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v8

    .line 34013416
    if-nez v8, :cond_ec

    .line 34013417
    .line 34013418
    const-string v8, ""

    .line 34013419
    .line 34013420
    :cond_ec
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013424
    .line 34013425
    .line 34013426
    iput-object v8, v7, Lf85/a;->c:Ljava/lang/String;

    .line 34013427
    .line 34013428
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013429
    .line 34013430
    new-instance v8, Lt85/c;

    .line 34013431
    .line 34013432
    invoke-direct {v8, v12, v1}, Lt85/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013439
    .line 34013440
    new-instance v8, Lu85/f;

    .line 34013441
    .line 34013442
    invoke-direct {v8, v12, v1}, Lu85/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013449
    .line 34013450
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 34013451
    .line 34013452
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$1;

    .line 34013453
    .line 34013454
    invoke-direct {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-direct {v8, v12, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013464
    .line 34013465
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 34013466
    .line 34013467
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$2;

    .line 34013468
    .line 34013469
    invoke-direct {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$2;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-direct {v8, v12, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 34013479
    .line 34013480
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 34013481
    .line 34013482
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$3;

    .line 34013483
    .line 34013484
    invoke-direct {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$ensureEntry$viewModel$1$3;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-direct {v8, v12, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v7, v8}, Ls85/b;->a(Ls85/a;)V

    .line 34013491
    .line 34013492
    .line 34013493
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 34013494
    .line 34013495
    invoke-direct {v1, v6, v12, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Lrc3/e;)V

    .line 34013496
    .line 34013497
    .line 34013498
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 34013499
    .line 34013500
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d(Lrc3/e;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v6

    .line 34013507
    if-eqz v6, :cond_178

    .line 34013508
    .line 34013509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    const-string v7, "[Presenter][ensureEntry][initialPush] key="

    .line 34013512
    .line 34013513
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v0

    .line 34013533
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013534
    .line 34013535
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 34013539
    .line 34013540
    sget-object v2, Lc85/d;->a:Lc85/d;

    .line 34013541
    .line 34013542
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->i(Lrc3/e;Z)Lc85/c;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    iget-object p2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 34013547
    .line 34013548
    iget-object p2, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 34013549
    .line 34013550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-static {p1, p2}, Lc85/d;->a(Lc85/c;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p1

    .line 34013557
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    return-object v1
.end method


.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    const/16 v1, 0xa

    .line 17170440
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    move-object v1, p1

    .line 17170452
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17170454
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_2a

    .line 17170460
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lrc3/e;

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    goto :goto_13

    .line 17170474
    :cond_2a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170477
    move-result-object p1

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 17170480
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v0

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_8e

    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v2, ""

    .line 17170500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_38

    .line 17170515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz v2, :cond_62

    .line 17170527
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170530
    :cond_62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170538
    iget-object v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170540
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170543
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170558
    move-result-object v3

    .line 17170559
    iput-object v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170570
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170573
    goto :goto_38

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const/16 v1, 0xa

    .line 17170439
    .line 17170440
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    move-object v1, p1

    .line 17170452
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_2a

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lrc3/e;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_13

    .line 17170474
    :cond_2a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_8e

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v2, ""

    .line 17170499
    .line 17170500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_38

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz v2, :cond_62

    .line 17170526
    .line 17170527
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170537
    .line 17170538
    iget-object v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170539
    .line 17170540
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    iput-object v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_38

    .line 17170574
    :cond_8e
    return-void
.end method


.method public final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170439
    move-result-object p1

    .line 17170440
    :cond_8
    :goto_8
    move-object v1, p1

    .line 17170441
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17170443
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_ad

    .line 17170449
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lrc3/e;

    .line 17170455
    iget-boolean v2, v1, Lrc3/e;->n:Z

    .line 17170457
    if-nez v2, :cond_8

    .line 17170459
    instance-of v2, v1, Lrc3/j;

    .line 17170461
    if-nez v2, :cond_20

    .line 17170463
    goto :goto_8

    .line 17170464
    :cond_20
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 17170470
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170476
    if-nez v3, :cond_2f

    .line 17170478
    goto :goto_8

    .line 17170479
    :cond_2f
    iget-object v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170481
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170483
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    sget-object v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 17170489
    const/4 v6, 0x1

    .line 17170490
    if-ne v4, v5, :cond_4f

    .line 17170492
    iget-object v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170494
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170496
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    check-cast v4, Ljava/lang/Boolean;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170505
    move-result v4

    .line 17170506
    if-nez v4, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v4, 0x1

    .line 17170512
    :goto_50
    iget-object v5, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170514
    invoke-static {v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_5b

    .line 17170520
    if-nez v4, :cond_5b

    .line 17170522
    goto :goto_8

    .line 17170523
    :cond_5b
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 17170525
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170528
    iget v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170530
    add-int/2addr v5, v6

    .line 17170531
    iput v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170533
    iget-object v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 17170535
    if-eqz v5, :cond_6d

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    invoke-static {v5, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170541
    :cond_6d
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v5, "[Presenter][stopActiveGeneratingMessages] key="

    .line 17170550
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, " intermediate="

    .line 17170558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17170566
    move-result v2

    .line 17170567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v2, " typewriterActive="

    .line 17170572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170578
    const/16 v2, 0x20

    .line 17170580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170596
    const-string v3, "default"

    .line 17170598
    const-string v4, "KmpAiBotFlow"

    .line 17170600
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    goto/16 :goto_8

    .line 17170605
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    :cond_8
    :goto_8
    move-object v1, p1

    .line 17170441
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_ad

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lrc3/e;

    .line 17170454
    .line 17170455
    iget-boolean v2, v1, Lrc3/e;->n:Z

    .line 17170456
    .line 17170457
    if-nez v2, :cond_8

    .line 17170458
    .line 17170459
    instance-of v2, v1, Lrc3/j;

    .line 17170460
    .line 17170461
    if-nez v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_8

    .line 17170464
    :cond_20
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170475
    .line 17170476
    if-nez v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_8

    .line 17170479
    :cond_2f
    iget-object v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170480
    .line 17170481
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    sget-object v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 17170488
    .line 17170489
    const/4 v6, 0x1

    .line 17170490
    if-ne v4, v5, :cond_4f

    .line 17170491
    .line 17170492
    iget-object v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170493
    .line 17170494
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    check-cast v4, Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-nez v4, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v4, 0x1

    .line 17170512
    :goto_50
    iget-object v5, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170513
    .line 17170514
    invoke-static {v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_5b

    .line 17170519
    .line 17170520
    if-nez v4, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_8

    .line 17170523
    :cond_5b
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    iget v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170529
    .line 17170530
    add-int/2addr v5, v6

    .line 17170531
    iput v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170532
    .line 17170533
    iget-object v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_6d

    .line 17170536
    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    invoke-static {v5, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n1()V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v5, "[Presenter][stopActiveGeneratingMessages] key="

    .line 17170549
    .line 17170550
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v2, " intermediate="

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v2, " typewriterActive="

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const/16 v2, 0x20

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    const-string v3, "default"

    .line 17170597
    .line 17170598
    const-string v4, "KmpAiBotFlow"

    .line 17170599
    .line 17170600
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto/16 :goto_8

    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


.method public final i(Lrc3/e;Z)Lc85/c;
[MOD-CHANGED]
.method public final i(Lrc3/e;Z)Lc85/c;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    instance-of v2, v1, Lrc3/j;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_d

    .line 34013193
    move-object v2, v1

    .line 34013194
    check-cast v2, Lrc3/j;

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v2, v3

    .line 34013198
    :goto_e
    iget-object v4, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013200
    const/4 v6, 0x1

    .line 34013201
    if-eqz v4, :cond_22

    .line 34013203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013206
    move-result v7

    .line 34013207
    if-lez v7, :cond_1b

    .line 34013209
    const/4 v7, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v7, 0x0

    .line 34013212
    :goto_1c
    if-eqz v7, :cond_1f

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v4, v3

    .line 34013216
    :goto_20
    if-nez v4, :cond_24

    .line 34013218
    :cond_22
    iget-object v4, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 34013220
    :cond_24
    move-object v8, v4

    .line 34013221
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34013224
    move-result-object v9

    .line 34013225
    if-eqz v2, :cond_3f

    .line 34013227
    iget-object v4, v2, Lrc3/j;->u:Ljava/lang/String;

    .line 34013229
    if-eqz v4, :cond_3f

    .line 34013231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013234
    move-result v7

    .line 34013235
    if-lez v7, :cond_37

    .line 34013237
    const/4 v7, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v7, 0x0

    .line 34013240
    :goto_38
    if-eqz v7, :cond_3b

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v4, v3

    .line 34013244
    :goto_3c
    if-eqz v4, :cond_3f

    .line 34013246
    goto :goto_54

    .line 34013247
    :cond_3f
    iget-object v4, v1, Lrc3/e;->k:Ljava/lang/String;

    .line 34013249
    if-eqz v4, :cond_4f

    .line 34013251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013254
    move-result v7

    .line 34013255
    if-lez v7, :cond_4b

    .line 34013257
    const/4 v7, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-eqz v7, :cond_4f

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v4, v3

    .line 34013264
    :goto_50
    if-nez v4, :cond_54

    .line 34013266
    const-string v4, ""

    .line 34013268
    :cond_54
    :goto_54
    move-object v10, v4

    .line 34013269
    if-eqz v2, :cond_5a

    .line 34013271
    iget-object v2, v2, Lrc3/j;->v:Ljava/util/List;

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v2, v3

    .line 34013275
    :goto_5b
    if-nez v2, :cond_61

    .line 34013277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013280
    move-result-object v2

    .line 34013281
    :cond_61
    new-instance v11, Ljava/util/ArrayList;

    .line 34013283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013289
    move-result-object v2

    .line 34013290
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    move-result v4

    .line 34013294
    if-eqz v4, :cond_b8

    .line 34013296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    move-result-object v4

    .line 34013300
    check-cast v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 34013302
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 34013304
    if-nez v4, :cond_7c

    .line 34013306
    move-object v7, v3

    .line 34013307
    goto :goto_b2

    .line 34013308
    :cond_7c
    new-instance v7, Lc85/h;

    .line 34013310
    iget-wide v12, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagID:J

    .line 34013312
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013315
    move-result-object v12

    .line 34013316
    iget-object v13, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 34013318
    const/4 v14, -0x1

    .line 34013319
    if-nez v13, :cond_8b

    .line 34013321
    const/4 v15, -0x1

    .line 34013322
    goto :goto_93

    .line 34013323
    :cond_8b
    sget-object v15, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$d;->b:[I

    .line 34013325
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34013328
    move-result v16

    .line 34013329
    aget v15, v15, v16

    .line 34013331
    :goto_93
    if-eq v15, v14, :cond_ab

    .line 34013333
    if-eq v15, v6, :cond_a8

    .line 34013335
    const/4 v14, 0x2

    .line 34013336
    if-eq v15, v14, :cond_a5

    .line 34013338
    const/4 v14, 0x3

    .line 34013339
    if-eq v15, v14, :cond_a2

    .line 34013341
    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34013344
    move-result-object v13

    .line 34013345
    goto :goto_ad

    .line 34013346
    :cond_a2
    const-string v13, "picture"

    .line 34013348
    goto :goto_ad

    .line 34013349
    :cond_a5
    const-string v13, "book_card"

    .line 34013351
    goto :goto_ad

    .line 34013352
    :cond_a8
    const-string v13, "cell_view"

    .line 34013354
    goto :goto_ad

    .line 34013355
    :cond_ab
    const-string v13, "null"

    .line 34013357
    :goto_ad
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->data:Lcom/dragon/read/rpc/model/ResultData;

    .line 34013359
    invoke-direct {v7, v12, v13, v4}, Lc85/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;)V

    .line 34013362
    :goto_b2
    if-eqz v7, :cond_6a

    .line 34013364
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013367
    goto :goto_6a

    .line 34013368
    :cond_b8
    sget-object v2, Lc85/b;->a:Lc85/b;

    .line 34013370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    sget-object v2, Lc85/b;->b:Lkotlin/Lazy;

    .line 34013375
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013378
    move-result-object v2

    .line 34013379
    move-object v12, v2

    .line 34013380
    check-cast v12, Ljava/lang/String;

    .line 34013382
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 34013384
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 34013386
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 34013388
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Landroid/view/View;

    .line 34013394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-static/range {p1 .. p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 34013408
    move-result-object v4

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    invoke-static {v4, v3}, Lg85/b;->b(Lf85/c;Ldo5/k;)Ldo5/k;

    .line 34013415
    move-result-object v13

    .line 34013416
    invoke-static/range {p1 .. p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 34013419
    move-result-object v14

    .line 34013420
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b:Lfd3/a;

    .line 34013422
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34013424
    sget-object v3, Lld3/i;->a:Lld3/i;

    .line 34013426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    invoke-static {v1}, Lld3/i;->a(Lfd3/a;)J

    .line 34013432
    move-result-wide v16

    .line 34013433
    sget-object v3, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 34013435
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig;->getMaxStreamTypingTime()I

    .line 34013442
    move-result v3

    .line 34013443
    int-to-long v3, v3

    .line 34013444
    const-wide/16 v5, 0x1

    .line 34013446
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013449
    move-result-wide v18

    .line 34013450
    if-eqz v1, :cond_114

    .line 34013452
    iget-boolean v1, v1, Lfd3/a;->d:Z

    .line 34013454
    const/4 v3, 0x1

    .line 34013455
    if-ne v1, v3, :cond_114

    .line 34013457
    const/16 v20, 0x1

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    const/16 v20, 0x0

    .line 34013462
    :goto_116
    move-object v15, v2

    .line 34013463
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;-><init>(JJZ)V

    .line 34013466
    new-instance v1, Lc85/c;

    .line 34013468
    move-object v7, v1

    .line 34013469
    move/from16 v16, p2

    .line 34013471
    invoke-direct/range {v7 .. v16}, Lc85/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/k;Lf85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Z)V

    .line 34013474
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Lrc3/e;Z)Lc85/c;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lrc3/j;

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_d

    .line 34013192
    .line 34013193
    move-object v2, v1

    .line 34013194
    check-cast v2, Lrc3/j;

    .line 34013195
    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v2, v3

    .line 34013198
    :goto_e
    iget-object v4, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013199
    .line 34013200
    const/4 v6, 0x1

    .line 34013201
    if-eqz v4, :cond_22

    .line 34013202
    .line 34013203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v7

    .line 34013207
    if-lez v7, :cond_1b

    .line 34013208
    .line 34013209
    const/4 v7, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v7, 0x0

    .line 34013212
    :goto_1c
    if-eqz v7, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v4, v3

    .line 34013216
    :goto_20
    if-nez v4, :cond_24

    .line 34013217
    .line 34013218
    :cond_22
    iget-object v4, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 34013219
    .line 34013220
    :cond_24
    move-object v8, v4

    .line 34013221
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v9

    .line 34013225
    if-eqz v2, :cond_3f

    .line 34013226
    .line 34013227
    iget-object v4, v2, Lrc3/j;->u:Ljava/lang/String;

    .line 34013228
    .line 34013229
    if-eqz v4, :cond_3f

    .line 34013230
    .line 34013231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    if-lez v7, :cond_37

    .line 34013236
    .line 34013237
    const/4 v7, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v7, 0x0

    .line 34013240
    :goto_38
    if-eqz v7, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v4, v3

    .line 34013244
    :goto_3c
    if-eqz v4, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_54

    .line 34013247
    :cond_3f
    iget-object v4, v1, Lrc3/e;->k:Ljava/lang/String;

    .line 34013248
    .line 34013249
    if-eqz v4, :cond_4f

    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v7

    .line 34013255
    if-lez v7, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v7, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-eqz v7, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v4, v3

    .line 34013264
    :goto_50
    if-nez v4, :cond_54

    .line 34013265
    .line 34013266
    const-string v4, ""

    .line 34013267
    .line 34013268
    :cond_54
    :goto_54
    move-object v10, v4

    .line 34013269
    if-eqz v2, :cond_5a

    .line 34013270
    .line 34013271
    iget-object v2, v2, Lrc3/j;->v:Ljava/util/List;

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v2, v3

    .line 34013275
    :goto_5b
    if-nez v2, :cond_61

    .line 34013276
    .line 34013277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    :cond_61
    new-instance v11, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v4

    .line 34013294
    if-eqz v4, :cond_b8

    .line 34013295
    .line 34013296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    check-cast v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 34013301
    .line 34013302
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 34013303
    .line 34013304
    if-nez v4, :cond_7c

    .line 34013305
    .line 34013306
    move-object v7, v3

    .line 34013307
    goto :goto_b2

    .line 34013308
    :cond_7c
    new-instance v7, Lc85/h;

    .line 34013309
    .line 34013310
    iget-wide v12, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagID:J

    .line 34013311
    .line 34013312
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v12

    .line 34013316
    iget-object v13, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 34013317
    .line 34013318
    const/4 v14, -0x1

    .line 34013319
    if-nez v13, :cond_8b

    .line 34013320
    .line 34013321
    const/4 v15, -0x1

    .line 34013322
    goto :goto_93

    .line 34013323
    :cond_8b
    sget-object v15, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$d;->b:[I

    .line 34013324
    .line 34013325
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v16

    .line 34013329
    aget v15, v15, v16

    .line 34013330
    .line 34013331
    :goto_93
    if-eq v15, v14, :cond_ab

    .line 34013332
    .line 34013333
    if-eq v15, v6, :cond_a8

    .line 34013334
    .line 34013335
    const/4 v14, 0x2

    .line 34013336
    if-eq v15, v14, :cond_a5

    .line 34013337
    .line 34013338
    const/4 v14, 0x3

    .line 34013339
    if-eq v15, v14, :cond_a2

    .line 34013340
    .line 34013341
    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v13

    .line 34013345
    goto :goto_ad

    .line 34013346
    :cond_a2
    const-string v13, "picture"

    .line 34013347
    .line 34013348
    goto :goto_ad

    .line 34013349
    :cond_a5
    const-string v13, "book_card"

    .line 34013350
    .line 34013351
    goto :goto_ad

    .line 34013352
    :cond_a8
    const-string v13, "cell_view"

    .line 34013353
    .line 34013354
    goto :goto_ad

    .line 34013355
    :cond_ab
    const-string v13, "null"

    .line 34013356
    .line 34013357
    :goto_ad
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->data:Lcom/dragon/read/rpc/model/ResultData;

    .line 34013358
    .line 34013359
    invoke-direct {v7, v12, v13, v4}, Lc85/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :goto_b2
    if-eqz v7, :cond_6a

    .line 34013363
    .line 34013364
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_6a

    .line 34013368
    :cond_b8
    sget-object v2, Lc85/b;->a:Lc85/b;

    .line 34013369
    .line 34013370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v2, Lc85/b;->b:Lkotlin/Lazy;

    .line 34013374
    .line 34013375
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    move-object v12, v2

    .line 34013380
    check-cast v12, Ljava/lang/String;

    .line 34013381
    .line 34013382
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 34013383
    .line 34013384
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 34013385
    .line 34013386
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->d:Lkotlin/jvm/functions/Function0;

    .line 34013387
    .line 34013388
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Landroid/view/View;

    .line 34013393
    .line 34013394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-static/range {p1 .. p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v4, v3}, Lg85/b;->b(Lf85/c;Ldo5/k;)Ldo5/k;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v13

    .line 34013416
    invoke-static/range {p1 .. p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v14

    .line 34013420
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->b:Lfd3/a;

    .line 34013421
    .line 34013422
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34013423
    .line 34013424
    sget-object v3, Lld3/i;->a:Lld3/i;

    .line 34013425
    .line 34013426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {v1}, Lld3/i;->a(Lfd3/a;)J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v16

    .line 34013433
    sget-object v3, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 34013434
    .line 34013435
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig;->getMaxStreamTypingTime()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v3

    .line 34013443
    int-to-long v3, v3

    .line 34013444
    const-wide/16 v5, 0x1

    .line 34013445
    .line 34013446
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-wide v18

    .line 34013450
    if-eqz v1, :cond_114

    .line 34013451
    .line 34013452
    iget-boolean v1, v1, Lfd3/a;->d:Z

    .line 34013453
    .line 34013454
    const/4 v3, 0x1

    .line 34013455
    if-ne v1, v3, :cond_114

    .line 34013456
    .line 34013457
    const/16 v20, 0x1

    .line 34013458
    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    const/16 v20, 0x0

    .line 34013461
    .line 34013462
    :goto_116
    move-object v15, v2

    .line 34013463
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;-><init>(JJZ)V

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance v1, Lc85/c;

    .line 34013467
    .line 34013468
    move-object v7, v1

    .line 34013469
    move/from16 v16, p2

    .line 34013470
    .line 34013471
    invoke-direct/range {v7 .. v16}, Lc85/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/k;Lf85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Z)V

    .line 34013472
    .line 34013473
    .line 34013474
    return-object v1
.end method


