## classes6/com/dragon/read/polaris/luckyservice/LuckyDogSettings.smali
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
    iput-object v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->globalDetectorBlackActivityList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->allLibraClientParams:Ljava/util/Map;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->sixTabUseNewStyle:Z

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableLoadShareTokenPlugin:Z

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableSaveImageByContentResolver:Z

    .line 196632
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
    iput-object v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->globalDetectorBlackActivityList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->allLibraClientParams:Ljava/util/Map;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->sixTabUseNewStyle:Z

    .line 196627
    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableLoadShareTokenPlugin:Z

    .line 196629
    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableSaveImageByContentResolver:Z

    .line 196631
    .line 196632
    return-void
.end method


