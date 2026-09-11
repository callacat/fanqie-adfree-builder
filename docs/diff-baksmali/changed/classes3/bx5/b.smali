## classes3/bx5/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lbx5/b;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->I:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039369
    const v1, 0x7f06174f

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1e

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0}, Ltm3/r;->a()Lfb2/a;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-nez v0, :cond_2e

    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->I:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039408
    invoke-interface {v0, p1}, Lfb2/a;->a(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lbx5/b;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->I:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039368
    .line 17039369
    const v1, 0x7f06174f

    .line 17039370
    .line 17039371
    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0}, Ltm3/r;->a()Lfb2/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-nez v0, :cond_2e

    .line 17039401
    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->I:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Lfb2/a;->a(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


