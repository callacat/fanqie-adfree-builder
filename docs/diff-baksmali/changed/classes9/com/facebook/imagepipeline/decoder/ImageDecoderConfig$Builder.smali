## classes9/com/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder.smali
# added=0 removed=0 changed=3

.method public addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
[MOD-CHANGED]
.method public addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 50528258
    if-nez v0, :cond_b

    .line 50528260
    new-instance v0, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 50528269
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528272
    invoke-virtual {p0, p1, p3}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_b

    .line 50528259
    .line 50528260
    new-instance v0, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 50528266
    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageFormats:Ljava/util/List;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1, p3}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p0
.end method


.method public build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
[MOD-CHANGED]
.method public build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
[MOD-CHANGED]
.method public overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->mCustomImageDecoders:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


