## classes4/com/dragon/read/component/shortvideo/impl/inject/view/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039362
    check-cast p1, Ldj4/c;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039369
    if-eqz v0, :cond_2d

    .line 17039371
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17039373
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v1, Lqp2/h;->c:Lzp2/e;

    .line 17039387
    iget-object v1, v1, Lzp2/e;->a:Lzp2/c;

    .line 17039389
    invoke-interface {v1}, Lzp2/c;->o()F

    .line 17039392
    move-result v1

    .line 17039393
    cmpl-float p1, p1, v1

    .line 17039395
    if-lez p1, :cond_28

    .line 17039397
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17039402
    :goto_2a
    invoke-interface {v0, p1}, Lcom/dragon/community/api/danmaku/a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039361
    .line 17039362
    check-cast p1, Ldj4/c;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_2d

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lqp2/h;->c:Lzp2/e;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lzp2/e;->a:Lzp2/c;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lzp2/c;->o()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    cmpl-float p1, p1, v1

    .line 17039394
    .line 17039395
    if-lez p1, :cond_28

    .line 17039396
    .line 17039397
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-interface {v0, p1}, Lcom/dragon/community/api/danmaku/a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


