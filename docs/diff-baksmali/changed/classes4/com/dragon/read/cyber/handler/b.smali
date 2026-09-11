## classes4/com/dragon/read/cyber/handler/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95697

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/cyber/handler/b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/cyber/handler/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/cyber/handler/b;->a:Lcom/dragon/read/cyber/handler/b;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/cyber/handler/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/cyber/handler/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95697

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/cyber/handler/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/cyber/handler/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/cyber/handler/b;->a:Lcom/dragon/read/cyber/handler/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/cyber/handler/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/cyber/handler/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lkr1/e;Ljava/lang/String;)Lkr1/e;
[MOD-CHANGED]
.method public static a(Lkr1/e;Ljava/lang/String;)Lkr1/e;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 33882116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    xor-int/2addr v2, v3

    .line 33882122
    if-eqz v2, :cond_d

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-nez v1, :cond_21

    .line 33882128
    new-instance v1, Lkr1/f;

    .line 33882130
    const-string v2, "1"

    .line 33882132
    invoke-direct {v1, v2, v3}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 33882135
    const-string v2, "__daily_sign_in_schema_ready__"

    .line 33882137
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    iget-object v11, v0, Lkr1/e;->a:Ljava/lang/String;

    .line 33882147
    iget-object v12, v0, Lkr1/e;->b:Ljava/lang/String;

    .line 33882149
    iget-object v13, v0, Lkr1/e;->c:Ljava/lang/String;

    .line 33882151
    iget-object v14, v0, Lkr1/e;->d:Ljava/lang/String;

    .line 33882153
    iget-object v15, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 33882155
    iget-object v10, v0, Lkr1/e;->f:Ljava/lang/String;

    .line 33882157
    iget-object v9, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 33882159
    iget-boolean v8, v0, Lkr1/e;->j:Z

    .line 33882161
    iget-object v7, v0, Lkr1/e;->k:Ljava/lang/String;

    .line 33882163
    iget-object v6, v0, Lkr1/e;->l:Ljava/lang/String;

    .line 33882165
    iget-object v0, v0, Lkr1/e;->m:Ljava/util/Map;

    .line 33882167
    move-object v2, v11

    .line 33882168
    move-object v3, v12

    .line 33882169
    move-object v4, v13

    .line 33882170
    move-object v5, v14

    .line 33882171
    move-object/from16 v16, v6

    .line 33882173
    move-object v6, v15

    .line 33882174
    move-object/from16 v17, v7

    .line 33882176
    move-object v7, v10

    .line 33882177
    move/from16 v18, v8

    .line 33882179
    move-object v8, v9

    .line 33882180
    move-object/from16 v19, v9

    .line 33882182
    move-object v9, v1

    .line 33882183
    move-object/from16 v20, v10

    .line 33882185
    move-object/from16 v10, p1

    .line 33882187
    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882190
    new-instance v21, Lkr1/e;

    .line 33882192
    move-object/from16 v2, v21

    .line 33882194
    move-object v3, v11

    .line 33882195
    move-object v4, v12

    .line 33882196
    move-object v5, v13

    .line 33882197
    move-object v6, v14

    .line 33882198
    move-object v7, v15

    .line 33882199
    move-object/from16 v8, v20

    .line 33882201
    move-object/from16 v9, v19

    .line 33882203
    move-object v10, v1

    .line 33882204
    move-object/from16 v11, p1

    .line 33882206
    move/from16 v12, v18

    .line 33882208
    move-object/from16 v13, v17

    .line 33882210
    move-object/from16 v14, v16

    .line 33882212
    move-object v15, v0

    .line 33882213
    invoke-direct/range {v2 .. v15}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882216
    return-object v21
.end method

