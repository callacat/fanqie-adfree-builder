## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    move-object/from16 v8, p1

    .line 117768196
    move-object/from16 v9, p5

    .line 117768198
    move-object/from16 v10, p6

    .line 117768200
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 117768202
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V

    .line 117768205
    const/4 v12, 0x0

    .line 117768206
    const/4 v13, 0x1

    .line 117768207
    invoke-static {v12, v13, v12}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117768210
    move-result-object v1

    .line 117768211
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768214
    move-result-object v2

    .line 117768215
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117768218
    move-result-object v1

    .line 117768219
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117768222
    move-result-object v14

    .line 117768223
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 117768225
    move/from16 v1, p7

    .line 117768227
    invoke-direct {v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;-><init>(Z)V

    .line 117768230
    move-object/from16 v1, p1

    .line 117768232
    move-object/from16 v2, p3

    .line 117768234
    move-object/from16 v3, p4

    .line 117768236
    move-object/from16 v4, p5

    .line 117768238
    move-object v5, v11

    .line 117768239
    move-object v6, v14

    .line 117768240
    move-object v7, v15

    .line 117768241
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768244
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117768247
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 117768249
    move-object/from16 v1, p4

    .line 117768251
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 117768253
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 117768255
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 117768257
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 117768259
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 117768261
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 117768263
    move-object/from16 v1, p2

    .line 117768265
    invoke-virtual {v15, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;

    .line 117768268
    move-result-object v1

    .line 117768269
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768272
    move-result-object v1

    .line 117768273
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768275
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 117768278
    move-result-object v1

    .line 117768279
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 117768281
    iput-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 117768283
    new-instance v1, Lvd5/d;

    .line 117768285
    invoke-direct {v1, v8, v10}, Lvd5/d;-><init>(Lud5/j;Lcom/dragon/read/kmp/community/profile/entry/report/h;)V

    .line 117768288
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 117768290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117768292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768295
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 117768297
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117768299
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768302
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->t:Ljava/util/Map;

    .line 117768304
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768307
    move-result-object v1

    .line 117768308
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768310
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 117768313
    move-result-object v1

    .line 117768314
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 117768316
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move-object/from16 v8, p1

    .line 117768195
    .line 117768196
    move-object/from16 v9, p5

    .line 117768197
    .line 117768198
    move-object/from16 v10, p6

    .line 117768199
    .line 117768200
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 117768201
    .line 117768202
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V

    .line 117768203
    .line 117768204
    .line 117768205
    const/4 v12, 0x0

    .line 117768206
    const/4 v13, 0x1

    .line 117768207
    invoke-static {v12, v13, v12}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object v1

    .line 117768211
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object v2

    .line 117768215
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object v1

    .line 117768219
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object v14

    .line 117768223
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 117768224
    .line 117768225
    move/from16 v1, p7

    .line 117768226
    .line 117768227
    invoke-direct {v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;-><init>(Z)V

    .line 117768228
    .line 117768229
    .line 117768230
    move-object/from16 v1, p1

    .line 117768231
    .line 117768232
    move-object/from16 v2, p3

    .line 117768233
    .line 117768234
    move-object/from16 v3, p4

    .line 117768235
    .line 117768236
    move-object/from16 v4, p5

    .line 117768237
    .line 117768238
    move-object v5, v11

    .line 117768239
    move-object v6, v14

    .line 117768240
    move-object v7, v15

    .line 117768241
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768242
    .line 117768243
    .line 117768244
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117768245
    .line 117768246
    .line 117768247
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 117768248
    .line 117768249
    move-object/from16 v1, p4

    .line 117768250
    .line 117768251
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 117768252
    .line 117768253
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 117768254
    .line 117768255
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 117768256
    .line 117768257
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 117768258
    .line 117768259
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 117768260
    .line 117768261
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 117768262
    .line 117768263
    move-object/from16 v1, p2

    .line 117768264
    .line 117768265
    invoke-virtual {v15, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;

    .line 117768266
    .line 117768267
    .line 117768268
    move-result-object v1

    .line 117768269
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object v1

    .line 117768273
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768274
    .line 117768275
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object v1

    .line 117768279
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 117768280
    .line 117768281
    iput-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 117768282
    .line 117768283
    new-instance v1, Lvd5/d;

    .line 117768284
    .line 117768285
    invoke-direct {v1, v8, v10}, Lvd5/d;-><init>(Lud5/j;Lcom/dragon/read/kmp/community/profile/entry/report/h;)V

    .line 117768286
    .line 117768287
    .line 117768288
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 117768289
    .line 117768290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117768291
    .line 117768292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768293
    .line 117768294
    .line 117768295
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 117768296
    .line 117768297
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117768298
    .line 117768299
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768300
    .line 117768301
    .line 117768302
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->t:Ljava/util/Map;

    .line 117768303
    .line 117768304
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768305
    .line 117768306
    .line 117768307
    move-result-object v1

    .line 117768308
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768309
    .line 117768310
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 117768311
    .line 117768312
    .line 117768313
    move-result-object v1

    .line 117768314
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 117768315
    .line 117768316
    return-void
.end method


.method public static final a(Ljava/util/List;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p0

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_6b

    .line 33882122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lud5/e;

    .line 33882128
    invoke-virtual {v0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$a;->a:[I

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882137
    move-result v1

    .line 33882138
    aget v1, v2, v1

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-eq v1, v2, :cond_5d

    .line 33882143
    const/4 v2, 0x2

    .line 33882144
    if-eq v1, v2, :cond_23

    .line 33882146
    goto :goto_4

    .line 33882147
    :cond_23
    iget-object v0, v0, Lud5/e;->h:Ljava/util/List;

    .line 33882149
    new-instance v1, Ljava/util/ArrayList;

    .line 33882151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_45

    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    move-object v3, v2

    .line 33882169
    check-cast v3, Lud5/d;

    .line 33882171
    invoke-static {v3}, Lud5/g;->b(Lud5/d;)Z

    .line 33882174
    move-result v3

    .line 33882175
    if-eqz v3, :cond_2e

    .line 33882177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    goto :goto_2e

    .line 33882181
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object v0

    .line 33882185
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_4

    .line 33882191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Lud5/d;

    .line 33882197
    invoke-static {v1}, Lud5/g;->f(Lud5/d;)Ljava/lang/String;

    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882204
    goto :goto_49

    .line 33882205
    :cond_5d
    invoke-static {v0}, Lud5/g;->c(Lud5/e;)Z

    .line 33882208
    move-result v1

    .line 33882209
    if-eqz v1, :cond_4

    .line 33882211
    invoke-static {v0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882218
    goto :goto_4

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_6b

    .line 33882121
    .line 33882122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lud5/e;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$a;->a:[I

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    aget v1, v2, v1

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-eq v1, v2, :cond_5d

    .line 33882142
    .line 33882143
    const/4 v2, 0x2

    .line 33882144
    if-eq v1, v2, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_4

    .line 33882147
    :cond_23
    iget-object v0, v0, Lud5/e;->h:Ljava/util/List;

    .line 33882148
    .line 33882149
    new-instance v1, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_45

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    move-object v3, v2

    .line 33882169
    check-cast v3, Lud5/d;

    .line 33882170
    .line 33882171
    invoke-static {v3}, Lud5/g;->b(Lud5/d;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    if-eqz v3, :cond_2e

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_2e

    .line 33882181
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_4

    .line 33882190
    .line 33882191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Lud5/d;

    .line 33882196
    .line 33882197
    invoke-static {v1}, Lud5/g;->f(Lud5/d;)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_49

    .line 33882205
    :cond_5d
    invoke-static {v0}, Lud5/g;->c(Lud5/e;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v1

    .line 33882209
    if-eqz v1, :cond_4

    .line 33882210
    .line 33882211
    invoke-static {v0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_4

    .line 33882219
    :cond_6b
    return-void
.end method


.method public static synthetic k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V
[MOD-CHANGED]
.method public static synthetic k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j(ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p2, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j(ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lud5/k;

    .line 17104906
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;

    .line 17104908
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17104920
    iget-object v0, p1, Lud5/k;->f:Ljava/lang/String;

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17104924
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-eqz v1, :cond_5a

    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->t:Ljava/util/Map;

    .line 17104937
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 17104945
    if-nez v3, :cond_38

    .line 17104947
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 17104949
    invoke-direct {v3, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;-><init>(II)V

    .line 17104952
    :cond_38
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->w:Ljava/lang/String;

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 17104958
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;)V

    .line 17104961
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17104968
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;

    .line 17104970
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;)V

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17104982
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 17104988
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;-><init>(II)V

    .line 17104991
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->w:Ljava/lang/String;

    .line 17104993
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104995
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 17104997
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;)V

    .line 17105000
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105005
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105008
    const/4 p1, 0x1

    .line 17105009
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j(ZZ)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lud5/k;

    .line 17104905
    .line 17104906
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;

    .line 17104907
    .line 17104908
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lud5/k;->f:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17104923
    .line 17104924
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-eqz v1, :cond_5a

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->t:Ljava/util/Map;

    .line 17104936
    .line 17104937
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 17104944
    .line 17104945
    if-nez v3, :cond_38

    .line 17104946
    .line 17104947
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 17104948
    .line 17104949
    invoke-direct {v3, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;-><init>(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->w:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    .line 17104956
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 17104957
    .line 17104958
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17104967
    .line 17104968
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;

    .line 17104969
    .line 17104970
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17104981
    .line 17104982
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 17104987
    .line 17104988
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;-><init>(II)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->w:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104994
    .line 17104995
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 17104996
    .line 17104997
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105004
    .line 17105005
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    const/4 p1, 0x1

    .line 17105009
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j(ZZ)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    if-eqz v2, :cond_b

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    goto :goto_c

    .line 17301515
    :cond_b
    const/4 v5, 0x0

    .line 17301516
    :goto_c
    const/4 v6, 0x0

    .line 17301517
    const-string v7, " selected="

    .line 17301519
    if-eqz v5, :cond_1e0

    .line 17301521
    if-nez v2, :cond_17

    .line 17301523
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301526
    move-result-object v2

    .line 17301527
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301529
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301532
    move-result-object v1

    .line 17301533
    check-cast v1, Lud5/k;

    .line 17301535
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17301537
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301539
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301542
    move-result v9

    .line 17301543
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301546
    move-result v9

    .line 17301547
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301550
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17301552
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301555
    move-result-object v5

    .line 17301556
    check-cast v5, Ljava/lang/Iterable;

    .line 17301558
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301561
    move-result-object v5

    .line 17301562
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301565
    move-result v9

    .line 17301566
    if-eqz v9, :cond_dd

    .line 17301568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301571
    move-result-object v9

    .line 17301572
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301574
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301577
    move-result-object v10

    .line 17301578
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17301584
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a:I

    .line 17301586
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301589
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17301592
    move-result v11

    .line 17301593
    if-eqz v11, :cond_5d

    .line 17301595
    goto/16 :goto_d8

    .line 17301597
    :cond_5d
    iget-object v11, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17301599
    iget-object v11, v11, Lud5/f;->a:Ljava/util/List;

    .line 17301601
    invoke-static {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 17301604
    move-result-object v13

    .line 17301605
    iget-object v11, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17301607
    iget-object v11, v11, Lud5/i;->a:Ljava/util/List;

    .line 17301609
    invoke-static {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 17301612
    move-result-object v11

    .line 17301613
    instance-of v12, v13, Ljava/util/Collection;

    .line 17301615
    if-eqz v12, :cond_79

    .line 17301617
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301620
    move-result v12

    .line 17301621
    if-eqz v12, :cond_79

    .line 17301623
    const/4 v4, 0x0

    .line 17301624
    goto :goto_9e

    .line 17301625
    :cond_79
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301628
    move-result-object v12

    .line 17301629
    const/4 v14, 0x0

    .line 17301630
    :cond_7e
    :goto_7e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301633
    move-result v15

    .line 17301634
    if-eqz v15, :cond_9d

    .line 17301636
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301639
    move-result-object v15

    .line 17301640
    check-cast v15, Lud5/e;

    .line 17301642
    iget-object v15, v15, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301644
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301646
    if-ne v15, v4, :cond_92

    .line 17301648
    const/4 v4, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v4, 0x0

    .line 17301651
    :goto_93
    if-eqz v4, :cond_7e

    .line 17301653
    add-int/lit8 v14, v14, 0x1

    .line 17301655
    if-gez v14, :cond_7e

    .line 17301657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301660
    goto :goto_7e

    .line 17301661
    :cond_9d
    move v4, v14

    .line 17301662
    :goto_9e
    iget-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17301664
    const/4 v14, 0x0

    .line 17301665
    const/4 v15, 0x0

    .line 17301666
    const/16 v21, 0x0

    .line 17301668
    const/16 v17, 0x0

    .line 17301670
    const/16 v22, 0x0

    .line 17301672
    const/16 v23, 0x0

    .line 17301674
    const/16 v24, 0x0

    .line 17301676
    const/16 v20, 0xfe

    .line 17301678
    const/16 v16, 0x0

    .line 17301680
    const/16 v18, 0x0

    .line 17301682
    const/16 v19, 0x0

    .line 17301684
    invoke-static/range {v12 .. v20}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 17301687
    move-result-object v12

    .line 17301688
    iget-object v14, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17301690
    const/16 v13, 0x3a

    .line 17301692
    move-object v15, v11

    .line 17301693
    move/from16 v16, v21

    .line 17301695
    move/from16 v17, v4

    .line 17301697
    move-object/from16 v18, v22

    .line 17301699
    move-object/from16 v19, v23

    .line 17301701
    move-object/from16 v20, v24

    .line 17301703
    move/from16 v21, v13

    .line 17301705
    invoke-static/range {v14 .. v21}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 17301708
    move-result-object v4

    .line 17301709
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17301711
    invoke-static {v12, v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301714
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17301716
    invoke-direct {v11, v12, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;-><init>(Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/i;)V

    .line 17301719
    move-object v9, v11

    .line 17301720
    :goto_d8
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    goto/16 :goto_3a

    .line 17301725
    :cond_dd
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17301727
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301729
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301732
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17301734
    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301737
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17301739
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;

    .line 17301741
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;-><init>(Ljava/util/Map;)V

    .line 17301744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301747
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17301750
    move-result-object v4

    .line 17301751
    iget-object v4, v4, Lud5/a;->a:Lud5/k;

    .line 17301753
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301755
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301758
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17301761
    iget-object v5, v1, Lud5/k;->d:Lud5/f;

    .line 17301763
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 17301765
    const/16 v8, 0xa

    .line 17301767
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301770
    move-result v8

    .line 17301771
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301774
    move-result v8

    .line 17301775
    const/16 v9, 0x10

    .line 17301777
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301780
    move-result v8

    .line 17301781
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301783
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301786
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301789
    move-result-object v5

    .line 17301790
    :goto_11e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301793
    move-result v8

    .line 17301794
    if-eqz v8, :cond_133

    .line 17301796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301799
    move-result-object v8

    .line 17301800
    move-object v10, v8

    .line 17301801
    check-cast v10, Lud5/e;

    .line 17301803
    invoke-static {v10}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17301806
    move-result-object v10

    .line 17301807
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    goto :goto_11e

    .line 17301811
    :cond_133
    iget-object v5, v4, Lud5/k;->d:Lud5/f;

    .line 17301813
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 17301815
    new-instance v10, Ljava/util/ArrayList;

    .line 17301817
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301823
    move-result-object v5

    .line 17301824
    :cond_140
    :goto_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301827
    move-result v8

    .line 17301828
    if-eqz v8, :cond_16a

    .line 17301830
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301833
    move-result-object v8

    .line 17301834
    move-object v11, v8

    .line 17301835
    check-cast v11, Lud5/e;

    .line 17301837
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17301840
    move-result-object v12

    .line 17301841
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    move-result-object v12

    .line 17301845
    check-cast v12, Lud5/e;

    .line 17301847
    if-eqz v12, :cond_15c

    .line 17301849
    iget-object v12, v12, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v12, v6

    .line 17301853
    :goto_15d
    iget-object v11, v11, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301855
    if-eq v12, v11, :cond_163

    .line 17301857
    const/4 v11, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v11, 0x0

    .line 17301860
    :goto_164
    if-eqz v11, :cond_140

    .line 17301862
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301865
    goto :goto_140

    .line 17301866
    :cond_16a
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301870
    const-string v6, "input="

    .line 17301872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301875
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301878
    move-result v2

    .line 17301879
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301882
    const-string v2, " actualChanged="

    .line 17301884
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301887
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301890
    move-result v2

    .line 17301891
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301894
    const-string v2, " privacyTotal="

    .line 17301896
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    iget-object v1, v1, Lud5/k;->c:Lud5/i;

    .line 17301901
    iget v1, v1, Lud5/i;->c:I

    .line 17301903
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    const-string v1, "->"

    .line 17301908
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    iget-object v1, v4, Lud5/k;->c:Lud5/i;

    .line 17301913
    iget v1, v1, Lud5/i;->c:I

    .line 17301915
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301918
    const-string v1, " listSize="

    .line 17301920
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    iget-object v1, v4, Lud5/k;->d:Lud5/f;

    .line 17301925
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 17301927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301930
    move-result v1

    .line 17301931
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    iget-object v1, v4, Lud5/k;->f:Ljava/lang/String;

    .line 17301939
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    const-string v1, " changed="

    .line 17301944
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    const/4 v11, 0x0

    .line 17301948
    const/4 v12, 0x0

    .line 17301949
    const/4 v13, 0x0

    .line 17301950
    const/16 v14, 0x14

    .line 17301952
    const/4 v15, 0x0

    .line 17301953
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/t;

    .line 17301955
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/t;-><init>(Ljava/util/Map;)V

    .line 17301958
    const/16 v17, 0x17

    .line 17301960
    const/16 v18, 0x0

    .line 17301962
    move-object/from16 v16, v1

    .line 17301964
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301967
    move-result-object v1

    .line 17301968
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    const-string v2, "privacy_parity_state_applied"

    .line 17301980
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301983
    return-void

    .line 17301984
    :cond_1e0
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->d:Z

    .line 17301986
    if-nez v2, :cond_1f8

    .line 17301988
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301990
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301993
    move-result-object v1

    .line 17301994
    check-cast v1, Lud5/k;

    .line 17301996
    iget-object v1, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17301998
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17302000
    if-ne v1, v2, :cond_1f3

    .line 17302002
    return-void

    .line 17302003
    :cond_1f3
    const/4 v1, 0x2

    .line 17302004
    invoke-static {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 17302007
    return-void

    .line 17302008
    :cond_1f8
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17302010
    const-wide/16 v8, 0x1

    .line 17302012
    add-long/2addr v4, v8

    .line 17302013
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17302015
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17302017
    if-eqz v2, :cond_206

    .line 17302019
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302022
    :cond_206
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17302024
    if-eqz v2, :cond_20d

    .line 17302026
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302029
    :cond_20d
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17302031
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302033
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17302036
    move-result v5

    .line 17302037
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302040
    move-result v5

    .line 17302041
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302044
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302046
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302049
    move-result-object v2

    .line 17302050
    check-cast v2, Ljava/lang/Iterable;

    .line 17302052
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302055
    move-result-object v2

    .line 17302056
    :goto_228
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302059
    move-result v5

    .line 17302060
    if-eqz v5, :cond_317

    .line 17302062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302065
    move-result-object v5

    .line 17302066
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302068
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302071
    move-result-object v8

    .line 17302072
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302075
    move-result-object v9

    .line 17302076
    check-cast v9, Ljava/lang/String;

    .line 17302078
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302081
    move-result-object v5

    .line 17302082
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17302084
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a:I

    .line 17302086
    invoke-static {v5, v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302089
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302092
    move-result v9

    .line 17302093
    if-eqz v9, :cond_25b

    .line 17302095
    iget-object v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17302097
    iget-object v9, v9, Lud5/i;->d:Ljava/util/List;

    .line 17302099
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17302102
    move-result v9

    .line 17302103
    if-eqz v9, :cond_25b

    .line 17302105
    const/4 v9, 0x1

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v9, 0x0

    .line 17302108
    :goto_25c
    if-eqz v9, :cond_269

    .line 17302110
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302112
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17302115
    move-result-object v10

    .line 17302116
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17302119
    move-result-object v10

    .line 17302120
    goto :goto_273

    .line 17302121
    :cond_269
    iget-object v10, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17302123
    iget-object v10, v10, Lud5/f;->a:Ljava/util/List;

    .line 17302125
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302127
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17302130
    move-result-object v10

    .line 17302131
    :goto_273
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302134
    move-result v11

    .line 17302135
    if-eqz v11, :cond_27c

    .line 17302137
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17302139
    goto :goto_27e

    .line 17302140
    :cond_27c
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17302142
    :goto_27e
    move-object v15, v11

    .line 17302143
    iget-object v11, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17302145
    if-eqz v9, :cond_288

    .line 17302147
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17302150
    move-result v12

    .line 17302151
    goto :goto_28a

    .line 17302152
    :cond_288
    iget v12, v11, Lud5/f;->b:I

    .line 17302154
    :goto_28a
    move v13, v12

    .line 17302155
    if-eqz v9, :cond_28f

    .line 17302157
    const/4 v14, 0x0

    .line 17302158
    goto :goto_294

    .line 17302159
    :cond_28f
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17302161
    iget-boolean v12, v12, Lud5/f;->c:Z

    .line 17302163
    move v14, v12

    .line 17302164
    :goto_294
    const/16 v16, 0x0

    .line 17302166
    const/16 v17, 0x0

    .line 17302168
    const/16 v18, 0x0

    .line 17302170
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302173
    move-result v12

    .line 17302174
    if-eqz v12, :cond_2a3

    .line 17302176
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 17302178
    goto :goto_2a5

    .line 17302179
    :cond_2a3
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 17302181
    :goto_2a5
    move-object/from16 v19, v12

    .line 17302183
    const/16 v20, 0x80

    .line 17302185
    move-object v12, v10

    .line 17302186
    move-object v3, v15

    .line 17302187
    move/from16 v15, v16

    .line 17302189
    move/from16 v16, v17

    .line 17302191
    move-object/from16 v17, v18

    .line 17302193
    move-object/from16 v18, v19

    .line 17302195
    move/from16 v19, v20

    .line 17302197
    invoke-static/range {v11 .. v19}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 17302200
    move-result-object v11

    .line 17302201
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17302203
    if-eqz v9, :cond_2c8

    .line 17302205
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302207
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17302210
    move-result-object v9

    .line 17302211
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17302214
    move-result-object v9

    .line 17302215
    goto :goto_2d0

    .line 17302216
    :cond_2c8
    iget-object v9, v12, Lud5/i;->a:Ljava/util/List;

    .line 17302218
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302220
    invoke-static {v9, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17302223
    move-result-object v9

    .line 17302224
    :goto_2d0
    move-object v13, v9

    .line 17302225
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17302227
    iget v5, v5, Lud5/i;->b:I

    .line 17302229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302232
    move-result-object v5

    .line 17302233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302236
    move-result v9

    .line 17302237
    if-lez v9, :cond_2e1

    .line 17302239
    const/4 v9, 0x1

    .line 17302240
    goto :goto_2e2

    .line 17302241
    :cond_2e1
    const/4 v9, 0x0

    .line 17302242
    :goto_2e2
    if-eqz v9, :cond_2e5

    .line 17302244
    goto :goto_2e6

    .line 17302245
    :cond_2e5
    move-object v5, v6

    .line 17302246
    :goto_2e6
    if-eqz v5, :cond_2ed

    .line 17302248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302251
    move-result v5

    .line 17302252
    goto :goto_2ef

    .line 17302253
    :cond_2ed
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17302255
    :goto_2ef
    move v14, v5

    .line 17302256
    iget v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->c:I

    .line 17302258
    const/16 v16, 0x0

    .line 17302260
    const/16 v17, 0x0

    .line 17302262
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302265
    move-result v5

    .line 17302266
    if-eqz v5, :cond_2ff

    .line 17302268
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 17302270
    goto :goto_301

    .line 17302271
    :cond_2ff
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 17302273
    :goto_301
    move-object/from16 v18, v5

    .line 17302275
    const/16 v19, 0x18

    .line 17302277
    invoke-static/range {v12 .. v19}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 17302280
    move-result-object v5

    .line 17302281
    invoke-static {v11, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302284
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17302286
    invoke-direct {v9, v11, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;-><init>(Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/i;)V

    .line 17302289
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302292
    const/4 v3, 0x1

    .line 17302293
    goto/16 :goto_228

    .line 17302295
    :cond_317
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17302297
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302299
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302302
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17302304
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302307
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17302309
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302311
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302314
    move-result-object v3

    .line 17302315
    check-cast v3, Lud5/k;

    .line 17302317
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;

    .line 17302319
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V

    .line 17302322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302325
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17302328
    move-result-object v2

    .line 17302329
    iget-object v2, v2, Lud5/a;->a:Lud5/k;

    .line 17302331
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302333
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302336
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17302339
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17302341
    iget-object v3, v3, Lvd5/d;->c:Ljava/util/Set;

    .line 17302343
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17302346
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17302348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302350
    const-string v5, "items="

    .line 17302352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302355
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302360
    move-result v5

    .line 17302361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302364
    const-string v5, " total="

    .line 17302366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302369
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17302371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302374
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302377
    iget-object v1, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17302379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302385
    move-result-object v1

    .line 17302386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302389
    const-string v2, "local_update_applied"

    .line 17302391
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    if-eqz v2, :cond_b

    .line 17301512
    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    goto :goto_c

    .line 17301515
    :cond_b
    const/4 v5, 0x0

    .line 17301516
    :goto_c
    const/4 v6, 0x0

    .line 17301517
    const-string v7, " selected="

    .line 17301518
    .line 17301519
    if-eqz v5, :cond_1e0

    .line 17301520
    .line 17301521
    if-nez v2, :cond_17

    .line 17301522
    .line 17301523
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v2

    .line 17301527
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301528
    .line 17301529
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    check-cast v1, Lud5/k;

    .line 17301534
    .line 17301535
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17301536
    .line 17301537
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301538
    .line 17301539
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v9

    .line 17301543
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v9

    .line 17301547
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301548
    .line 17301549
    .line 17301550
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17301551
    .line 17301552
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v5

    .line 17301556
    check-cast v5, Ljava/lang/Iterable;

    .line 17301557
    .line 17301558
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v9

    .line 17301566
    if-eqz v9, :cond_dd

    .line 17301567
    .line 17301568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v9

    .line 17301572
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301573
    .line 17301574
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v10

    .line 17301578
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17301583
    .line 17301584
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a:I

    .line 17301585
    .line 17301586
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v11

    .line 17301593
    if-eqz v11, :cond_5d

    .line 17301594
    .line 17301595
    goto/16 :goto_d8

    .line 17301596
    .line 17301597
    :cond_5d
    iget-object v11, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17301598
    .line 17301599
    iget-object v11, v11, Lud5/f;->a:Ljava/util/List;

    .line 17301600
    .line 17301601
    invoke-static {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v13

    .line 17301605
    iget-object v11, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17301606
    .line 17301607
    iget-object v11, v11, Lud5/i;->a:Ljava/util/List;

    .line 17301608
    .line 17301609
    invoke-static {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v11

    .line 17301613
    instance-of v12, v13, Ljava/util/Collection;

    .line 17301614
    .line 17301615
    if-eqz v12, :cond_79

    .line 17301616
    .line 17301617
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v12

    .line 17301621
    if-eqz v12, :cond_79

    .line 17301622
    .line 17301623
    const/4 v4, 0x0

    .line 17301624
    goto :goto_9e

    .line 17301625
    :cond_79
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v12

    .line 17301629
    const/4 v14, 0x0

    .line 17301630
    :cond_7e
    :goto_7e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v15

    .line 17301634
    if-eqz v15, :cond_9d

    .line 17301635
    .line 17301636
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v15

    .line 17301640
    check-cast v15, Lud5/e;

    .line 17301641
    .line 17301642
    iget-object v15, v15, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301643
    .line 17301644
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301645
    .line 17301646
    if-ne v15, v4, :cond_92

    .line 17301647
    .line 17301648
    const/4 v4, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v4, 0x0

    .line 17301651
    :goto_93
    if-eqz v4, :cond_7e

    .line 17301652
    .line 17301653
    add-int/lit8 v14, v14, 0x1

    .line 17301654
    .line 17301655
    if-gez v14, :cond_7e

    .line 17301656
    .line 17301657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301658
    .line 17301659
    .line 17301660
    goto :goto_7e

    .line 17301661
    :cond_9d
    move v4, v14

    .line 17301662
    :goto_9e
    iget-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17301663
    .line 17301664
    const/4 v14, 0x0

    .line 17301665
    const/4 v15, 0x0

    .line 17301666
    const/16 v21, 0x0

    .line 17301667
    .line 17301668
    const/16 v17, 0x0

    .line 17301669
    .line 17301670
    const/16 v22, 0x0

    .line 17301671
    .line 17301672
    const/16 v23, 0x0

    .line 17301673
    .line 17301674
    const/16 v24, 0x0

    .line 17301675
    .line 17301676
    const/16 v20, 0xfe

    .line 17301677
    .line 17301678
    const/16 v16, 0x0

    .line 17301679
    .line 17301680
    const/16 v18, 0x0

    .line 17301681
    .line 17301682
    const/16 v19, 0x0

    .line 17301683
    .line 17301684
    invoke-static/range {v12 .. v20}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v12

    .line 17301688
    iget-object v14, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17301689
    .line 17301690
    const/16 v13, 0x3a

    .line 17301691
    .line 17301692
    move-object v15, v11

    .line 17301693
    move/from16 v16, v21

    .line 17301694
    .line 17301695
    move/from16 v17, v4

    .line 17301696
    .line 17301697
    move-object/from16 v18, v22

    .line 17301698
    .line 17301699
    move-object/from16 v19, v23

    .line 17301700
    .line 17301701
    move-object/from16 v20, v24

    .line 17301702
    .line 17301703
    move/from16 v21, v13

    .line 17301704
    .line 17301705
    invoke-static/range {v14 .. v21}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v4

    .line 17301709
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17301710
    .line 17301711
    invoke-static {v12, v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17301715
    .line 17301716
    invoke-direct {v11, v12, v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;-><init>(Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/i;)V

    .line 17301717
    .line 17301718
    .line 17301719
    move-object v9, v11

    .line 17301720
    :goto_d8
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    goto/16 :goto_3a

    .line 17301724
    .line 17301725
    :cond_dd
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17301726
    .line 17301727
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301728
    .line 17301729
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301730
    .line 17301731
    .line 17301732
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17301733
    .line 17301734
    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17301738
    .line 17301739
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;

    .line 17301740
    .line 17301741
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;-><init>(Ljava/util/Map;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v4

    .line 17301751
    iget-object v4, v4, Lud5/a;->a:Lud5/k;

    .line 17301752
    .line 17301753
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301754
    .line 17301755
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17301759
    .line 17301760
    .line 17301761
    iget-object v5, v1, Lud5/k;->d:Lud5/f;

    .line 17301762
    .line 17301763
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 17301764
    .line 17301765
    const/16 v8, 0xa

    .line 17301766
    .line 17301767
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v8

    .line 17301771
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v8

    .line 17301775
    const/16 v9, 0x10

    .line 17301776
    .line 17301777
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v8

    .line 17301781
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301782
    .line 17301783
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v5

    .line 17301790
    :goto_11e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v8

    .line 17301794
    if-eqz v8, :cond_133

    .line 17301795
    .line 17301796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v8

    .line 17301800
    move-object v10, v8

    .line 17301801
    check-cast v10, Lud5/e;

    .line 17301802
    .line 17301803
    invoke-static {v10}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    goto :goto_11e

    .line 17301811
    :cond_133
    iget-object v5, v4, Lud5/k;->d:Lud5/f;

    .line 17301812
    .line 17301813
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 17301814
    .line 17301815
    new-instance v10, Ljava/util/ArrayList;

    .line 17301816
    .line 17301817
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v5

    .line 17301824
    :cond_140
    :goto_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v8

    .line 17301828
    if-eqz v8, :cond_16a

    .line 17301829
    .line 17301830
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v8

    .line 17301834
    move-object v11, v8

    .line 17301835
    check-cast v11, Lud5/e;

    .line 17301836
    .line 17301837
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v12

    .line 17301841
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v12

    .line 17301845
    check-cast v12, Lud5/e;

    .line 17301846
    .line 17301847
    if-eqz v12, :cond_15c

    .line 17301848
    .line 17301849
    iget-object v12, v12, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301850
    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v12, v6

    .line 17301853
    :goto_15d
    iget-object v11, v11, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301854
    .line 17301855
    if-eq v12, v11, :cond_163

    .line 17301856
    .line 17301857
    const/4 v11, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v11, 0x0

    .line 17301860
    :goto_164
    if-eqz v11, :cond_140

    .line 17301861
    .line 17301862
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_140

    .line 17301866
    :cond_16a
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301867
    .line 17301868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    const-string v6, "input="

    .line 17301871
    .line 17301872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v2

    .line 17301879
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    const-string v2, " actualChanged="

    .line 17301883
    .line 17301884
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v2

    .line 17301891
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    const-string v2, " privacyTotal="

    .line 17301895
    .line 17301896
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v1, v1, Lud5/k;->c:Lud5/i;

    .line 17301900
    .line 17301901
    iget v1, v1, Lud5/i;->c:I

    .line 17301902
    .line 17301903
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v1, "->"

    .line 17301907
    .line 17301908
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object v1, v4, Lud5/k;->c:Lud5/i;

    .line 17301912
    .line 17301913
    iget v1, v1, Lud5/i;->c:I

    .line 17301914
    .line 17301915
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    const-string v1, " listSize="

    .line 17301919
    .line 17301920
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v1, v4, Lud5/k;->d:Lud5/f;

    .line 17301924
    .line 17301925
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 17301926
    .line 17301927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v1

    .line 17301931
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v1, v4, Lud5/k;->f:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    const-string v1, " changed="

    .line 17301943
    .line 17301944
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    const/4 v11, 0x0

    .line 17301948
    const/4 v12, 0x0

    .line 17301949
    const/4 v13, 0x0

    .line 17301950
    const/16 v14, 0x14

    .line 17301951
    .line 17301952
    const/4 v15, 0x0

    .line 17301953
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/t;

    .line 17301954
    .line 17301955
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/t;-><init>(Ljava/util/Map;)V

    .line 17301956
    .line 17301957
    .line 17301958
    const/16 v17, 0x17

    .line 17301959
    .line 17301960
    const/16 v18, 0x0

    .line 17301961
    .line 17301962
    move-object/from16 v16, v1

    .line 17301963
    .line 17301964
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v1

    .line 17301968
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v2, "privacy_parity_state_applied"

    .line 17301979
    .line 17301980
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    return-void

    .line 17301984
    :cond_1e0
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->d:Z

    .line 17301985
    .line 17301986
    if-nez v2, :cond_1f8

    .line 17301987
    .line 17301988
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301989
    .line 17301990
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    check-cast v1, Lud5/k;

    .line 17301995
    .line 17301996
    iget-object v1, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17301997
    .line 17301998
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17301999
    .line 17302000
    if-ne v1, v2, :cond_1f3

    .line 17302001
    .line 17302002
    return-void

    .line 17302003
    :cond_1f3
    const/4 v1, 0x2

    .line 17302004
    invoke-static {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 17302005
    .line 17302006
    .line 17302007
    return-void

    .line 17302008
    :cond_1f8
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17302009
    .line 17302010
    const-wide/16 v8, 0x1

    .line 17302011
    .line 17302012
    add-long/2addr v4, v8

    .line 17302013
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17302014
    .line 17302015
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17302016
    .line 17302017
    if-eqz v2, :cond_206

    .line 17302018
    .line 17302019
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    :cond_206
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17302023
    .line 17302024
    if-eqz v2, :cond_20d

    .line 17302025
    .line 17302026
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17302030
    .line 17302031
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302032
    .line 17302033
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v5

    .line 17302037
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v5

    .line 17302041
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302042
    .line 17302043
    .line 17302044
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302045
    .line 17302046
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    check-cast v2, Ljava/lang/Iterable;

    .line 17302051
    .line 17302052
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    :goto_228
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v5

    .line 17302060
    if-eqz v5, :cond_317

    .line 17302061
    .line 17302062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v5

    .line 17302066
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302067
    .line 17302068
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v8

    .line 17302072
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v9

    .line 17302076
    check-cast v9, Ljava/lang/String;

    .line 17302077
    .line 17302078
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v5

    .line 17302082
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17302083
    .line 17302084
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a:I

    .line 17302085
    .line 17302086
    invoke-static {v5, v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v9

    .line 17302093
    if-eqz v9, :cond_25b

    .line 17302094
    .line 17302095
    iget-object v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17302096
    .line 17302097
    iget-object v9, v9, Lud5/i;->d:Ljava/util/List;

    .line 17302098
    .line 17302099
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v9

    .line 17302103
    if-eqz v9, :cond_25b

    .line 17302104
    .line 17302105
    const/4 v9, 0x1

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v9, 0x0

    .line 17302108
    :goto_25c
    if-eqz v9, :cond_269

    .line 17302109
    .line 17302110
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302111
    .line 17302112
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v10

    .line 17302116
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v10

    .line 17302120
    goto :goto_273

    .line 17302121
    :cond_269
    iget-object v10, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17302122
    .line 17302123
    iget-object v10, v10, Lud5/f;->a:Ljava/util/List;

    .line 17302124
    .line 17302125
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302126
    .line 17302127
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v10

    .line 17302131
    :goto_273
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v11

    .line 17302135
    if-eqz v11, :cond_27c

    .line 17302136
    .line 17302137
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17302138
    .line 17302139
    goto :goto_27e

    .line 17302140
    :cond_27c
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17302141
    .line 17302142
    :goto_27e
    move-object v15, v11

    .line 17302143
    iget-object v11, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17302144
    .line 17302145
    if-eqz v9, :cond_288

    .line 17302146
    .line 17302147
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v12

    .line 17302151
    goto :goto_28a

    .line 17302152
    :cond_288
    iget v12, v11, Lud5/f;->b:I

    .line 17302153
    .line 17302154
    :goto_28a
    move v13, v12

    .line 17302155
    if-eqz v9, :cond_28f

    .line 17302156
    .line 17302157
    const/4 v14, 0x0

    .line 17302158
    goto :goto_294

    .line 17302159
    :cond_28f
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 17302160
    .line 17302161
    iget-boolean v12, v12, Lud5/f;->c:Z

    .line 17302162
    .line 17302163
    move v14, v12

    .line 17302164
    :goto_294
    const/16 v16, 0x0

    .line 17302165
    .line 17302166
    const/16 v17, 0x0

    .line 17302167
    .line 17302168
    const/16 v18, 0x0

    .line 17302169
    .line 17302170
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v12

    .line 17302174
    if-eqz v12, :cond_2a3

    .line 17302175
    .line 17302176
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 17302177
    .line 17302178
    goto :goto_2a5

    .line 17302179
    :cond_2a3
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 17302180
    .line 17302181
    :goto_2a5
    move-object/from16 v19, v12

    .line 17302182
    .line 17302183
    const/16 v20, 0x80

    .line 17302184
    .line 17302185
    move-object v12, v10

    .line 17302186
    move-object v3, v15

    .line 17302187
    move/from16 v15, v16

    .line 17302188
    .line 17302189
    move/from16 v16, v17

    .line 17302190
    .line 17302191
    move-object/from16 v17, v18

    .line 17302192
    .line 17302193
    move-object/from16 v18, v19

    .line 17302194
    .line 17302195
    move/from16 v19, v20

    .line 17302196
    .line 17302197
    invoke-static/range {v11 .. v19}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v11

    .line 17302201
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17302202
    .line 17302203
    if-eqz v9, :cond_2c8

    .line 17302204
    .line 17302205
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302206
    .line 17302207
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v9

    .line 17302211
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v9

    .line 17302215
    goto :goto_2d0

    .line 17302216
    :cond_2c8
    iget-object v9, v12, Lud5/i;->a:Ljava/util/List;

    .line 17302217
    .line 17302218
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302219
    .line 17302220
    invoke-static {v9, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v9

    .line 17302224
    :goto_2d0
    move-object v13, v9

    .line 17302225
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 17302226
    .line 17302227
    iget v5, v5, Lud5/i;->b:I

    .line 17302228
    .line 17302229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v5

    .line 17302233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v9

    .line 17302237
    if-lez v9, :cond_2e1

    .line 17302238
    .line 17302239
    const/4 v9, 0x1

    .line 17302240
    goto :goto_2e2

    .line 17302241
    :cond_2e1
    const/4 v9, 0x0

    .line 17302242
    :goto_2e2
    if-eqz v9, :cond_2e5

    .line 17302243
    .line 17302244
    goto :goto_2e6

    .line 17302245
    :cond_2e5
    move-object v5, v6

    .line 17302246
    :goto_2e6
    if-eqz v5, :cond_2ed

    .line 17302247
    .line 17302248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302249
    .line 17302250
    .line 17302251
    move-result v5

    .line 17302252
    goto :goto_2ef

    .line 17302253
    :cond_2ed
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17302254
    .line 17302255
    :goto_2ef
    move v14, v5

    .line 17302256
    iget v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->c:I

    .line 17302257
    .line 17302258
    const/16 v16, 0x0

    .line 17302259
    .line 17302260
    const/16 v17, 0x0

    .line 17302261
    .line 17302262
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v5

    .line 17302266
    if-eqz v5, :cond_2ff

    .line 17302267
    .line 17302268
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 17302269
    .line 17302270
    goto :goto_301

    .line 17302271
    :cond_2ff
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 17302272
    .line 17302273
    :goto_301
    move-object/from16 v18, v5

    .line 17302274
    .line 17302275
    const/16 v19, 0x18

    .line 17302276
    .line 17302277
    invoke-static/range {v12 .. v19}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v5

    .line 17302281
    invoke-static {v11, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302282
    .line 17302283
    .line 17302284
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17302285
    .line 17302286
    invoke-direct {v9, v11, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;-><init>(Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/i;)V

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302290
    .line 17302291
    .line 17302292
    const/4 v3, 0x1

    .line 17302293
    goto/16 :goto_228

    .line 17302294
    .line 17302295
    :cond_317
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17302296
    .line 17302297
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302298
    .line 17302299
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302300
    .line 17302301
    .line 17302302
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17302303
    .line 17302304
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302305
    .line 17302306
    .line 17302307
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17302308
    .line 17302309
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302310
    .line 17302311
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v3

    .line 17302315
    check-cast v3, Lud5/k;

    .line 17302316
    .line 17302317
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;

    .line 17302318
    .line 17302319
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v2

    .line 17302329
    iget-object v2, v2, Lud5/a;->a:Lud5/k;

    .line 17302330
    .line 17302331
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302332
    .line 17302333
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302334
    .line 17302335
    .line 17302336
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17302337
    .line 17302338
    .line 17302339
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17302340
    .line 17302341
    iget-object v3, v3, Lvd5/d;->c:Ljava/util/Set;

    .line 17302342
    .line 17302343
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17302344
    .line 17302345
    .line 17302346
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17302347
    .line 17302348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302349
    .line 17302350
    const-string v5, "items="

    .line 17302351
    .line 17302352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302353
    .line 17302354
    .line 17302355
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17302356
    .line 17302357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v5

    .line 17302361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302362
    .line 17302363
    .line 17302364
    const-string v5, " total="

    .line 17302365
    .line 17302366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302367
    .line 17302368
    .line 17302369
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17302370
    .line 17302371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302372
    .line 17302373
    .line 17302374
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302375
    .line 17302376
    .line 17302377
    iget-object v1, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17302378
    .line 17302379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302380
    .line 17302381
    .line 17302382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v1

    .line 17302386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302387
    .line 17302388
    .line 17302389
    const-string v2, "local_update_applied"

    .line 17302390
    .line 17302391
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302392
    .line 17302393
    .line 17302394
    return-void
.end method


.method public final d(Lfd5/u;Lfd5/e;)V
[MOD-CHANGED]
.method public final d(Lfd5/u;Lfd5/e;)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013194
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 34013196
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013199
    move-result-object v5

    .line 34013200
    check-cast v5, Lud5/k;

    .line 34013202
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {v5, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013210
    move-object/from16 v7, p1

    .line 34013212
    invoke-virtual {v4, v6, v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;

    .line 34013215
    move-result-object v1

    .line 34013216
    iget-object v4, v5, Lud5/k;->f:Ljava/lang/String;

    .line 34013218
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013221
    move-result v6

    .line 34013222
    if-eqz v6, :cond_2a

    .line 34013224
    iget-object v4, v1, Lud5/k;->f:Ljava/lang/String;

    .line 34013226
    :cond_2a
    iget-boolean v6, v5, Lud5/k;->i:Z

    .line 34013228
    const/4 v14, 0x1

    .line 34013229
    if-nez v6, :cond_49

    .line 34013231
    iget-object v6, v5, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013233
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013235
    if-eq v6, v7, :cond_49

    .line 34013237
    iget-object v6, v5, Lud5/k;->g:Lud5/c;

    .line 34013239
    iget-boolean v6, v6, Lud5/c;->a:Z

    .line 34013241
    if-nez v6, :cond_49

    .line 34013243
    iget-object v6, v5, Lud5/k;->b:Lud5/h;

    .line 34013245
    iget-object v6, v6, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34013247
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34013249
    if-eq v6, v7, :cond_49

    .line 34013251
    iget-object v6, v5, Lud5/k;->h:Lud5/m;

    .line 34013253
    iget-boolean v6, v6, Lud5/m;->d:Z

    .line 34013255
    if-eqz v6, :cond_4a

    .line 34013257
    :cond_49
    const/4 v2, 0x1

    .line 34013258
    :cond_4a
    if-eqz v2, :cond_58

    .line 34013260
    iget-object v6, v5, Lud5/k;->e:Ljava/util/List;

    .line 34013262
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013265
    move-result v6

    .line 34013266
    xor-int/2addr v6, v14

    .line 34013267
    if-eqz v6, :cond_58

    .line 34013269
    iget-object v6, v5, Lud5/k;->e:Ljava/util/List;

    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    iget-object v6, v1, Lud5/k;->e:Ljava/util/List;

    .line 34013274
    :goto_5a
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013277
    move-result-object v15

    .line 34013278
    iget-object v6, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013280
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013282
    if-ne v6, v7, :cond_65

    .line 34013284
    goto :goto_69

    .line 34013285
    :cond_65
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013287
    if-ne v6, v7, :cond_6c

    .line 34013289
    :goto_69
    move-object/from16 v16, v7

    .line 34013291
    goto :goto_72

    .line 34013292
    :cond_6c
    if-eqz v2, :cond_70

    .line 34013294
    iget-object v6, v5, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013296
    :cond_70
    move-object/from16 v16, v6

    .line 34013298
    :goto_72
    if-eqz v2, :cond_88

    .line 34013300
    iget-object v6, v5, Lud5/k;->c:Lud5/i;

    .line 34013302
    iget-object v7, v6, Lud5/i;->a:Ljava/util/List;

    .line 34013304
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013307
    move-result-object v7

    .line 34013308
    const/4 v8, 0x0

    .line 34013309
    const/4 v9, 0x0

    .line 34013310
    const/4 v12, 0x0

    .line 34013311
    const/16 v13, 0x26

    .line 34013313
    move-object v10, v15

    .line 34013314
    move-object v11, v4

    .line 34013315
    invoke-static/range {v6 .. v13}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34013318
    move-result-object v6

    .line 34013319
    goto :goto_96

    .line 34013320
    :cond_88
    iget-object v6, v1, Lud5/k;->c:Lud5/i;

    .line 34013322
    const/4 v7, 0x0

    .line 34013323
    const/4 v8, 0x0

    .line 34013324
    const/4 v9, 0x0

    .line 34013325
    const/4 v12, 0x0

    .line 34013326
    const/16 v13, 0x27

    .line 34013328
    move-object v10, v15

    .line 34013329
    move-object v11, v4

    .line 34013330
    invoke-static/range {v6 .. v13}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34013333
    move-result-object v6

    .line 34013334
    :goto_96
    move-object v8, v6

    .line 34013335
    iget-object v6, v5, Lud5/k;->h:Lud5/m;

    .line 34013337
    iget-boolean v6, v6, Lud5/m;->d:Z

    .line 34013339
    if-eqz v2, :cond_ba

    .line 34013341
    iget-object v7, v5, Lud5/k;->d:Lud5/f;

    .line 34013343
    iget-object v9, v7, Lud5/f;->a:Ljava/util/List;

    .line 34013345
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013348
    move-result-object v18

    .line 34013349
    const/16 v19, 0x0

    .line 34013351
    const/16 v20, 0x0

    .line 34013353
    const/16 v21, 0x0

    .line 34013355
    const/16 v22, 0x0

    .line 34013357
    const/16 v23, 0x0

    .line 34013359
    const/16 v24, 0x0

    .line 34013361
    const/16 v25, 0xfe

    .line 34013363
    move-object/from16 v17, v7

    .line 34013365
    invoke-static/range {v17 .. v25}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34013368
    move-result-object v7

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    iget-object v7, v1, Lud5/k;->d:Lud5/f;

    .line 34013372
    :goto_bc
    move-object v9, v7

    .line 34013373
    iget-object v12, v5, Lud5/k;->g:Lud5/c;

    .line 34013375
    iget-object v7, v1, Lud5/k;->b:Lud5/h;

    .line 34013377
    iget-object v10, v5, Lud5/k;->b:Lud5/h;

    .line 34013379
    iget-object v11, v10, Lud5/h;->c:Ljava/util/Set;

    .line 34013381
    iget-object v13, v10, Lud5/h;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013383
    iget-object v14, v10, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34013385
    iget-boolean v10, v10, Lud5/h;->f:Z

    .line 34013387
    const/16 v23, 0x0

    .line 34013389
    const/16 v24, 0x0

    .line 34013391
    const/16 v25, 0x3c3

    .line 34013393
    const/16 v18, 0x0

    .line 34013395
    move-object/from16 v17, v7

    .line 34013397
    move-object/from16 v19, v11

    .line 34013399
    move-object/from16 v20, v13

    .line 34013401
    move-object/from16 v21, v14

    .line 34013403
    move/from16 v22, v10

    .line 34013405
    invoke-static/range {v17 .. v25}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 34013408
    move-result-object v7

    .line 34013409
    iget-object v10, v1, Lud5/k;->h:Lud5/m;

    .line 34013411
    if-eqz v6, :cond_ea

    .line 34013413
    iget-object v11, v5, Lud5/k;->h:Lud5/m;

    .line 34013415
    iget-boolean v11, v11, Lud5/m;->b:Z

    .line 34013417
    goto :goto_ec

    .line 34013418
    :cond_ea
    iget-boolean v11, v10, Lud5/m;->b:Z

    .line 34013420
    :goto_ec
    if-eqz v6, :cond_f3

    .line 34013422
    iget-object v6, v5, Lud5/k;->h:Lud5/m;

    .line 34013424
    iget-boolean v6, v6, Lud5/m;->c:Z

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    iget-boolean v6, v10, Lud5/m;->c:Z

    .line 34013429
    :goto_f5
    iget-object v13, v5, Lud5/k;->h:Lud5/m;

    .line 34013431
    iget-boolean v13, v13, Lud5/m;->d:Z

    .line 34013433
    const/4 v14, 0x1

    .line 34013434
    invoke-static {v10, v11, v6, v13, v14}, Lud5/m;->a(Lud5/m;ZZZI)Lud5/m;

    .line 34013437
    move-result-object v13

    .line 34013438
    if-eqz v2, :cond_103

    .line 34013440
    iget-boolean v6, v5, Lud5/k;->i:Z

    .line 34013442
    goto :goto_105

    .line 34013443
    :cond_103
    iget-boolean v6, v1, Lud5/k;->i:Z

    .line 34013445
    :goto_105
    move v14, v6

    .line 34013446
    if-eqz v2, :cond_10b

    .line 34013448
    iget-object v2, v5, Lud5/k;->k:Ljava/lang/Integer;

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 v2, 0x0

    .line 34013452
    :goto_10c
    iget v5, v5, Lud5/k;->j:I

    .line 34013454
    if-lez v5, :cond_112

    .line 34013456
    move v1, v5

    .line 34013457
    goto :goto_114

    .line 34013458
    :cond_112
    iget v1, v1, Lud5/k;->j:I

    .line 34013460
    :goto_114
    move-object/from16 v6, v16

    .line 34013462
    move-object v10, v15

    .line 34013463
    move-object v11, v4

    .line 34013464
    move v15, v1

    .line 34013465
    move-object/from16 v16, v2

    .line 34013467
    invoke-static/range {v6 .. v16}, Lud5/k;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)Lud5/k;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013474
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfd5/u;Lfd5/e;)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013193
    .line 34013194
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 34013195
    .line 34013196
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v5

    .line 34013200
    check-cast v5, Lud5/k;

    .line 34013201
    .line 34013202
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 34013203
    .line 34013204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v5, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    move-object/from16 v7, p1

    .line 34013211
    .line 34013212
    invoke-virtual {v4, v6, v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    iget-object v4, v5, Lud5/k;->f:Ljava/lang/String;

    .line 34013217
    .line 34013218
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    if-eqz v6, :cond_2a

    .line 34013223
    .line 34013224
    iget-object v4, v1, Lud5/k;->f:Ljava/lang/String;

    .line 34013225
    .line 34013226
    :cond_2a
    iget-boolean v6, v5, Lud5/k;->i:Z

    .line 34013227
    .line 34013228
    const/4 v14, 0x1

    .line 34013229
    if-nez v6, :cond_49

    .line 34013230
    .line 34013231
    iget-object v6, v5, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013232
    .line 34013233
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013234
    .line 34013235
    if-eq v6, v7, :cond_49

    .line 34013236
    .line 34013237
    iget-object v6, v5, Lud5/k;->g:Lud5/c;

    .line 34013238
    .line 34013239
    iget-boolean v6, v6, Lud5/c;->a:Z

    .line 34013240
    .line 34013241
    if-nez v6, :cond_49

    .line 34013242
    .line 34013243
    iget-object v6, v5, Lud5/k;->b:Lud5/h;

    .line 34013244
    .line 34013245
    iget-object v6, v6, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34013246
    .line 34013247
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34013248
    .line 34013249
    if-eq v6, v7, :cond_49

    .line 34013250
    .line 34013251
    iget-object v6, v5, Lud5/k;->h:Lud5/m;

    .line 34013252
    .line 34013253
    iget-boolean v6, v6, Lud5/m;->d:Z

    .line 34013254
    .line 34013255
    if-eqz v6, :cond_4a

    .line 34013256
    .line 34013257
    :cond_49
    const/4 v2, 0x1

    .line 34013258
    :cond_4a
    if-eqz v2, :cond_58

    .line 34013259
    .line 34013260
    iget-object v6, v5, Lud5/k;->e:Ljava/util/List;

    .line 34013261
    .line 34013262
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v6

    .line 34013266
    xor-int/2addr v6, v14

    .line 34013267
    if-eqz v6, :cond_58

    .line 34013268
    .line 34013269
    iget-object v6, v5, Lud5/k;->e:Ljava/util/List;

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    iget-object v6, v1, Lud5/k;->e:Ljava/util/List;

    .line 34013273
    .line 34013274
    :goto_5a
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v15

    .line 34013278
    iget-object v6, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013279
    .line 34013280
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013281
    .line 34013282
    if-ne v6, v7, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_69

    .line 34013285
    :cond_65
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013286
    .line 34013287
    if-ne v6, v7, :cond_6c

    .line 34013288
    .line 34013289
    :goto_69
    move-object/from16 v16, v7

    .line 34013290
    .line 34013291
    goto :goto_72

    .line 34013292
    :cond_6c
    if-eqz v2, :cond_70

    .line 34013293
    .line 34013294
    iget-object v6, v5, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34013295
    .line 34013296
    :cond_70
    move-object/from16 v16, v6

    .line 34013297
    .line 34013298
    :goto_72
    if-eqz v2, :cond_88

    .line 34013299
    .line 34013300
    iget-object v6, v5, Lud5/k;->c:Lud5/i;

    .line 34013301
    .line 34013302
    iget-object v7, v6, Lud5/i;->a:Ljava/util/List;

    .line 34013303
    .line 34013304
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v7

    .line 34013308
    const/4 v8, 0x0

    .line 34013309
    const/4 v9, 0x0

    .line 34013310
    const/4 v12, 0x0

    .line 34013311
    const/16 v13, 0x26

    .line 34013312
    .line 34013313
    move-object v10, v15

    .line 34013314
    move-object v11, v4

    .line 34013315
    invoke-static/range {v6 .. v13}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    goto :goto_96

    .line 34013320
    :cond_88
    iget-object v6, v1, Lud5/k;->c:Lud5/i;

    .line 34013321
    .line 34013322
    const/4 v7, 0x0

    .line 34013323
    const/4 v8, 0x0

    .line 34013324
    const/4 v9, 0x0

    .line 34013325
    const/4 v12, 0x0

    .line 34013326
    const/16 v13, 0x27

    .line 34013327
    .line 34013328
    move-object v10, v15

    .line 34013329
    move-object v11, v4

    .line 34013330
    invoke-static/range {v6 .. v13}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    :goto_96
    move-object v8, v6

    .line 34013335
    iget-object v6, v5, Lud5/k;->h:Lud5/m;

    .line 34013336
    .line 34013337
    iget-boolean v6, v6, Lud5/m;->d:Z

    .line 34013338
    .line 34013339
    if-eqz v2, :cond_ba

    .line 34013340
    .line 34013341
    iget-object v7, v5, Lud5/k;->d:Lud5/f;

    .line 34013342
    .line 34013343
    iget-object v9, v7, Lud5/f;->a:Ljava/util/List;

    .line 34013344
    .line 34013345
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v18

    .line 34013349
    const/16 v19, 0x0

    .line 34013350
    .line 34013351
    const/16 v20, 0x0

    .line 34013352
    .line 34013353
    const/16 v21, 0x0

    .line 34013354
    .line 34013355
    const/16 v22, 0x0

    .line 34013356
    .line 34013357
    const/16 v23, 0x0

    .line 34013358
    .line 34013359
    const/16 v24, 0x0

    .line 34013360
    .line 34013361
    const/16 v25, 0xfe

    .line 34013362
    .line 34013363
    move-object/from16 v17, v7

    .line 34013364
    .line 34013365
    invoke-static/range {v17 .. v25}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    iget-object v7, v1, Lud5/k;->d:Lud5/f;

    .line 34013371
    .line 34013372
    :goto_bc
    move-object v9, v7

    .line 34013373
    iget-object v12, v5, Lud5/k;->g:Lud5/c;

    .line 34013374
    .line 34013375
    iget-object v7, v1, Lud5/k;->b:Lud5/h;

    .line 34013376
    .line 34013377
    iget-object v10, v5, Lud5/k;->b:Lud5/h;

    .line 34013378
    .line 34013379
    iget-object v11, v10, Lud5/h;->c:Ljava/util/Set;

    .line 34013380
    .line 34013381
    iget-object v13, v10, Lud5/h;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013382
    .line 34013383
    iget-object v14, v10, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34013384
    .line 34013385
    iget-boolean v10, v10, Lud5/h;->f:Z

    .line 34013386
    .line 34013387
    const/16 v23, 0x0

    .line 34013388
    .line 34013389
    const/16 v24, 0x0

    .line 34013390
    .line 34013391
    const/16 v25, 0x3c3

    .line 34013392
    .line 34013393
    const/16 v18, 0x0

    .line 34013394
    .line 34013395
    move-object/from16 v17, v7

    .line 34013396
    .line 34013397
    move-object/from16 v19, v11

    .line 34013398
    .line 34013399
    move-object/from16 v20, v13

    .line 34013400
    .line 34013401
    move-object/from16 v21, v14

    .line 34013402
    .line 34013403
    move/from16 v22, v10

    .line 34013404
    .line 34013405
    invoke-static/range {v17 .. v25}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v7

    .line 34013409
    iget-object v10, v1, Lud5/k;->h:Lud5/m;

    .line 34013410
    .line 34013411
    if-eqz v6, :cond_ea

    .line 34013412
    .line 34013413
    iget-object v11, v5, Lud5/k;->h:Lud5/m;

    .line 34013414
    .line 34013415
    iget-boolean v11, v11, Lud5/m;->b:Z

    .line 34013416
    .line 34013417
    goto :goto_ec

    .line 34013418
    :cond_ea
    iget-boolean v11, v10, Lud5/m;->b:Z

    .line 34013419
    .line 34013420
    :goto_ec
    if-eqz v6, :cond_f3

    .line 34013421
    .line 34013422
    iget-object v6, v5, Lud5/k;->h:Lud5/m;

    .line 34013423
    .line 34013424
    iget-boolean v6, v6, Lud5/m;->c:Z

    .line 34013425
    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    iget-boolean v6, v10, Lud5/m;->c:Z

    .line 34013428
    .line 34013429
    :goto_f5
    iget-object v13, v5, Lud5/k;->h:Lud5/m;

    .line 34013430
    .line 34013431
    iget-boolean v13, v13, Lud5/m;->d:Z

    .line 34013432
    .line 34013433
    const/4 v14, 0x1

    .line 34013434
    invoke-static {v10, v11, v6, v13, v14}, Lud5/m;->a(Lud5/m;ZZZI)Lud5/m;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v13

    .line 34013438
    if-eqz v2, :cond_103

    .line 34013439
    .line 34013440
    iget-boolean v6, v5, Lud5/k;->i:Z

    .line 34013441
    .line 34013442
    goto :goto_105

    .line 34013443
    :cond_103
    iget-boolean v6, v1, Lud5/k;->i:Z

    .line 34013444
    .line 34013445
    :goto_105
    move v14, v6

    .line 34013446
    if-eqz v2, :cond_10b

    .line 34013447
    .line 34013448
    iget-object v2, v5, Lud5/k;->k:Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 v2, 0x0

    .line 34013452
    :goto_10c
    iget v5, v5, Lud5/k;->j:I

    .line 34013453
    .line 34013454
    if-lez v5, :cond_112

    .line 34013455
    .line 34013456
    move v1, v5

    .line 34013457
    goto :goto_114

    .line 34013458
    :cond_112
    iget v1, v1, Lud5/k;->j:I

    .line 34013459
    .line 34013460
    :goto_114
    move-object/from16 v6, v16

    .line 34013461
    .line 34013462
    move-object v10, v15

    .line 34013463
    move-object v11, v4

    .line 34013464
    move v15, v1

    .line 34013465
    move-object/from16 v16, v2

    .line 34013466
    .line 34013467
    invoke-static/range {v6 .. v16}, Lud5/k;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)Lud5/k;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    return-void
.end method


.method public final e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;
[MOD-CHANGED]
.method public final e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object v4

    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 33882122
    iget-boolean p2, p2, Lud5/j;->c:Z

    .line 33882124
    const/16 v0, 0x1e

    .line 33882126
    if-nez p2, :cond_13

    .line 33882128
    :cond_10
    :goto_10
    const/16 v5, 0x1e

    .line 33882130
    goto :goto_6b

    .line 33882131
    :cond_13
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_1a

    .line 33882137
    goto :goto_10

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882140
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lud5/k;

    .line 33882146
    iget-object p2, p2, Lud5/k;->e:Ljava/util/List;

    .line 33882148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p2

    .line 33882152
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    if-eqz v1, :cond_4f

    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    move-object v6, v1

    .line 33882166
    check-cast v6, Lud5/b;

    .line 33882168
    iget-object v7, v6, Lud5/b;->b:Ljava/lang/String;

    .line 33882170
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result v7

    .line 33882174
    if-nez v7, :cond_4b

    .line 33882176
    iget-object v6, v6, Lud5/b;->a:Ljava/lang/String;

    .line 33882178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    move-result v6

    .line 33882182
    if-eqz v6, :cond_49

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 v6, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 33882188
    :goto_4c
    if-eqz v6, :cond_28

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v1, v5

    .line 33882192
    :goto_50
    check-cast v1, Lud5/b;

    .line 33882194
    if-eqz v1, :cond_10

    .line 33882196
    iget p2, v1, Lud5/b;->d:I

    .line 33882198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882205
    move-result v1

    .line 33882206
    if-lez v1, :cond_61

    .line 33882208
    const/4 v2, 0x1

    .line 33882209
    :cond_61
    if-eqz v2, :cond_64

    .line 33882211
    move-object v5, p2

    .line 33882212
    :cond_64
    if-eqz v5, :cond_10

    .line 33882214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882217
    move-result p2

    .line 33882218
    move v5, p2

    .line 33882219
    :goto_6b
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 33882221
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 33882223
    iget-object v1, v0, Lud5/j;->a:Ljava/lang/String;

    .line 33882225
    iget-boolean v3, v0, Lud5/j;->c:Z

    .line 33882227
    move-object v0, p2

    .line 33882228
    move v2, p1

    .line 33882229
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 33882232
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v4

    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 33882121
    .line 33882122
    iget-boolean p2, p2, Lud5/j;->c:Z

    .line 33882123
    .line 33882124
    const/16 v0, 0x1e

    .line 33882125
    .line 33882126
    if-nez p2, :cond_13

    .line 33882127
    .line 33882128
    :cond_10
    :goto_10
    const/16 v5, 0x1e

    .line 33882129
    .line 33882130
    goto :goto_6b

    .line 33882131
    :cond_13
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_10

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lud5/k;

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lud5/k;->e:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    if-eqz v1, :cond_4f

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    move-object v6, v1

    .line 33882166
    check-cast v6, Lud5/b;

    .line 33882167
    .line 33882168
    iget-object v7, v6, Lud5/b;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v7

    .line 33882174
    if-nez v7, :cond_4b

    .line 33882175
    .line 33882176
    iget-object v6, v6, Lud5/b;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v6

    .line 33882182
    if-eqz v6, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 v6, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 33882188
    :goto_4c
    if-eqz v6, :cond_28

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v1, v5

    .line 33882192
    :goto_50
    check-cast v1, Lud5/b;

    .line 33882193
    .line 33882194
    if-eqz v1, :cond_10

    .line 33882195
    .line 33882196
    iget p2, v1, Lud5/b;->d:I

    .line 33882197
    .line 33882198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    if-lez v1, :cond_61

    .line 33882207
    .line 33882208
    const/4 v2, 0x1

    .line 33882209
    :cond_61
    if-eqz v2, :cond_64

    .line 33882210
    .line 33882211
    move-object v5, p2

    .line 33882212
    :cond_64
    if-eqz v5, :cond_10

    .line 33882213
    .line 33882214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p2

    .line 33882218
    move v5, p2

    .line 33882219
    :goto_6b
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 33882220
    .line 33882221
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 33882222
    .line 33882223
    iget-object v1, v0, Lud5/j;->a:Ljava/lang/String;

    .line 33882224
    .line 33882225
    iget-boolean v3, v0, Lud5/j;->c:Z

    .line 33882226
    .line 33882227
    move-object v0, p2

    .line 33882228
    move v2, p1

    .line 33882229
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-object p2
.end method


.method public final f(Lud5/k;)V
[MOD-CHANGED]
.method public final f(Lud5/k;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lud5/k;->i:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$a;->b:[I

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v0

    .line 17039373
    aget v0, v1, v0

    .line 17039375
    const/4 v1, 0x4

    .line 17039376
    if-eq v0, v1, :cond_16

    .line 17039378
    const/4 v1, 0x5

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17039384
    iget-object v1, p1, Lud5/k;->f:Ljava/lang/String;

    .line 17039386
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17039388
    iget-object v3, p1, Lud5/k;->d:Lud5/f;

    .line 17039390
    iget-object v4, p1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039392
    iget-object p1, p1, Lud5/k;->c:Lud5/i;

    .line 17039394
    invoke-direct {v2, v3, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;-><init>(Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/i;)V

    .line 17039397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lud5/k;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lud5/k;->i:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$a;->b:[I

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    aget v0, v1, v0

    .line 17039374
    .line 17039375
    const/4 v1, 0x4

    .line 17039376
    if-eq v0, v1, :cond_16

    .line 17039377
    .line 17039378
    const/4 v1, 0x5

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->s:Ljava/util/Map;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lud5/k;->f:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lud5/k;->d:Lud5/f;

    .line 17039389
    .line 17039390
    iget-object v4, p1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lud5/k;->c:Lud5/i;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;-><init>(Lud5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/i;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;->cancel()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m:Lkotlinx/coroutines/Job;

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262185
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m:Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 262186
    .line 262187
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 16973832
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v2

    .line 16973836
    check-cast v2, Lud5/k;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 16973847
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    check-cast v2, Lud5/k;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 33619971
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final j(ZZ)V
[MOD-CHANGED]
.method public final j(ZZ)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947650
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    move-object v3, v0

    .line 33947655
    check-cast v3, Lud5/k;

    .line 33947657
    const/4 v0, 0x1

    .line 33947658
    if-nez p1, :cond_42

    .line 33947660
    iget-object v1, v3, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33947662
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$a;->b:[I

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947667
    move-result v1

    .line 33947668
    aget v1, v2, v1

    .line 33947670
    packed-switch v1, :pswitch_data_b2

    .line 33947673
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947675
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947678
    throw p1

    .line 33947679
    :pswitch_1f
    const/4 v1, 0x0

    .line 33947680
    goto :goto_25

    .line 33947681
    :pswitch_21
    iget-boolean v1, v3, Lud5/k;->i:Z

    .line 33947683
    goto :goto_25

    .line 33947684
    :pswitch_24
    const/4 v1, 0x1

    .line 33947685
    :goto_25
    if-eqz v1, :cond_42

    .line 33947687
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 33947689
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v0, "reason=satisfied loadState="

    .line 33947693
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    iget-object v0, v3, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33947698
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    const-string p1, "load_initial_skip"

    .line 33947710
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    return-void

    .line 33947714
    :cond_42
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 33947716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v4, "force="

    .line 33947720
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947726
    const-string p1, " isSelf="

    .line 33947728
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 33947733
    iget-boolean p1, p1, Lud5/j;->c:Z

    .line 33947735
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947738
    const-string p1, " tab="

    .line 33947740
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    iget-object p1, v3, Lud5/k;->f:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    const-string v1, "load_initial_start"

    .line 33947757
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 33947762
    const-wide/16 v4, 0x1

    .line 33947764
    add-long/2addr v4, v1

    .line 33947765
    iput-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 33947769
    const/4 v1, 0x0

    .line 33947770
    if-eqz p1, :cond_7f

    .line 33947772
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947775
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 33947777
    if-eqz p1, :cond_86

    .line 33947779
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 33947786
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;

    .line 33947788
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;-><init>(Z)V

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 33947797
    move-result-object p2

    .line 33947798
    iget-object p2, p2, Lud5/a;->a:Lud5/k;

    .line 33947800
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947805
    const/4 v7, 0x0

    .line 33947806
    const/4 v8, 0x0

    .line 33947807
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;

    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    move-object v1, v9

    .line 33947811
    move-object v2, p0

    .line 33947812
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/k;JLkotlin/coroutines/Continuation;)V

    .line 33947815
    const/4 v10, 0x3

    .line 33947816
    const/4 v11, 0x0

    .line 33947817
    move-object v6, p1

    .line 33947818
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947821
    move-result-object p1

    .line 33947822
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 33947824
    return-void

    nop

    .line 33947826
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final j(ZZ)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    move-object v3, v0

    .line 33947655
    check-cast v3, Lud5/k;

    .line 33947656
    .line 33947657
    const/4 v0, 0x1

    .line 33947658
    if-nez p1, :cond_42

    .line 33947659
    .line 33947660
    iget-object v1, v3, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33947661
    .line 33947662
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$a;->b:[I

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    aget v1, v2, v1

    .line 33947669
    .line 33947670
    packed-switch v1, :pswitch_data_b2

    .line 33947671
    .line 33947672
    .line 33947673
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947674
    .line 33947675
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    throw p1

    .line 33947679
    :pswitch_1f
    const/4 v1, 0x0

    .line 33947680
    goto :goto_25

    .line 33947681
    :pswitch_21
    iget-boolean v1, v3, Lud5/k;->i:Z

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :pswitch_24
    const/4 v1, 0x1

    .line 33947685
    :goto_25
    if-eqz v1, :cond_42

    .line 33947686
    .line 33947687
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 33947688
    .line 33947689
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v0, "reason=satisfied loadState="

    .line 33947692
    .line 33947693
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, v3, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p1, "load_initial_skip"

    .line 33947709
    .line 33947710
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    return-void

    .line 33947714
    :cond_42
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 33947715
    .line 33947716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v4, "force="

    .line 33947719
    .line 33947720
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    const-string p1, " isSelf="

    .line 33947727
    .line 33947728
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 33947732
    .line 33947733
    iget-boolean p1, p1, Lud5/j;->c:Z

    .line 33947734
    .line 33947735
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p1, " tab="

    .line 33947739
    .line 33947740
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, v3, Lud5/k;->f:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v1, "load_initial_start"

    .line 33947756
    .line 33947757
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 33947761
    .line 33947762
    const-wide/16 v4, 0x1

    .line 33947763
    .line 33947764
    add-long/2addr v4, v1

    .line 33947765
    iput-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 33947768
    .line 33947769
    const/4 v1, 0x0

    .line 33947770
    if-eqz p1, :cond_7f

    .line 33947771
    .line 33947772
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 33947776
    .line 33947777
    if-eqz p1, :cond_86

    .line 33947778
    .line 33947779
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 33947785
    .line 33947786
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;

    .line 33947787
    .line 33947788
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;-><init>(Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    iget-object p2, p2, Lud5/a;->a:Lud5/k;

    .line 33947799
    .line 33947800
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947804
    .line 33947805
    const/4 v7, 0x0

    .line 33947806
    const/4 v8, 0x0

    .line 33947807
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;

    .line 33947808
    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    move-object v1, v9

    .line 33947811
    move-object v2, p0

    .line 33947812
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/k;JLkotlin/coroutines/Continuation;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const/4 v10, 0x3

    .line 33947816
    const/4 v11, 0x0

    .line 33947817
    move-object v6, p1

    .line 33947818
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->j:Lkotlinx/coroutines/Job;

    .line 33947823
    .line 33947824
    return-void

    .line 33947825
    nop

    .line 33947826
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lud5/k;

    .line 327688
    iget-object v3, v0, Lud5/k;->d:Lud5/f;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 327692
    iget-boolean v1, v1, Lud5/j;->c:Z

    .line 327694
    if-nez v1, :cond_4d

    .line 327696
    iget-boolean v1, v3, Lud5/f;->c:Z

    .line 327698
    if-eqz v1, :cond_4d

    .line 327700
    iget-boolean v1, v3, Lud5/f;->d:Z

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    goto :goto_4d

    .line 327705
    :cond_19
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 327707
    iget-object v4, v0, Lud5/k;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 327711
    if-eqz v1, :cond_26

    .line 327713
    const/4 v2, 0x1

    .line 327714
    const/4 v7, 0x0

    .line 327715
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 327722
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 327733
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;

    .line 327742
    const/4 v7, 0x0

    .line 327743
    move-object v1, v10

    .line 327744
    move-object v2, p0

    .line 327745
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 327748
    const/4 v11, 0x3

    .line 327749
    const/4 v12, 0x0

    .line 327750
    move-object v7, v0

    .line 327751
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lud5/k;

    .line 327687
    .line 327688
    iget-object v3, v0, Lud5/k;->d:Lud5/f;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 327691
    .line 327692
    iget-boolean v1, v1, Lud5/j;->c:Z

    .line 327693
    .line 327694
    if-nez v1, :cond_4d

    .line 327695
    .line 327696
    iget-boolean v1, v3, Lud5/f;->c:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_4d

    .line 327699
    .line 327700
    iget-boolean v1, v3, Lud5/f;->d:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_4d

    .line 327705
    :cond_19
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 327706
    .line 327707
    iget-object v4, v0, Lud5/k;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 327710
    .line 327711
    if-eqz v1, :cond_26

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    const/4 v7, 0x0

    .line 327715
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 327721
    .line 327722
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 327732
    .line 327733
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 327737
    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;

    .line 327741
    .line 327742
    const/4 v7, 0x0

    .line 327743
    move-object v1, v10

    .line 327744
    move-object v2, p0

    .line 327745
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v11, 0x3

    .line 327749
    const/4 v12, 0x0

    .line 327750
    move-object v7, v0

    .line 327751
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k:Lkotlinx/coroutines/Job;

    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 17104903
    if-eqz p1, :cond_5d

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_5d

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lud5/k;

    .line 17104921
    iget-object v0, v0, Lud5/k;->g:Lud5/c;

    .line 17104923
    iget-boolean v0, v0, Lud5/c;->a:Z

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_5d

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "items="

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17104939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, " total="

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, " selected="

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Lud5/k;

    .line 17104969
    iget-object v2, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string v0, "local_update_flush"

    .line 17104983
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_5d

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5d

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lud5/k;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lud5/k;->g:Lud5/c;

    .line 17104922
    .line 17104923
    iget-boolean v0, v0, Lud5/c;->a:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_5d

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "items="

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, " total="

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, " selected="

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Lud5/k;

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "local_update_flush"

    .line 17104982
    .line 17104983
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lud5/k;

    .line 262152
    iget-object v0, v0, Lud5/k;->d:Lud5/f;

    .line 262154
    iget-object v1, v0, Lud5/f;->f:Ljava/lang/String;

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v1, :cond_1c

    .line 262159
    iget-object v0, v0, Lud5/f;->a:Ljava/util/List;

    .line 262161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    move-result v0

    .line 262165
    xor-int/2addr v0, v2

    .line 262166
    if-eqz v0, :cond_1c

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l()V

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    const/4 v0, 0x2

    .line 262173
    invoke-static {p0, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lud5/k;

    .line 262151
    .line 262152
    iget-object v0, v0, Lud5/k;->d:Lud5/f;

    .line 262153
    .line 262154
    iget-object v1, v0, Lud5/f;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v1, :cond_1c

    .line 262158
    .line 262159
    iget-object v0, v0, Lud5/f;->a:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    xor-int/2addr v0, v2

    .line 262166
    if-eqz v0, :cond_1c

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    const/4 v0, 0x2

    .line 262173
    invoke-static {p0, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 196610
    iget-boolean v0, v0, Lud5/j;->c:Z

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 196621
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$1;

    .line 196623
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$1;-><init>(Ljava/lang/Object;)V

    .line 196626
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$2;

    .line 196628
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$2;-><init>(Ljava/lang/Object;)V

    .line 196631
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->a:Lud5/j;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lud5/j;->c:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 196620
    .line 196621
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$1;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$1;-><init>(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$2;

    .line 196627
    .line 196628
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$2;-><init>(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lud5/k;

    .line 393224
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 393226
    iget-boolean v2, v1, Lud5/c;->a:Z

    .line 393228
    if-eqz v2, :cond_e9

    .line 393230
    iget-object v2, v0, Lud5/k;->b:Lud5/h;

    .line 393232
    iget-object v2, v2, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 393234
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 393236
    if-ne v2, v3, :cond_18

    .line 393238
    goto/16 :goto_e9

    .line 393240
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 393242
    iget-object v4, v0, Lud5/k;->d:Lud5/f;

    .line 393244
    iget-object v4, v4, Lud5/f;->a:Ljava/util/List;

    .line 393246
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v4, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 393254
    move-result-object v1

    .line 393255
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 393257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393259
    const-string v4, "target="

    .line 393261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 393266
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393269
    move-result-object v4

    .line 393270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const-string v4, " selected="

    .line 393275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 393280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    const-string v4, " topLevelSelected="

    .line 393285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget-object v4, v0, Lud5/k;->g:Lud5/c;

    .line 393290
    iget-object v4, v4, Lud5/c;->b:Ljava/util/Set;

    .line 393292
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 393295
    move-result v4

    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    const-string v4, " ids="

    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v4, v0, Lud5/k;->g:Lud5/c;

    .line 393306
    iget-object v4, v4, Lud5/c;->b:Ljava/util/Set;

    .line 393308
    move-object v5, v4

    .line 393309
    check-cast v5, Ljava/lang/Iterable;

    .line 393311
    const/4 v6, 0x0

    .line 393312
    const/4 v7, 0x0

    .line 393313
    const/4 v8, 0x0

    .line 393314
    const/16 v9, 0x14

    .line 393316
    const/4 v10, 0x0

    .line 393317
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/u;

    .line 393319
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/u;-><init>()V

    .line 393322
    const/16 v12, 0x17

    .line 393324
    const/4 v13, 0x0

    .line 393325
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v4, " title="

    .line 393334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 393339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v4, " enabled="

    .line 393344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 393349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    const-string v2, "privacy_parity_submit_start"

    .line 393361
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 393366
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 393368
    sget v3, Lvd5/c;->a:I

    .line 393370
    const/4 v3, 0x0

    .line 393371
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393374
    sget-object v3, Lvd5/c$a;->a:[I

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393379
    move-result v1

    .line 393380
    aget v1, v3, v1

    .line 393382
    const/4 v3, 0x1

    .line 393383
    if-eq v1, v3, :cond_b9

    .line 393385
    const/4 v4, 0x2

    .line 393386
    if-eq v1, v4, :cond_b6

    .line 393388
    const/4 v4, 0x3

    .line 393389
    if-ne v1, v4, :cond_b0

    .line 393391
    goto :goto_b6

    .line 393392
    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393397
    throw v0

    .line 393398
    :cond_b6
    :goto_b6
    const-string v1, "private"

    .line 393400
    goto :goto_bb

    .line 393401
    :cond_b9
    const-string v1, "public"

    .line 393403
    :goto_bb
    invoke-virtual {v2, v1}, Lvd5/d;->e(Ljava/lang/String;)V

    .line 393406
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l:Lkotlinx/coroutines/Job;

    .line 393408
    const/4 v2, 0x0

    .line 393409
    if-eqz v1, :cond_c6

    .line 393411
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393414
    :cond_c6
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393416
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 393418
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;

    .line 393420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 393426
    move-result-object v0

    .line 393427
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 393429
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393432
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 393434
    const/4 v4, 0x0

    .line 393435
    const/4 v5, 0x0

    .line 393436
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;

    .line 393438
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393441
    const/4 v7, 0x3

    .line 393442
    const/4 v8, 0x0

    .line 393443
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393446
    move-result-object v0

    .line 393447
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l:Lkotlinx/coroutines/Job;

    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lud5/k;

    .line 393223
    .line 393224
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 393225
    .line 393226
    iget-boolean v2, v1, Lud5/c;->a:Z

    .line 393227
    .line 393228
    if-eqz v2, :cond_e9

    .line 393229
    .line 393230
    iget-object v2, v0, Lud5/k;->b:Lud5/h;

    .line 393231
    .line 393232
    iget-object v2, v2, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 393235
    .line 393236
    if-ne v2, v3, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_e9

    .line 393239
    .line 393240
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 393241
    .line 393242
    iget-object v4, v0, Lud5/k;->d:Lud5/f;

    .line 393243
    .line 393244
    iget-object v4, v4, Lud5/f;->a:Ljava/util/List;

    .line 393245
    .line 393246
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v4, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 393256
    .line 393257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v4, "target="

    .line 393260
    .line 393261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v4, " selected="

    .line 393274
    .line 393275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v4, " topLevelSelected="

    .line 393284
    .line 393285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    iget-object v4, v0, Lud5/k;->g:Lud5/c;

    .line 393289
    .line 393290
    iget-object v4, v4, Lud5/c;->b:Ljava/util/Set;

    .line 393291
    .line 393292
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v4, " ids="

    .line 393300
    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v4, v0, Lud5/k;->g:Lud5/c;

    .line 393305
    .line 393306
    iget-object v4, v4, Lud5/c;->b:Ljava/util/Set;

    .line 393307
    .line 393308
    move-object v5, v4

    .line 393309
    check-cast v5, Ljava/lang/Iterable;

    .line 393310
    .line 393311
    const/4 v6, 0x0

    .line 393312
    const/4 v7, 0x0

    .line 393313
    const/4 v8, 0x0

    .line 393314
    const/16 v9, 0x14

    .line 393315
    .line 393316
    const/4 v10, 0x0

    .line 393317
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/u;

    .line 393318
    .line 393319
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/u;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const/16 v12, 0x17

    .line 393323
    .line 393324
    const/4 v13, 0x0

    .line 393325
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v4, " title="

    .line 393333
    .line 393334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v4, " enabled="

    .line 393343
    .line 393344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 393348
    .line 393349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, "privacy_parity_submit_start"

    .line 393360
    .line 393361
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 393367
    .line 393368
    sget v3, Lvd5/c;->a:I

    .line 393369
    .line 393370
    const/4 v3, 0x0

    .line 393371
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    .line 393373
    .line 393374
    sget-object v3, Lvd5/c$a;->a:[I

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    aget v1, v3, v1

    .line 393381
    .line 393382
    const/4 v3, 0x1

    .line 393383
    if-eq v1, v3, :cond_b9

    .line 393384
    .line 393385
    const/4 v4, 0x2

    .line 393386
    if-eq v1, v4, :cond_b6

    .line 393387
    .line 393388
    const/4 v4, 0x3

    .line 393389
    if-ne v1, v4, :cond_b0

    .line 393390
    .line 393391
    goto :goto_b6

    .line 393392
    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393393
    .line 393394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    throw v0

    .line 393398
    :cond_b6
    :goto_b6
    const-string v1, "private"

    .line 393399
    .line 393400
    goto :goto_bb

    .line 393401
    :cond_b9
    const-string v1, "public"

    .line 393402
    .line 393403
    :goto_bb
    invoke-virtual {v2, v1}, Lvd5/d;->e(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l:Lkotlinx/coroutines/Job;

    .line 393407
    .line 393408
    const/4 v2, 0x0

    .line 393409
    if-eqz v1, :cond_c6

    .line 393410
    .line 393411
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393415
    .line 393416
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 393417
    .line 393418
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;

    .line 393419
    .line 393420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    .line 393422
    .line 393423
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 393428
    .line 393429
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 393433
    .line 393434
    const/4 v4, 0x0

    .line 393435
    const/4 v5, 0x0

    .line 393436
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;

    .line 393437
    .line 393438
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393439
    .line 393440
    .line 393441
    const/4 v7, 0x3

    .line 393442
    const/4 v8, 0x0

    .line 393443
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l:Lkotlinx/coroutines/Job;

    .line 393448
    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method


