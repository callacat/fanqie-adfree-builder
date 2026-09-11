## classes20/cl2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/m;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039362
    iget-object v1, p0, Lcl2/m;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039364
    iget-object v2, p0, Lcl2/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v3, p0, Lcl2/m;->d:Lkotlin/jvm/functions/Function2;

    .line 17039368
    check-cast p1, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17039370
    iget-object v4, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17039372
    if-nez v4, :cond_14

    .line 17039374
    const-string v4, ""

    .line 17039376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :cond_14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/editor/a;->b(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object v4

    .line 17039387
    new-instance v5, Lcl2/f0;

    .line 17039389
    invoke-direct {v5, v0, p1, v1, v2}, Lcl2/f0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    new-instance p1, Lcl2/g0;

    .line 17039394
    invoke-direct {p1, v5}, Lcl2/g0;-><init>(Lcl2/f0;)V

    .line 17039397
    new-instance v5, Lcl2/h0;

    .line 17039399
    invoke-direct {v5, v1, v0, v2, v3}, Lcl2/h0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17039402
    new-instance v0, Lcl2/i0;

    .line 17039404
    invoke-direct {v0, v5}, Lcl2/i0;-><init>(Lcl2/h0;)V

    .line 17039407
    invoke-virtual {v4, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/m;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcl2/m;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcl2/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcl2/m;->d:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17039371
    .line 17039372
    if-nez v4, :cond_14

    .line 17039373
    .line 17039374
    const-string v4, ""

    .line 17039375
    .line 17039376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :cond_14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/editor/a;->b(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    new-instance v5, Lcl2/f0;

    .line 17039388
    .line 17039389
    invoke-direct {v5, v0, p1, v1, v2}, Lcl2/f0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcl2/g0;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v5}, Lcl2/g0;-><init>(Lcl2/f0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v5, Lcl2/h0;

    .line 17039398
    .line 17039399
    invoke-direct {v5, v1, v0, v2, v3}, Lcl2/h0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcl2/i0;

    .line 17039403
    .line 17039404
    invoke-direct {v0, v5}, Lcl2/i0;-><init>(Lcl2/h0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v4, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


