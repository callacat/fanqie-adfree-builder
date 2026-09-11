## classes6/fz5/n0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfz5/n0;->a:Lfz5/s0;

    .line 17039362
    iget-object v0, p0, Lfz5/n0;->b:Lmz5/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-object v1, p1, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 17039367
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "key_has_show_invite_new_user_dialog"

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    const-string v1, "key_invite_new_user_dialog_show_time"

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-interface {v0}, Lmz5/b;->onShow()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfz5/n0;->a:Lfz5/s0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfz5/n0;->b:Lmz5/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-object v1, p1, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "key_has_show_invite_new_user_dialog"

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "key_invite_new_user_dialog_show_time"

    .line 17039382
    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lmz5/b;->onShow()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


