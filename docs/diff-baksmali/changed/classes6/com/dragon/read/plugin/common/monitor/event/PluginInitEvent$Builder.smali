## classes6/com/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder.smali
# added=0 removed=0 changed=4

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
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;->build()Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

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
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;->build()Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public build()Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;
[MOD-CHANGED]
.method public build()Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;-><init>(Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$1;)V

    .line 131078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;-><init>(Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$1;)V

    .line 131076
    .line 131077
    .line 131078
    return-object v0
.end method


.method public realExecInit(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;
[MOD-CHANGED]
.method public realExecInit(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;->realExecInit:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public realExecInit(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;->realExecInit:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


