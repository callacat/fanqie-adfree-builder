## classes4/tj4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj4/b;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/16 v1, 0xc

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    const-string v3, "video_player"

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {v0, v2, v3, v4, v1}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17039382
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->W1()V

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 17039390
    if-eqz p1, :cond_39

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->a()Lcom/dragon/read/pages/video/a;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_39

    .line 17039398
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17039401
    const-string v0, "switch"

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17039406
    sget v0, Lbj4/c$a;->a:I

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    const-string v1, "open_danmu"

    .line 17039411
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj4/b;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/16 v1, 0xc

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    const-string v3, "video_player"

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {v0, v2, v3, v4, v1}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->W1()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_39

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->a()Lcom/dragon/read/pages/video/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_39

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "switch"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget v0, Lbj4/c$a;->a:I

    .line 17039407
    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    const-string v1, "open_danmu"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


