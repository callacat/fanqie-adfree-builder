## classes3/bx5/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039362
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->finishActivity(Landroid/content/Context;)V

    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17039378
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g1(Z)V

    .line 17039383
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17039387
    invoke-interface {p1, v0}, Lpi6/r;->k(Z)V

    .line 17039390
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h1()V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->finishActivity(Landroid/content/Context;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_23

    .line 17039372
    :cond_c
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g1(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Lpi6/r;->k(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h1()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262151
    move-result v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    cmpl-float v0, v0, v1

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 262171
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g1(Z)V

    .line 262176
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 262180
    invoke-interface {v0, v1}, Lpi6/r;->k(Z)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    cmpl-float v0, v0, v1

    .line 262155
    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g1(Z)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lpi6/r;->k(Z)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->i:Landroid/view/View;

    .line 16973828
    const/high16 v1, -0x1000000

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973833
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->i:Landroid/view/View;

    .line 16973837
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973839
    sub-float/2addr v1, p1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->i:Landroid/view/View;

    .line 16973827
    .line 16973828
    const/high16 v1, -0x1000000

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lbx5/j;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->i:Landroid/view/View;

    .line 16973836
    .line 16973837
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    sub-float/2addr v1, p1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


