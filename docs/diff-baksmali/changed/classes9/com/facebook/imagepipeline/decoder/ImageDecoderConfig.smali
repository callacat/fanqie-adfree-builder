## classes9/com/facebook/imagepipeline/decoder/ImageDecoderConfig.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 16908293
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageDecoders:Ljava/util/Map;

    .line 16908295
    iget-object p1, p1, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 16908297
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageFormats:Ljava/util/List;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageDecoders:Ljava/util/Map;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageFormats:Ljava/util/List;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCustomImageDecoders()Ljava/util/Map;
[MOD-CHANGED]
.method public getCustomImageDecoders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageDecoders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomImageDecoders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageDecoders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomImageFormats()Ljava/util/List;
[MOD-CHANGED]
.method public getCustomImageFormats()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageFormats:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomImageFormats()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->mCustomImageFormats:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


