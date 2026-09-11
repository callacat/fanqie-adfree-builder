## classes4/ao4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lao4/a;->a:Lao4/c;

    .line 17039362
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lao4/c;->l:Lfj4/p;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eqz v2, :cond_16

    .line 17039373
    invoke-interface {v2}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039379
    invoke-interface {v2, v3}, Lfj4/f;->setOnExpandState(Z)V

    .line 17039382
    :cond_16
    iget-object v2, v0, Lao4/c;->l:Lfj4/p;

    .line 17039384
    if-eqz v2, :cond_23

    .line 17039386
    invoke-interface {v2}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    invoke-interface {v2, p1}, Lfj4/f;->b(Landroid/view/MotionEvent;)V

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039398
    move-result v2

    .line 17039399
    if-eq v2, v3, :cond_30

    .line 17039401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039404
    move-result p1

    .line 17039405
    const/4 v2, 0x3

    .line 17039406
    if-ne p1, v2, :cond_3d

    .line 17039408
    :cond_30
    iget-object p1, v0, Lao4/c;->l:Lfj4/p;

    .line 17039410
    if-eqz p1, :cond_3d

    .line 17039412
    invoke-interface {p1}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-interface {p1, v1}, Lfj4/f;->setOnExpandState(Z)V

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lao4/a;->a:Lao4/c;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lao4/c;->l:Lfj4/p;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eqz v2, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v2, v3}, Lfj4/f;->setOnExpandState(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v2, v0, Lao4/c;->l:Lfj4/p;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_23

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v2, p1}, Lfj4/f;->b(Landroid/view/MotionEvent;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eq v2, v3, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    const/4 v2, 0x3

    .line 17039406
    if-ne p1, v2, :cond_3d

    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, v0, Lao4/c;->l:Lfj4/p;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_3d

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {p1, v1}, Lfj4/f;->setOnExpandState(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


