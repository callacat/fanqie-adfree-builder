## classes3/com/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "\u798f\u5229"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisTabText:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->readerBannerEnable:Z

    .line 196618
    const-wide/16 v0, 0x78

    .line 196620
    iput-wide v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->taskSingleDelayTime:J

    .line 196622
    const-string v0, "reader_free_ad_repeat"

    .line 196624
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisReverseTaskKeyWhitelist:Ljava/util/List;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "\u798f\u5229"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisTabText:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->readerBannerEnable:Z

    .line 196617
    .line 196618
    const-wide/16 v0, 0x78

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->taskSingleDelayTime:J

    .line 196621
    .line 196622
    const-string v0, "reader_free_ad_repeat"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisReverseTaskKeyWhitelist:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


