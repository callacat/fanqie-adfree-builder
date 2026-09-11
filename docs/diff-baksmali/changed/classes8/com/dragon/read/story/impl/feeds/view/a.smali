## classes8/com/dragon/read/story/impl/feeds/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/a;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->i:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_14

    .line 17039374
    sget-object p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;->HIDDEN:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V

    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039382
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b()V

    .line 17039388
    sget-object p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;->CONTENT:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V

    .line 17039393
    iget-boolean p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->k:Z

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->k:Z

    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e:Lkotlin/jvm/functions/Function1;

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/a;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039363
    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->i:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_14

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;->HIDDEN:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;->CONTENT:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-boolean p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->k:Z

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->k:Z

    .line 17039400
    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e:Lkotlin/jvm/functions/Function1;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


