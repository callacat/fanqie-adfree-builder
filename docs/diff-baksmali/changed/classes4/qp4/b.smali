## classes4/qp4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqp4/b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->q:I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_2d

    .line 17039372
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g:Z

    .line 17039374
    if-nez p1, :cond_2d

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g:Z

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c()Lcom/dragon/read/pages/video/a;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17039385
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17039400
    const-string v0, "hot_comment_show"

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqp4/b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->q:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_2d

    .line 17039371
    .line 17039372
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g:Z

    .line 17039373
    .line 17039374
    if-nez p1, :cond_2d

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c()Lcom/dragon/read/pages/video/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "hot_comment_show"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


