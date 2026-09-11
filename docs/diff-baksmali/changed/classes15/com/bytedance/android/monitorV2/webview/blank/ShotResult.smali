## classes15/com/bytedance/android/monitorV2/webview/blank/ShotResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->hitCache:I

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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->hitCache:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHitCache()I
[MOD-CHANGED]
.method public final getHitCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->hitCache:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHitCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->hitCache:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->bitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->bitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHitCache(I)V
[MOD-CHANGED]
.method public final setHitCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->hitCache:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->hitCache:I

    .line 16777217
    .line 16777218
    return-void
.end method


