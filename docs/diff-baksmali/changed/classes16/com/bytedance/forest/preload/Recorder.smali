## classes16/com/bytedance/forest/preload/Recorder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lcom/bytedance/forest/preload/Recorder;->maxProducingCount:I

    .line 33751045
    iput p2, p0, Lcom/bytedance/forest/preload/Recorder;->maxPreparingCount:I

    .line 33751047
    new-instance p2, Ljava/util/LinkedList;

    .line 33751049
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33751052
    iput-object p2, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 33751054
    new-instance p2, Ljava/util/ArrayList;

    .line 33751056
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33751059
    iput-object p2, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/bytedance/forest/preload/Recorder;->maxProducingCount:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lcom/bytedance/forest/preload/Recorder;->maxPreparingCount:I

    .line 33751046
    .line 33751047
    new-instance p2, Ljava/util/LinkedList;

    .line 33751048
    .line 33751049
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 33751053
    .line 33751054
    new-instance p2, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p1, 0x3

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    if-eqz p3, :cond_b

    .line 67239945
    const/16 p2, 0x1e

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/preload/Recorder;-><init>(II)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x3

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_b

    .line 67239944
    .line 67239945
    const/16 p2, 0x1e

    .line 67239946
    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/preload/Recorder;-><init>(II)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method private final findPreparingTask(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;
[MOD-CHANGED]
.method private final findPreparingTask(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    move-object v3, v2

    .line 17039380
    check-cast v3, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039382
    invoke-virtual {v3}, Lcom/bytedance/forest/preload/PreloadTask;->getKey()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_9

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    check-cast v2, Lcom/bytedance/forest/preload/PreloadTask;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit v0

    .line 17039397
    return-object v2

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method private final findPreparingTask(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    move-object v3, v2

    .line 17039380
    check-cast v3, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/bytedance/forest/preload/PreloadTask;->getKey()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_9

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    check-cast v2, Lcom/bytedance/forest/preload/PreloadTask;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    monitor-exit v0

    .line 17039397
    return-object v2

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p1
.end method


.method public final fetchLatestPreparingTask$forest_release()Lcom/bytedance/forest/preload/PreloadTask;
[MOD-CHANGED]
.method public final fetchLatestPreparingTask$forest_release()Lcom/bytedance/forest/preload/PreloadTask;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 262151
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/forest/preload/PreloadTask;

    .line 262157
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262179
    const/4 v1, 0x0

    .line 262180
    :cond_24
    check-cast v1, Lcom/bytedance/forest/preload/PreloadTask;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit v0

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public final fetchLatestPreparingTask$forest_release()Lcom/bytedance/forest/preload/PreloadTask;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/forest/preload/PreloadTask;

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    :cond_24
    check-cast v1, Lcom/bytedance/forest/preload/PreloadTask;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    monitor-exit v0

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method


.method public final findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;
[MOD-CHANGED]
.method public final findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039386
    invoke-virtual {v3}, Lcom/bytedance/forest/preload/PreloadTask;->getKey()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    check-cast v2, Lcom/bytedance/forest/preload/PreloadTask;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 17039400
    monitor-exit v0

    .line 17039401
    return-object v2

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Lcom/bytedance/forest/preload/PreloadTask;->getKey()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    check-cast v2, Lcom/bytedance/forest/preload/PreloadTask;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 17039399
    .line 17039400
    monitor-exit v0

    .line 17039401
    return-object v2

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p1
.end method


.method public final isPreloadPerformed$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
[MOD-CHANGED]
.method public final isPreloadPerformed$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/Recorder;->findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    :cond_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 17039404
    if-eqz p1, :cond_32

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039409
    move-result v0

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreloadPerformed$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/Recorder;->findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    :cond_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    :cond_32
    return v0
.end method


.method public final onProducingFinish$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
[MOD-CHANGED]
.method public final onProducingFinish$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/Recorder;->findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_22

    .line 17039384
    monitor-exit v0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039388
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17039390
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onProducingFinish$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/Recorder;->findProducingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_22

    .line 17039383
    .line 17039384
    monitor-exit v0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039387
    .line 17039388
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p1
.end method


.method public final prepareToProduce$forest_release(Lcom/bytedance/forest/preload/PreloadTask;)Z
[MOD-CHANGED]
.method public final prepareToProduce$forest_release(Lcom/bytedance/forest/preload/PreloadTask;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    const-string v2, "eliminate "

    .line 17170438
    const-string v3, "can not producing "

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v5, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170446
    monitor-enter v5

    .line 17170447
    :try_start_f
    iget-object v6, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170452
    move-result v6

    .line 17170453
    iget v7, v1, Lcom/bytedance/forest/preload/Recorder;->maxProducingCount:I

    .line 17170455
    if-lt v6, v7, :cond_94

    .line 17170457
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170459
    const-string v9, "PreLoader"

    .line 17170461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170463
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadTask;->getKey()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v3, ", cause "

    .line 17170475
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v3, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170480
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170483
    move-result v3

    .line 17170484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v3, " in producing, maxProducingCount="

    .line 17170489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget v3, v1, Lcom/bytedance/forest/preload/Recorder;->maxProducingCount:I

    .line 17170494
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v10

    .line 17170501
    const/4 v11, 0x0

    .line 17170502
    const/4 v12, 0x0

    .line 17170503
    const/4 v13, 0x0

    .line 17170504
    const/4 v14, 0x0

    .line 17170505
    const/16 v15, 0x3c

    .line 17170507
    const/16 v16, 0x0

    .line 17170509
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170512
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_a8

    .line 17170514
    monitor-exit v5

    .line 17170515
    iget-object v3, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170517
    monitor-enter v3

    .line 17170518
    :try_start_56
    iget-object v5, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170520
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17170523
    move-result v5

    .line 17170524
    iget v6, v1, Lcom/bytedance/forest/preload/Recorder;->maxPreparingCount:I

    .line 17170526
    if-lt v5, v6, :cond_8a

    .line 17170528
    iget-object v5, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170530
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17170536
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170538
    const-string v7, "PreLoader"

    .line 17170540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, " for inserting "

    .line 17170550
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v8

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    const/4 v10, 0x0

    .line 17170562
    const/4 v11, 0x0

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    const/16 v13, 0x3c

    .line 17170566
    const/4 v14, 0x0

    .line 17170567
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170570
    :cond_8a
    iget-object v2, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170572
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_56 .. :try_end_8f} :catchall_91

    .line 17170575
    monitor-exit v3

    .line 17170576
    return v4

    .line 17170577
    :catchall_91
    move-exception v0

    .line 17170578
    monitor-exit v3

    .line 17170579
    throw v0

    .line 17170580
    :cond_94
    :try_start_94
    iget-object v2, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170582
    monitor-enter v2
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a8

    .line 17170583
    :try_start_97
    iget-object v3, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170585
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_a5

    .line 17170588
    :try_start_9c
    monitor-exit v2

    .line 17170589
    iget-object v2, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170591
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_a8

    .line 17170594
    monitor-exit v5

    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    return v0

    .line 17170597
    :catchall_a5
    move-exception v0

    .line 17170598
    :try_start_a6
    monitor-exit v2

    .line 17170599
    throw v0
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_a8

    .line 17170600
    :catchall_a8
    move-exception v0

    .line 17170601
    monitor-exit v5

    .line 17170602
    throw v0
.end method

[INNER-ORIGINAL]
.method public final prepareToProduce$forest_release(Lcom/bytedance/forest/preload/PreloadTask;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const-string v2, "eliminate "

    .line 17170437
    .line 17170438
    const-string v3, "can not producing "

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v5, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    monitor-enter v5

    .line 17170447
    :try_start_f
    iget-object v6, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v6

    .line 17170453
    iget v7, v1, Lcom/bytedance/forest/preload/Recorder;->maxProducingCount:I

    .line 17170454
    .line 17170455
    if-lt v6, v7, :cond_94

    .line 17170456
    .line 17170457
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170458
    .line 17170459
    const-string v9, "PreLoader"

    .line 17170460
    .line 17170461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadTask;->getKey()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, ", cause "

    .line 17170474
    .line 17170475
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v3, " in producing, maxProducingCount="

    .line 17170488
    .line 17170489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget v3, v1, Lcom/bytedance/forest/preload/Recorder;->maxProducingCount:I

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v10

    .line 17170501
    const/4 v11, 0x0

    .line 17170502
    const/4 v12, 0x0

    .line 17170503
    const/4 v13, 0x0

    .line 17170504
    const/4 v14, 0x0

    .line 17170505
    const/16 v15, 0x3c

    .line 17170506
    .line 17170507
    const/16 v16, 0x0

    .line 17170508
    .line 17170509
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_a8

    .line 17170513
    .line 17170514
    monitor-exit v5

    .line 17170515
    iget-object v3, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170516
    .line 17170517
    monitor-enter v3

    .line 17170518
    :try_start_56
    iget-object v5, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170519
    .line 17170520
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    iget v6, v1, Lcom/bytedance/forest/preload/Recorder;->maxPreparingCount:I

    .line 17170525
    .line 17170526
    if-lt v5, v6, :cond_8a

    .line 17170527
    .line 17170528
    iget-object v5, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Lcom/bytedance/forest/preload/PreloadTask;

    .line 17170535
    .line 17170536
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170537
    .line 17170538
    const-string v7, "PreLoader"

    .line 17170539
    .line 17170540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, " for inserting "

    .line 17170549
    .line 17170550
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v8

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    const/4 v10, 0x0

    .line 17170562
    const/4 v11, 0x0

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    const/16 v13, 0x3c

    .line 17170565
    .line 17170566
    const/4 v14, 0x0

    .line 17170567
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v2, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_56 .. :try_end_8f} :catchall_91

    .line 17170573
    .line 17170574
    .line 17170575
    monitor-exit v3

    .line 17170576
    return v4

    .line 17170577
    :catchall_91
    move-exception v0

    .line 17170578
    monitor-exit v3

    .line 17170579
    throw v0

    .line 17170580
    :cond_94
    :try_start_94
    iget-object v2, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170581
    .line 17170582
    monitor-enter v2
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a8

    .line 17170583
    :try_start_97
    iget-object v3, v1, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_a5

    .line 17170586
    .line 17170587
    .line 17170588
    :try_start_9c
    monitor-exit v2

    .line 17170589
    iget-object v2, v1, Lcom/bytedance/forest/preload/Recorder;->producingTasks:Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_a8

    .line 17170592
    .line 17170593
    .line 17170594
    monitor-exit v5

    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    return v0

    .line 17170597
    :catchall_a5
    move-exception v0

    .line 17170598
    :try_start_a6
    monitor-exit v2

    .line 17170599
    throw v0
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_a8

    .line 17170600
    :catchall_a8
    move-exception v0

    .line 17170601
    monitor-exit v5

    .line 17170602
    throw v0
.end method


.method public final removePreparingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
[MOD-CHANGED]
.method public final removePreparingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-direct {p0, p1}, Lcom/bytedance/forest/preload/Recorder;->findPreparingTask(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_22

    .line 17039384
    monitor-exit v0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039388
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17039390
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removePreparingTask$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-direct {p0, p1}, Lcom/bytedance/forest/preload/Recorder;->findPreparingTask(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/preload/PreloadTask;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/forest/preload/Recorder;->preparingTasks:Ljava/util/LinkedList;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_22

    .line 17039383
    .line 17039384
    monitor-exit v0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039387
    .line 17039388
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p1
.end method


