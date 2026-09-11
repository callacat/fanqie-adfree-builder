## classes10/com/ss/android/mannor/component/comment/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/f;->a:Landroid/view/View;

    .line 17039365
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/f;->a:Landroid/view/View;

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/f;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d(Landroid/view/View;)V

    .line 17039379
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/f;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039381
    iget-object v0, p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/TextView;

    .line 17039389
    const-string v1, "title"

    .line 17039391
    const-string v2, "click"

    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/f;->a:Landroid/view/View;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/f;->a:Landroid/view/View;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/f;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/f;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const-string v1, "title"

    .line 17039390
    .line 17039391
    const-string v2, "click"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


