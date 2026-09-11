## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/g0.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039364
    if-eqz p1, :cond_10

    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne p1, v1, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_30

    .line 17039379
    new-instance p1, Landroid/content/Intent;

    .line 17039381
    const-string v1, "audio_close_blocking_popup_ui"

    .line 17039383
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17039388
    const-string v2, "bookId"

    .line 17039390
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    const-string v1, "chapterId"

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039403
    const-string p1, "\u540e\u7eed\u7ae0\u8282\u5df2\u89e3\u9501"

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_10

    .line 17039365
    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne p1, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_30

    .line 17039378
    .line 17039379
    new-instance p1, Landroid/content/Intent;

    .line 17039380
    .line 17039381
    const-string v1, "audio_close_blocking_popup_ui"

    .line 17039382
    .line 17039383
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v2, "bookId"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "chapterId"

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "\u540e\u7eed\u7ae0\u8282\u5df2\u89e3\u9501"

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