[INNER-ORIGINAL]
.method public static a(Lkr1/e;Ljava/lang/String;)Lkr1/e;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 33882115
    .line 33882116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    xor-int/2addr v2, v3

    .line 33882122
    if-eqz v2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-nez v1, :cond_21

    .line 33882127
    .line 33882128
    new-instance v1, Lkr1/f;

    .line 33882129
    .line 33882130
    const-string v2, "1"

    .line 33882131
    .line 33882132
    invoke-direct {v1, v2, v3}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v2, "__daily_sign_in_schema_ready__"

    .line 33882136
    .line 33882137
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    iget-object v11, v0, Lkr1/e;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v12, v0, Lkr1/e;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v13, v0, Lkr1/e;->c:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v14, v0, Lkr1/e;->d:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v15, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v10, v0, Lkr1/e;->f:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v9, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 33882158
    .line 33882159
    iget-boolean v8, v0, Lkr1/e;->j:Z

    .line 33882160
    .line 33882161
    iget-object v7, v0, Lkr1/e;->k:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v6, v0, Lkr1/e;->l:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lkr1/e;->m:Ljava/util/Map;

    .line 33882166
    .line 33882167
    move-object v2, v11

    .line 33882168
    move-object v3, v12

    .line 33882169
    move-object v4, v13

    .line 33882170
    move-object v5, v14

    .line 33882171
    move-object/from16 v16, v6

    .line 33882172
    .line 33882173
    move-object v6, v15

    .line 33882174
    move-object/from16 v17, v7

    .line 33882175
    .line 33882176
    move-object v7, v10

    .line 33882177
    move/from16 v18, v8

    .line 33882178
    .line 33882179
    move-object v8, v9

    .line 33882180
    move-object/from16 v19, v9

    .line 33882181
    .line 33882182
    move-object v9, v1

    .line 33882183
    move-object/from16 v20, v10

    .line 33882184
    .line 33882185
    move-object/from16 v10, p1

    .line 33882186
    .line 33882187
    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v21, Lkr1/e;

    .line 33882191
    .line 33882192
    move-object/from16 v2, v21

    .line 33882193
    .line 33882194
    move-object v3, v11

    .line 33882195
    move-object v4, v12

    .line 33882196
    move-object v5, v13

    .line 33882197
    move-object v6, v14

    .line 33882198
    move-object v7, v15

    .line 33882199
    move-object/from16 v8, v20

    .line 33882200
    .line 33882201
    move-object/from16 v9, v19

    .line 33882202
    .line 33882203
    move-object v10, v1

    .line 33882204
    move-object/from16 v11, p1

    .line 33882205
    .line 33882206
    move/from16 v12, v18

    .line 33882207
    .line 33882208
    move-object/from16 v13, v17

    .line 33882209
    .line 33882210
    move-object/from16 v14, v16

    .line 33882211
    .line 33882212
    move-object v15, v0

    .line 33882213
    invoke-direct/range {v2 .. v15}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-object v21
.end method


