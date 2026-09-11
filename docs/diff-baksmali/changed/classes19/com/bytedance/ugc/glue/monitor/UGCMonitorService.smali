## classes19/com/bytedance/ugc/glue/monitor/UGCMonitorService.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af69

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->instance:Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af69

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->instance:Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static event(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static event(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->eventImpl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->eventImpl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;
[MOD-CHANGED]
.method private static getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->instance:Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->instance:Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static varargs metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->metricImpl(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->metricImpl(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public static varargs monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->monitorImpl(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->monitorImpl(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public static send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->sendImpl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->getInstance()Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->sendImpl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->instance:Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->instance:Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;

    .line 1
    .line 2
    return-void
.end method


