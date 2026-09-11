## classes2/pj3/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lpj3/r;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17039362
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->o:I

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string v0, "listen_player_text"

    .line 17039384
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const-string v2, "click"

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const-string v4, "listen_player_text"

    .line 17039402
    const/4 v5, 0x4

    .line 17039403
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lpj3/r;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->o:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "listen_player_text"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const-string v2, "click"

    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const-string v4, "listen_player_text"

    .line 17039401
    .line 17039402
    const/4 v5, 0x4

    .line 17039403
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


