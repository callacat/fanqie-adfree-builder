## classes8/gv6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgv6/g;->a:Lgv6/j;

    .line 17039362
    iget-object v0, p0, Lgv6/g;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_15

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    new-instance p1, Lcom/dragon/read/widget/dialog/s;

    .line 17039383
    new-instance v2, Lgv6/i;

    .line 17039385
    invoke-direct {v2}, Lgv6/i;-><init>()V

    .line 17039388
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/widget/dialog/s;-><init>(Landroid/content/Context;Lgv6/i;)V

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17039393
    const-string v1, "\\s*"

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 17039403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/s;->H(Z)V

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgv6/g;->a:Lgv6/j;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lgv6/g;->b:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    new-instance p1, Lcom/dragon/read/widget/dialog/s;

    .line 17039382
    .line 17039383
    new-instance v2, Lgv6/i;

    .line 17039384
    .line 17039385
    invoke-direct {v2}, Lgv6/i;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/widget/dialog/s;-><init>(Landroid/content/Context;Lgv6/i;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v1, "\\s*"

    .line 17039394
    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/s;->H(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


