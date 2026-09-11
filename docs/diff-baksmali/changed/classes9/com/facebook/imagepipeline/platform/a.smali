## classes9/com/facebook/imagepipeline/platform/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
[MOD-CHANGED]
.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final e(IILandroid/graphics/BitmapFactory$Options;)I
[MOD-CHANGED]
.method public final e(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


