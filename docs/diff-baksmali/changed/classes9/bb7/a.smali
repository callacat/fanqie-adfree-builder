## classes9/bb7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljb7/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbb7/a;->a:Ljb7/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljb7/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbb7/a;->a:Ljb7/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Lbb7/a;->a:Ljb7/c;

    .line 50593798
    invoke-interface {v1, v0}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50593804
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 50593807
    move-result v1

    .line 50593808
    mul-int v2, p1, p2

    .line 50593810
    invoke-static {p3}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 50593813
    move-result v3

    .line 50593814
    mul-int v2, v2, v3

    .line 50593816
    if-lt v1, v2, :cond_1c

    .line 50593818
    const/4 v1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    :goto_1d
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593824
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 50593827
    iget-object p1, p0, Lbb7/a;->a:Ljb7/c;

    .line 50593829
    invoke-static {v0, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50593832
    move-result-object p1

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Lbb7/a;->a:Ljb7/c;

    .line 50593797
    .line 50593798
    invoke-interface {v1, v0}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    mul-int v2, p1, p2

    .line 50593809
    .line 50593810
    invoke-static {p3}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v3

    .line 50593814
    mul-int v2, v2, v3

    .line 50593815
    .line 50593816
    if-lt v1, v2, :cond_1c

    .line 50593817
    .line 50593818
    const/4 v1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    :goto_1d
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lbb7/a;->a:Ljb7/c;

    .line 50593828
    .line 50593829
    invoke-static {v0, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    return-object p1
.end method


