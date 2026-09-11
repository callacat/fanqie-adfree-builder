## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17039372
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->k:Z

    .line 17039374
    if-ne v1, p1, :cond_11

    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17039379
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17039381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lyb2/c;

    .line 17039387
    const-string v3, "ai_summary_filter_name"

    .line 17039389
    invoke-virtual {v2, v3}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17039392
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17039395
    invoke-virtual {v1, v3}, Lko2/a;->c(Ljava/lang/String;)V

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    const-string v2, "ai_summary_filter_expand"

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string v2, "ai_summary_filter_fold"

    .line 17039405
    :goto_2d
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17039411
    iput-boolean p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->k:Z

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 17039371
    .line 17039372
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->k:Z

    .line 17039373
    .line 17039374
    if-ne v1, p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 17039378
    .line 17039379
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lyb2/c;

    .line 17039386
    .line 17039387
    const-string v3, "ai_summary_filter_name"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v3}, Lko2/a;->c(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    const-string v2, "ai_summary_filter_expand"

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string v2, "ai_summary_filter_fold"

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-boolean p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->k:Z

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


