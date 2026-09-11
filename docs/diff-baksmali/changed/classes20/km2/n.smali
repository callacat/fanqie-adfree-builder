## classes20/km2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm2/n;->a:Lot5/b;

    .line 17039362
    iget-object v1, p0, Lkm2/n;->b:Ljava/lang/Object;

    .line 17039364
    iget-object v2, p0, Lkm2/n;->c:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17039366
    iget-object v3, p0, Lkm2/n;->d:Lfn2/b;

    .line 17039368
    check-cast p1, Landroid/view/View;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    move-object p1, v1

    .line 17039375
    check-cast p1, Lul2/a;

    .line 17039377
    iget-boolean v4, p1, Lul2/a;->b:Z

    .line 17039379
    invoke-interface {v0, v4}, Lot5/b;->setEnableDialog(Z)V

    .line 17039382
    iget v4, p1, Lul2/a;->a:I

    .line 17039384
    invoke-interface {v0, v4}, Lot5/b;->setSceneType(I)V

    .line 17039387
    iget-object v4, p1, Lul2/a;->c:Ljava/lang/String;

    .line 17039389
    invoke-interface {v0, v4}, Lot5/b;->setPosition(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/dialog/a;->d()Lhr2/c;

    .line 17039395
    move-result-object v4

    .line 17039396
    invoke-interface {v0, v4}, Lot5/b;->setReportArgs(Lhr2/c;)V

    .line 17039399
    new-instance v4, Lkm2/b0;

    .line 17039401
    invoke-direct {v4, v3, v1}, Lkm2/b0;-><init>(Lfn2/b;Ljava/lang/Object;)V

    .line 17039404
    invoke-interface {v0, v4}, Lot5/b;->setNpsListener(Lot5/a;)V

    .line 17039407
    iget-object v1, v2, Lcom/dragon/community/impl/reader/dialog/a;->t:Ljava/util/Set;

    .line 17039409
    iget-object p1, p1, Lul2/a;->d:Ljava/lang/String;

    .line 17039411
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-interface {v0}, Lot5/b;->onViewShow()V

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm2/n;->a:Lot5/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkm2/n;->b:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lkm2/n;->c:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lkm2/n;->d:Lfn2/b;

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/view/View;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object p1, v1

    .line 17039375
    check-cast p1, Lul2/a;

    .line 17039376
    .line 17039377
    iget-boolean v4, p1, Lul2/a;->b:Z

    .line 17039378
    .line 17039379
    invoke-interface {v0, v4}, Lot5/b;->setEnableDialog(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget v4, p1, Lul2/a;->a:I

    .line 17039383
    .line 17039384
    invoke-interface {v0, v4}, Lot5/b;->setSceneType(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v4, p1, Lul2/a;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v4}, Lot5/b;->setPosition(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/dialog/a;->d()Lhr2/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    invoke-interface {v0, v4}, Lot5/b;->setReportArgs(Lhr2/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v4, Lkm2/b0;

    .line 17039400
    .line 17039401
    invoke-direct {v4, v3, v1}, Lkm2/b0;-><init>(Lfn2/b;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, v4}, Lot5/b;->setNpsListener(Lot5/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, v2, Lcom/dragon/community/impl/reader/dialog/a;->t:Ljava/util/Set;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lul2/a;->d:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {v0}, Lot5/b;->onViewShow()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


