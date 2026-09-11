## classes4/kz4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lkz4/d;->a:Lkz4/e;

    .line 17039362
    iget-object v0, p1, Lkz4/e;->a:Loz4/a;

    .line 17039364
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17039366
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17039368
    const-string v2, "closed"

    .line 17039370
    if-eq v0, v1, :cond_17

    .line 17039372
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    const-string v0, "welfare_exit_setting"

    .line 17039379
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    :goto_17
    const-string v0, "welfare_switch_setting"

    .line 17039385
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    :goto_1c
    iget-object v0, p1, Lkz4/e;->b:Lqy5/a;

    .line 17039390
    invoke-interface {v0}, Lqy5/a;->onDismiss()V

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lkz4/d;->a:Lkz4/e;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lkz4/e;->a:Loz4/a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17039367
    .line 17039368
    const-string v2, "closed"

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_17

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    const-string v0, "welfare_exit_setting"

    .line 17039378
    .line 17039379
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    :goto_17
    const-string v0, "welfare_switch_setting"

    .line 17039384
    .line 17039385
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p1, Lkz4/e;->b:Lqy5/a;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lqy5/a;->onDismiss()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


