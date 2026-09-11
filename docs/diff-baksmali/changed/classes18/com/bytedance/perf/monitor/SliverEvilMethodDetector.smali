## classes18/com/bytedance/perf/monitor/SliverEvilMethodDetector.smali
# added=0 removed=0 changed=2

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


.method public static setPluginInfo(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static setPluginInfo(Lorg/json/JSONArray;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/perf/monitor/SliverEvilMethodDetector;->pluginInfo:Lorg/json/JSONArray;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPluginInfo(Lorg/json/JSONArray;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/perf/monitor/SliverEvilMethodDetector;->pluginInfo:Lorg/json/JSONArray;

    .line 16777217
    .line 16777218
    return-void
.end method


