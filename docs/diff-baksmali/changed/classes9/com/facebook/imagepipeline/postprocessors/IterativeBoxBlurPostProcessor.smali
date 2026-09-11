## classes9/com/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-lez p1, :cond_9

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751053
    if-lez p2, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751060
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 33751062
    iput p2, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-lez p1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    if-lez p2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 33751061
    .line 33751062
    iput p2, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 33751063
    .line 33751064
    return-void
.end method


.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-string v2, "i%dr%d"

    .line 262172
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262178
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262181
    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 262152
    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-string v2, "i%dr%d"

    .line 262171
    .line 262172
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 16842754
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 16842753
    .line 16842754
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 16842755
    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


