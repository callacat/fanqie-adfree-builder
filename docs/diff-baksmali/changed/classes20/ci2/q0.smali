## classes20/ci2/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/q0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039362
    iget-object v1, p0, Lci2/q0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v2, p0, Lci2/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_14

    .line 17039374
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 17039376
    invoke-virtual {p1}, Lci2/b2;->a()V

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    sget p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17039382
    :goto_16
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039384
    new-instance v3, Lci2/f1;

    .line 17039386
    invoke-direct {v3, v1}, Lci2/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    new-instance v1, Lci2/g1;

    .line 17039391
    invoke-direct {v1, v2}, Lci2/g1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17039397
    const-string p1, "score"

    .line 17039399
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->hh(Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/q0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci2/q0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lci2/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_14

    .line 17039373
    .line 17039374
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lci2/b2;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    sget p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17039381
    .line 17039382
    :goto_16
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039383
    .line 17039384
    new-instance v3, Lci2/f1;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v1}, Lci2/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lci2/g1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Lci2/g1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "score"

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->hh(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


