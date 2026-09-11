## classes21/fa3/r.smali
# added=0 removed=0 changed=1

.method public static a(Lga3/l;Ljava/util/List;Lha3/b;)V
[MOD-CHANGED]
.method public static a(Lga3/l;Ljava/util/List;Lha3/b;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 50659340
    move-result-object p2

    .line 50659341
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isEnable:Z

    .line 50659343
    if-eqz p2, :cond_70

    .line 50659345
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 50659348
    move-result-object p2

    .line 50659349
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportLinkShare:Z

    .line 50659351
    if-eqz p2, :cond_70

    .line 50659353
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Ljava/util/List;

    .line 50659359
    if-eqz p1, :cond_70

    .line 50659361
    if-eqz p0, :cond_70

    .line 50659363
    invoke-virtual {p0}, Lga3/l;->getType()I

    .line 50659366
    move-result p2

    .line 50659367
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Tuwen:Lcom/dragon/read/rpc/model/ShareType;

    .line 50659369
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 50659372
    move-result v1

    .line 50659373
    if-ne p2, v1, :cond_32

    .line 50659375
    iget-object p2, p0, Lga3/l;->q:Ljava/lang/String;

    .line 50659377
    goto :goto_3f

    .line 50659378
    :cond_32
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->ActorHomePage:Lcom/dragon/read/rpc/model/ShareType;

    .line 50659380
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 50659383
    move-result v1

    .line 50659384
    if-ne p2, v1, :cond_3d

    .line 50659386
    iget-object p2, p0, Lga3/l;->q:Ljava/lang/String;

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string p2, ""

    .line 50659391
    :goto_3f
    iget-object p0, p0, Lga3/l;->b:Ljava/lang/String;

    .line 50659393
    const/4 v1, 0x1

    .line 50659394
    if-eqz p2, :cond_51

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659399
    move-result v2

    .line 50659400
    if-lez v2, :cond_4c

    .line 50659402
    const/4 v2, 0x1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 v2, 0x0

    .line 50659405
    :goto_4d
    if-ne v2, v1, :cond_51

    .line 50659407
    const/4 v2, 0x1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 v2, 0x0

    .line 50659410
    :goto_52
    if-eqz v2, :cond_70

    .line 50659412
    if-eqz p0, :cond_62

    .line 50659414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659417
    move-result v2

    .line 50659418
    if-lez v2, :cond_5e

    .line 50659420
    const/4 v2, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v2, 0x0

    .line 50659423
    :goto_5f
    if-ne v2, v1, :cond_62

    .line 50659425
    const/4 v0, 0x1

    .line 50659426
    :cond_62
    if-eqz v0, :cond_70

    .line 50659428
    new-instance v0, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50659430
    const/4 v1, 0x0

    .line 50659431
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50659434
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659437
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lga3/l;Ljava/util/List;Lha3/b;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isEnable:Z

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_70

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isSupportLinkShare:Z

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_70

    .line 50659352
    .line 50659353
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Ljava/util/List;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_70

    .line 50659360
    .line 50659361
    if-eqz p0, :cond_70

    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Lga3/l;->getType()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Tuwen:Lcom/dragon/read/rpc/model/ShareType;

    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-ne p2, v1, :cond_32

    .line 50659374
    .line 50659375
    iget-object p2, p0, Lga3/l;->q:Ljava/lang/String;

    .line 50659376
    .line 50659377
    goto :goto_3f

    .line 50659378
    :cond_32
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->ActorHomePage:Lcom/dragon/read/rpc/model/ShareType;

    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    if-ne p2, v1, :cond_3d

    .line 50659385
    .line 50659386
    iget-object p2, p0, Lga3/l;->q:Ljava/lang/String;

    .line 50659387
    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string p2, ""

    .line 50659390
    .line 50659391
    :goto_3f
    iget-object p0, p0, Lga3/l;->b:Ljava/lang/String;

    .line 50659392
    .line 50659393
    const/4 v1, 0x1

    .line 50659394
    if-eqz p2, :cond_51

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v2

    .line 50659400
    if-lez v2, :cond_4c

    .line 50659401
    .line 50659402
    const/4 v2, 0x1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 v2, 0x0

    .line 50659405
    :goto_4d
    if-ne v2, v1, :cond_51

    .line 50659406
    .line 50659407
    const/4 v2, 0x1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 v2, 0x0

    .line 50659410
    :goto_52
    if-eqz v2, :cond_70

    .line 50659411
    .line 50659412
    if-eqz p0, :cond_62

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v2

    .line 50659418
    if-lez v2, :cond_5e

    .line 50659419
    .line 50659420
    const/4 v2, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v2, 0x0

    .line 50659423
    :goto_5f
    if-ne v2, v1, :cond_62

    .line 50659424
    .line 50659425
    const/4 v0, 0x1

    .line 50659426
    :cond_62
    if-eqz v0, :cond_70

    .line 50659427
    .line 50659428
    new-instance v0, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50659429
    .line 50659430
    const/4 v1, 0x0

    .line 50659431
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void
.end method