.method public static c(Lkr1/e;)Z
[MOD-CHANGED]
.method public static c(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/b;

    .line 17039362
    iget-object v1, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lkr1/e;->a:Ljava/lang/String;

    .line 17039366
    iget-object p0, p0, Lkr1/e;->b:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "long_sign_in"

    .line 17039373
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/b;->b:Ljava/util/Set;

    .line 17039382
    check-cast v0, Ljava/lang/Iterable;

    .line 17039384
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_29

    .line 17039390
    const-string v0, "task_page"

    .line 17039392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/b;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lkr1/e;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lkr1/e;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "long_sign_in"

    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/schema/b;->b:Ljava/util/Set;

    .line 17039381
    .line 17039382
    check-cast v0, Ljava/lang/Iterable;

    .line 17039383
    .line 17039384
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_29

    .line 17039389
    .line 17039390
    const-string v0, "task_page"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039366
    const-string v2, "long_sign_in"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/cyber/handler/b;->c(Lkr1/e;)Z

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 17039385
    iget-object p1, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17039393
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->KMP:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17039395
    if-eq p1, v1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "long_sign_in"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return v0

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/cyber/handler/b;->c(Lkr1/e;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->KMP:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 17039394
    .line 17039395
    if-eq p1, v1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567620
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/cyber/handler/b;->c(Lkr1/e;)Z

    .line 67567623
    move-result v1

    .line 67567624
    const/4 v7, 0x0

    .line 67567625
    if-eqz v1, :cond_11

    .line 67567627
    new-instance v0, Lmr1/a;

    .line 67567629
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567632
    return-object v0

    .line 67567633
    :cond_11
    new-instance v5, Lcom/dragon/read/cyber/handler/b$b;

    .line 67567635
    move-object/from16 v1, p3

    .line 67567637
    invoke-direct {v5, v1}, Lcom/dragon/read/cyber/handler/b$b;-><init>(Lmr1/f;)V

    .line 67567640
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567642
    iget-object v2, v0, Lkr1/e;->i:Ljava/lang/String;

    .line 67567644
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567647
    move-result-object v1

    .line 67567648
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567650
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->KMP:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567652
    if-ne v2, v3, :cond_2c

    .line 67567654
    new-instance v0, Lmr1/a;

    .line 67567656
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567659
    return-object v0

    .line 67567660
    :cond_2c
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567662
    sget-object v2, Lcom/dragon/read/cyber/handler/b$c;->a:[I

    .line 67567664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567667
    move-result v1

    .line 67567668
    aget v1, v2, v1

    .line 67567670
    const/4 v8, 0x0

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    if-eq v1, v9, :cond_9e

    .line 67567674
    const/4 v2, 0x2

    .line 67567675
    if-eq v1, v2, :cond_52

    .line 67567677
    const/4 v2, 0x3

    .line 67567678
    if-ne v1, v2, :cond_4c

    .line 67567680
    const-string v1, "invalid_schema"

    .line 67567682
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567685
    new-instance v0, Lmr1/a;

    .line 67567687
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567690
    goto/16 :goto_115

    .line 67567692
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567697
    throw v0

    .line 67567698
    :cond_52
    if-nez p2, :cond_60

    .line 67567700
    const-string v1, "async_not_supported"

    .line 67567702
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567705
    new-instance v0, Lmr1/a;

    .line 67567707
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567710
    goto/16 :goto_115

    .line 67567712
    :cond_60
    new-instance v10, Lcom/dragon/read/cyber/handler/b$a;

    .line 67567714
    sget-object v1, Lcom/dragon/read/cyber/handler/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567716
    invoke-direct {v10, v0, v5, v1}, Lcom/dragon/read/cyber/handler/b$a;-><init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 67567719
    iget-object v1, v10, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 67567721
    iget-object v2, v10, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 67567723
    const-wide/16 v3, 0x2710

    .line 67567725
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567728
    sget-object v11, Lcom/dragon/read/cyber/handler/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67567730
    const/4 v12, 0x0

    .line 67567731
    const/4 v13, 0x0

    .line 67567732
    new-instance v14, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;

    .line 67567734
    const/4 v6, 0x0

    .line 67567735
    move-object v1, v14

    .line 67567736
    move-object/from16 v2, p1

    .line 67567738
    move-object v3, v10

    .line 67567739
    move-object/from16 v4, p4

    .line 67567741
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;-><init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$a;Lmr1/e;Lcom/dragon/read/cyber/handler/b$b;Lkotlin/coroutines/Continuation;)V

    .line 67567744
    const/4 v15, 0x3

    .line 67567745
    const/16 v16, 0x0

    .line 67567747
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567750
    move-result-object v0

    .line 67567751
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567754
    iput-object v0, v10, Lcom/dragon/read/cyber/handler/b$a;->e:Lkotlinx/coroutines/Job;

    .line 67567756
    iget-object v1, v10, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567758
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567761
    move-result v1

    .line 67567762
    if-nez v1, :cond_97

    .line 67567764
    invoke-static {v0, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67567767
    :cond_97
    new-instance v0, Lmr1/a;

    .line 67567769
    invoke-direct {v0, v7, v9}, Lmr1/a;-><init>(ZZ)V

    .line 67567772
    goto/16 :goto_115

    .line 67567774
    :cond_9e
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567776
    iget-object v2, v0, Lkr1/e;->i:Ljava/lang/String;

    .line 67567778
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567781
    move-result-object v1

    .line 67567782
    if-eqz v1, :cond_ab

    .line 67567784
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->a:Ljava/lang/String;

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    move-object v2, v8

    .line 67567788
    :goto_ac
    if-eqz v1, :cond_b0

    .line 67567790
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 67567792
    :cond_b0
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 67567794
    if-ne v8, v3, :cond_105

    .line 67567796
    if-eqz v2, :cond_be

    .line 67567798
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567801
    move-result v3

    .line 67567802
    if-eqz v3, :cond_bd

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v9, 0x0

    .line 67567806
    :cond_be
    :goto_be
    if-eqz v9, :cond_c1

    .line 67567808
    goto :goto_105

    .line 67567809
    :cond_c1
    invoke-static {v0, v2}, Lcom/dragon/read/cyber/handler/b;->a(Lkr1/e;Ljava/lang/String;)Lkr1/e;

    .line 67567812
    move-result-object v1

    .line 67567813
    :try_start_c5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567815
    move-object/from16 v0, p4

    .line 67567817
    invoke-virtual {v0, v1, v5}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 67567820
    move-result-object v0

    .line 67567821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567824
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_d2

    .line 67567825
    goto :goto_dd

    .line 67567826
    :catchall_d2
    move-exception v0

    .line 67567827
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567829
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567836
    move-result-object v0

    .line 67567837
    :goto_dd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567840
    move-result-object v2

    .line 67567841
    if-nez v2, :cond_ef

    .line 67567843
    check-cast v0, Lmr1/a;

    .line 67567845
    iget-boolean v2, v0, Lmr1/a;->a:Z

    .line 67567847
    if-nez v2, :cond_115

    .line 67567849
    const-string v2, "continuation_not_show"

    .line 67567851
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567854
    goto :goto_115

    .line 67567855
    :cond_ef
    new-array v0, v7, [Ljava/lang/Object;

    .line 67567857
    const-string v2, "daily sign-in continuation_exception"

    .line 67567859
    const-string v3, "growth"

    .line 67567861
    const-string v4, "DailySignInLynxHandler"

    .line 67567863
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567866
    const-string v0, "continuation_exception"

    .line 67567868
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567871
    new-instance v0, Lmr1/a;

    .line 67567873
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567876
    goto :goto_115

    .line 67567877
    :cond_105
    :goto_105
    if-eqz v1, :cond_10b

    .line 67567879
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->d:Ljava/lang/String;

    .line 67567881
    if-nez v1, :cond_10d

    .line 67567883
    :cond_10b
    const-string v1, "schema_prepare_failed"

    .line 67567885
    :cond_10d
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567888
    new-instance v0, Lmr1/a;

    .line 67567890
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567893
    :cond_115
    :goto_115
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/cyber/handler/b;->c(Lkr1/e;)Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v1

    .line 67567624
    const/4 v7, 0x0

    .line 67567625
    if-eqz v1, :cond_11

    .line 67567626
    .line 67567627
    new-instance v0, Lmr1/a;

    .line 67567628
    .line 67567629
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567630
    .line 67567631
    .line 67567632
    return-object v0

    .line 67567633
    :cond_11
    new-instance v5, Lcom/dragon/read/cyber/handler/b$b;

    .line 67567634
    .line 67567635
    move-object/from16 v1, p3

    .line 67567636
    .line 67567637
    invoke-direct {v5, v1}, Lcom/dragon/read/cyber/handler/b$b;-><init>(Lmr1/f;)V

    .line 67567638
    .line 67567639
    .line 67567640
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567641
    .line 67567642
    iget-object v2, v0, Lkr1/e;->i:Ljava/lang/String;

    .line 67567643
    .line 67567644
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->d(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/g;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v1

    .line 67567648
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567649
    .line 67567650
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;->KMP:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 67567651
    .line 67567652
    if-ne v2, v3, :cond_2c

    .line 67567653
    .line 67567654
    new-instance v0, Lmr1/a;

    .line 67567655
    .line 67567656
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567657
    .line 67567658
    .line 67567659
    return-object v0

    .line 67567660
    :cond_2c
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 67567661
    .line 67567662
    sget-object v2, Lcom/dragon/read/cyber/handler/b$c;->a:[I

    .line 67567663
    .line 67567664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v1

    .line 67567668
    aget v1, v2, v1

    .line 67567669
    .line 67567670
    const/4 v8, 0x0

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    if-eq v1, v9, :cond_9e

    .line 67567673
    .line 67567674
    const/4 v2, 0x2

    .line 67567675
    if-eq v1, v2, :cond_52

    .line 67567676
    .line 67567677
    const/4 v2, 0x3

    .line 67567678
    if-ne v1, v2, :cond_4c

    .line 67567679
    .line 67567680
    const-string v1, "invalid_schema"

    .line 67567681
    .line 67567682
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    new-instance v0, Lmr1/a;

    .line 67567686
    .line 67567687
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567688
    .line 67567689
    .line 67567690
    goto/16 :goto_115

    .line 67567691
    .line 67567692
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567693
    .line 67567694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567695
    .line 67567696
    .line 67567697
    throw v0

    .line 67567698
    :cond_52
    if-nez p2, :cond_60

    .line 67567699
    .line 67567700
    const-string v1, "async_not_supported"

    .line 67567701
    .line 67567702
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    new-instance v0, Lmr1/a;

    .line 67567706
    .line 67567707
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567708
    .line 67567709
    .line 67567710
    goto/16 :goto_115

    .line 67567711
    .line 67567712
    :cond_60
    new-instance v10, Lcom/dragon/read/cyber/handler/b$a;

    .line 67567713
    .line 67567714
    sget-object v1, Lcom/dragon/read/cyber/handler/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567715
    .line 67567716
    invoke-direct {v10, v0, v5, v1}, Lcom/dragon/read/cyber/handler/b$a;-><init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$b;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object v1, v10, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 67567720
    .line 67567721
    iget-object v2, v10, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 67567722
    .line 67567723
    const-wide/16 v3, 0x2710

    .line 67567724
    .line 67567725
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v11, Lcom/dragon/read/cyber/handler/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67567729
    .line 67567730
    const/4 v12, 0x0

    .line 67567731
    const/4 v13, 0x0

    .line 67567732
    new-instance v14, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;

    .line 67567733
    .line 67567734
    const/4 v6, 0x0

    .line 67567735
    move-object v1, v14

    .line 67567736
    move-object/from16 v2, p1

    .line 67567737
    .line 67567738
    move-object v3, v10

    .line 67567739
    move-object/from16 v4, p4

    .line 67567740
    .line 67567741
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;-><init>(Lkr1/e;Lcom/dragon/read/cyber/handler/b$a;Lmr1/e;Lcom/dragon/read/cyber/handler/b$b;Lkotlin/coroutines/Continuation;)V

    .line 67567742
    .line 67567743
    .line 67567744
    const/4 v15, 0x3

    .line 67567745
    const/16 v16, 0x0

    .line 67567746
    .line 67567747
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v0

    .line 67567751
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567752
    .line 67567753
    .line 67567754
    iput-object v0, v10, Lcom/dragon/read/cyber/handler/b$a;->e:Lkotlinx/coroutines/Job;

    .line 67567755
    .line 67567756
    iget-object v1, v10, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567757
    .line 67567758
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v1

    .line 67567762
    if-nez v1, :cond_97

    .line 67567763
    .line 67567764
    invoke-static {v0, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    new-instance v0, Lmr1/a;

    .line 67567768
    .line 67567769
    invoke-direct {v0, v7, v9}, Lmr1/a;-><init>(ZZ)V

    .line 67567770
    .line 67567771
    .line 67567772
    goto/16 :goto_115

    .line 67567773
    .line 67567774
    :cond_9e
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 67567775
    .line 67567776
    iget-object v2, v0, Lkr1/e;->i:Ljava/lang/String;

    .line 67567777
    .line 67567778
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/longsignin/schema/h;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v1

    .line 67567782
    if-eqz v1, :cond_ab

    .line 67567783
    .line 67567784
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->a:Ljava/lang/String;

    .line 67567785
    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    move-object v2, v8

    .line 67567788
    :goto_ac
    if-eqz v1, :cond_b0

    .line 67567789
    .line 67567790
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 67567791
    .line 67567792
    :cond_b0
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 67567793
    .line 67567794
    if-ne v8, v3, :cond_105

    .line 67567795
    .line 67567796
    if-eqz v2, :cond_be

    .line 67567797
    .line 67567798
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v3

    .line 67567802
    if-eqz v3, :cond_bd

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v9, 0x0

    .line 67567806
    :cond_be
    :goto_be
    if-eqz v9, :cond_c1

    .line 67567807
    .line 67567808
    goto :goto_105

    .line 67567809
    :cond_c1
    invoke-static {v0, v2}, Lcom/dragon/read/cyber/handler/b;->a(Lkr1/e;Ljava/lang/String;)Lkr1/e;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v1

    .line 67567813
    :try_start_c5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567814
    .line 67567815
    move-object/from16 v0, p4

    .line 67567816
    .line 67567817
    invoke-virtual {v0, v1, v5}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v0

    .line 67567821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_d2

    .line 67567825
    goto :goto_dd

    .line 67567826
    :catchall_d2
    move-exception v0

    .line 67567827
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567828
    .line 67567829
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v0

    .line 67567837
    :goto_dd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    if-nez v2, :cond_ef

    .line 67567842
    .line 67567843
    check-cast v0, Lmr1/a;

    .line 67567844
    .line 67567845
    iget-boolean v2, v0, Lmr1/a;->a:Z

    .line 67567846
    .line 67567847
    if-nez v2, :cond_115

    .line 67567848
    .line 67567849
    const-string v2, "continuation_not_show"

    .line 67567850
    .line 67567851
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    goto :goto_115

    .line 67567855
    :cond_ef
    new-array v0, v7, [Ljava/lang/Object;

    .line 67567856
    .line 67567857
    const-string v2, "daily sign-in continuation_exception"

    .line 67567858
    .line 67567859
    const-string v3, "growth"

    .line 67567860
    .line 67567861
    const-string v4, "DailySignInLynxHandler"

    .line 67567862
    .line 67567863
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    const-string v0, "continuation_exception"

    .line 67567867
    .line 67567868
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567869
    .line 67567870
    .line 67567871
    new-instance v0, Lmr1/a;

    .line 67567872
    .line 67567873
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_115

    .line 67567877
    :cond_105
    :goto_105
    if-eqz v1, :cond_10b

    .line 67567878
    .line 67567879
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->d:Ljava/lang/String;

    .line 67567880
    .line 67567881
    if-nez v1, :cond_10d

    .line 67567882
    .line 67567883
    :cond_10b
    const-string v1, "schema_prepare_failed"

    .line 67567884
    .line 67567885
    :cond_10d
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/cyber/handler/b$b;->e(Lkr1/e;Ljava/lang/String;)V

    .line 67567886
    .line 67567887
    .line 67567888
    new-instance v0, Lmr1/a;

    .line 67567889
    .line 67567890
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    return-object v0
.end method


