## classes11/com/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    .line 196629
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


