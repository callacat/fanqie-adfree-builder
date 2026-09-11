## classes19/pg2/b5.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lpg2/b5;->a:Lcom/dragon/community/generate/view/j;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    sget-object v1, Lit2/d;->a:Lit2/d;

    .line 17039368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039379
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039381
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/j;->X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17039390
    iget v5, p1, Lgb2/d;->a:I

    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    const-string v7, "ai_video"

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    move-object v3, v4

    .line 17039399
    move-object v4, v0

    .line 17039400
    invoke-static/range {v2 .. v7}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lpg2/b5;->a:Lcom/dragon/community/generate/view/j;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    sget-object v1, Lit2/d;->a:Lit2/d;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039378
    .line 17039379
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039380
    .line 17039381
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/j;->X1(Lcom/dragon/community/generate/model/AiVideoResultItemData;)Lhr2/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->B:Lpg2/r5;

    .line 17039389
    .line 17039390
    iget v5, p1, Lgb2/d;->a:I

    .line 17039391
    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    const-string v7, "ai_video"

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    move-object v3, v4

    .line 17039399
    move-object v4, v0

    .line 17039400
    invoke-static/range {v2 .. v7}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return p1
.end method


