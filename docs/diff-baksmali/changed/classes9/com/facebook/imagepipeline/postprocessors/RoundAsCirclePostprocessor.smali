## classes9/com/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 196618
    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    .line 196620
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 196628
    const-string v1, "RoundAsCirclePostprocessor"

    .line 196630
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 196633
    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 196617
    .line 196618
    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 196627
    .line 196628
    const-string v1, "RoundAsCirclePostprocessor"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 16842754
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


