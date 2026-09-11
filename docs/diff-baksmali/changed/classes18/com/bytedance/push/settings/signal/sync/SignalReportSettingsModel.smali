## classes18/com/bytedance/push/settings/signal/sync/SignalReportSettingsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->signalReportSettings:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->signalReportSettings:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->signalReportSettings:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Ljava/util/ArrayList;

    .line 131078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->signalReportSettings:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


