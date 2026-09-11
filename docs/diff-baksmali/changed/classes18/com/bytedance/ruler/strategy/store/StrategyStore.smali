## classes18/com/bytedance/ruler/strategy/store/StrategyStore.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8884a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 262164
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyParseModel;->PARSE_AT_STORE:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 262166
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 262168
    const-string v0, ""

    .line 262170
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 262172
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262174
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    sput-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->e:Ljava/util/concurrent/locks/Lock;

    .line 262186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    sput-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->f:Ljava/util/concurrent/locks/Lock;

    .line 262195
    new-instance v0, Lcom/google/gson/Gson;

    .line 262197
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262200
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8884a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyParseModel;->PARSE_AT_STORE:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->e:Ljava/util/concurrent/locks/Lock;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->f:Ljava/util/concurrent/locks/Lock;

    .line 262194
    .line 262195
    new-instance v0, Lcom/google/gson/Gson;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 262201
    .line 262202
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Lcom/bytedance/ruler/model/StrategyModel;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Lcom/bytedance/ruler/model/StrategyModel;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/List;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/List;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Lcom/bytedance/ruler/strategy/store/d;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Lcom/bytedance/ruler/strategy/store/d;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->e:Ljava/util/concurrent/locks/Lock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 16973829
    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_17

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    :try_start_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_10

    .line 16973836
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973839
    return-object p0

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->e:Ljava/util/concurrent/locks/Lock;

    .line 16973843
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973846
    throw p0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->e:Ljava/util/concurrent/locks/Lock;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_17

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    :try_start_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_10

    .line 16973836
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->e:Ljava/util/concurrent/locks/Lock;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


.method public static e(Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;-><init>(Ljava/util/List;)V

    .line 17039369
    :try_start_9
    sget-object p0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->f:Ljava/util/concurrent/locks/Lock;

    .line 17039371
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;->invoke()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_39

    .line 17039377
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    sput-boolean p0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->h:Z

    .line 17039383
    sget-object p0, Lkd1/d;->A:Lkd1/d;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object p0, Lkd1/d;->b:Lkd1/a;

    .line 17039390
    if-eqz p0, :cond_29

    .line 17039392
    iget-object p0, p0, Lkd1/a;->a:Ljava/lang/Long;

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039399
    move-result-wide v0

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-wide/16 v0, 0x0

    .line 17039403
    :goto_2b
    sget-object p0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 17039405
    new-instance v2, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$$inlined$runInBackground$1;

    .line 17039407
    invoke-direct {v2}, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$$inlined$runInBackground$1;-><init>()V

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {v0, v1, v2}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p0

    .line 17039418
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->f:Ljava/util/concurrent/locks/Lock;

    .line 17039420
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039423
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;-><init>(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object p0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->f:Ljava/util/concurrent/locks/Lock;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;->invoke()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_39

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    sput-boolean p0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->h:Z

    .line 17039382
    .line 17039383
    sget-object p0, Lkd1/d;->A:Lkd1/d;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p0, Lkd1/d;->b:Lkd1/a;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_29

    .line 17039391
    .line 17039392
    iget-object p0, p0, Lkd1/a;->a:Ljava/lang/Long;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-wide/16 v0, 0x0

    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 17039404
    .line 17039405
    new-instance v2, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$$inlined$runInBackground$1;

    .line 17039406
    .line 17039407
    invoke-direct {v2}, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$$inlined$runInBackground$1;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0, v1, v2}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p0

    .line 17039418
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->f:Ljava/util/concurrent/locks/Lock;

    .line 17039419
    .line 17039420
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393220
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393223
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 393225
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393228
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393235
    move-result-object v1

    .line 393236
    const-string/jumbo v2, "strategy_set_map"

    .line 393239
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a:Ljava/util/List;

    .line 393241
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393248
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 393250
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393253
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 393255
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393257
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Ljava/lang/Iterable;

    .line 393263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v3

    .line 393267
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v4

    .line 393271
    if-eqz v4, :cond_5b

    .line 393273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Ljava/util/Map$Entry;

    .line 393279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Ljava/lang/String;

    .line 393285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Lcom/bytedance/ruler/strategy/store/d;

    .line 393291
    invoke-virtual {v4}, Lcom/bytedance/ruler/strategy/store/d;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    const-class v6, Lcom/google/gson/JsonObject;

    .line 393297
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 393303
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393306
    goto :goto_33

    .line 393307
    :cond_5b
    const-string/jumbo v1, "strategy_set"

    .line 393310
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393313
    const-string/jumbo v1, "signature"

    .line 393316
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 393318
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 393320
    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6f

    .line 393326
    goto :goto_88

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393347
    :cond_83
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393349
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393352
    :goto_88
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v1, ""

    .line 393358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 393224
    .line 393225
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string/jumbo v2, "strategy_set_map"

    .line 393237
    .line 393238
    .line 393239
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393246
    .line 393247
    .line 393248
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 393249
    .line 393250
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 393254
    .line 393255
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Ljava/lang/Iterable;

    .line 393262
    .line 393263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    if-eqz v4, :cond_5b

    .line 393272
    .line 393273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Ljava/util/Map$Entry;

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Lcom/bytedance/ruler/strategy/store/d;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Lcom/bytedance/ruler/strategy/store/d;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    const-class v6, Lcom/google/gson/JsonObject;

    .line 393296
    .line 393297
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 393302
    .line 393303
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_33

    .line 393307
    :cond_5b
    const-string/jumbo v1, "strategy_set"

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 393311
    .line 393312
    .line 393313
    const-string/jumbo v1, "signature"

    .line 393314
    .line 393315
    .line 393316
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 393317
    .line 393318
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6f

    .line 393324
    .line 393325
    .line 393326
    goto :goto_88

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393348
    .line 393349
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v1, ""

    .line 393357
    .line 393358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-object v0
.end method


