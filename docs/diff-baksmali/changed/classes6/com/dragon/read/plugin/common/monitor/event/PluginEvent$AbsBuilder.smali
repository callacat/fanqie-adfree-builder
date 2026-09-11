## classes6/com/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
[MOD-CHANGED]
.method public pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
[MOD-CHANGED]
.method public source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
[MOD-CHANGED]
.method public status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
[MOD-CHANGED]
.method public versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


