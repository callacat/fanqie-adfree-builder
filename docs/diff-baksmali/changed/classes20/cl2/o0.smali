## classes20/cl2/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/o0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039364
    sget v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17039366
    iget-object v1, p1, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-eqz v1, :cond_29

    .line 17039383
    iget-object p1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17039385
    if-nez p1, :cond_21

    .line 17039387
    const-string p1, ""

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    const/16 v0, 0x8

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    goto :goto_3c

    .line 17039401
    :cond_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    iput-object p1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039406
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Ug(Z)V

    .line 17039409
    iget-object p1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17039411
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039413
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17039415
    invoke-virtual {p1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/o0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-eqz v1, :cond_29

    .line 17039382
    .line 17039383
    iget-object p1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T:Landroid/view/View;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_21

    .line 17039386
    .line 17039387
    const-string p1, ""

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    const/16 v0, 0x8

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    goto :goto_3c

    .line 17039401
    :cond_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Ug(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17039410
    .line 17039411
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method


