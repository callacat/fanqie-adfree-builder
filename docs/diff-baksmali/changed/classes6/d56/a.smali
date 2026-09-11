## classes6/d56/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld56/a;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getCommonErrorType()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "empty"

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_37

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/16 v1, 0x8

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const-string v0, ""

    .line 17039396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    const/4 v1, 0x0

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v0, p1}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld56/a;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getCommonErrorType()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "empty"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_37

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->kg()Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/16 v1, 0x8

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    const/4 v1, 0x0

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


