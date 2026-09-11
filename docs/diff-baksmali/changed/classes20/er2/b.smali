## classes20/er2/b.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ler2/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039364
    if-eqz v1, :cond_33

    .line 17039366
    sget-object p1, Lit2/d;->a:Lit2/d;

    .line 17039368
    new-instance v2, Lhr2/c;

    .line 17039370
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17039373
    invoke-static {v0}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039380
    iget-object v3, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 17039382
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039398
    move-result v3

    .line 17039399
    iget-boolean v4, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->h:Z

    .line 17039401
    const-string v5, "video"

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static/range {v0 .. v5}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ler2/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_33

    .line 17039365
    .line 17039366
    sget-object p1, Lit2/d;->a:Lit2/d;

    .line 17039367
    .line 17039368
    new-instance v2, Lhr2/c;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    iget-boolean v4, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->h:Z

    .line 17039400
    .line 17039401
    const-string v5, "video"

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static/range {v0 .. v5}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    return p1
.end method


