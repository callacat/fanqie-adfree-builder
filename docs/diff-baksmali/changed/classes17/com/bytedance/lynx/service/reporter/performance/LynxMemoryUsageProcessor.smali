## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262178
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$globalReporter$2;

    .line 262180
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$globalReporter$2;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;)V

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->f:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$enable$2;->INSTANCE:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$enable$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->g:Lkotlin/Lazy;

    .line 262197
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/d;

    .line 262199
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/service/reporter/performance/d;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;)V

    .line 262202
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 262204
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262170
    .line 262171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$globalReporter$2;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$globalReporter$2;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->f:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$enable$2;->INSTANCE:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$enable$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->g:Lkotlin/Lazy;

    .line 262196
    .line 262197
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/d;

    .line 262198
    .line 262199
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/service/reporter/performance/d;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public static c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 16973826
    const-string v0, "instanceId"

    .line 16973828
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p0, Ljava/lang/Integer;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    const-string v0, "instanceId"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "LynxSDKMonitor"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    instance-of v2, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v2, :cond_c

    .line 17235979
    return-object v3

    .line 17235980
    :cond_c
    invoke-static {p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;

    .line 17235983
    move-result-object v2

    .line 17235984
    if-eqz v2, :cond_148

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235989
    move-result v2

    .line 17235990
    iget-object v4, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->f:Lkotlin/Lazy;

    .line 17235992
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    .line 17235998
    move-object v5, p1

    .line 17235999
    check-cast v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236001
    iget-object v6, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v7

    .line 17236007
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v6

    .line 17236011
    check-cast v6, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236013
    invoke-virtual {v4, v5, v2, v6}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->processMemoryUsageEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V

    .line 17236016
    iget-wide v4, v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 17236018
    const-wide/16 v6, 0x0

    .line 17236020
    cmp-long v8, v4, v6

    .line 17236022
    if-nez v8, :cond_52

    .line 17236024
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 17236045
    if-eqz p1, :cond_5b

    .line 17236047
    iput-boolean v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 17236049
    goto :goto_5b

    .line 17236050
    :cond_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v1

    .line 17236054
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236056
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    :cond_5b
    :goto_5b
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236061
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236064
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236066
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236069
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236071
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v4, ""

    .line 17236077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v2, Ljava/lang/Iterable;

    .line 17236082
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v2

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v5

    .line 17236090
    if-eqz v5, :cond_c7

    .line 17236092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v5

    .line 17236096
    check-cast v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236098
    iget-wide v8, v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 17236100
    iget-object v10, v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 17236102
    const-string v11, "backgroundThreadScriptingEngine"

    .line 17236104
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v10

    .line 17236108
    check-cast v10, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 17236110
    if-eqz v10, :cond_a9

    .line 17236112
    iget-object v11, v10, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 17236114
    const-string v12, "groupId"

    .line 17236116
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v11

    .line 17236120
    check-cast v11, Ljava/lang/String;

    .line 17236122
    if-eqz v11, :cond_a9

    .line 17236124
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236127
    move-result v12

    .line 17236128
    if-eqz v12, :cond_a6

    .line 17236130
    iget-wide v10, v10, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 17236132
    sub-long/2addr v8, v10

    .line 17236133
    goto :goto_a9

    .line 17236134
    :cond_a6
    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object v10, v5, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 17236139
    const-string v11, "url"

    .line 17236141
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    move-result-object v10

    .line 17236145
    instance-of v11, v10, Ljava/lang/String;

    .line 17236147
    if-eqz v11, :cond_b8

    .line 17236149
    check-cast v10, Ljava/lang/String;

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v10, v3

    .line 17236153
    :goto_b9
    if-eqz v10, :cond_76

    .line 17236155
    new-instance v11, Lorg/json/JSONObject;

    .line 17236157
    iget-object v5, v5, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 17236159
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236162
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    add-long/2addr v6, v8

    .line 17236166
    goto :goto_76

    .line 17236167
    :cond_c7
    :try_start_c7
    new-instance p1, Lorg/json/JSONObject;

    .line 17236169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236172
    const-string v2, "sizeBytes"

    .line 17236174
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236177
    const-string v2, "lynxViewCount"

    .line 17236179
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236182
    move-result v5

    .line 17236183
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236186
    const-string v2, "detail"

    .line 17236188
    new-instance v5, Lorg/json/JSONObject;

    .line 17236190
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236193
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236201
    const-string v5, "LynxSDKMemoryUsage - totalSizeBytes: "

    .line 17236203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v5, ", lynxViewCount: "

    .line 17236211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236233
    const-string v2, "LynxSDKMemoryUsage - detail: "

    .line 17236235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object p1

    .line 17236245
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236247
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236250
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236255
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236258
    move-result-object p1

    .line 17236259
    check-cast p1, Ljava/lang/Boolean;

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236264
    move-result p1

    .line 17236265
    if-nez p1, :cond_148

    .line 17236267
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236271
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236274
    const-string p1, "enableLynxMemoryMonitor"

    .line 17236276
    const-string v0, "true"

    .line 17236278
    invoke-static {p1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_139} :catch_13a

    .line 17236281
    goto :goto_148

    .line 17236282
    :catch_13a
    move-exception p1

    .line 17236283
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    if-nez p1, :cond_142

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v4, p1

    .line 17236291
    :goto_143
    const-string p1, "LynxMemoryUsageProcessor"

    .line 17236293
    invoke-static {p1, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    :cond_148
    :goto_148
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "LynxSDKMonitor"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v2, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v2, :cond_c

    .line 17235978
    .line 17235979
    return-object v3

    .line 17235980
    :cond_c
    invoke-static {p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    if-eqz v2, :cond_148

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    iget-object v4, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->f:Lkotlin/Lazy;

    .line 17235991
    .line 17235992
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    .line 17235997
    .line 17235998
    move-object v5, p1

    .line 17235999
    check-cast v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236000
    .line 17236001
    iget-object v6, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236002
    .line 17236003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v7

    .line 17236007
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    check-cast v6, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236012
    .line 17236013
    invoke-virtual {v4, v5, v2, v6}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->processMemoryUsageEntry(Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;ILcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-wide v4, v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 17236017
    .line 17236018
    const-wide/16 v6, 0x0

    .line 17236019
    .line 17236020
    cmp-long v8, v4, v6

    .line 17236021
    .line 17236022
    if-nez v8, :cond_52

    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236025
    .line 17236026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236034
    .line 17236035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 17236044
    .line 17236045
    if-eqz p1, :cond_5b

    .line 17236046
    .line 17236047
    iput-boolean v1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 17236048
    .line 17236049
    goto :goto_5b

    .line 17236050
    :cond_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    :goto_5b
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236060
    .line 17236061
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236065
    .line 17236066
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v4, ""

    .line 17236076
    .line 17236077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v2, Ljava/lang/Iterable;

    .line 17236081
    .line 17236082
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    if-eqz v5, :cond_c7

    .line 17236091
    .line 17236092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    check-cast v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236097
    .line 17236098
    iget-wide v8, v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 17236099
    .line 17236100
    iget-object v10, v5, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 17236101
    .line 17236102
    const-string v11, "backgroundThreadScriptingEngine"

    .line 17236103
    .line 17236104
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    check-cast v10, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 17236109
    .line 17236110
    if-eqz v10, :cond_a9

    .line 17236111
    .line 17236112
    iget-object v11, v10, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 17236113
    .line 17236114
    const-string v12, "groupId"

    .line 17236115
    .line 17236116
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v11

    .line 17236120
    check-cast v11, Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-eqz v11, :cond_a9

    .line 17236123
    .line 17236124
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v12

    .line 17236128
    if-eqz v12, :cond_a6

    .line 17236129
    .line 17236130
    iget-wide v10, v10, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 17236131
    .line 17236132
    sub-long/2addr v8, v10

    .line 17236133
    goto :goto_a9

    .line 17236134
    :cond_a6
    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    :goto_a9
    iget-object v10, v5, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 17236138
    .line 17236139
    const-string v11, "url"

    .line 17236140
    .line 17236141
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v10

    .line 17236145
    instance-of v11, v10, Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v11, :cond_b8

    .line 17236148
    .line 17236149
    check-cast v10, Ljava/lang/String;

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v10, v3

    .line 17236153
    :goto_b9
    if-eqz v10, :cond_76

    .line 17236154
    .line 17236155
    new-instance v11, Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    iget-object v5, v5, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 17236158
    .line 17236159
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    add-long/2addr v6, v8

    .line 17236166
    goto :goto_76

    .line 17236167
    :cond_c7
    :try_start_c7
    new-instance p1, Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v2, "sizeBytes"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v2, "lynxViewCount"

    .line 17236178
    .line 17236179
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v2, "detail"

    .line 17236187
    .line 17236188
    new-instance v5, Lorg/json/JSONObject;

    .line 17236189
    .line 17236190
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v5, "LynxSDKMemoryUsage - totalSizeBytes: "

    .line 17236202
    .line 17236203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v5, ", lynxViewCount: "

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v2, "LynxSDKMemoryUsage - detail: "

    .line 17236234
    .line 17236235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236246
    .line 17236247
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    check-cast p1, Ljava/lang/Boolean;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    if-nez p1, :cond_148

    .line 17236266
    .line 17236267
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236268
    .line 17236269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const-string p1, "enableLynxMemoryMonitor"

    .line 17236275
    .line 17236276
    const-string v0, "true"

    .line 17236277
    .line 17236278
    invoke-static {p1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_139} :catch_13a

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_148

    .line 17236282
    :catch_13a
    move-exception p1

    .line 17236283
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    if-nez p1, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v4, p1

    .line 17236291
    :goto_143
    const-string p1, "LynxMemoryUsageProcessor"

    .line 17236292
    .line 17236293
    invoke-static {p1, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    return-object v3
.end method


.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
[MOD-CHANGED]
.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->g:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    check-cast v1, Ljava/lang/Boolean;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170452
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170457
    move-result v3

    .line 17170458
    const v4, -0x29d2e2f8

    .line 17170461
    if-eq v3, v4, :cond_52

    .line 17170463
    const v0, 0x18b53

    .line 17170466
    if-eq v3, v0, :cond_35

    .line 17170468
    const v0, 0x1f85581b

    .line 17170471
    if-eq v3, v0, :cond_2b

    .line 17170473
    goto/16 :goto_a3

    .line 17170475
    :cond_2b
    const-string v0, "actualFmp"

    .line 17170477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_3e

    .line 17170483
    goto/16 :goto_a3

    .line 17170485
    :cond_35
    const-string v0, "fcp"

    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170493
    goto :goto_a3

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;

    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_a3

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170503
    move-result v0

    .line 17170504
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170513
    goto :goto_a3

    .line 17170514
    :cond_52
    const-string v2, "loadBundle"

    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    goto :goto_a3

    .line 17170523
    :cond_5b
    invoke-static {p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_a3

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170532
    move-result v1

    .line 17170533
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170545
    goto :goto_a3

    .line 17170546
    :cond_72
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170548
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170551
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 17170553
    new-instance v4, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;

    .line 17170555
    invoke-direct {v4, v2, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    new-instance v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 17170566
    invoke-direct {v2, v4}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 17170569
    iget-boolean v3, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170573
    goto :goto_9a

    .line 17170574
    :cond_8e
    const/4 v3, 0x1

    .line 17170575
    iput-boolean v3, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 17170577
    iput v0, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 17170579
    const-wide/16 v3, 0x0

    .line 17170581
    iput-wide v3, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 17170583
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a()V

    .line 17170586
    :goto_9a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17170597
    const-string v0, "memory"

    .line 17170599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result p1

    .line 17170603
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->g:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    check-cast v1, Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    const v4, -0x29d2e2f8

    .line 17170459
    .line 17170460
    .line 17170461
    if-eq v3, v4, :cond_52

    .line 17170462
    .line 17170463
    const v0, 0x18b53

    .line 17170464
    .line 17170465
    .line 17170466
    if-eq v3, v0, :cond_35

    .line 17170467
    .line 17170468
    const v0, 0x1f85581b

    .line 17170469
    .line 17170470
    .line 17170471
    if-eq v3, v0, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_a3

    .line 17170474
    .line 17170475
    :cond_2b
    const-string v0, "actualFmp"

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_3e

    .line 17170482
    .line 17170483
    goto/16 :goto_a3

    .line 17170484
    .line 17170485
    :cond_35
    const-string v0, "fcp"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_a3

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_a3

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_a3

    .line 17170514
    :cond_52
    const-string v2, "loadBundle"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_a3

    .line 17170523
    :cond_5b
    invoke-static {p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_a3

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_a3

    .line 17170546
    :cond_72
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170547
    .line 17170548
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 17170552
    .line 17170553
    new-instance v4, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;

    .line 17170554
    .line 17170555
    invoke-direct {v4, v2, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 17170565
    .line 17170566
    invoke-direct {v2, v4}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean v3, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_9a

    .line 17170574
    :cond_8e
    const/4 v3, 0x1

    .line 17170575
    iput-boolean v3, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 17170576
    .line 17170577
    iput v0, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 17170578
    .line 17170579
    const-wide/16 v3, 0x0

    .line 17170580
    .line 17170581
    iput-wide v3, v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a()V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17170596
    .line 17170597
    const-string v0, "memory"

    .line 17170598
    .line 17170599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    return p1
.end method


.method public final d(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    move-result-object p1

    .line 50724870
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    move-result-object p1

    .line 50724874
    check-cast p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 50724876
    if-nez p1, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724881
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724884
    iget-wide v1, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50724886
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v2, "totalSizeBytes"

    .line 50724892
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    const-string v1, "stage"

    .line 50724897
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    iget-object p2, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 50724902
    const-string v1, ""

    .line 50724904
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724910
    move-result-object p2

    .line 50724911
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724914
    move-result-object p2

    .line 50724915
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_66

    .line 50724921
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    move-result-object v1

    .line 50724925
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724930
    move-result-object v2

    .line 50724931
    check-cast v2, Ljava/lang/String;

    .line 50724933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724936
    move-result-object v1

    .line 50724937
    check-cast v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 50724939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    const-string v2, "SizeBytes"

    .line 50724949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    move-result-object v2

    .line 50724956
    iget-wide v3, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 50724958
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724961
    move-result-object v1

    .line 50724962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    goto :goto_33

    .line 50724966
    :cond_66
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724970
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724973
    :cond_6d
    if-eqz p3, :cond_72

    .line 50724975
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724978
    :cond_72
    sget-object p1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 50724980
    new-instance p2, Lorg/json/JSONObject;

    .line 50724982
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724985
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724988
    move-result-object p1

    .line 50724989
    const-string p2, "lynxsdk_performance_entry_memory"

    .line 50724991
    invoke-static {p2, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724865
    .line 50724866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    check-cast p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 50724875
    .line 50724876
    if-nez p1, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724880
    .line 50724881
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-wide v1, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 50724885
    .line 50724886
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v2, "totalSizeBytes"

    .line 50724891
    .line 50724892
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v1, "stage"

    .line 50724896
    .line 50724897
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object p2, p1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 50724901
    .line 50724902
    const-string v1, ""

    .line 50724903
    .line 50724904
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_66

    .line 50724920
    .line 50724921
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724926
    .line 50724927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    check-cast v2, Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    check-cast v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 50724938
    .line 50724939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string v2, "SizeBytes"

    .line 50724948
    .line 50724949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    iget-wide v3, v1, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 50724957
    .line 50724958
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_33

    .line 50724966
    :cond_66
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 50724967
    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724969
    .line 50724970
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    if-eqz p3, :cond_72

    .line 50724974
    .line 50724975
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    sget-object p1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 50724979
    .line 50724980
    new-instance p2, Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const-string p2, "lynxsdk_performance_entry_memory"

    .line 50724990
    .line 50724991
    invoke-static {p2, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/lynx/service/reporter/performance/a$a;->a:I

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->e:Landroid/content/Context;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/lynx/service/reporter/performance/a$a;->a:I

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->e:Landroid/content/Context;

    .line 16842755
    .line 16842756
    return-void
.end method


