## classes20/al2/g.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lal2/g;->a:Lal2/h;

    .line 17039362
    iget-object v0, p1, Lal2/h;->c:Lal2/f;

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    iget-object v2, v0, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039368
    if-eqz v2, :cond_33

    .line 17039370
    sget-object v0, Lit2/d;->a:Lit2/d;

    .line 17039372
    iget-object v1, p1, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039374
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v3, ""

    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iget-object v3, p1, Lal2/h;->b:Lhr2/c;

    .line 17039385
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039387
    iget-object p1, p1, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039399
    move-result v4

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    const-string v6, "video"

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static/range {v1 .. v6}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

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
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lal2/g;->a:Lal2/h;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lal2/h;->c:Lal2/f;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_33

    .line 17039369
    .line 17039370
    sget-object v0, Lit2/d;->a:Lit2/d;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v3, p1, Lal2/h;->b:Lhr2/c;

    .line 17039384
    .line 17039385
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    const-string v6, "video"

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static/range {v1 .. v6}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

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


