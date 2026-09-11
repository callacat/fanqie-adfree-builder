## classes9/com/facebook/imagepipeline/image/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131085
    move-result v1

    .line 131086
    :goto_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    :goto_e
    return v1
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131085
    move-result v1

    .line 131086
    :goto_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    :goto_e
    return v1
.end method


.method public final isClosed()Z
[MOD-CHANGED]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


