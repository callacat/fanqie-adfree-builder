.class public final Lyw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86c98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p2

    .line 67371016
    iget-object p3, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    iget-boolean p4, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 67371020
    .line 67371021
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/facebook/imagepipeline/platform/e;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    :try_start_11
    new-instance p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67371026
    .line 67371027
    sget-object p4, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67371028
    .line 67371029
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p1

    .line 67371037
    invoke-direct {p3, p2, p4, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_24

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 67371041
    .line 67371042
    .line 67371043
    return-object p3

    .line 67371044
    :catchall_24
    move-exception p1

    .line 67371045
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 67371046
    .line 67371047
    .line 67371048
    throw p1
.end method
