## classes20/km2/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm2/b;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17039364
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_24

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    iput-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17039373
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039375
    if-eqz v2, :cond_17

    .line 17039377
    const-string p1, "dialog_on_dismiss"

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->d0(Ljava/lang/String;)V

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17039385
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    iput-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/dialog/a;->e0()V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm2/b;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17039363
    .line 17039364
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_24

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    iput-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17039372
    .line 17039373
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_17

    .line 17039376
    .line 17039377
    const-string p1, "dialog_on_dismiss"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->d0(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/dialog/a;->e0()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


