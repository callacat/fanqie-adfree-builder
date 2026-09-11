## classes20/cm2/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcm2/v;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 17039362
    iget-object v1, p0, Lcm2/v;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-boolean v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->e:Z

    .line 17039366
    if-nez v2, :cond_2e

    .line 17039368
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039379
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039388
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v0

    .line 17039392
    const v1, 0x7f060b65

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcm2/v;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcm2/v;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-boolean v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->e:Z

    .line 17039365
    .line 17039366
    if-nez v2, :cond_2e

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const v1, 0x7f060b65

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


