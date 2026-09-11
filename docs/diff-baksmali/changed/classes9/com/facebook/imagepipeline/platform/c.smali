## classes9/com/facebook/imagepipeline/platform/c.smali
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


.method public e(IILandroid/graphics/BitmapFactory$Options;)I
[MOD-CHANGED]
.method public e(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 50593794
    if-eqz v0, :cond_12

    .line 50593796
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_12

    .line 50593802
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50593804
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 50593806
    if-eq v0, v1, :cond_12

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-eqz v0, :cond_1a

    .line 50593813
    mul-int p1, p1, p2

    .line 50593815
    mul-int/lit8 p1, p1, 0x8

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50593820
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public e(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_12

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_12

    .line 50593801
    .line 50593802
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50593803
    .line 50593804
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 50593805
    .line 50593806
    if-eq v0, v1, :cond_12

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-eqz v0, :cond_1a

    .line 50593812
    .line 50593813
    mul-int p1, p1, p2

    .line 50593814
    .line 50593815
    mul-int/lit8 p1, p1, 0x8

    .line 50593816
    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50593819
    .line 50593820
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method


