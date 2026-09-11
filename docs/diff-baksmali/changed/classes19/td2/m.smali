## classes19/td2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltd2/m;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 17039371
    :cond_b
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17039373
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, ""

    .line 17039378
    if-nez v1, :cond_18

    .line 17039380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v1, v2

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v2

    .line 17039396
    :goto_24
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039398
    if-nez v0, :cond_2c

    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, v0

    .line 17039405
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    const-string p1, "fail"

    .line 17039410
    invoke-static {v1, v3, p1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltd2/m;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    if-nez v1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v1, v2

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v2

    .line 17039396
    :goto_24
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, v0

    .line 17039405
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "fail"

    .line 17039409
    .line 17039410
    invoke-static {v1, v3, p1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


