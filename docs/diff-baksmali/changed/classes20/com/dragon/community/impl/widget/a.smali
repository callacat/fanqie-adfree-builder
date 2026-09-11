## classes20/com/dragon/community/impl/widget/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/widget/a;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039366
    sget-object v2, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_SCORE_ONLY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039368
    if-eq v1, v2, :cond_21

    .line 17039370
    sget-object v2, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039372
    if-ne v1, v2, :cond_f

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/widget/a;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->H:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_SCORE_ONLY:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039367
    .line 17039368
    if-eq v1, v2, :cond_21

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;->PUBLISHED_WITH_CONTENT:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->V1(F)Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->U1(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView$UiState;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method


