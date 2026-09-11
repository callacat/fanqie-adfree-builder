## classes6/com/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic build()Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;
[MOD-CHANGED]
.method public bridge synthetic build()Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->build()Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic build()Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->build()Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public build()Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;
[MOD-CHANGED]
.method public build()Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;-><init>(Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;)V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;-><init>(Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;)V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
[MOD-CHANGED]
.method public downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->downloadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->downloadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isDuplicateTask(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
[MOD-CHANGED]
.method public isDuplicateTask(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->isDuplicateTask:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isDuplicateTask(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->isDuplicateTask:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
[MOD-CHANGED]
.method public sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->sdkDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->sdkDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


