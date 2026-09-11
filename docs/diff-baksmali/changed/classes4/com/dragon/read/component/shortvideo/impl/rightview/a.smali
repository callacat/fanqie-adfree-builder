## classes4/com/dragon/read/component/shortvideo/impl/rightview/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;
[MOD-CHANGED]
.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    const/4 v1, 0x0

    .line 84279298
    if-eqz p1, :cond_d

    .line 84279300
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279303
    move-result v2

    .line 84279304
    if-eqz v2, :cond_b

    .line 84279306
    goto :goto_d

    .line 84279307
    :cond_b
    const/4 v2, 0x0

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 84279310
    :goto_e
    const/4 v3, 0x0

    .line 84279311
    if-nez v2, :cond_a1

    .line 84279313
    if-eqz p2, :cond_1b

    .line 84279315
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279318
    move-result v2

    .line 84279319
    if-eqz v2, :cond_1a

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v0, 0x0

    .line 84279323
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_1f

    .line 84279325
    goto/16 :goto_a1

    .line 84279327
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 84279329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279332
    move-result v0

    .line 84279333
    if-eqz v0, :cond_73

    .line 84279335
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 84279337
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    move-result v0

    .line 84279341
    if-nez v0, :cond_30

    .line 84279343
    goto :goto_73

    .line 84279344
    :cond_30
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279346
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279348
    sput-object p4, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279350
    sput-object p5, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279352
    if-eqz p1, :cond_80

    .line 84279354
    if-nez p4, :cond_3d

    .line 84279356
    goto :goto_80

    .line 84279357
    :cond_3d
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_4a

    .line 84279363
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279366
    move-result p2

    .line 84279367
    if-eqz p2, :cond_4a

    .line 84279369
    goto :goto_80

    .line 84279370
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279373
    move-result p2

    .line 84279374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279377
    move-result p1

    .line 84279378
    sub-int/2addr p2, p1

    .line 84279379
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279381
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 84279384
    move-result p1

    .line 84279385
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 84279388
    move-result p1

    .line 84279389
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279392
    move-result p1

    .line 84279393
    :goto_61
    if-ge v1, p1, :cond_80

    .line 84279395
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279397
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84279400
    move-result-object p4

    .line 84279401
    check-cast p4, Ljava/lang/String;

    .line 84279403
    if-eqz p4, :cond_70

    .line 84279405
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 84279408
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 84279410
    goto :goto_61

    .line 84279411
    :cond_73
    :goto_73
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 84279413
    sput-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 84279415
    sput-object p4, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279417
    sput-object p5, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279419
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279421
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 84279424
    :cond_80
    :goto_80
    if-eqz p3, :cond_91

    .line 84279426
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279429
    move-result p1

    .line 84279430
    if-nez p1, :cond_89

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object p3, v3

    .line 84279434
    :goto_8a
    if-eqz p3, :cond_91

    .line 84279436
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279438
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 84279441
    :cond_91
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;

    .line 84279443
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279445
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279447
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279449
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->size()I

    .line 84279452
    move-result p4

    .line 84279453
    invoke-direct {p1, p4, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84279456
    return-object p1

    .line 84279457
    :cond_a1
    :goto_a1
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 84279459
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 84279461
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279463
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279465
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279467
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 84279470
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;

    .line 84279472
    invoke-direct {p1, v1, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84279475
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    const/4 v1, 0x0

    .line 84279298
    if-eqz p1, :cond_d

    .line 84279299
    .line 84279300
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v2

    .line 84279304
    if-eqz v2, :cond_b

    .line 84279305
    .line 84279306
    goto :goto_d

    .line 84279307
    :cond_b
    const/4 v2, 0x0

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 84279310
    :goto_e
    const/4 v3, 0x0

    .line 84279311
    if-nez v2, :cond_a1

    .line 84279312
    .line 84279313
    if-eqz p2, :cond_1b

    .line 84279314
    .line 84279315
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v2

    .line 84279319
    if-eqz v2, :cond_1a

    .line 84279320
    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v0, 0x0

    .line 84279323
    :cond_1b
    :goto_1b
    if-eqz v0, :cond_1f

    .line 84279324
    .line 84279325
    goto/16 :goto_a1

    .line 84279326
    .line 84279327
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 84279328
    .line 84279329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v0

    .line 84279333
    if-eqz v0, :cond_73

    .line 84279334
    .line 84279335
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 84279336
    .line 84279337
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v0

    .line 84279341
    if-nez v0, :cond_30

    .line 84279342
    .line 84279343
    goto :goto_73

    .line 84279344
    :cond_30
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279345
    .line 84279346
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279347
    .line 84279348
    sput-object p4, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279349
    .line 84279350
    sput-object p5, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279351
    .line 84279352
    if-eqz p1, :cond_80

    .line 84279353
    .line 84279354
    if-nez p4, :cond_3d

    .line 84279355
    .line 84279356
    goto :goto_80

    .line 84279357
    :cond_3d
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_4a

    .line 84279362
    .line 84279363
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result p2

    .line 84279367
    if-eqz p2, :cond_4a

    .line 84279368
    .line 84279369
    goto :goto_80

    .line 84279370
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p2

    .line 84279374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279375
    .line 84279376
    .line 84279377
    move-result p1

    .line 84279378
    sub-int/2addr p2, p1

    .line 84279379
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279380
    .line 84279381
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 84279382
    .line 84279383
    .line 84279384
    move-result p1

    .line 84279385
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result p1

    .line 84279389
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p1

    .line 84279393
    :goto_61
    if-ge v1, p1, :cond_80

    .line 84279394
    .line 84279395
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279396
    .line 84279397
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p4

    .line 84279401
    check-cast p4, Ljava/lang/String;

    .line 84279402
    .line 84279403
    if-eqz p4, :cond_70

    .line 84279404
    .line 84279405
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 84279406
    .line 84279407
    .line 84279408
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 84279409
    .line 84279410
    goto :goto_61

    .line 84279411
    :cond_73
    :goto_73
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 84279412
    .line 84279413
    sput-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 84279414
    .line 84279415
    sput-object p4, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279416
    .line 84279417
    sput-object p5, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279418
    .line 84279419
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279420
    .line 84279421
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    :goto_80
    if-eqz p3, :cond_91

    .line 84279425
    .line 84279426
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p1

    .line 84279430
    if-nez p1, :cond_89

    .line 84279431
    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object p3, v3

    .line 84279434
    :goto_8a
    if-eqz p3, :cond_91

    .line 84279435
    .line 84279436
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279437
    .line 84279438
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;

    .line 84279442
    .line 84279443
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279444
    .line 84279445
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279446
    .line 84279447
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279448
    .line 84279449
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->size()I

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p4

    .line 84279453
    invoke-direct {p1, p4, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84279454
    .line 84279455
    .line 84279456
    return-object p1

    .line 84279457
    :cond_a1
    :goto_a1
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 84279458
    .line 84279459
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 84279460
    .line 84279461
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 84279462
    .line 84279463
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 84279464
    .line 84279465
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 84279466
    .line 84279467
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 84279468
    .line 84279469
    .line 84279470
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;

    .line 84279471
    .line 84279472
    invoke-direct {p1, v1, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/rightview/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84279473
    .line 84279474
    .line 84279475
    return-object p1
.end method


