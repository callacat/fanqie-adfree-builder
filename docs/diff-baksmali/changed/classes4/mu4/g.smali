## classes4/mu4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lmu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 17039362
    iget-boolean v1, p0, Lmu4/g;->b:Z

    .line 17039364
    iget-object v2, p0, Lmu4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    iget-object v3, p0, Lmu4/g;->d:Ljava/lang/String;

    .line 17039368
    iget-object v4, p0, Lmu4/g;->e:Lmu4/o;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 17039374
    const-wide/16 v5, 0x1

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039378
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 17039380
    add-long/2addr v7, v5

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 17039384
    sub-long/2addr v7, v5

    .line 17039385
    :goto_19
    iput-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 17039387
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17039392
    new-instance v0, Lmd2/p;

    .line 17039394
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const/4 v8, 0x0

    .line 17039398
    const/4 v9, 0x0

    .line 17039399
    const/16 v10, 0x1e

    .line 17039401
    move-object v5, v0

    .line 17039402
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039405
    iget-object v1, v4, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039410
    move-result v1

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    invoke-static {v0, p1, v3, v1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lmu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lmu4/g;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmu4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lmu4/g;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lmu4/g;->e:Lmu4/o;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->hasPressed:Z

    .line 17039373
    .line 17039374
    const-wide/16 v5, 0x1

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_16

    .line 17039377
    .line 17039378
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 17039379
    .line 17039380
    add-long/2addr v7, v5

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 17039383
    .line 17039384
    sub-long/2addr v7, v5

    .line 17039385
    :goto_19
    iput-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->diggCount:J

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17039391
    .line 17039392
    new-instance v0, Lmd2/p;

    .line 17039393
    .line 17039394
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039395
    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const/4 v8, 0x0

    .line 17039398
    const/4 v9, 0x0

    .line 17039399
    const/16 v10, 0x1e

    .line 17039400
    .line 17039401
    move-object v5, v0

    .line 17039402
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, v4, Lmu4/o;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    invoke-static {v0, p1, v3, v1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


