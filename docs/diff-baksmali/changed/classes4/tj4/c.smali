## classes4/tj4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj4/c;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->a()Lcom/dragon/read/pages/video/a;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_1d

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17039378
    const-string v1, "edit"

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17039389
    :cond_1d
    sget-object v1, Lwt4/x5;->a:Lwt4/x5;

    .line 17039391
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v2

    .line 17039395
    const-string v3, ""

    .line 17039397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    new-instance v3, Ltj4/e;

    .line 17039402
    invoke-direct {v3, v0, p1}, Ltj4/e;-><init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17039405
    const-string p1, "click_danmu_button"

    .line 17039407
    invoke-virtual {v1, v2, p1, v3}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj4/c;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->a()Lcom/dragon/read/pages/video/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_1d

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "edit"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v1, Lwt4/x5;->a:Lwt4/x5;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    const-string v3, ""

    .line 17039396
    .line 17039397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v3, Ltj4/e;

    .line 17039401
    .line 17039402
    invoke-direct {v3, v0, p1}, Ltj4/e;-><init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "click_danmu_button"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, p1, v3}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


