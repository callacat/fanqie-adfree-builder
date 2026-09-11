## classes9/com/facebook/imagepipeline/cache/CountingMemoryCache$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final release(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-static {}, Lfa7/a;->a()Lfa7/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lfa7/a;->b(Landroid/graphics/Bitmap;)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16973843
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lfa7/a;->a()Lfa7/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lfa7/a;->b(Landroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


