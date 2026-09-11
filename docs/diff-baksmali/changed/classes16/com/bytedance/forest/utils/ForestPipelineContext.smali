## classes16/com/bytedance/forest/utils/ForestPipelineContext.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x81e9b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/ForestPipelineContext$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/forest/utils/ForestPipelineContext;->Companion:Lcom/bytedance/forest/utils/ForestPipelineContext$Companion;

    .line 262158
    const-string/jumbo v2, "x-tt-logid"

    .line 262161
    const-string/jumbo v3, "x-tt-trace-host"

    .line 262164
    const-string/jumbo v4, "x-tt-trace-id"

    .line 262167
    const-string/jumbo v5, "x-tt-trace-tag"

    .line 262170
    const-string v6, "date"

    .line 262172
    const-string/jumbo v7, "x-request-ip"

    .line 262175
    const-string/jumbo v8, "x-net-info.remoteaddr"

    .line 262178
    const-string v9, "content-encoding"

    .line 262180
    const-string v10, "content-length"

    .line 262182
    const-string v11, "content-type"

    .line 262184
    const-string v12, "eagleid"

    .line 262186
    const-string/jumbo v13, "x-link-via"

    .line 262189
    const-string v14, "Ser"

    .line 262191
    const-string/jumbo v15, "via"

    .line 262194
    const-string/jumbo v16, "x-cdn-request-id"

    .line 262197
    const-string/jumbo v17, "x-tos-request-id"

    .line 262200
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/forest/utils/ForestPipelineContext;->SENSITIVE_CDN_HEADERS:[Ljava/lang/String;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x81e9b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/ForestPipelineContext$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/forest/utils/ForestPipelineContext;->Companion:Lcom/bytedance/forest/utils/ForestPipelineContext$Companion;

    .line 262157
    .line 262158
    const-string/jumbo v2, "x-tt-logid"

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v3, "x-tt-trace-host"

    .line 262162
    .line 262163
    .line 262164
    const-string/jumbo v4, "x-tt-trace-id"

    .line 262165
    .line 262166
    .line 262167
    const-string/jumbo v5, "x-tt-trace-tag"

    .line 262168
    .line 262169
    .line 262170
    const-string v6, "date"

    .line 262171
    .line 262172
    const-string/jumbo v7, "x-request-ip"

    .line 262173
    .line 262174
    .line 262175
    const-string/jumbo v8, "x-net-info.remoteaddr"

    .line 262176
    .line 262177
    .line 262178
    const-string v9, "content-encoding"

    .line 262179
    .line 262180
    const-string v10, "content-length"

    .line 262181
    .line 262182
    const-string v11, "content-type"

    .line 262183
    .line 262184
    const-string v12, "eagleid"

    .line 262185
    .line 262186
    const-string/jumbo v13, "x-link-via"

    .line 262187
    .line 262188
    .line 262189
    const-string v14, "Ser"

    .line 262190
    .line 262191
    const-string/jumbo v15, "via"

    .line 262192
    .line 262193
    .line 262194
    const-string/jumbo v16, "x-cdn-request-id"

    .line 262195
    .line 262196
    .line 262197
    const-string/jumbo v17, "x-tos-request-id"

    .line 262198
    .line 262199
    .line 262200
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/forest/utils/ForestPipelineContext;->SENSITIVE_CDN_HEADERS:[Ljava/lang/String;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->app:Landroid/app/Application;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882122
    new-instance p2, Lcom/bytedance/forest/InternalReporter;

    .line 33882124
    invoke-direct {p2, p0}, Lcom/bytedance/forest/InternalReporter;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33882127
    iput-object p2, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->reporter:Lcom/bytedance/forest/InternalReporter;

    .line 33882129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result p2

    .line 33882150
    iput-boolean p2, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->callFromMainThread:Z

    .line 33882152
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->androidContext:Landroid/content/Context;

    .line 33882161
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882166
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->performanceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882168
    iput-object v1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 33882170
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882175
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->cdnHeadersInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 5

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
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->app:Landroid/app/Application;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882121
    .line 33882122
    new-instance p2, Lcom/bytedance/forest/InternalReporter;

    .line 33882123
    .line 33882124
    invoke-direct {p2, p0}, Lcom/bytedance/forest/InternalReporter;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->reporter:Lcom/bytedance/forest/InternalReporter;

    .line 33882128
    .line 33882129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, ""

    .line 33882138
    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    iput-boolean p2, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->callFromMainThread:Z

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->androidContext:Landroid/content/Context;

    .line 33882160
    .line 33882161
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->performanceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882167
    .line 33882168
    iput-object v1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    .line 33882172
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->cdnHeadersInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    .line 33882177
    return-void
.end method


.method public synthetic constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_9

    .line 67239940
    new-instance p2, Lcom/bytedance/forest/utils/ForestLogger;

    .line 67239942
    invoke-direct {p2}, Lcom/bytedance/forest/utils/ForestLogger;-><init>()V

    .line 67239945
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_9

    .line 67239939
    .line 67239940
    new-instance p2, Lcom/bytedance/forest/utils/ForestLogger;

    .line 67239941
    .line 67239942
    invoke-direct {p2}, Lcom/bytedance/forest/utils/ForestLogger;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static synthetic recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final getAndroidContext$forest_release()Landroid/content/Context;
[MOD-CHANGED]
.method public final getAndroidContext$forest_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->androidContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAndroidContext$forest_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->androidContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApp()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->app:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->app:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallFromMainThread$forest_release()Z
[MOD-CHANGED]
.method public final getCallFromMainThread$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->callFromMainThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCallFromMainThread$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->callFromMainThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->cdnHeadersInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnHeadersInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->cdnHeadersInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;
[MOD-CHANGED]
.method public final getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->performanceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->performanceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPipelineTag$forest_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPipelineTag$forest_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPipelineTag$forest_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;
[MOD-CHANGED]
.method public final getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->reporter:Lcom/bytedance/forest/InternalReporter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->reporter:Lcom/bytedance/forest/InternalReporter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;
[MOD-CHANGED]
.method public final obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getStreamingLoad()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_1f

    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseConcurrentBuffer()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_15

    .line 33816591
    new-instance p2, Lcom/bytedance/forest/utils/io/ForestWebStreamConcurrentBuffer;

    .line 33816593
    invoke-direct {p2, p1, p0}, Lcom/bytedance/forest/utils/io/ForestWebStreamConcurrentBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33816596
    goto :goto_35

    .line 33816597
    :cond_15
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestWebStreamingBuffer;

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 33816602
    move-result p2

    .line 33816603
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/forest/utils/io/ForestWebStreamingBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 33816606
    goto :goto_34

    .line 33816607
    :cond_1f
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseConcurrentBuffer()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816613
    new-instance p2, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 33816615
    invoke-direct {p2, p1, p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    new-instance v0, Lcom/bytedance/forest/model/ForestBuffer;

    .line 33816621
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 33816624
    move-result p2

    .line 33816625
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/forest/model/ForestBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 33816628
    :goto_34
    move-object p2, v0

    .line 33816629
    :goto_35
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getStreamingLoad()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_1f

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseConcurrentBuffer()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_15

    .line 33816590
    .line 33816591
    new-instance p2, Lcom/bytedance/forest/utils/io/ForestWebStreamConcurrentBuffer;

    .line 33816592
    .line 33816593
    invoke-direct {p2, p1, p0}, Lcom/bytedance/forest/utils/io/ForestWebStreamConcurrentBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_35

    .line 33816597
    :cond_15
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestWebStreamingBuffer;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/forest/utils/io/ForestWebStreamingBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_34

    .line 33816607
    :cond_1f
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseConcurrentBuffer()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816612
    .line 33816613
    new-instance p2, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 33816614
    .line 33816615
    invoke-direct {p2, p1, p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    new-instance v0, Lcom/bytedance/forest/model/ForestBuffer;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p2

    .line 33816625
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/forest/model/ForestBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    move-object p2, v0

    .line 33816629
    :goto_35
    return-object p2
.end method


.method public final recordCDNHeaderInfo$forest_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final recordCDNHeaderInfo$forest_release(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_2a

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v2, v1

    .line 17104920
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104922
    sget-object v3, Lcom/bytedance/forest/utils/ForestPipelineContext;->SENSITIVE_CDN_HEADERS:[Ljava/lang/String;

    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_d

    .line 17104934
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_d

    .line 17104938
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_5b

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17104954
    iget-object v1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->cdnHeadersInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "cdn-ttnet-"

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v3, ""

    .line 17104980
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    goto :goto_2e

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordCDNHeaderInfo$forest_release(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_2a

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v2, v1

    .line 17104920
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/bytedance/forest/utils/ForestPipelineContext;->SENSITIVE_CDN_HEADERS:[Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_d

    .line 17104933
    .line 17104934
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_d

    .line 17104938
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_5b

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->cdnHeadersInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "cdn-ttnet-"

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v3, ""

    .line 17104979
    .line 17104980
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_2e

    .line 17104987
    :cond_5b
    return-void
.end method


.method public final recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_b

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816585
    move-result-wide v1

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    move-result-wide v1

    .line 33816591
    :goto_f
    array-length p2, p1

    .line 33816592
    :goto_10
    if-ge v0, p2, :cond_3c

    .line 33816594
    aget-object v3, p1, v0

    .line 33816596
    iget-object v4, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->performanceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    iget-object v6, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const/16 v6, 0x5f

    .line 33816610
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object v3

    .line 33816620
    const-string v5, "_"

    .line 33816622
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816625
    move-result-object v3

    .line 33816626
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816629
    move-result-object v5

    .line 33816630
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    add-int/lit8 v0, v0, 0x1

    .line 33816635
    goto :goto_10

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v1

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    :goto_f
    array-length p2, p1

    .line 33816592
    :goto_10
    if-ge v0, p2, :cond_3c

    .line 33816593
    .line 33816594
    aget-object v3, p1, v0

    .line 33816595
    .line 33816596
    iget-object v4, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->performanceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v6, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 v6, 0x5f

    .line 33816609
    .line 33816610
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    const-string v5, "_"

    .line 33816621
    .line 33816622
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v3

    .line 33816626
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v5

    .line 33816630
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    add-int/lit8 v0, v0, 0x1

    .line 33816634
    .line 33816635
    goto :goto_10

    .line 33816636
    :cond_3c
    return-void
.end method


.method public final setPipelineTag$forest_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPipelineTag$forest_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPipelineTag$forest_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestPipelineContext;->pipelineTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


