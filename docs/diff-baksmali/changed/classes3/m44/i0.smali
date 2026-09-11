## classes3/m44/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lm44/i0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v1, "main_page_one_click_login"

    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;->d(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_22

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;->b()V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;->a()V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lm44/i0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v1, "main_page_one_click_login"

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;->d(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_22

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_29

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;->b()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


