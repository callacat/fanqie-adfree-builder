## classes15/com/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->qualityStrategy:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->qualityStrategy:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getQualityList()Ljava/util/List;
[MOD-CHANGED]
.method public getQualityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQualityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


