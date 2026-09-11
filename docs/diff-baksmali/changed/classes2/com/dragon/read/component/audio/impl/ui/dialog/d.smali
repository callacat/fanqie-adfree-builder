## classes2/com/dragon/read/component/audio/impl/ui/dialog/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 17039366
    iget-boolean v2, v1, Lif3/n;->e:Z

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    iget-boolean v2, v1, Lif3/n;->g:Z

    .line 17039373
    if-eqz v2, :cond_1c

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    iput-boolean v2, v1, Lif3/n;->g:Z

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    iput-boolean v2, v1, Lif3/n;->h:Z

    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;->c()V

    .line 17039388
    :cond_1c
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f;

    .line 17039390
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/h;Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;)V

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 17039365
    .line 17039366
    iget-boolean v2, v1, Lif3/n;->e:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    iget-boolean v2, v1, Lif3/n;->g:Z

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_1c

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    iput-boolean v2, v1, Lif3/n;->g:Z

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    iput-boolean v2, v1, Lif3/n;->h:Z

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/f;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/h;Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


