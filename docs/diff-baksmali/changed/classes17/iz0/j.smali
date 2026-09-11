## classes17/iz0/j.smali
# added=0 removed=0 changed=1

.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 7

    .prologue
    .line 67371008
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 67371010
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67371013
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67371015
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67371017
    const/4 p4, 0x0

    .line 67371018
    iput-boolean p4, p2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 67371020
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67371023
    move-result-object p4

    .line 67371024
    invoke-virtual {p4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67371027
    move-result-object p4

    .line 67371028
    const-string v0, "heic"

    .line 67371030
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371033
    move-result p4

    .line 67371034
    const/4 v0, 0x0

    .line 67371035
    if-eqz p4, :cond_28

    .line 67371037
    sget-object p4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lba7/b;

    .line 67371039
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67371042
    move-result-object v1

    .line 67371043
    invoke-interface {p4, v1, v0, p2}, Lba7/b;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67371046
    move-result-object p2

    .line 67371047
    goto :goto_30

    .line 67371048
    :cond_28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67371051
    move-result-object p4

    .line 67371052
    invoke-static {p4, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67371055
    move-result-object p2

    .line 67371056
    :goto_30
    new-instance p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67371058
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67371061
    move-result-object v0

    .line 67371062
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67371065
    move-result p1

    .line 67371066
    invoke-direct {p4, p2, v0, p3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 67371069
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 7

    .prologue
    .line 67371008
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 67371009
    .line 67371010
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67371014
    .line 67371015
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67371016
    .line 67371017
    const/4 p4, 0x0

    .line 67371018
    iput-boolean p4, p2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p4

    .line 67371024
    invoke-virtual {p4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p4

    .line 67371028
    const-string v0, "heic"

    .line 67371029
    .line 67371030
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p4

    .line 67371034
    const/4 v0, 0x0

    .line 67371035
    if-eqz p4, :cond_28

    .line 67371036
    .line 67371037
    sget-object p4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lba7/b;

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v1

    .line 67371043
    invoke-interface {p4, v1, v0, p2}, Lba7/b;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    goto :goto_30

    .line 67371048
    :cond_28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p4

    .line 67371052
    invoke-static {p4, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p2

    .line 67371056
    :goto_30
    new-instance p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67371057
    .line 67371058
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object v0

    .line 67371062
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67371063
    .line 67371064
    .line 67371065
    move-result p1

    .line 67371066
    invoke-direct {p4, p2, v0, p3, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-object p4
.end method


