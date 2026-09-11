## classes9/com/facebook/drawee/view/SimpleDraweeView$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView$b;Lcom/facebook/drawee/drawable/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView$b;Lcom/facebook/drawee/drawable/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView$b;Lcom/facebook/drawee/drawable/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 262150
    iget-wide v3, v2, Lcom/facebook/drawee/view/SimpleDraweeView$b;->a:J

    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    iget-object v2, v2, Lcom/facebook/drawee/view/SimpleDraweeView$b;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262155
    if-eqz v2, :cond_1b

    .line 262157
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeTime(J)V

    .line 262160
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 262162
    iget-object v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView$b;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262167
    move-result-wide v1

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeEnd(J)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 262173
    iget-object v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262175
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262181
    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 262183
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 262149
    .line 262150
    iget-wide v3, v2, Lcom/facebook/drawee/view/SimpleDraweeView$b;->a:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    iget-object v2, v2, Lcom/facebook/drawee/view/SimpleDraweeView$b;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262154
    .line 262155
    if-eqz v2, :cond_1b

    .line 262156
    .line 262157
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeTime(J)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView$b;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewDecodeEnd(J)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 262182
    .line 262183
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


