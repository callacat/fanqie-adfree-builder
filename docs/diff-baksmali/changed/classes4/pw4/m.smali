## classes4/pw4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lpw4/m;->a:Lpw4/f0;

    .line 50659330
    iget-boolean v1, p0, Lpw4/m;->b:Z

    .line 50659332
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50659334
    check-cast p2, Ljava/lang/Boolean;

    .line 50659336
    check-cast p3, Ljava/lang/Boolean;

    .line 50659338
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    iget-object v0, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v3, "[showDistributionCard] distribution card status\uff0cselected = "

    .line 50659347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v3, ", isShowDistributionCard = "

    .line 50659355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659361
    const-string v1, ",DistributionUIStatus = "

    .line 50659363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50659368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    const-string v3, ", newUserGuideFinish = "

    .line 50659373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659379
    move-result v3

    .line 50659380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659383
    const-string v3, ", goldCoinGuideFinishObservable = "

    .line 50659385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659391
    move-result v3

    .line 50659392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object v2

    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    const-string v5, "default"

    .line 50659408
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    if-ne p1, v1, :cond_62

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_62

    .line 50659419
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659422
    move-result p1

    .line 50659423
    if-eqz p1, :cond_62

    .line 50659425
    const/4 v3, 0x1

    .line 50659426
    :cond_62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659429
    move-result-object p1

    .line 50659430
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lpw4/m;->a:Lpw4/f0;

    .line 50659329
    .line 50659330
    iget-boolean v1, p0, Lpw4/m;->b:Z

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50659333
    .line 50659334
    check-cast p2, Ljava/lang/Boolean;

    .line 50659335
    .line 50659336
    check-cast p3, Ljava/lang/Boolean;

    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v0, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v3, "[showDistributionCard] distribution card status\uff0cselected = "

    .line 50659346
    .line 50659347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v3, ", isShowDistributionCard = "

    .line 50659354
    .line 50659355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v1, ",DistributionUIStatus = "

    .line 50659362
    .line 50659363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50659367
    .line 50659368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v3, ", newUserGuideFinish = "

    .line 50659372
    .line 50659373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v3

    .line 50659380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v3, ", goldCoinGuideFinishObservable = "

    .line 50659384
    .line 50659385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v2

    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    const-string v5, "default"

    .line 50659407
    .line 50659408
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    if-ne p1, v1, :cond_62

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_62

    .line 50659418
    .line 50659419
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    if-eqz p1, :cond_62

    .line 50659424
    .line 50659425
    const/4 v3, 0x1

    .line 50659426
    :cond_62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    return-object p1
.end method


