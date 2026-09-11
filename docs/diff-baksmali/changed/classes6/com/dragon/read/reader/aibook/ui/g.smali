## classes6/com/dragon/read/reader/aibook/ui/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/g;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039370
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039383
    const-string v1, ""

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->W1(Z)V

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    const-string/jumbo p1, "\u4e0d\u80fd\u53d1\u9001\u7a7a\u767d\u6d88\u606f"

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/g;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->k:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->l:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->h:Landroid/widget/EditText;

    .line 17039382
    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->W1(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    const-string/jumbo p1, "\u4e0d\u80fd\u53d1\u9001\u7a7a\u767d\u6d88\u606f"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


