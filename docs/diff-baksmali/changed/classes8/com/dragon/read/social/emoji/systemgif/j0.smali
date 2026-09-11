## classes8/com/dragon/read/social/emoji/systemgif/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/j0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->B(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17039367
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-string v3, ""

    .line 17039374
    if-nez v1, :cond_14

    .line 17039376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object v1, v2

    .line 17039380
    :cond_14
    iget-object v4, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17039382
    if-nez v4, :cond_1c

    .line 17039384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v2, v4

    .line 17039389
    :goto_1d
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v1, v2}, Lye6/n$a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/j0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->B(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    if-nez v1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object v1, v2

    .line 17039380
    :cond_14
    iget-object v4, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17039381
    .line 17039382
    if-nez v4, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v2, v4

    .line 17039389
    :goto_1d
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1, v1, v2}, Lye6/n$a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


