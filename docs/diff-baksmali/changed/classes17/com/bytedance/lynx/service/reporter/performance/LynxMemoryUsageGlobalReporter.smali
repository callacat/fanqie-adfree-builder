## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$reportThresholdBytes$2;->INSTANCE:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$reportThresholdBytes$2;

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportThresholdBytes$delegate:Lkotlin/Lazy;

    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    move-result-wide v0

    .line 262187
    const/16 v2, 0x3e8

    .line 262189
    int-to-long v2, v2

    .line 262190
    div-long/2addr v0, v2

    .line 262191
    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTime:J

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$reportThresholdBytes$2;->INSTANCE:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$reportThresholdBytes$2;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportThresholdBytes$delegate:Lkotlin/Lazy;

    .line 262182
    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    const/16 v2, 0x3e8

    .line 262188
    .line 262189
    int-to-long v2, v2

    .line 262190
    div-long/2addr v0, v2

    .line 262191
    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTime:J

    .line 262192
    .line 262193
    return-void
.end method


.method private final btsEngineSizeBytes(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)J
[MOD-CHANGED]
.method private final btsEngineSizeBytes(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 16973826
    const-string v0, "backgroundThreadScriptingEngine"

    .line 16973828
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    iget-wide v0, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final btsEngineSizeBytes(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    const-string v0, "backgroundThreadScriptingEngine"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    iget-wide v0, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 16973840
    .line 16973841
    return-wide v0
.end method


.method private final clearInstance(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
[MOD-CHANGED]
.method private final clearInstance(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    if-nez v1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013193
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v2

    .line 34013201
    check-cast v2, Ljava/lang/String;

    .line 34013203
    if-eqz v2, :cond_ff

    .line 34013205
    iget-object v3, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013207
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    move-result-object v3

    .line 34013211
    check-cast v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 34013213
    if-eqz v3, :cond_ff

    .line 34013215
    iget v4, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 34013217
    add-int/lit8 v4, v4, -0x1

    .line 34013219
    iput v4, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 34013221
    iget v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 34013223
    add-int/lit8 v4, v4, -0x1

    .line 34013225
    iput v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 34013227
    iget-wide v4, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 34013229
    iget-object v1, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 34013231
    const-string v6, "backgroundThreadScriptingEngine"

    .line 34013233
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    move-result-object v1

    .line 34013237
    check-cast v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-eqz v1, :cond_47

    .line 34013242
    iget-object v7, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 34013244
    if-eqz v7, :cond_47

    .line 34013246
    const-string v8, "groupId"

    .line 34013248
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    move-result-object v7

    .line 34013252
    check-cast v7, Ljava/lang/String;

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v7, v6

    .line 34013256
    :goto_48
    instance-of v8, v7, Ljava/lang/String;

    .line 34013258
    if-eqz v8, :cond_4d

    .line 34013260
    move-object v6, v7

    .line 34013261
    :cond_4d
    const/4 v7, 0x0

    .line 34013262
    const/4 v8, 0x1

    .line 34013263
    if-eqz v6, :cond_5a

    .line 34013265
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34013268
    move-result v9

    .line 34013269
    if-nez v9, :cond_58

    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/4 v9, 0x0

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    :goto_5a
    const/4 v9, 0x1

    .line 34013275
    :goto_5b
    if-nez v9, :cond_eb

    .line 34013277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013280
    iget-wide v9, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 34013282
    sub-long v9, v4, v9

    .line 34013284
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 34013286
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    move-result-object v11

    .line 34013290
    check-cast v11, Ljava/lang/Integer;

    .line 34013292
    if-eqz v11, :cond_73

    .line 34013294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013297
    move-result v11

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v11, 0x0

    .line 34013300
    :goto_74
    sub-int/2addr v11, v8

    .line 34013301
    if-gtz v11, :cond_99

    .line 34013303
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 34013305
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    move-result-object v11

    .line 34013309
    check-cast v11, Ljava/lang/Long;

    .line 34013311
    if-eqz v11, :cond_86

    .line 34013313
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34013316
    move-result-wide v14

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    const-wide/16 v14, 0x0

    .line 34013320
    :goto_88
    add-long/2addr v9, v14

    .line 34013321
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 34013323
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 34013328
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    iget-wide v12, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 34013333
    sub-long/2addr v12, v14

    .line 34013334
    iput-wide v12, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 34013336
    goto :goto_a2

    .line 34013337
    :cond_99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v11

    .line 34013341
    iget-object v12, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 34013343
    invoke-interface {v12, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    :goto_a2
    iget-wide v11, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 34013348
    sub-long/2addr v4, v11

    .line 34013349
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013351
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    move-result-object v1

    .line 34013355
    check-cast v1, Ljava/lang/Integer;

    .line 34013357
    if-nez v1, :cond_b3

    .line 34013359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v1

    .line 34013363
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013366
    move-result v1

    .line 34013367
    sub-int/2addr v1, v8

    .line 34013368
    if-gtz v1, :cond_df

    .line 34013370
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013372
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    move-result-object v1

    .line 34013376
    check-cast v1, Ljava/lang/Long;

    .line 34013378
    if-nez v1, :cond_ca

    .line 34013380
    const-wide/16 v7, 0x0

    .line 34013382
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013385
    move-result-object v1

    .line 34013386
    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013389
    move-result-wide v7

    .line 34013390
    add-long/2addr v4, v7

    .line 34013391
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013393
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013398
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    iget-wide v11, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 34013403
    sub-long/2addr v11, v7

    .line 34013404
    iput-wide v11, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 34013406
    goto :goto_e8

    .line 34013407
    :cond_df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    move-result-object v1

    .line 34013411
    iget-object v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013413
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    :goto_e8
    move-wide v6, v4

    .line 34013417
    move-wide v4, v9

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-wide v6, v4

    .line 34013420
    :goto_ec
    iget-wide v8, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 34013422
    sub-long/2addr v8, v4

    .line 34013423
    iput-wide v8, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 34013425
    iget-wide v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 34013427
    sub-long/2addr v4, v6

    .line 34013428
    iput-wide v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 34013430
    iget v1, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 34013432
    if-gtz v1, :cond_ff

    .line 34013434
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013436
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    :cond_ff
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013441
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    move-result-object v2

    .line 34013445
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearInstance(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    if-nez v1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013192
    .line 34013193
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    check-cast v2, Ljava/lang/String;

    .line 34013202
    .line 34013203
    if-eqz v2, :cond_ff

    .line 34013204
    .line 34013205
    iget-object v3, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013206
    .line 34013207
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    check-cast v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 34013212
    .line 34013213
    if-eqz v3, :cond_ff

    .line 34013214
    .line 34013215
    iget v4, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 34013216
    .line 34013217
    add-int/lit8 v4, v4, -0x1

    .line 34013218
    .line 34013219
    iput v4, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 34013220
    .line 34013221
    iget v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 34013222
    .line 34013223
    add-int/lit8 v4, v4, -0x1

    .line 34013224
    .line 34013225
    iput v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 34013226
    .line 34013227
    iget-wide v4, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 34013228
    .line 34013229
    iget-object v1, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 34013230
    .line 34013231
    const-string v6, "backgroundThreadScriptingEngine"

    .line 34013232
    .line 34013233
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    check-cast v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 34013238
    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-eqz v1, :cond_47

    .line 34013241
    .line 34013242
    iget-object v7, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 34013243
    .line 34013244
    if-eqz v7, :cond_47

    .line 34013245
    .line 34013246
    const-string v8, "groupId"

    .line 34013247
    .line 34013248
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    check-cast v7, Ljava/lang/String;

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v7, v6

    .line 34013256
    :goto_48
    instance-of v8, v7, Ljava/lang/String;

    .line 34013257
    .line 34013258
    if-eqz v8, :cond_4d

    .line 34013259
    .line 34013260
    move-object v6, v7

    .line 34013261
    :cond_4d
    const/4 v7, 0x0

    .line 34013262
    const/4 v8, 0x1

    .line 34013263
    if-eqz v6, :cond_5a

    .line 34013264
    .line 34013265
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v9

    .line 34013269
    if-nez v9, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/4 v9, 0x0

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    :goto_5a
    const/4 v9, 0x1

    .line 34013275
    :goto_5b
    if-nez v9, :cond_eb

    .line 34013276
    .line 34013277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-wide v9, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 34013281
    .line 34013282
    sub-long v9, v4, v9

    .line 34013283
    .line 34013284
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 34013285
    .line 34013286
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v11

    .line 34013290
    check-cast v11, Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    if-eqz v11, :cond_73

    .line 34013293
    .line 34013294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v11

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v11, 0x0

    .line 34013300
    :goto_74
    sub-int/2addr v11, v8

    .line 34013301
    if-gtz v11, :cond_99

    .line 34013302
    .line 34013303
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 34013304
    .line 34013305
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v11

    .line 34013309
    check-cast v11, Ljava/lang/Long;

    .line 34013310
    .line 34013311
    if-eqz v11, :cond_86

    .line 34013312
    .line 34013313
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v14

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    const-wide/16 v14, 0x0

    .line 34013319
    .line 34013320
    :goto_88
    add-long/2addr v9, v14

    .line 34013321
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 34013322
    .line 34013323
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v11, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 34013327
    .line 34013328
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    iget-wide v12, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 34013332
    .line 34013333
    sub-long/2addr v12, v14

    .line 34013334
    iput-wide v12, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 34013335
    .line 34013336
    goto :goto_a2

    .line 34013337
    :cond_99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v11

    .line 34013341
    iget-object v12, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 34013342
    .line 34013343
    invoke-interface {v12, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    :goto_a2
    iget-wide v11, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 34013347
    .line 34013348
    sub-long/2addr v4, v11

    .line 34013349
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013350
    .line 34013351
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    check-cast v1, Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    if-nez v1, :cond_b3

    .line 34013358
    .line 34013359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v1

    .line 34013367
    sub-int/2addr v1, v8

    .line 34013368
    if-gtz v1, :cond_df

    .line 34013369
    .line 34013370
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013371
    .line 34013372
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    check-cast v1, Ljava/lang/Long;

    .line 34013377
    .line 34013378
    if-nez v1, :cond_ca

    .line 34013379
    .line 34013380
    const-wide/16 v7, 0x0

    .line 34013381
    .line 34013382
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v7

    .line 34013390
    add-long/2addr v4, v7

    .line 34013391
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013392
    .line 34013393
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013397
    .line 34013398
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    iget-wide v11, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 34013402
    .line 34013403
    sub-long/2addr v11, v7

    .line 34013404
    iput-wide v11, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 34013405
    .line 34013406
    goto :goto_e8

    .line 34013407
    :cond_df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    iget-object v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013412
    .line 34013413
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    :goto_e8
    move-wide v6, v4

    .line 34013417
    move-wide v4, v9

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-wide v6, v4

    .line 34013420
    :goto_ec
    iget-wide v8, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 34013421
    .line 34013422
    sub-long/2addr v8, v4

    .line 34013423
    iput-wide v8, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 34013424
    .line 34013425
    iget-wide v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 34013426
    .line 34013427
    sub-long/2addr v4, v6

    .line 34013428
    iput-wide v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 34013429
    .line 34013430
    iget v1, v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 34013431
    .line 34013432
    if-gtz v1, :cond_ff

    .line 34013433
    .line 34013434
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013440
    .line 34013441
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    return-void
.end method


.method private final getAppMemoryUsage()J
[MOD-CHANGED]
.method private final getAppMemoryUsage()J
    .registers 8

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->context:Landroid/content/Context;

    .line 262148
    if-nez v2, :cond_7

    .line 262150
    return-wide v0

    .line 262151
    :cond_7
    const-string v3, "activity"

    .line 262153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    instance-of v3, v2, Landroid/app/ActivityManager;

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    check-cast v2, Landroid/app/ActivityManager;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-nez v2, :cond_18

    .line 262167
    return-wide v0

    .line 262168
    :cond_18
    const/4 v3, 0x1

    .line 262169
    new-array v4, v3, [I

    .line 262171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262174
    move-result v5

    .line 262175
    const/4 v6, 0x0

    .line 262176
    aput v5, v4, v6

    .line 262178
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    array-length v4, v2

    .line 262186
    if-nez v4, :cond_2e

    .line 262188
    const/4 v4, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v4, 0x0

    .line 262191
    :goto_2f
    xor-int/2addr v3, v4

    .line 262192
    if-eqz v3, :cond_3d

    .line 262194
    aget-object v2, v2, v6

    .line 262196
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 262199
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_3d

    .line 262200
    int-to-long v0, v0

    .line 262201
    const-wide/16 v2, 0x400

    .line 262203
    mul-long v0, v0, v2

    .line 262205
    :catch_3d
    :cond_3d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getAppMemoryUsage()J
    .registers 8

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->context:Landroid/content/Context;

    .line 262147
    .line 262148
    if-nez v2, :cond_7

    .line 262149
    .line 262150
    return-wide v0

    .line 262151
    :cond_7
    const-string v3, "activity"

    .line 262152
    .line 262153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    instance-of v3, v2, Landroid/app/ActivityManager;

    .line 262158
    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    check-cast v2, Landroid/app/ActivityManager;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-nez v2, :cond_18

    .line 262166
    .line 262167
    return-wide v0

    .line 262168
    :cond_18
    const/4 v3, 0x1

    .line 262169
    new-array v4, v3, [I

    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262172
    .line 262173
    .line 262174
    move-result v5

    .line 262175
    const/4 v6, 0x0

    .line 262176
    aput v5, v4, v6

    .line 262177
    .line 262178
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    .line 262184
    .line 262185
    array-length v4, v2

    .line 262186
    if-nez v4, :cond_2e

    .line 262187
    .line 262188
    const/4 v4, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v4, 0x0

    .line 262191
    :goto_2f
    xor-int/2addr v3, v4

    .line 262192
    if-eqz v3, :cond_3d

    .line 262193
    .line 262194
    aget-object v2, v2, v6

    .line 262195
    .line 262196
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_3d

    .line 262200
    int-to-long v0, v0

    .line 262201
    const-wide/16 v2, 0x400

    .line 262202
    .line 262203
    mul-long v0, v0, v2

    .line 262204
    .line 262205
    :catch_3d
    :cond_3d
    return-wide v0
.end method


.method private final getOrCreateUrlInfoForUrl(Ljava/lang/String;)Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;
[MOD-CHANGED]
.method private final getOrCreateUrlInfoForUrl(Ljava/lang/String;)Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_15

    .line 16973832
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-nez p1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v1, p1

    .line 16973845
    :cond_15
    :goto_15
    const-string p1, ""

    .line 16973847
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973852
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getOrCreateUrlInfoForUrl(Ljava/lang/String;)Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_15

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-nez p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v1, p1

    .line 16973845
    :cond_15
    :goto_15
    const-string p1, ""

    .line 16973846
    .line 16973847
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973851
    .line 16973852
    return-object v1
.end method


.method private final mergeUrlInfo(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;)V
[MOD-CHANGED]
.method private final mergeUrlInfo(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;)V
    .registers 9

    .prologue
    .line 33947648
    iget-wide v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947650
    iget-wide v2, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947652
    add-long/2addr v0, v2

    .line 33947653
    iput-wide v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947655
    iget v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 33947657
    iget v1, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 33947659
    add-int/2addr v0, v1

    .line 33947660
    iput v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 33947662
    iget-object v0, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33947664
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947671
    move-result-object v0

    .line 33947672
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_51

    .line 33947678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/lang/String;

    .line 33947690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/Number;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947699
    move-result-wide v3

    .line 33947700
    iget-object v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33947702
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_42

    .line 33947708
    iget-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947710
    sub-long/2addr v1, v3

    .line 33947711
    iput-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947713
    goto :goto_18

    .line 33947714
    :cond_42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947717
    move-result-object v1

    .line 33947718
    iget-object v5, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33947720
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    iget-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 33947725
    add-long/2addr v1, v3

    .line 33947726
    iput-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 33947728
    goto :goto_18

    .line 33947729
    :cond_51
    iget-object p2, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 33947731
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object p2

    .line 33947739
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_90

    .line 33947745
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Ljava/lang/String;

    .line 33947757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/lang/Number;

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947766
    move-result v0

    .line 33947767
    iget-object v2, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 33947769
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object v3

    .line 33947773
    check-cast v3, Ljava/lang/Integer;

    .line 33947775
    if-eqz v3, :cond_86

    .line 33947777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    move-result v3

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v3, 0x0

    .line 33947783
    :goto_87
    add-int/2addr v3, v0

    .line 33947784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    goto :goto_5b

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method private final mergeUrlInfo(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;)V
    .registers 9

    .prologue
    .line 33947648
    iget-wide v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947649
    .line 33947650
    iget-wide v2, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947651
    .line 33947652
    add-long/2addr v0, v2

    .line 33947653
    iput-wide v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947654
    .line 33947655
    iget v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 33947656
    .line 33947657
    iget v1, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 33947658
    .line 33947659
    add-int/2addr v0, v1

    .line 33947660
    iput v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 33947661
    .line 33947662
    iget-object v0, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33947663
    .line 33947664
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_51

    .line 33947677
    .line 33947678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/Number;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v3

    .line 33947700
    iget-object v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33947701
    .line 33947702
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_42

    .line 33947707
    .line 33947708
    iget-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947709
    .line 33947710
    sub-long/2addr v1, v3

    .line 33947711
    iput-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 33947712
    .line 33947713
    goto :goto_18

    .line 33947714
    :cond_42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    iget-object v5, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33947719
    .line 33947720
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    iget-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 33947724
    .line 33947725
    add-long/2addr v1, v3

    .line 33947726
    iput-wide v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 33947727
    .line 33947728
    goto :goto_18

    .line 33947729
    :cond_51
    iget-object p2, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_90

    .line 33947744
    .line 33947745
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/lang/Number;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    iget-object v2, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 33947768
    .line 33947769
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    check-cast v3, Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    if-eqz v3, :cond_86

    .line 33947776
    .line 33947777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v3

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v3, 0x0

    .line 33947783
    :goto_87
    add-int/2addr v3, v0

    .line 33947784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_5b

    .line 33947792
    :cond_90
    return-void
.end method


.method private final sharedCount(Ljava/util/Map;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private final sharedCount(Ljava/util/Map;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Ljava/lang/Integer;

    .line 50528262
    if-eqz v0, :cond_d

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50528267
    move-result v0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    add-int/2addr v0, p3

    .line 50528271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    move-result-object p3

    .line 50528275
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method private final sharedCount(Ljava/util/Map;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Ljava/lang/Integer;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_d

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    add-int/2addr v0, p3

    .line 50528271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p3

    .line 50528275
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final startTimerIfNeeded()V
[MOD-CHANGED]
.method private final startTimerIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->timer:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 262150
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1;

    .line 262152
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;)V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    new-instance v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 262164
    invoke-direct {v2, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 262167
    iget-boolean v1, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 262169
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 262175
    iput v0, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 262177
    const-wide/16 v0, 0x0

    .line 262179
    iput-wide v0, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a()V

    .line 262184
    :goto_28
    iput-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->timer:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final startTimerIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->timer:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 262149
    .line 262150
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1;

    .line 262151
    .line 262152
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 262163
    .line 262164
    invoke-direct {v2, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v1, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 262174
    .line 262175
    iput v0, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 262176
    .line 262177
    const-wide/16 v0, 0x0

    .line 262178
    .line 262179
    iput-wide v0, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iput-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->timer:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method private final updateWithEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
[MOD-CHANGED]
.method private final updateWithEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->resolveUrlForInstance$LynxService_noasanRelease(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)Ljava/lang/String;

    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-direct {v0, v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getOrCreateUrlInfoForUrl(Ljava/lang/String;)Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 50724879
    move-result-object v2

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    if-nez v3, :cond_1d

    .line 50724883
    iget v5, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 50724885
    add-int/2addr v5, v4

    .line 50724886
    iput v5, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 50724888
    iget v5, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 50724890
    add-int/2addr v5, v4

    .line 50724891
    iput v5, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 50724893
    :cond_1d
    iget-wide v5, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50724895
    if-eqz v3, :cond_24

    .line 50724897
    iget-wide v9, v3, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const-wide/16 v9, 0x0

    .line 50724902
    :goto_26
    iget-object v1, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 50724904
    const-string v11, "backgroundThreadScriptingEngine"

    .line 50724906
    const/4 v12, 0x0

    .line 50724907
    if-eqz v1, :cond_34

    .line 50724909
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    move-result-object v1

    .line 50724913
    check-cast v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v1, v12

    .line 50724917
    :goto_35
    const-string v13, "groupId"

    .line 50724919
    if-eqz v1, :cond_44

    .line 50724921
    iget-object v14, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 50724923
    if-eqz v14, :cond_44

    .line 50724925
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    move-result-object v14

    .line 50724929
    check-cast v14, Ljava/lang/String;

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v14, v12

    .line 50724933
    :goto_45
    instance-of v15, v14, Ljava/lang/String;

    .line 50724935
    if-eqz v15, :cond_4a

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object v14, v12

    .line 50724939
    :goto_4b
    if-eqz v14, :cond_56

    .line 50724941
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 50724944
    move-result v15

    .line 50724945
    if-nez v15, :cond_54

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 v15, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 v15, 0x1

    .line 50724951
    :goto_57
    if-eqz v15, :cond_5d

    .line 50724953
    sub-long/2addr v5, v9

    .line 50724954
    move-wide v3, v5

    .line 50724955
    goto/16 :goto_e3

    .line 50724957
    :cond_5d
    if-eqz v3, :cond_76

    .line 50724959
    iget-object v15, v3, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 50724961
    if-eqz v15, :cond_76

    .line 50724963
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    move-result-object v11

    .line 50724967
    check-cast v11, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 50724969
    if-eqz v11, :cond_76

    .line 50724971
    iget-object v11, v11, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 50724973
    if-eqz v11, :cond_76

    .line 50724975
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    move-result-object v11

    .line 50724979
    check-cast v11, Ljava/lang/String;

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v11, v12

    .line 50724983
    :goto_77
    instance-of v13, v11, Ljava/lang/String;

    .line 50724985
    if-eqz v13, :cond_7c

    .line 50724987
    move-object v12, v11

    .line 50724988
    :cond_7c
    if-nez v12, :cond_88

    .line 50724990
    iget-object v11, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 50724992
    invoke-direct {v0, v11, v14, v4}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedCount(Ljava/util/Map;Ljava/lang/String;I)V

    .line 50724995
    iget-object v11, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724997
    invoke-direct {v0, v11, v14, v4}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedCount(Ljava/util/Map;Ljava/lang/String;I)V

    .line 50725000
    :cond_88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725003
    iget-wide v11, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 50725005
    if-eqz v3, :cond_94

    .line 50725007
    invoke-direct {v0, v3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->btsEngineSizeBytes(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)J

    .line 50725010
    move-result-wide v3

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const-wide/16 v3, 0x0

    .line 50725014
    :goto_96
    sub-long/2addr v5, v11

    .line 50725015
    sub-long/2addr v9, v3

    .line 50725016
    sub-long/2addr v5, v9

    .line 50725017
    iget-object v1, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 50725019
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    move-result-object v1

    .line 50725023
    check-cast v1, Ljava/lang/Long;

    .line 50725025
    if-eqz v1, :cond_a8

    .line 50725027
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50725030
    move-result-wide v3

    .line 50725031
    goto :goto_aa

    .line 50725032
    :cond_a8
    const-wide/16 v3, 0x0

    .line 50725034
    :goto_aa
    sub-long v3, v11, v3

    .line 50725036
    add-long v9, v5, v3

    .line 50725038
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725041
    move-result-object v1

    .line 50725042
    iget-object v13, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 50725044
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    iget-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 50725049
    add-long/2addr v7, v3

    .line 50725050
    iput-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 50725052
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725054
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    move-result-object v1

    .line 50725058
    check-cast v1, Ljava/lang/Long;

    .line 50725060
    if-nez v1, :cond_cc

    .line 50725062
    const-wide/16 v3, 0x0

    .line 50725064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725067
    move-result-object v1

    .line 50725068
    :cond_cc
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50725071
    move-result-wide v3

    .line 50725072
    sub-long v3, v11, v3

    .line 50725074
    add-long/2addr v5, v3

    .line 50725075
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725078
    move-result-object v1

    .line 50725079
    iget-object v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725081
    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725084
    iget-wide v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 50725086
    add-long/2addr v7, v3

    .line 50725087
    iput-wide v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 50725089
    move-wide v3, v5

    .line 50725090
    move-wide v5, v9

    .line 50725091
    :goto_e3
    iget-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 50725093
    add-long/2addr v7, v5

    .line 50725094
    iput-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 50725096
    iget-wide v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 50725098
    add-long/2addr v1, v3

    .line 50725099
    iput-wide v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 50725101
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateWithEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->resolveUrlForInstance$LynxService_noasanRelease(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-direct {v0, v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getOrCreateUrlInfoForUrl(Ljava/lang/String;)Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    if-nez v3, :cond_1d

    .line 50724882
    .line 50724883
    iget v5, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 50724884
    .line 50724885
    add-int/2addr v5, v4

    .line 50724886
    iput v5, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 50724887
    .line 50724888
    iget v5, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 50724889
    .line 50724890
    add-int/2addr v5, v4

    .line 50724891
    iput v5, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 50724892
    .line 50724893
    :cond_1d
    iget-wide v5, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50724894
    .line 50724895
    if-eqz v3, :cond_24

    .line 50724896
    .line 50724897
    iget-wide v9, v3, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const-wide/16 v9, 0x0

    .line 50724901
    .line 50724902
    :goto_26
    iget-object v1, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 50724903
    .line 50724904
    const-string v11, "backgroundThreadScriptingEngine"

    .line 50724905
    .line 50724906
    const/4 v12, 0x0

    .line 50724907
    if-eqz v1, :cond_34

    .line 50724908
    .line 50724909
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    check-cast v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v1, v12

    .line 50724917
    :goto_35
    const-string v13, "groupId"

    .line 50724918
    .line 50724919
    if-eqz v1, :cond_44

    .line 50724920
    .line 50724921
    iget-object v14, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 50724922
    .line 50724923
    if-eqz v14, :cond_44

    .line 50724924
    .line 50724925
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v14

    .line 50724929
    check-cast v14, Ljava/lang/String;

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v14, v12

    .line 50724933
    :goto_45
    instance-of v15, v14, Ljava/lang/String;

    .line 50724934
    .line 50724935
    if-eqz v15, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object v14, v12

    .line 50724939
    :goto_4b
    if-eqz v14, :cond_56

    .line 50724940
    .line 50724941
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v15

    .line 50724945
    if-nez v15, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 v15, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 v15, 0x1

    .line 50724951
    :goto_57
    if-eqz v15, :cond_5d

    .line 50724952
    .line 50724953
    sub-long/2addr v5, v9

    .line 50724954
    move-wide v3, v5

    .line 50724955
    goto/16 :goto_e3

    .line 50724956
    .line 50724957
    :cond_5d
    if-eqz v3, :cond_76

    .line 50724958
    .line 50724959
    iget-object v15, v3, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 50724960
    .line 50724961
    if-eqz v15, :cond_76

    .line 50724962
    .line 50724963
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v11

    .line 50724967
    check-cast v11, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 50724968
    .line 50724969
    if-eqz v11, :cond_76

    .line 50724970
    .line 50724971
    iget-object v11, v11, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 50724972
    .line 50724973
    if-eqz v11, :cond_76

    .line 50724974
    .line 50724975
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v11

    .line 50724979
    check-cast v11, Ljava/lang/String;

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v11, v12

    .line 50724983
    :goto_77
    instance-of v13, v11, Ljava/lang/String;

    .line 50724984
    .line 50724985
    if-eqz v13, :cond_7c

    .line 50724986
    .line 50724987
    move-object v12, v11

    .line 50724988
    :cond_7c
    if-nez v12, :cond_88

    .line 50724989
    .line 50724990
    iget-object v11, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 50724991
    .line 50724992
    invoke-direct {v0, v11, v14, v4}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedCount(Ljava/util/Map;Ljava/lang/String;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object v11, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    .line 50724997
    invoke-direct {v0, v11, v14, v4}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedCount(Ljava/util/Map;Ljava/lang/String;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-wide v11, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 50725004
    .line 50725005
    if-eqz v3, :cond_94

    .line 50725006
    .line 50725007
    invoke-direct {v0, v3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->btsEngineSizeBytes(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v3

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const-wide/16 v3, 0x0

    .line 50725013
    .line 50725014
    :goto_96
    sub-long/2addr v5, v11

    .line 50725015
    sub-long/2addr v9, v3

    .line 50725016
    sub-long/2addr v5, v9

    .line 50725017
    iget-object v1, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 50725018
    .line 50725019
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    check-cast v1, Ljava/lang/Long;

    .line 50725024
    .line 50725025
    if-eqz v1, :cond_a8

    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-wide v3

    .line 50725031
    goto :goto_aa

    .line 50725032
    :cond_a8
    const-wide/16 v3, 0x0

    .line 50725033
    .line 50725034
    :goto_aa
    sub-long v3, v11, v3

    .line 50725035
    .line 50725036
    add-long v9, v5, v3

    .line 50725037
    .line 50725038
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    iget-object v13, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 50725043
    .line 50725044
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    iget-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 50725048
    .line 50725049
    add-long/2addr v7, v3

    .line 50725050
    iput-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 50725051
    .line 50725052
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725053
    .line 50725054
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v1

    .line 50725058
    check-cast v1, Ljava/lang/Long;

    .line 50725059
    .line 50725060
    if-nez v1, :cond_cc

    .line 50725061
    .line 50725062
    const-wide/16 v3, 0x0

    .line 50725063
    .line 50725064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    :cond_cc
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-wide v3

    .line 50725072
    sub-long v3, v11, v3

    .line 50725073
    .line 50725074
    add-long/2addr v5, v3

    .line 50725075
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v1

    .line 50725079
    iget-object v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725080
    .line 50725081
    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725082
    .line 50725083
    .line 50725084
    iget-wide v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 50725085
    .line 50725086
    add-long/2addr v7, v3

    .line 50725087
    iput-wide v7, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 50725088
    .line 50725089
    move-wide v3, v5

    .line 50725090
    move-wide v5, v9

    .line 50725091
    :goto_e3
    iget-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 50725092
    .line 50725093
    add-long/2addr v7, v5

    .line 50725094
    iput-wide v7, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 50725095
    .line 50725096
    iget-wide v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 50725097
    .line 50725098
    add-long/2addr v1, v3

    .line 50725099
    iput-wide v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 50725100
    .line 50725101
    return-void
.end method


.method public final generateReportBody(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final generateReportBody(Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235977
    iget-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 17235979
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, "totalBytes"

    .line 17235985
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    iget v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 17235990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    move-result-object v2

    .line 17235994
    const-string v3, "lynxViewCount"

    .line 17235996
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236001
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236004
    move-result v2

    .line 17236005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    move-result-object v2

    .line 17236009
    const-string v3, "sharedBTSEngineGroupCount"

    .line 17236011
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    iget-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 17236016
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236019
    move-result-object v2

    .line 17236020
    const-string v3, "sharedBTSEngineSize"

    .line 17236022
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    invoke-direct {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getAppMemoryUsage()J

    .line 17236028
    move-result-wide v2

    .line 17236029
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236032
    move-result-object v4

    .line 17236033
    const-string v5, "appBytes"

    .line 17236035
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    const-wide/16 v4, 0x0

    .line 17236040
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236043
    move-result-object v4

    .line 17236044
    const-wide/16 v5, 0x0

    .line 17236046
    const-string v7, "lynxViewMemoryRatio"

    .line 17236048
    cmp-long v8, v2, v5

    .line 17236050
    if-lez v8, :cond_61

    .line 17236052
    iget-wide v5, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 17236054
    long-to-double v5, v5

    .line 17236055
    long-to-double v9, v2

    .line 17236056
    div-double/2addr v5, v9

    .line 17236057
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    goto :goto_64

    .line 17236065
    :cond_61
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    :goto_64
    sget-object v5, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 17236070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    sget-object v5, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 17236075
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236078
    move-result-object v5

    .line 17236079
    check-cast v5, Ljava/lang/Number;

    .line 17236081
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236084
    move-result-wide v5

    .line 17236085
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236088
    move-result-object v5

    .line 17236089
    const-string v6, "timerReportIntervalSec"

    .line 17236091
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236097
    move-result-wide v5

    .line 17236098
    const/16 v7, 0x3e8

    .line 17236100
    int-to-long v9, v7

    .line 17236101
    div-long/2addr v5, v9

    .line 17236102
    iget-wide v9, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTime:J

    .line 17236104
    sub-long/2addr v5, v9

    .line 17236105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236108
    move-result-object v5

    .line 17236109
    const-string v6, "timerSurvivalDurationSec"

    .line 17236111
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getReportThresholdBytes()J

    .line 17236117
    move-result-wide v5

    .line 17236118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236121
    move-result-object v5

    .line 17236122
    const-string v6, "reportThresholdBytes"

    .line 17236124
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    const-string v5, "triggerMode"

    .line 17236129
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236134
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236137
    move-result-object p1

    .line 17236138
    const-string v5, ""

    .line 17236140
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    check-cast p1, Ljava/lang/Iterable;

    .line 17236145
    new-instance v6, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$c;

    .line 17236147
    invoke-direct {v6}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$c;-><init>()V

    .line 17236150
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236153
    move-result-object p1

    .line 17236154
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236156
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236162
    move-result-object p1

    .line 17236163
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v7

    .line 17236167
    if-eqz v7, :cond_19f

    .line 17236169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v7

    .line 17236173
    add-int/lit8 v9, v0, 0x1

    .line 17236175
    if-gez v0, :cond_d4

    .line 17236177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236180
    :cond_d4
    check-cast v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 17236182
    const/16 v0, 0x14

    .line 17236184
    if-gt v9, v0, :cond_191

    .line 17236186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v10, "top"

    .line 17236190
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v11, "Bytes"

    .line 17236198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    iget-wide v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 17236207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236210
    move-result-object v11

    .line 17236211
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236216
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    const-string v11, "Url"

    .line 17236224
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    iget-object v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 17236233
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236238
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    const-string v11, "LynxViewCount"

    .line 17236246
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    iget v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 17236255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object v11

    .line 17236259
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236264
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236270
    const-string v11, "SharedBTSEngineGroupCount"

    .line 17236272
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    iget-object v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 17236281
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17236284
    move-result v11

    .line 17236285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v11

    .line 17236289
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236300
    const-string v11, "SharedBTSEngineSize"

    .line 17236302
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object v0

    .line 17236309
    iget-wide v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 17236311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236314
    move-result-object v11

    .line 17236315
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    const-string v0, "MemoryRatio"

    .line 17236320
    if-lez v8, :cond_17e

    .line 17236322
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236324
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236327
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    move-result-object v0

    .line 17236337
    iget-wide v10, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 17236339
    long-to-double v10, v10

    .line 17236340
    long-to-double v12, v2

    .line 17236341
    div-double/2addr v10, v12

    .line 17236342
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236345
    move-result-object v7

    .line 17236346
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    goto :goto_19c

    .line 17236350
    :cond_17e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236352
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236355
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236358
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236368
    goto :goto_19c

    .line 17236369
    :cond_191
    iget-object v0, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 17236371
    iget-wide v10, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 17236373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236376
    move-result-object v7

    .line 17236377
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236380
    :goto_19c
    move v0, v9

    .line 17236381
    goto/16 :goto_c3

    .line 17236383
    :cond_19f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236386
    move-result p1

    .line 17236387
    xor-int/lit8 p1, p1, 0x1

    .line 17236389
    if-eqz p1, :cond_1b8

    .line 17236391
    :try_start_1a7
    const-string p1, "detail"

    .line 17236393
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236395
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236398
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236405
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b8} :catch_1b8

    .line 17236408
    :catch_1b8
    :cond_1b8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final generateReportBody(Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 17235978
    .line 17235979
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, "totalBytes"

    .line 17235984
    .line 17235985
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    iget v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    .line 17235989
    .line 17235990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const-string v3, "lynxViewCount"

    .line 17235995
    .line 17235996
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    const-string v3, "sharedBTSEngineGroupCount"

    .line 17236010
    .line 17236011
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    iget-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    .line 17236015
    .line 17236016
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    const-string v3, "sharedBTSEngineSize"

    .line 17236021
    .line 17236022
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-direct {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getAppMemoryUsage()J

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v2

    .line 17236029
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    const-string v5, "appBytes"

    .line 17236034
    .line 17236035
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    const-wide/16 v4, 0x0

    .line 17236039
    .line 17236040
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    const-wide/16 v5, 0x0

    .line 17236045
    .line 17236046
    const-string v7, "lynxViewMemoryRatio"

    .line 17236047
    .line 17236048
    cmp-long v8, v2, v5

    .line 17236049
    .line 17236050
    if-lez v8, :cond_61

    .line 17236051
    .line 17236052
    iget-wide v5, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 17236053
    .line 17236054
    long-to-double v5, v5

    .line 17236055
    long-to-double v9, v2

    .line 17236056
    div-double/2addr v5, v9

    .line 17236057
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_64

    .line 17236065
    :cond_61
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    :goto_64
    sget-object v5, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object v5, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 17236074
    .line 17236075
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    check-cast v5, Ljava/lang/Number;

    .line 17236080
    .line 17236081
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v5

    .line 17236085
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    const-string v6, "timerReportIntervalSec"

    .line 17236090
    .line 17236091
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v5

    .line 17236098
    const/16 v7, 0x3e8

    .line 17236099
    .line 17236100
    int-to-long v9, v7

    .line 17236101
    div-long/2addr v5, v9

    .line 17236102
    iget-wide v9, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTime:J

    .line 17236103
    .line 17236104
    sub-long/2addr v5, v9

    .line 17236105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    const-string v6, "timerSurvivalDurationSec"

    .line 17236110
    .line 17236111
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getReportThresholdBytes()J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v5

    .line 17236118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    const-string v6, "reportThresholdBytes"

    .line 17236123
    .line 17236124
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v5, "triggerMode"

    .line 17236128
    .line 17236129
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    const-string v5, ""

    .line 17236139
    .line 17236140
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    check-cast p1, Ljava/lang/Iterable;

    .line 17236144
    .line 17236145
    new-instance v6, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$c;

    .line 17236146
    .line 17236147
    invoke-direct {v6}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$c;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236155
    .line 17236156
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v7

    .line 17236167
    if-eqz v7, :cond_19f

    .line 17236168
    .line 17236169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v7

    .line 17236173
    add-int/lit8 v9, v0, 0x1

    .line 17236174
    .line 17236175
    if-gez v0, :cond_d4

    .line 17236176
    .line 17236177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    check-cast v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 17236181
    .line 17236182
    const/16 v0, 0x14

    .line 17236183
    .line 17236184
    if-gt v9, v0, :cond_191

    .line 17236185
    .line 17236186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v10, "top"

    .line 17236189
    .line 17236190
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v11, "Bytes"

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    iget-wide v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 17236206
    .line 17236207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v11

    .line 17236211
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v11, "Url"

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    iget-object v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v11, "LynxViewCount"

    .line 17236245
    .line 17236246
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    iget v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 17236254
    .line 17236255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v11

    .line 17236259
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v11, "SharedBTSEngineGroupCount"

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    iget-object v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 17236280
    .line 17236281
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v11

    .line 17236285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v11

    .line 17236289
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v11, "SharedBTSEngineSize"

    .line 17236301
    .line 17236302
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    iget-wide v11, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 17236310
    .line 17236311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v11

    .line 17236315
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v0, "MemoryRatio"

    .line 17236319
    .line 17236320
    if-lez v8, :cond_17e

    .line 17236321
    .line 17236322
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    iget-wide v10, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 17236338
    .line 17236339
    long-to-double v10, v10

    .line 17236340
    long-to-double v12, v2

    .line 17236341
    div-double/2addr v10, v12

    .line 17236342
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v7

    .line 17236346
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_19c

    .line 17236350
    :cond_17e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_19c

    .line 17236369
    :cond_191
    iget-object v0, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 17236370
    .line 17236371
    iget-wide v10, v7, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 17236372
    .line 17236373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v7

    .line 17236377
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    :goto_19c
    move v0, v9

    .line 17236381
    goto/16 :goto_c3

    .line 17236382
    .line 17236383
    :cond_19f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result p1

    .line 17236387
    xor-int/lit8 p1, p1, 0x1

    .line 17236388
    .line 17236389
    if-eqz p1, :cond_1b8

    .line 17236390
    .line 17236391
    :try_start_1a7
    const-string p1, "detail"

    .line 17236392
    .line 17236393
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236394
    .line 17236395
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b8} :catch_1b8

    .line 17236406
    .line 17236407
    .line 17236408
    :catch_1b8
    :cond_1b8
    return-object v1
.end method


.method public final getGlobalSharedGroupBytes$LynxService_noasanRelease(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getGlobalSharedGroupBytes$LynxService_noasanRelease(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalSharedGroupBytes$LynxService_noasanRelease(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    :goto_15
    return-wide v0
.end method


.method public final getGlobalSharedGroupInstanceCount$LynxService_noasanRelease(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getGlobalSharedGroupInstanceCount$LynxService_noasanRelease(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalSharedGroupInstanceCount$LynxService_noasanRelease(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method


.method public final getReportThresholdBytes()J
[MOD-CHANGED]
.method public final getReportThresholdBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportThresholdBytes$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReportThresholdBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportThresholdBytes$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final getUrlInfoInstanceCount$LynxService_noasanRelease(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getUrlInfoInstanceCount$LynxService_noasanRelease(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iget v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUrlInfoInstanceCount$LynxService_noasanRelease(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iget v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 16973839
    .line 16973840
    :cond_10
    return v0
.end method


.method public final getUrlInfoTotalBytes$LynxService_noasanRelease(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getUrlInfoTotalBytes$LynxService_noasanRelease(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-wide v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x0

    .line 16973843
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUrlInfoTotalBytes$LynxService_noasanRelease(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-wide v0, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x0

    .line 16973842
    .line 16973843
    :goto_13
    return-wide v0
.end method


.method public final getUrlSharedGroupBytes$LynxService_noasanRelease(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getUrlSharedGroupBytes$LynxService_noasanRelease(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33816587
    if-eqz p1, :cond_1e

    .line 33816589
    iget-object p1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33816591
    if-eqz p1, :cond_1e

    .line 33816593
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Ljava/lang/Long;

    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816604
    move-result-wide p1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816608
    :goto_20
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getUrlSharedGroupBytes$LynxService_noasanRelease(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_1e

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_1e

    .line 33816592
    .line 33816593
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Ljava/lang/Long;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816607
    .line 33816608
    :goto_20
    return-wide p1
.end method


.method public final getUrlSharedGroupInstanceCount$LynxService_noasanRelease(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getUrlSharedGroupInstanceCount$LynxService_noasanRelease(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33751051
    if-eqz p1, :cond_1e

    .line 33751053
    iget-object p1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 33751055
    if-eqz p1, :cond_1e

    .line 33751057
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Ljava/lang/Integer;

    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751068
    move-result p1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final getUrlSharedGroupInstanceCount$LynxService_noasanRelease(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_1e

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_1e

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Ljava/lang/Integer;

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method public final onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final processMemoryUsageEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
[MOD-CHANGED]
.method public final processMemoryUsageEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTimerIfNeeded()V

    .line 50593799
    iget-wide v0, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50593801
    const-wide/16 v2, 0x0

    .line 50593803
    cmp-long v4, v0, v2

    .line 50593805
    if-nez v4, :cond_13

    .line 50593807
    invoke-direct {p0, p2, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->clearInstance(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V

    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->updateWithEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V

    .line 50593814
    :goto_16
    iget-wide p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 50593816
    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lastReportTotalBytes:J

    .line 50593818
    sub-long/2addr p1, v0

    .line 50593819
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 50593822
    move-result-wide p1

    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getReportThresholdBytes()J

    .line 50593826
    move-result-wide v0

    .line 50593827
    cmp-long p3, p1, v0

    .line 50593829
    if-ltz p3, :cond_2c

    .line 50593831
    const-string p1, "threshold"

    .line 50593833
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final processMemoryUsageEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTimerIfNeeded()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-wide v0, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50593800
    .line 50593801
    const-wide/16 v2, 0x0

    .line 50593802
    .line 50593803
    cmp-long v4, v0, v2

    .line 50593804
    .line 50593805
    if-nez v4, :cond_13

    .line 50593806
    .line 50593807
    invoke-direct {p0, p2, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->clearInstance(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->updateWithEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :goto_16
    iget-wide p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 50593815
    .line 50593816
    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lastReportTotalBytes:J

    .line 50593817
    .line 50593818
    sub-long/2addr p1, v0

    .line 50593819
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide p1

    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getReportThresholdBytes()J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide v0

    .line 50593827
    cmp-long p3, p1, v0

    .line 50593828
    .line 50593829
    if-ltz p3, :cond_2c

    .line 50593830
    .line 50593831
    const-string p1, "threshold"

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->generateReportBody(Ljava/lang/String;)Ljava/util/Map;

    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 16973834
    new-instance v1, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "lynxsdk_memory_usage"

    .line 16973845
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973848
    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 16973850
    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lastReportTotalBytes:J

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->generateReportBody(Ljava/lang/String;)Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 16973833
    .line 16973834
    new-instance v1, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "lynxsdk_memory_usage"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    .line 16973849
    .line 16973850
    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lastReportTotalBytes:J

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final resolveUrlForInstance$LynxService_noasanRelease(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)Ljava/lang/String;
[MOD-CHANGED]
.method public final resolveUrlForInstance$LynxService_noasanRelease(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Ljava/lang/String;

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_1a

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33947677
    :goto_1d
    const/4 v4, 0x2

    .line 33947678
    const-string v5, "unknown_url_"

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    if-nez v3, :cond_2a

    .line 33947683
    invoke-static {v1, v5, v0, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_2a

    .line 33947689
    return-object v1

    .line 33947690
    :cond_2a
    iget-object v3, p2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 33947692
    const-string v7, "page_id"

    .line 33947694
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v3

    .line 33947698
    instance-of v7, v3, Ljava/lang/String;

    .line 33947700
    if-eqz v7, :cond_39

    .line 33947702
    check-cast v3, Ljava/lang/String;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v3, v6

    .line 33947706
    :goto_3a
    if-eqz v3, :cond_45

    .line 33947708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v7

    .line 33947712
    if-nez v7, :cond_43

    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v7, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 33947718
    :goto_46
    if-nez v7, :cond_51

    .line 33947720
    const-string v7, "unknown"

    .line 33947722
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result v7

    .line 33947726
    if-nez v7, :cond_51

    .line 33947728
    goto :goto_7a

    .line 33947729
    :cond_51
    iget-object p2, p2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 33947731
    const-string v3, "url"

    .line 33947733
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object p2

    .line 33947737
    instance-of v3, p2, Ljava/lang/String;

    .line 33947739
    if-eqz v3, :cond_60

    .line 33947741
    check-cast p2, Ljava/lang/String;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p2, v6

    .line 33947745
    :goto_61
    if-eqz p2, :cond_6c

    .line 33947747
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947750
    move-result v3

    .line 33947751
    if-nez v3, :cond_6a

    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const/4 v3, 0x0

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    :goto_6c
    const/4 v3, 0x1

    .line 33947757
    :goto_6d
    if-nez v3, :cond_79

    .line 33947759
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {p2}, Lcom/bytedance/lynx/service/reporter/performance/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v6

    .line 33947770
    :goto_7a
    if-eqz v3, :cond_85

    .line 33947772
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_83

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const/4 p2, 0x0

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x1

    .line 33947782
    :goto_86
    if-nez p2, :cond_d1

    .line 33947784
    if-eqz v1, :cond_92

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_91

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v2, 0x0

    .line 33947794
    :cond_92
    :goto_92
    if-nez v2, :cond_c4

    .line 33947796
    invoke-static {v1, v5, v0, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_c4

    .line 33947802
    iget-object p2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947804
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33947810
    if-eqz p2, :cond_c4

    .line 33947812
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947814
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947819
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    move-result-object v1

    .line 33947823
    check-cast v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33947825
    if-eqz v1, :cond_b7

    .line 33947827
    invoke-direct {p0, v1, p2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->mergeUrlInfo(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;)V

    .line 33947830
    goto :goto_c4

    .line 33947831
    :cond_b7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947834
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947837
    iput-object v3, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 33947839
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947841
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947847
    move-result-object p1

    .line 33947848
    iget-object p2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947850
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947853
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    return-object v3

    .line 33947857
    :cond_d1
    if-eqz v1, :cond_d9

    .line 33947859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947862
    move-result p2

    .line 33947863
    if-nez p2, :cond_da

    .line 33947865
    :cond_d9
    const/4 v0, 0x1

    .line 33947866
    :cond_da
    if-nez v0, :cond_dd

    .line 33947868
    return-object v1

    .line 33947869
    :cond_dd
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947871
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947874
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947877
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947884
    move-result-object p1

    .line 33947885
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947887
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947890
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final resolveUrlForInstance$LynxService_noasanRelease(ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    .line 33947654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Ljava/lang/String;

    .line 33947663
    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33947677
    :goto_1d
    const/4 v4, 0x2

    .line 33947678
    const-string v5, "unknown_url_"

    .line 33947679
    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    if-nez v3, :cond_2a

    .line 33947682
    .line 33947683
    invoke-static {v1, v5, v0, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_2a

    .line 33947688
    .line 33947689
    return-object v1

    .line 33947690
    :cond_2a
    iget-object v3, p2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 33947691
    .line 33947692
    const-string v7, "page_id"

    .line 33947693
    .line 33947694
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    instance-of v7, v3, Ljava/lang/String;

    .line 33947699
    .line 33947700
    if-eqz v7, :cond_39

    .line 33947701
    .line 33947702
    check-cast v3, Ljava/lang/String;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v3, v6

    .line 33947706
    :goto_3a
    if-eqz v3, :cond_45

    .line 33947707
    .line 33947708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v7

    .line 33947712
    if-nez v7, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v7, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 33947718
    :goto_46
    if-nez v7, :cond_51

    .line 33947719
    .line 33947720
    const-string v7, "unknown"

    .line 33947721
    .line 33947722
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v7

    .line 33947726
    if-nez v7, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_7a

    .line 33947729
    :cond_51
    iget-object p2, p2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 33947730
    .line 33947731
    const-string v3, "url"

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    instance-of v3, p2, Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-eqz v3, :cond_60

    .line 33947740
    .line 33947741
    check-cast p2, Ljava/lang/String;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p2, v6

    .line 33947745
    :goto_61
    if-eqz p2, :cond_6c

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-nez v3, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const/4 v3, 0x0

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    :goto_6c
    const/4 v3, 0x1

    .line 33947757
    :goto_6d
    if-nez v3, :cond_79

    .line 33947758
    .line 33947759
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p2}, Lcom/bytedance/lynx/service/reporter/performance/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v6

    .line 33947770
    :goto_7a
    if-eqz v3, :cond_85

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const/4 p2, 0x0

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x1

    .line 33947782
    :goto_86
    if-nez p2, :cond_d1

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_92

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v2, 0x0

    .line 33947794
    :cond_92
    :goto_92
    if-nez v2, :cond_c4

    .line 33947795
    .line 33947796
    invoke-static {v1, v5, v0, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_c4

    .line 33947801
    .line 33947802
    iget-object p2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947803
    .line 33947804
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_c4

    .line 33947811
    .line 33947812
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947813
    .line 33947814
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947818
    .line 33947819
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    check-cast v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;

    .line 33947824
    .line 33947825
    if-eqz v1, :cond_b7

    .line 33947826
    .line 33947827
    invoke-direct {p0, v1, p2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->mergeUrlInfo(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_c4

    .line 33947831
    :cond_b7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    iput-object v3, p2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 33947838
    .line 33947839
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947840
    .line 33947841
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    iget-object p2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947849
    .line 33947850
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    return-object v3

    .line 33947857
    :cond_d1
    if-eqz v1, :cond_d9

    .line 33947858
    .line 33947859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p2

    .line 33947863
    if-nez p2, :cond_da

    .line 33947864
    .line 33947865
    :cond_d9
    const/4 v0, 0x1

    .line 33947866
    :cond_da
    if-nez v0, :cond_dd

    .line 33947867
    .line 33947868
    return-object v1

    .line 33947869
    :cond_dd
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p1

    .line 33947885
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947886
    .line 33947887
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947888
    .line 33947889
    .line 33947890
    return-object p2
.end method


