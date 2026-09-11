## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lca7/e;)V
[MOD-CHANGED]
.method public final a(Lca7/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16908290
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 16908292
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908294
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lca7/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


