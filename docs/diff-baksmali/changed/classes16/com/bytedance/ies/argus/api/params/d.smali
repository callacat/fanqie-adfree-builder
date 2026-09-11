## classes16/com/bytedance/ies/argus/api/params/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/d;->b:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/d;->b:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public static d(ILjava/lang/Object;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(ILjava/lang/Object;Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_7e

    .line 50659331
    move-object v1, p2

    .line 50659332
    check-cast v1, Ljava/util/ArrayList;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659337
    move-result v2

    .line 50659338
    if-lt p0, v2, :cond_e

    .line 50659340
    goto/16 :goto_7e

    .line 50659342
    :cond_e
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 50659344
    if-eqz v2, :cond_28

    .line 50659346
    check-cast p1, Lorg/json/JSONArray;

    .line 50659348
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659351
    move-result v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    :goto_19
    if-ge v0, v1, :cond_27

    .line 50659355
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {p0, v3, p2}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 50659362
    move-result v3

    .line 50659363
    or-int/2addr v2, v3

    .line 50659364
    add-int/lit8 v0, v0, 0x1

    .line 50659366
    goto :goto_19

    .line 50659367
    :cond_27
    return v2

    .line 50659368
    :cond_28
    instance-of v2, p1, Ljava/util/List;

    .line 50659370
    if-eqz v2, :cond_43

    .line 50659372
    check-cast p1, Ljava/util/List;

    .line 50659374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result v1

    .line 50659382
    if-eqz v1, :cond_42

    .line 50659384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-static {p0, v1, p2}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 50659391
    move-result v1

    .line 50659392
    or-int/2addr v0, v1

    .line 50659393
    goto :goto_32

    .line 50659394
    :cond_42
    return v0

    .line 50659395
    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659398
    move-result-object v1

    .line 50659399
    check-cast v1, Ljava/lang/String;

    .line 50659401
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659404
    move-result v2

    .line 50659405
    const/4 v3, 0x1

    .line 50659406
    if-ne p0, v2, :cond_52

    .line 50659408
    const/4 v2, 0x1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 v2, 0x0

    .line 50659411
    :goto_53
    instance-of v4, p1, Lorg/json/JSONObject;

    .line 50659413
    if-eqz v4, :cond_7e

    .line 50659415
    if-eqz v2, :cond_73

    .line 50659417
    check-cast p1, Lorg/json/JSONObject;

    .line 50659419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659422
    move-result p0

    .line 50659423
    if-nez p0, :cond_62

    .line 50659425
    return v0

    .line 50659426
    :cond_62
    const-string p0, ""

    .line 50659428
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659431
    move-result p2

    .line 50659432
    if-eqz p2, :cond_6e

    .line 50659434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659441
    :goto_71
    const/4 v0, 0x1

    .line 50659442
    goto :goto_7e

    .line 50659443
    :cond_73
    check-cast p1, Lorg/json/JSONObject;

    .line 50659445
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659448
    move-result-object p1

    .line 50659449
    add-int/2addr p0, v3

    .line 50659450
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 50659453
    move-result v0

    .line 50659454
    :cond_7e
    :goto_7e
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/Object;Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_7e

    .line 50659330
    .line 50659331
    move-object v1, p2

    .line 50659332
    check-cast v1, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    if-lt p0, v2, :cond_e

    .line 50659339
    .line 50659340
    goto/16 :goto_7e

    .line 50659341
    .line 50659342
    :cond_e
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 50659343
    .line 50659344
    if-eqz v2, :cond_28

    .line 50659345
    .line 50659346
    check-cast p1, Lorg/json/JSONArray;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    :goto_19
    if-ge v0, v1, :cond_27

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {p0, v3, p2}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    or-int/2addr v2, v3

    .line 50659364
    add-int/lit8 v0, v0, 0x1

    .line 50659365
    .line 50659366
    goto :goto_19

    .line 50659367
    :cond_27
    return v2

    .line 50659368
    :cond_28
    instance-of v2, p1, Ljava/util/List;

    .line 50659369
    .line 50659370
    if-eqz v2, :cond_43

    .line 50659371
    .line 50659372
    check-cast p1, Ljava/util/List;

    .line 50659373
    .line 50659374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    if-eqz v1, :cond_42

    .line 50659383
    .line 50659384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-static {p0, v1, p2}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    or-int/2addr v0, v1

    .line 50659393
    goto :goto_32

    .line 50659394
    :cond_42
    return v0

    .line 50659395
    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    check-cast v1, Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v2

    .line 50659405
    const/4 v3, 0x1

    .line 50659406
    if-ne p0, v2, :cond_52

    .line 50659407
    .line 50659408
    const/4 v2, 0x1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 v2, 0x0

    .line 50659411
    :goto_53
    instance-of v4, p1, Lorg/json/JSONObject;

    .line 50659412
    .line 50659413
    if-eqz v4, :cond_7e

    .line 50659414
    .line 50659415
    if-eqz v2, :cond_73

    .line 50659416
    .line 50659417
    check-cast p1, Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p0

    .line 50659423
    if-nez p0, :cond_62

    .line 50659424
    .line 50659425
    return v0

    .line 50659426
    :cond_62
    const-string p0, ""

    .line 50659427
    .line 50659428
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p2

    .line 50659432
    if-eqz p2, :cond_6e

    .line 50659433
    .line 50659434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    const/4 v0, 0x1

    .line 50659442
    goto :goto_7e

    .line 50659443
    :cond_73
    check-cast p1, Lorg/json/JSONObject;

    .line 50659444
    .line 50659445
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    add-int/2addr p0, v3

    .line 50659450
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 50659451
    .line 50659452
    .line 50659453
    move-result v0

    .line 50659454
    :cond_7e
    :goto_7e
    return v0
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/d;->b:Ljava/util/List;

    .line 17170443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_94

    .line 17170453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/String;

    .line 17170459
    const/4 v10, 0x1

    .line 17170460
    new-array v5, v10, [C

    .line 17170462
    const/16 v4, 0x2e

    .line 17170464
    aput-char v4, v5, v0

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    const/4 v7, 0x0

    .line 17170468
    const/4 v8, 0x6

    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    move-object v4, v3

    .line 17170471
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170474
    move-result-object v4

    .line 17170475
    new-instance v5, Ljava/util/ArrayList;

    .line 17170477
    const/16 v6, 0xa

    .line 17170479
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170482
    move-result v6

    .line 17170483
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_5c

    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Ljava/lang/String;

    .line 17170502
    if-eqz v6, :cond_54

    .line 17170504
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_3a

    .line 17170516
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170518
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17170520
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170523
    throw p1

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v5

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v6

    .line 17170537
    if-eqz v6, :cond_81

    .line 17170539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v6

    .line 17170543
    move-object v7, v6

    .line 17170544
    check-cast v7, Ljava/lang/String;

    .line 17170546
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v7

    .line 17170550
    if-lez v7, :cond_7a

    .line 17170552
    const/4 v7, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v7, 0x0

    .line 17170555
    :goto_7b
    if-eqz v7, :cond_65

    .line 17170557
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_89

    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {v0, p1, v4}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 17170572
    move-result v4

    .line 17170573
    :goto_8d
    if-eqz v4, :cond_f

    .line 17170575
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto/16 :goto_f

    .line 17170580
    :cond_94
    new-instance v0, Lcom/bytedance/ies/argus/api/params/d$a;

    .line 17170582
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/d$a;-><init>(Lorg/json/JSONObject;)V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/d;->b:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_94

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/String;

    .line 17170458
    .line 17170459
    const/4 v10, 0x1

    .line 17170460
    new-array v5, v10, [C

    .line 17170461
    .line 17170462
    const/16 v4, 0x2e

    .line 17170463
    .line 17170464
    aput-char v4, v5, v0

    .line 17170465
    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    const/4 v7, 0x0

    .line 17170468
    const/4 v8, 0x6

    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    move-object v4, v3

    .line 17170471
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    new-instance v5, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    const/16 v6, 0xa

    .line 17170478
    .line 17170479
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_5c

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v6, :cond_54

    .line 17170503
    .line 17170504
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_3a

    .line 17170516
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170517
    .line 17170518
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17170519
    .line 17170520
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    throw p1

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    if-eqz v6, :cond_81

    .line 17170538
    .line 17170539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    move-object v7, v6

    .line 17170544
    check-cast v7, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    if-lez v7, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v7, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v7, 0x0

    .line 17170555
    :goto_7b
    if-eqz v7, :cond_65

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_89

    .line 17170566
    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {v0, p1, v4}, Lcom/bytedance/ies/argus/api/params/d;->d(ILjava/lang/Object;Ljava/util/List;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    :goto_8d
    if-eqz v4, :cond_f

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    goto/16 :goto_f

    .line 17170579
    .line 17170580
    :cond_94
    new-instance v0, Lcom/bytedance/ies/argus/api/params/d$a;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/d$a;-><init>(Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


