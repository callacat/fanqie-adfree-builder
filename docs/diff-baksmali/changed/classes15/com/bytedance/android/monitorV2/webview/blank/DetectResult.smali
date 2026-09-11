## classes15/com/bytedance/android/monitorV2/webview/blank/DetectResult.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x3

    .line 131076
    iput v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->blankState:I

    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorCode:I

    .line 131081
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
    const/4 v0, 0x3

    .line 131076
    iput v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->blankState:I

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorCode:I

    .line 131080
    .line 131081
    return-void
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlankState()I
[MOD-CHANGED]
.method public final getBlankState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->blankState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBlankState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->blankState:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCalculateTime()J
[MOD-CHANGED]
.method public final getCalculateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->calculateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCalculateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->calculateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCollectTime()J
[MOD-CHANGED]
.method public final getCollectTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->collectTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCollectTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->collectTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->config:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->config:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCostTime()J
[MOD-CHANGED]
.method public final getCostTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->costTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCostTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->costTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDetectPixel()I
[MOD-CHANGED]
.method public final getDetectPixel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->detectPixel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDetectPixel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->detectPixel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorMsg:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->hitCache:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHitCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->hitCache:I

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
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->bitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->bitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlankState(I)V
[MOD-CHANGED]
.method public final setBlankState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->blankState:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlankState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->blankState:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCalculateTime(J)V
[MOD-CHANGED]
.method public final setCalculateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->calculateTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCalculateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->calculateTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCollectTime(J)V
[MOD-CHANGED]
.method public final setCollectTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->collectTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCollectTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->collectTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->config:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->config:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCostTime(J)V
[MOD-CHANGED]
.method public final setCostTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->costTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCostTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->costTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDetectPixel(I)V
[MOD-CHANGED]
.method public final setDetectPixel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->detectPixel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetectPixel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->detectPixel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->errorMsg:Ljava/lang/String;

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
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->hitCache:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->hitCache:I

    .line 16777217
    .line 16777218
    return-void
.end method


