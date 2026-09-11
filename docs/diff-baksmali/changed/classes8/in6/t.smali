## classes8/in6/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lin6/t;->a:Lin6/u;

    .line 17039362
    iget-object v0, p0, Lin6/t;->b:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039364
    iget-object p1, p1, Lin6/u;->e:Lin6/f;

    .line 17039366
    if-eqz p1, :cond_2f

    .line 17039368
    invoke-virtual {p1, v0}, Lin6/f;->I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v1}, Lin6/f;->O(Ljava/lang/Object;Z)V

    .line 17039379
    iget-object v2, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    iget-object v2, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 17039388
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 17039391
    invoke-virtual {p1, v0}, Lin6/f;->H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lin6/f;->R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V

    .line 17039397
    invoke-virtual {p1}, Lin6/f;->L()V

    .line 17039400
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lin6/t;->a:Lin6/u;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lin6/t;->b:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lin6/u;->e:Lin6/f;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2f

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lin6/f;->I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v1}, Lin6/f;->O(Ljava/lang/Object;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lin6/f;->H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Lin6/f;->R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lin6/f;->L()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


