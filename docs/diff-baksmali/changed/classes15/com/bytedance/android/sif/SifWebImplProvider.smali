## classes15/com/bytedance/android/sif/SifWebImplProvider.smali
# added=0 removed=0 changed=3

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


.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
[MOD-CHANGED]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/sif/SifWebImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/sif/SifWebImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;
[MOD-CHANGED]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


