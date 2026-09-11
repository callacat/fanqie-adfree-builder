## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x12c

    .line 196613
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mBasePostRequestInterval:I

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mRequestId:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x12c

    .line 196612
    .line 196613
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mBasePostRequestInterval:I

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mRequestId:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


