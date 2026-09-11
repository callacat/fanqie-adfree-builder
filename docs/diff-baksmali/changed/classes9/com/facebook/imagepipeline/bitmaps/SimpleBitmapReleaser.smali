## classes9/com/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;
[MOD-CHANGED]
.method public static getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131078
    invoke-direct {v0}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;-><init>()V

    .line 131081
    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131083
    :cond_b
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public release(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public release(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public release(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->release(Landroid/graphics/Bitmap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->release(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


