## classes6/j66/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj66/v;->a:Lt66/c;

    .line 262146
    iget-object v1, p0, Lj66/v;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 262148
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 262151
    move-result v2

    .line 262152
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 262155
    move-result v1

    .line 262156
    iput v2, v0, Lt66/c;->i:I

    .line 262158
    iput v1, v0, Lt66/c;->j:I

    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput-boolean v1, v0, Lt66/c;->h:Z

    .line 262163
    iget-object v2, v0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 262165
    iget-object v3, v2, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262167
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262170
    iget-object v1, v2, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262172
    const/4 v2, 0x3

    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 262176
    iget-object v1, v0, Lt66/c;->k:Lt66/b;

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {v1}, Lt66/b;->run()V

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lt66/c;->k:Lt66/b;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj66/v;->a:Lt66/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj66/v;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    iput v2, v0, Lt66/c;->i:I

    .line 262157
    .line 262158
    iput v1, v0, Lt66/c;->j:I

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput-boolean v1, v0, Lt66/c;->h:Z

    .line 262162
    .line 262163
    iget-object v2, v0, Lt66/c;->d:Lcom/dragon/read/reader/epub/ui/StatusImageView;

    .line 262164
    .line 262165
    iget-object v3, v2, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v2, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 262171
    .line 262172
    const/4 v2, 0x3

    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, v0, Lt66/c;->k:Lt66/b;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Lt66/b;->run()V

    .line 262184
    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lt66/c;->k:Lt66/b;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


