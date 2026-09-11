## classes20/cl2/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcl2/r;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039366
    new-instance v0, Lbl2/j;

    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    iget-object v2, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17039377
    if-nez v2, :cond_19

    .line 17039379
    const-string v2, ""

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :cond_19
    iget-object v3, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039387
    new-instance v4, Lcl2/t0;

    .line 17039389
    invoke-direct {v4, p1}, Lcl2/t0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17039392
    invoke-direct {v0, v1, v2, v3, v4}, Lbl2/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/community/api/model/InviteTopicModel;Lcl2/t0;)V

    .line 17039395
    iput-object v0, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17039397
    iget v1, p1, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 17039399
    invoke-virtual {v0, v1}, Lbl2/j;->onThemeUpdate(I)V

    .line 17039402
    :cond_2a
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 17039404
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 17039414
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcl2/r;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_2a

    .line 17039365
    .line 17039366
    new-instance v0, Lbl2/j;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_19

    .line 17039378
    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :cond_19
    iget-object v3, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039386
    .line 17039387
    new-instance v4, Lcl2/t0;

    .line 17039388
    .line 17039389
    invoke-direct {v4, p1}, Lcl2/t0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, v2, v3, v4}, Lbl2/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/community/api/model/InviteTopicModel;Lcl2/t0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17039396
    .line 17039397
    iget v1, p1, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lbl2/j;->onThemeUpdate(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Y:Lbl2/j;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


