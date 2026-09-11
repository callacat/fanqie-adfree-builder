## classes2/com/dragon/read/component/audio/impl/ui/page/header/g4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "experience"

    .line 17039369
    const-string v3, "onClick listen book"

    .line 17039371
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039376
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lhg3/f;->F6(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039389
    const-string v1, ""

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    move-object v0, v1

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :goto_2c
    const-string p1, "from_highlight_chapter_start_listen"

    .line 17039406
    invoke-static {v0, v1, p1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "experience"

    .line 17039368
    .line 17039369
    const-string v3, "onClick listen book"

    .line 17039370
    .line 17039371
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lhg3/f;->F6(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    move-object v0, v1

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :goto_2c
    const-string p1, "from_highlight_chapter_start_listen"

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, p1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


