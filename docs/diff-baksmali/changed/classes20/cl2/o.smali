## classes20/cl2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/o;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Lcl2/o;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039364
    iget-object v3, p0, Lcl2/o;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039366
    move-object v8, p1

    .line 17039367
    check-cast v8, Ljava/lang/Throwable;

    .line 17039369
    sget p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17039371
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {v1, v8}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    iget-object p1, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    aput-object v2, v0, v4

    .line 17039395
    const/4 v2, 0x6

    .line 17039396
    const-string v4, "error = %s"

    .line 17039398
    invoke-virtual {p1, v2, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    sget-object v7, Lcom/dragon/community/impl/editor/OperationType;->PUBLISH:Lcom/dragon/community/impl/editor/OperationType;

    .line 17039403
    iget v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17039405
    new-instance p1, Lcl2/v0;

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/4 v9, 0x6

    .line 17039410
    move-object v2, p1

    .line 17039411
    invoke-direct/range {v2 .. v9}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/o;->a:Lkotlin/jvm/functions/Function2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcl2/o;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcl2/o;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039365
    .line 17039366
    move-object v8, p1

    .line 17039367
    check-cast v8, Ljava/lang/Throwable;

    .line 17039368
    .line 17039369
    sget p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17039370
    .line 17039371
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, v8}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    aput-object v2, v0, v4

    .line 17039394
    .line 17039395
    const/4 v2, 0x6

    .line 17039396
    const-string v4, "error = %s"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v7, Lcom/dragon/community/impl/editor/OperationType;->PUBLISH:Lcom/dragon/community/impl/editor/OperationType;

    .line 17039402
    .line 17039403
    iget v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17039404
    .line 17039405
    new-instance p1, Lcl2/v0;

    .line 17039406
    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/4 v9, 0x6

    .line 17039410
    move-object v2, p1

    .line 17039411
    invoke-direct/range {v2 .. v9}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


