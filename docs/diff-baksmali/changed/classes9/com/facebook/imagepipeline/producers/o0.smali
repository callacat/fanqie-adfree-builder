## classes9/com/facebook/imagepipeline/producers/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50397187
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Landroid/content/ContentResolver;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Landroid/content/ContentResolver;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Landroid/content/ContentResolver;

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, -0x1

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Landroid/content/ContentResolver;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, -0x1

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


