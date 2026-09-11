## classes6/j46/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj46/b;->a:Lj46/c;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_35

    .line 17039370
    iget-object p1, v0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039374
    const-class v1, Ld86/q0;

    .line 17039376
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ld86/q0;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    iget-object v2, p1, Ld86/q0;->d:Ld86/u;

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-eqz v2, :cond_20

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ne v2, v3, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_35

    .line 17039398
    iget-object v0, v0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039404
    invoke-virtual {p1}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17039407
    move-result-object p1

    .line 17039408
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj46/b;->a:Lj46/c;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_35

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039373
    .line 17039374
    const-class v1, Ld86/q0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ld86/q0;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    iget-object v2, p1, Ld86/q0;->d:Ld86/u;

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-eqz v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ne v2, v3, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_35

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_35

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


