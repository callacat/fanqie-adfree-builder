## classes9/com/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 33619970
    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16973826
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16973828
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 16973830
    iget-object v1, v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 16973832
    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:I

    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->equals(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 16973831
    .line 16973832
    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:I

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->equals(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


