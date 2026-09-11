## classes19/com/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a.smali
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


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    const-string v0, "player_series_consumed_show_pendant_view_config_v691"

    .line 196610
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 196618
    iget v0, v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 196620
    int-to-long v0, v0

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196623
    mul-long v0, v0, v2

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    const-string v0, "player_series_consumed_show_pendant_view_config_v691"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 196619
    .line 196620
    int-to-long v0, v0

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196622
    .line 196623
    mul-long v0, v0, v2

    .line 196624
    .line 196625
    return-wide v0
.end method


