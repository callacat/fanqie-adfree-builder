## classes8/com/dragon/read/social/share/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/share/f0;->a:Lzl6/d;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/share/f0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/share/f0;->c:Landroid/app/Activity;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/social/share/f0;->d:Lha3/b;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/social/share/f0;->e:Lga3/l;

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/social/share/f0;->f:Ljava/util/List;

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039374
    sget-object v6, Lxp5/g2;->a:Lxp5/g2;

    .line 17039376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v6

    .line 17039389
    xor-int/lit8 v6, v6, 0x1

    .line 17039391
    if-eqz v6, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p1

    .line 17039399
    :goto_27
    iput-object v1, v0, Lzl6/d;->m:Ljava/lang/String;

    .line 17039401
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/social/share/y0;->c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/share/f0;->a:Lzl6/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/share/f0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/share/f0;->c:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/social/share/f0;->d:Lha3/b;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/social/share/f0;->e:Lga3/l;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/social/share/f0;->f:Ljava/util/List;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v6, Lxp5/g2;->a:Lxp5/g2;

    .line 17039375
    .line 17039376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v6

    .line 17039389
    xor-int/lit8 v6, v6, 0x1

    .line 17039390
    .line 17039391
    if-eqz v6, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p1

    .line 17039399
    :goto_27
    iput-object v1, v0, Lzl6/d;->m:Ljava/lang/String;

    .line 17039400
    .line 17039401
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/social/share/y0;->c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


