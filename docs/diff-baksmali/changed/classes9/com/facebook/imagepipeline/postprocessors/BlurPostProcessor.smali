## classes9/com/facebook/imagepipeline/postprocessors/BlurPostProcessor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01d5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->canUseRenderScript()Z

    .line 131081
    move-result v0

    .line 131082
    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01d5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->canUseRenderScript()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(ILandroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-lez p1, :cond_d

    .line 50593799
    const/16 v2, 0x19

    .line 50593801
    if-gt p1, v2, :cond_d

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593809
    if-lez p3, :cond_14

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    :goto_15
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593816
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    iput p3, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 50593821
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 50593823
    iput-object p2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-lez p1, :cond_d

    .line 50593798
    .line 50593799
    const/16 v2, 0x19

    .line 50593800
    .line 50593801
    if-gt p1, v2, :cond_d

    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    if-lez p3, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    :goto_15
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    iput p3, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 50593822
    .line 50593823
    iput-object p2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262155
    new-array v0, v1, [Ljava/lang/Object;

    .line 262157
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    const-string v1, "IntrinsicBlur;%d"

    .line 262167
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_35

    .line 262172
    :cond_1c
    const/4 v0, 0x2

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262175
    iget v4, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 262177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v4

    .line 262181
    aput-object v4, v0, v2

    .line 262183
    iget v2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 262185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v2

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    const-string v1, "IterativeBoxBlur;%d;%d"

    .line 262193
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262199
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262202
    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262204
    :cond_3c
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    new-array v0, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const-string v1, "IntrinsicBlur;%d"

    .line 262166
    .line 262167
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_35

    .line 262172
    :cond_1c
    const/4 v0, 0x2

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    .line 262175
    iget v4, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 262176
    .line 262177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    aput-object v4, v0, v2

    .line 262182
    .line 262183
    iget v2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 262184
    .line 262185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    aput-object v2, v0, v1

    .line 262190
    .line 262191
    const-string v1, "IterativeBoxBlur;%d;%d"

    .line 262192
    .line 262193
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262198
    .line 262199
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262203
    .line 262204
    :cond_3c
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262205
    .line 262206
    return-object v0
.end method


.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_14

    .line 33816588
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33816594
    move-result-object v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, p1

    .line 33816597
    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816600
    move-result v1

    .line 33816601
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816604
    move-result p1

    .line 33816605
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816607
    invoke-virtual {p2, v1, p1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33816610
    move-result-object p1

    .line 33816611
    :try_start_23
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816617
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33816620
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816623
    move-result-object p2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_34

    .line 33816624
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816627
    return-object p2

    .line 33816628
    :catchall_34
    move-exception p2

    .line 33816629
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816632
    throw p2
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_14

    .line 33816587
    .line 33816588
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, p1

    .line 33816597
    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v1, p1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    :try_start_23
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_34

    .line 33816624
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p2

    .line 33816628
    :catchall_34
    move-exception p2

    .line 33816629
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p2
.end method


.method public process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 16842754
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 16842753
    .line 16842754
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 16842755
    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    .line 33685510
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 33685512
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    .line 33685509
    .line 33685510
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


