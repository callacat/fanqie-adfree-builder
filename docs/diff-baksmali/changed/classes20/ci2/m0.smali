## classes20/ci2/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/m0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039362
    iget-object v1, p0, Lci2/m0;->b:Lio/reactivex/CompletableEmitter;

    .line 17039364
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039368
    if-nez v2, :cond_10

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 17039383
    invoke-direct {v3, v2, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 17039389
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 17039392
    :goto_20
    iput-object v3, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17039394
    iput-object p1, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039402
    iget p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-virtual {v0, v2, p1, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->nh(ZFZ)V

    .line 17039408
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/m0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci2/m0;->b:Lio/reactivex/CompletableEmitter;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_10

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v2, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 17039388
    .line 17039389
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    iput-object v3, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17039393
    .line 17039394
    iput-object p1, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-virtual {v0, v2, p1, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->nh(ZFZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


