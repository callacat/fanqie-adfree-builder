## classes16/com/bytedance/forest/interceptor/GlobalInterceptor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81e23

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 262171
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor$monitorLocker$2;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor$monitorLocker$2;

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLocker$delegate:Lkotlin/Lazy;

    .line 262179
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor$interceptorLocker$2;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor$interceptorLocker$2;

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLocker$delegate:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81e23

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor$monitorLocker$2;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor$monitorLocker$2;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLocker$delegate:Lkotlin/Lazy;

    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor$interceptorLocker$2;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor$interceptorLocker$2;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLocker$delegate:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public final onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882126
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882137
    :try_start_19
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882142
    move-result v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_40

    .line 33882143
    :goto_1f
    add-int/lit8 v0, v0, -0x1

    .line 33882145
    if-ltz v0, :cond_3a

    .line 33882147
    :try_start_23
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33882149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/bytedance/forest/interceptor/ForestMonitor;

    .line 33882155
    invoke-interface {v1, p1}, Lcom/bytedance/forest/interceptor/ForestMonitor;->onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 33882158
    goto :goto_1f

    .line 33882159
    :catchall_2f
    move-exception v1

    .line 33882160
    :try_start_30
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882162
    const-string v3, "GlobalInterceptor"

    .line 33882164
    const-string v4, "monitor onLoadFinished error"

    .line 33882166
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882169
    goto :goto_1f

    .line 33882170
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_40

    .line 33882172
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882180
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882135
    .line 33882136
    .line 33882137
    :try_start_19
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_40

    .line 33882143
    :goto_1f
    add-int/lit8 v0, v0, -0x1

    .line 33882144
    .line 33882145
    if-ltz v0, :cond_3a

    .line 33882146
    .line 33882147
    :try_start_23
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/bytedance/forest/interceptor/ForestMonitor;

    .line 33882154
    .line 33882155
    invoke-interface {v1, p1}, Lcom/bytedance/forest/interceptor/ForestMonitor;->onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_1f

    .line 33882159
    :catchall_2f
    move-exception v1

    .line 33882160
    :try_start_30
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882161
    .line 33882162
    const-string v3, "GlobalInterceptor"

    .line 33882163
    .line 33882164
    const-string v4, "monitor onLoadFinished error"

    .line 33882165
    .line 33882166
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_1f

    .line 33882170
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_40

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1
.end method


.method public final onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
[MOD-CHANGED]
.method public final onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816590
    :try_start_e
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33816592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816595
    move-result v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_35

    .line 33816596
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 33816598
    if-ltz v1, :cond_2f

    .line 33816600
    :try_start_18
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33816602
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/bytedance/forest/interceptor/ForestMonitor;

    .line 33816608
    invoke-interface {v2, p1, p2}, Lcom/bytedance/forest/interceptor/ForestMonitor;->onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_14

    .line 33816612
    :catchall_24
    move-exception v2

    .line 33816613
    :try_start_25
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33816615
    const-string v4, "GlobalInterceptor"

    .line 33816617
    const-string v5, "monitor onLoadStart error"

    .line 33816619
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_35

    .line 33816625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816588
    .line 33816589
    .line 33816590
    :try_start_e
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_35

    .line 33816596
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 33816597
    .line 33816598
    if-ltz v1, :cond_2f

    .line 33816599
    .line 33816600
    :try_start_18
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 33816601
    .line 33816602
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/bytedance/forest/interceptor/ForestMonitor;

    .line 33816607
    .line 33816608
    invoke-interface {v2, p1, p2}, Lcom/bytedance/forest/interceptor/ForestMonitor;->onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :catchall_24
    move-exception v2

    .line 33816613
    :try_start_25
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33816614
    .line 33816615
    const-string v4, "GlobalInterceptor"

    .line 33816616
    .line 33816617
    const-string v5, "monitor onLoadStart error"

    .line 33816618
    .line 33816619
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_35

    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


.method public final onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method public final onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getInterceptorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039375
    :try_start_f
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039380
    move-result v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_38

    .line 17039381
    add-int/lit8 v1, v1, -0x1

    .line 17039383
    :goto_17
    if-ltz v1, :cond_32

    .line 17039385
    :try_start_19
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17039387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 17039393
    invoke-interface {v2, p1}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_2f

    .line 17039397
    :catchall_25
    move-exception v2

    .line 17039398
    :try_start_26
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039400
    const-string v4, "GlobalInterceptor"

    .line 17039402
    const-string v5, "intercept onLoadStart error"

    .line 17039404
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, -0x1

    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_38

    .line 17039412
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getInterceptorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    sget-object v1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_38

    .line 17039381
    add-int/lit8 v1, v1, -0x1

    .line 17039382
    .line 17039383
    :goto_17
    if-ltz v1, :cond_32

    .line 17039384
    .line 17039385
    :try_start_19
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2f

    .line 17039397
    :catchall_25
    move-exception v2

    .line 17039398
    :try_start_26
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039399
    .line 17039400
    const-string v4, "GlobalInterceptor"

    .line 17039401
    .line 17039402
    const-string v5, "intercept onLoadStart error"

    .line 17039403
    .line 17039404
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, -0x1

    .line 17039408
    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_38

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


.method public final registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
[MOD-CHANGED]
.method public final registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getInterceptorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getInterceptorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    .line 17104925
    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104927
    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public final registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V
[MOD-CHANGED]
.method public final registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    .line 17104925
    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104927
    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public final unregisterHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
[MOD-CHANGED]
.method public final unregisterHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getInterceptorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getInterceptorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    .line 17104925
    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104927
    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public final unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V
[MOD-CHANGED]
.method public final unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->getMonitorLocker()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v3, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    .line 17104925
    .line 17104926
    add-int/lit8 v4, v4, 0x1

    .line 17104927
    .line 17104928
    goto :goto_19

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_39

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    if-ge v0, v3, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    .line 17104948
    goto :goto_2d

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    if-ge v0, v3, :cond_42

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_3a

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


