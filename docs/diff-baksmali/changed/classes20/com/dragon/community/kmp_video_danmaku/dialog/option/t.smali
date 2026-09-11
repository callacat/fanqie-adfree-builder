## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/t;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 17039370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 17039379
    invoke-interface {v1, p1}, Lzp2/c;->k(Z)V

    .line 17039382
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    const-string p1, "open_adaptive_danmu"

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "close_adaptive_danmu"

    .line 17039391
    :goto_1f
    const-string v1, ""

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/t;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Lzp2/c;->k(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "open_adaptive_danmu"

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "close_adaptive_danmu"

    .line 17039390
    .line 17039391
    :goto_1f
    const-string v1, ""

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


