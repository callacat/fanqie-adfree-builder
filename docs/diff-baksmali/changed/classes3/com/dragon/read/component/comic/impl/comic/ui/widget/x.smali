## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i(Z)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    invoke-interface {p1, v1}, Lje4/b;->c(Z)V

    .line 17039387
    :cond_1b
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039392
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039394
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17039396
    const-string v4, "next_group"

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/16 v7, 0xc

    .line 17039402
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i(Z)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    invoke-interface {p1, v1}, Lje4/b;->c(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039393
    .line 17039394
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v4, "next_group"

    .line 17039397
    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/16 v7, 0xc

    .line 17039401
    .line 17039402
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p1
.end method


