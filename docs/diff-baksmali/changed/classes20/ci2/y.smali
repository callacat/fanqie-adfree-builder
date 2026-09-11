## classes20/ci2/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v6, p0, Lci2/y;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039362
    iget-object v7, p0, Lci2/y;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17039364
    iget-object v5, p0, Lci2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v1, p0, Lci2/y;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039368
    iget-object v8, p0, Lci2/y;->e:Lkotlin/jvm/functions/Function2;

    .line 17039370
    check-cast p1, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17039372
    iget-object v0, v6, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039374
    if-nez v0, :cond_16

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object v9

    .line 17039389
    new-instance v10, Lci2/w0;

    .line 17039391
    move-object v0, v10

    .line 17039392
    move-object v2, p1

    .line 17039393
    move-object v3, v6

    .line 17039394
    move-object v4, v7

    .line 17039395
    invoke-direct/range {v0 .. v5}, Lci2/w0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/common/model/SaaSCommentModel;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    new-instance v0, Lci2/x0;

    .line 17039400
    invoke-direct {v0, v10}, Lci2/x0;-><init>(Lci2/w0;)V

    .line 17039403
    new-instance v1, Lci2/y0;

    .line 17039405
    invoke-direct {v1, v6, v8, v7, p1}, Lci2/y0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lcom/dragon/community/common/model/SaaSCommentModel;)V

    .line 17039408
    new-instance p1, Lci2/z0;

    .line 17039410
    invoke-direct {p1, v1}, Lci2/z0;-><init>(Lci2/y0;)V

    .line 17039413
    invoke-virtual {v9, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v6, p0, Lci2/y;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Lci2/y;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lci2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lci2/y;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039367
    .line 17039368
    iget-object v8, p0, Lci2/y;->e:Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17039371
    .line 17039372
    iget-object v0, v6, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_16

    .line 17039375
    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v9

    .line 17039389
    new-instance v10, Lci2/w0;

    .line 17039390
    .line 17039391
    move-object v0, v10

    .line 17039392
    move-object v2, p1

    .line 17039393
    move-object v3, v6

    .line 17039394
    move-object v4, v7

    .line 17039395
    invoke-direct/range {v0 .. v5}, Lci2/w0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/common/model/SaaSCommentModel;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lci2/x0;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v10}, Lci2/x0;-><init>(Lci2/w0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lci2/y0;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v6, v8, v7, p1}, Lci2/y0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lcom/dragon/community/common/model/SaaSCommentModel;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Lci2/z0;

    .line 17039409
    .line 17039410
    invoke-direct {p1, v1}, Lci2/z0;-><init>(Lci2/y0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v9, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


