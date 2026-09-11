## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "configure"

    .line 17039372
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lsf3/h;->a:Lsf3/h;

    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v2, v0, p1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "configure"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lsf3/h;->a:Lsf3/h;

    .line 17039380
    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2, v0, p1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


