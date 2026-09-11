## classes9/com/facebook/imagepipeline/nativecode/WebpTranscoderImpl.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 17039368
    if-eq p1, v0, :cond_21

    .line 17039370
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 17039372
    if-eq p1, v0, :cond_21

    .line 17039374
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 17039376
    if-ne p1, v0, :cond_13

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 17039381
    if-ne p1, v0, :cond_19

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    const-string v0, "Image format is not a WebP."

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    sget-boolean p1, Lja7/c;->a:Z

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_21

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_21

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 17039375
    .line 17039376
    if-ne p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 17039380
    .line 17039381
    if-ne p1, v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    const-string v0, "Image format is not a WebP."

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    sget-boolean p1, Lja7/c;->a:Z

    .line 17039394
    .line 17039395
    return p1
.end method


.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lkb7/d;->a()V

    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/io/InputStream;

    .line 33751049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Ljava/io/OutputStream;

    .line 33751055
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lkb7/d;->a()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/io/InputStream;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Ljava/io/OutputStream;

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lkb7/d;->a()V

    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/io/InputStream;

    .line 33751049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Ljava/io/OutputStream;

    .line 33751055
    const/16 v0, 0x50

    .line 33751057
    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lkb7/d;->a()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/io/InputStream;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Ljava/io/OutputStream;

    .line 33751054
    .line 33751055
    const/16 v0, 0x50

    .line 33751056
    .line 33751057
    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


