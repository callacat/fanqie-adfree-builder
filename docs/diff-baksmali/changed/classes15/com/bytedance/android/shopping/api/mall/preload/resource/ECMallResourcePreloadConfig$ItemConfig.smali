## classes15/com/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->onceExecuteTiming:I

    .line 65542
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
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->onceExecuteTiming:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->type:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->type:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


