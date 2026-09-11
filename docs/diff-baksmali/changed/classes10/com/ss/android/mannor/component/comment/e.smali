## classes10/com/ss/android/mannor/component/comment/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/e;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/e;->a:Landroid/view/View;

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/e;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d(Landroid/view/View;)V

    .line 17039379
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/e;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "name"

    .line 17039387
    const-string v2, "click"

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
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
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/e;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/e;->a:Landroid/view/View;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/e;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/e;->b:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "name"

    .line 17039386
    .line 17039387
    const-string v2, "click"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


