## classes3/com/dragon/read/pages/video/layers/advideoendlayer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->c:Landroid/widget/ImageView;

    .line 262150
    const/4 v2, 0x2

    .line 262151
    new-array v2, v2, [F

    .line 262153
    iget-object v3, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 262155
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 262158
    move-result v3

    .line 262159
    iget-object v4, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->c:Landroid/widget/ImageView;

    .line 262161
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 262164
    move-result v4

    .line 262165
    sub-int/2addr v3, v4

    .line 262166
    int-to-float v3, v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput v3, v2, v4

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 262172
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 262175
    move-result v0

    .line 262176
    int-to-float v0, v0

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aput v0, v2, v3

    .line 262180
    const-string v0, "x"

    .line 262182
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262185
    move-result-object v0

    .line 262186
    const-wide/16 v1, 0x320

    .line 262188
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262191
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->c:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    const/4 v2, 0x2

    .line 262151
    new-array v2, v2, [F

    .line 262152
    .line 262153
    iget-object v3, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    iget-object v4, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->c:Landroid/widget/ImageView;

    .line 262160
    .line 262161
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    sub-int/2addr v3, v4

    .line 262166
    int-to-float v3, v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput v3, v2, v4

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    int-to-float v0, v0

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aput v0, v2, v3

    .line 262179
    .line 262180
    const-string v0, "x"

    .line 262181
    .line 262182
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-wide/16 v1, 0x320

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


