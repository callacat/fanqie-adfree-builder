## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 17039372
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17039374
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->b:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17039376
    iget-object v3, v3, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->danmakuPanelSwitchPosition:Ljava/lang/String;

    .line 17039378
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 17039380
    invoke-interface {v2, v3, p1, v4}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 17039383
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    const-string v3, "danmu_on"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v3, "danmu_off"

    .line 17039392
    :goto_20
    const-string v4, ""

    .line 17039394
    const/4 v5, 0x1

    .line 17039395
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039398
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->m:Landroidx/compose/runtime/MutableState;

    .line 17039400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    if-nez p1, :cond_34

    .line 17039409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17039373
    .line 17039374
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->b:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->danmakuPanelSwitchPosition:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 17039379
    .line 17039380
    invoke-interface {v2, v3, p1, v4}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    const-string v3, "danmu_on"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v3, "danmu_off"

    .line 17039391
    .line 17039392
    :goto_20
    const-string v4, ""

    .line 17039393
    .line 17039394
    const/4 v5, 0x1

    .line 17039395
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->m:Landroidx/compose/runtime/MutableState;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    if-nez p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


