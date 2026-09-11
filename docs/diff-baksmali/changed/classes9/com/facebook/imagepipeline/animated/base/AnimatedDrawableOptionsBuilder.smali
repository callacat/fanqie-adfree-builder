## classes9/com/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 131080
    .line 131081
    return-void
.end method


.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
[MOD-CHANGED]
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getAllowPrefetching()Z
[MOD-CHANGED]
.method public getAllowPrefetching()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllowPrefetching()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableDebugging()Z
[MOD-CHANGED]
.method public getEnableDebugging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableDebugging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    .line 1
    .line 2
    return v0
.end method


.method public getForceKeepAllFramesInMemory()Z
[MOD-CHANGED]
.method public getForceKeepAllFramesInMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getForceKeepAllFramesInMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public getMaximumBytes()I
[MOD-CHANGED]
.method public getMaximumBytes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaximumBytes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 1
    .line 2
    return v0
.end method


.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
[MOD-CHANGED]
.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
[MOD-CHANGED]
.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
[MOD-CHANGED]
.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
[MOD-CHANGED]
.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


