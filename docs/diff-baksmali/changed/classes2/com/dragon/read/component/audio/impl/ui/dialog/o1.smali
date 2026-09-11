## classes2/com/dragon/read/component/audio/impl/ui/dialog/o1.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17039364
    if-nez v1, :cond_f

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039373
    :goto_d
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "native dismiss source maskDismiss="

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, " mappedSource="

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, " isDismissing="

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/o1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_f

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039372
    .line 17039373
    :goto_d
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039374
    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "native dismiss source maskDismiss="

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, " mappedSource="

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, " isDismissing="

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


