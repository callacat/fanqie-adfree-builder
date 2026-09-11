## classes8/com/dragon/read/social/emoji/systemgif/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/m0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17039366
    invoke-virtual {p1}, Lye6/n;->j()V

    .line 17039369
    sget-object p1, Lye6/n;->t:Lye6/n$a;

    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17039373
    const-string v2, ""

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-nez v1, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object v1, v3

    .line 17039382
    :cond_16
    invoke-interface {v1}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v3, v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "fail"

    .line 17039402
    invoke-static {v2, v4, v1, p1, v3}, Lye6/n$a;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/m0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lye6/n;->j()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lye6/n;->t:Lye6/n$a;

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17039372
    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-nez v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object v1, v3

    .line 17039382
    :cond_16
    invoke-interface {v1}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v3, v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "fail"

    .line 17039401
    .line 17039402
    invoke-static {v2, v4, v1, p1, v3}, Lye6/n$a;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


