## classes17/hz0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Bitmap;JLcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/drawee/drawable/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;JLcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/drawee/drawable/a;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lhz0/b$a;->a:Landroid/graphics/Bitmap;

    .line 84017154
    iput-wide p2, p0, Lhz0/b$a;->b:J

    .line 84017156
    iput-object p4, p0, Lhz0/b$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017158
    iput-object p5, p0, Lhz0/b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84017160
    iput-object p6, p0, Lhz0/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;JLcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/drawee/drawable/a;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lhz0/b$a;->a:Landroid/graphics/Bitmap;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lhz0/b$a;->b:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lhz0/b$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lhz0/b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lhz0/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhz0/b$a;->a:Landroid/graphics/Bitmap;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lhz0/b$a;->b:J

    .line 262160
    sub-long v2, v0, v2

    .line 262162
    iget-object v4, p0, Lhz0/b$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262164
    invoke-virtual {v4, v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeTime(J)V

    .line 262167
    iget-object v2, p0, Lhz0/b$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262169
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeEnd(J)V

    .line 262172
    iget-object v0, p0, Lhz0/b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262174
    iget-object v1, p0, Lhz0/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 262176
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhz0/b$a;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lhz0/b$a;->b:J

    .line 262159
    .line 262160
    sub-long v2, v0, v2

    .line 262161
    .line 262162
    iget-object v4, p0, Lhz0/b$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262163
    .line 262164
    invoke-virtual {v4, v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeTime(J)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lhz0/b$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262168
    .line 262169
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeEnd(J)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lhz0/b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262173
    .line 262174
    iget-object v1, p0, Lhz0/b$a;->e:Landroid/graphics/drawable/Drawable;

    .line 262175
    .line 262176
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


