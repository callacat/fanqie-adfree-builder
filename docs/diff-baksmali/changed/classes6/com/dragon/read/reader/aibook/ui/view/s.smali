## classes6/com/dragon/read/reader/aibook/ui/view/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/s;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f060017

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/aibook/ui/view/x;->U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/s;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f060017

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/aibook/ui/view/x;->U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


