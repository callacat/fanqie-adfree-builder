## classes4/io4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lio4/k;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659330
    iget-object v1, p0, Lio4/k;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    check-cast p2, Ljava/lang/Boolean;

    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    move-result p1

    .line 50659343
    check-cast p3, Ljava/lang/Boolean;

    .line 50659345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659348
    move-result p2

    .line 50659349
    sget-object p3, Lxx4/q0;->a:Lxx4/q0;

    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    sget-object p3, Lzx4/b;->b:Lzx4/b;

    .line 50659356
    invoke-virtual {p3}, Lzx4/b;->X4()Z

    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_3b

    .line 50659362
    new-instance p3, Landroid/content/Intent;

    .line 50659364
    const-string v2, "key_no_exit_full_screen"

    .line 50659366
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659369
    iget-object v1, v1, Lsw4/i0;->C:Lfj4/p;

    .line 50659371
    if-eqz v1, :cond_32

    .line 50659373
    invoke-interface {v1}, Lfj4/p;->getCurrentProgress()F

    .line 50659376
    move-result v1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v1, 0x0

    .line 50659379
    :goto_33
    const-string v2, "key_full_screen_seekbar_progress"

    .line 50659381
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50659384
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659387
    :cond_3b
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->q3:Z

    .line 50659389
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->r3:Z

    .line 50659391
    const-string p1, "click_to_vertical"

    .line 50659393
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 50659396
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 50659398
    if-eqz p1, :cond_5c

    .line 50659400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659403
    move-result-object p1

    .line 50659404
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659407
    move-result p2

    .line 50659408
    if-eqz p2, :cond_5c

    .line 50659410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Lbi4/c;

    .line 50659416
    invoke-interface {p2}, Lbi4/c;->J()V

    .line 50659419
    goto :goto_4c

    .line 50659420
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lio4/k;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lio4/k;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    .line 50659336
    .line 50659337
    check-cast p2, Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    check-cast p3, Ljava/lang/Boolean;

    .line 50659344
    .line 50659345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    sget-object p3, Lxx4/q0;->a:Lxx4/q0;

    .line 50659350
    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object p3, Lzx4/b;->b:Lzx4/b;

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Lzx4/b;->X4()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_3b

    .line 50659361
    .line 50659362
    new-instance p3, Landroid/content/Intent;

    .line 50659363
    .line 50659364
    const-string v2, "key_no_exit_full_screen"

    .line 50659365
    .line 50659366
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object v1, v1, Lsw4/i0;->C:Lfj4/p;

    .line 50659370
    .line 50659371
    if-eqz v1, :cond_32

    .line 50659372
    .line 50659373
    invoke-interface {v1}, Lfj4/p;->getCurrentProgress()F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v1, 0x0

    .line 50659379
    :goto_33
    const-string v2, "key_full_screen_seekbar_progress"

    .line 50659380
    .line 50659381
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->q3:Z

    .line 50659388
    .line 50659389
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->r3:Z

    .line 50659390
    .line 50659391
    const-string p1, "click_to_vertical"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_5c

    .line 50659399
    .line 50659400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    if-eqz p2, :cond_5c

    .line 50659409
    .line 50659410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Lbi4/c;

    .line 50659415
    .line 50659416
    invoke-interface {p2}, Lbi4/c;->J()V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_4c

    .line 50659420
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    .line 50659422
    return-object p1
.end method


