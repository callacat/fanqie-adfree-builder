## classes20/bu2/q0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039363
    iget-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    new-instance v1, Landroid/content/Intent;

    .line 17039370
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "selected_items"

    .line 17039383
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039386
    const-string v2, "extra_result_apply"

    .line 17039388
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039391
    const/4 v0, -0x1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->finish()V

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    iget-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c1()V

    .line 17039404
    iget-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039406
    iput-boolean v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Landroid/content/Intent;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "selected_items"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "extra_result_apply"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, -0x1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->finish()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    iget-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c1()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039405
    .line 17039406
    iput-boolean v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262160
    move-result v0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262164
    cmpg-float v0, v0, v4

    .line 262166
    if-nez v0, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-nez v0, :cond_2b

    .line 262173
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262175
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 262177
    if-nez v0, :cond_27

    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a1()V

    .line 262192
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262194
    iput-boolean v3, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    cmpg-float v0, v0, v4

    .line 262165
    .line 262166
    if-nez v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-nez v0, :cond_2b

    .line 262172
    .line 262173
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 262176
    .line 262177
    if-nez v0, :cond_27

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a1()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 262193
    .line 262194
    iput-boolean v3, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 262195
    .line 262196
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b:Landroid/view/View;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    int-to-float v1, v1

    .line 16973838
    sub-float/2addr v1, p1

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu2/q0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    int-to-float v1, v1

    .line 16973838
    sub-float/2addr v1, p1

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


