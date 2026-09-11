## classes2/fd5/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    iput-object p1, p0, Lfd5/x;->a:Ljava/lang/String;

    .line 84279301
    iput-object p2, p0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 84279303
    iput-object p3, p0, Lfd5/x;->c:Ljava/lang/Long;

    .line 84279305
    iput-object p4, p0, Lfd5/x;->d:Ljava/util/Map;

    .line 84279307
    iput-wide p5, p0, Lfd5/x;->e:J

    .line 84279309
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279312
    move-result p1

    .line 84279313
    const/4 v0, 0x1

    .line 84279314
    xor-int/2addr p1, v0

    .line 84279315
    if-eqz p1, :cond_e5

    .line 84279317
    const/4 p1, 0x0

    .line 84279318
    const-wide/16 v1, 0x0

    .line 84279320
    cmp-long v3, p5, v1

    .line 84279322
    if-ltz v3, :cond_1e

    .line 84279324
    const/4 p5, 0x1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 p5, 0x0

    .line 84279327
    :goto_1f
    if-eqz p5, :cond_d9

    .line 84279329
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 84279331
    if-eq p2, p5, :cond_30

    .line 84279333
    if-nez p3, :cond_2e

    .line 84279335
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 84279338
    move-result p2

    .line 84279339
    if-eqz p2, :cond_2e

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/4 p2, 0x0

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    :goto_30
    const/4 p2, 0x1

    .line 84279345
    :goto_31
    if-eqz p2, :cond_cd

    .line 84279347
    if-eqz p3, :cond_40

    .line 84279349
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279352
    move-result-wide p2

    .line 84279353
    cmp-long p5, p2, v1

    .line 84279355
    if-ltz p5, :cond_3e

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/4 p2, 0x0

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    :goto_40
    const/4 p2, 0x1

    .line 84279361
    :goto_41
    if-eqz p2, :cond_c1

    .line 84279363
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279366
    move-result-object p2

    .line 84279367
    check-cast p2, Ljava/lang/Iterable;

    .line 84279369
    instance-of p3, p2, Ljava/util/Collection;

    .line 84279371
    if-eqz p3, :cond_57

    .line 84279373
    move-object p3, p2

    .line 84279374
    check-cast p3, Ljava/util/Collection;

    .line 84279376
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279379
    move-result p3

    .line 84279380
    if-eqz p3, :cond_57

    .line 84279382
    goto :goto_6f

    .line 84279383
    :cond_57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279386
    move-result-object p2

    .line 84279387
    :cond_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279390
    move-result p3

    .line 84279391
    if-eqz p3, :cond_6f

    .line 84279393
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279396
    move-result-object p3

    .line 84279397
    check-cast p3, Ljava/lang/String;

    .line 84279399
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279402
    move-result p3

    .line 84279403
    if-eqz p3, :cond_5b

    .line 84279405
    const/4 p2, 0x0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    :goto_6f
    const/4 p2, 0x1

    .line 84279408
    :goto_70
    if-eqz p2, :cond_b5

    .line 84279410
    iget-object p2, p0, Lfd5/x;->d:Ljava/util/Map;

    .line 84279412
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84279415
    move-result-object p2

    .line 84279416
    check-cast p2, Ljava/lang/Iterable;

    .line 84279418
    instance-of p3, p2, Ljava/util/Collection;

    .line 84279420
    if-eqz p3, :cond_88

    .line 84279422
    move-object p3, p2

    .line 84279423
    check-cast p3, Ljava/util/Collection;

    .line 84279425
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279428
    move-result p3

    .line 84279429
    if-eqz p3, :cond_88

    .line 84279431
    goto :goto_a6

    .line 84279432
    :cond_88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279435
    move-result-object p2

    .line 84279436
    :cond_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279439
    move-result p3

    .line 84279440
    if-eqz p3, :cond_a6

    .line 84279442
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279445
    move-result-object p3

    .line 84279446
    check-cast p3, Ljava/lang/Number;

    .line 84279448
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 84279451
    move-result-wide p3

    .line 84279452
    cmp-long p5, p3, v1

    .line 84279454
    if-gez p5, :cond_a2

    .line 84279456
    const/4 p3, 0x1

    .line 84279457
    goto :goto_a3

    .line 84279458
    :cond_a2
    const/4 p3, 0x0

    .line 84279459
    :goto_a3
    if-eqz p3, :cond_8c

    .line 84279461
    const/4 v0, 0x0

    .line 84279462
    :cond_a6
    :goto_a6
    if-eqz v0, :cond_a9

    .line 84279464
    return-void

    .line 84279465
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279467
    const-string p2, "subTabTotals \u4e0d\u80fd\u5305\u542b\u8d1f\u6570"

    .line 84279469
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279472
    move-result-object p2

    .line 84279473
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279476
    throw p1

    .line 84279477
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279479
    const-string p2, "subTabTotals \u7684 key \u4e0d\u80fd\u4e3a\u7a7a"

    .line 84279481
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279484
    move-result-object p2

    .line 84279485
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279488
    throw p1

    .line 84279489
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279491
    const-string p2, "total \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 84279493
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279496
    move-result-object p2

    .line 84279497
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279500
    throw p1

    .line 84279501
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279503
    const-string p2, "\u975e Success \u5feb\u7167\u4e0d\u80fd\u643a\u5e26\u6570\u91cf"

    .line 84279505
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279508
    move-result-object p2

    .line 84279509
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279512
    throw p1

    .line 84279513
    :cond_d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279515
    const-string p2, "revision \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 84279517
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279520
    move-result-object p2

    .line 84279521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279524
    throw p1

    .line 84279525
    :cond_e5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279527
    const-string p2, "tabId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 84279529
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279532
    move-result-object p2

    .line 84279533
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279536
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    iput-object p1, p0, Lfd5/x;->a:Ljava/lang/String;

    .line 84279300
    .line 84279301
    iput-object p2, p0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 84279302
    .line 84279303
    iput-object p3, p0, Lfd5/x;->c:Ljava/lang/Long;

    .line 84279304
    .line 84279305
    iput-object p4, p0, Lfd5/x;->d:Ljava/util/Map;

    .line 84279306
    .line 84279307
    iput-wide p5, p0, Lfd5/x;->e:J

    .line 84279308
    .line 84279309
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p1

    .line 84279313
    const/4 v0, 0x1

    .line 84279314
    xor-int/2addr p1, v0

    .line 84279315
    if-eqz p1, :cond_e5

    .line 84279316
    .line 84279317
    const/4 p1, 0x0

    .line 84279318
    const-wide/16 v1, 0x0

    .line 84279319
    .line 84279320
    cmp-long v3, p5, v1

    .line 84279321
    .line 84279322
    if-ltz v3, :cond_1e

    .line 84279323
    .line 84279324
    const/4 p5, 0x1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 p5, 0x0

    .line 84279327
    :goto_1f
    if-eqz p5, :cond_d9

    .line 84279328
    .line 84279329
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 84279330
    .line 84279331
    if-eq p2, p5, :cond_30

    .line 84279332
    .line 84279333
    if-nez p3, :cond_2e

    .line 84279334
    .line 84279335
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p2

    .line 84279339
    if-eqz p2, :cond_2e

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/4 p2, 0x0

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    :goto_30
    const/4 p2, 0x1

    .line 84279345
    :goto_31
    if-eqz p2, :cond_cd

    .line 84279346
    .line 84279347
    if-eqz p3, :cond_40

    .line 84279348
    .line 84279349
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-wide p2

    .line 84279353
    cmp-long p5, p2, v1

    .line 84279354
    .line 84279355
    if-ltz p5, :cond_3e

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/4 p2, 0x0

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    :goto_40
    const/4 p2, 0x1

    .line 84279361
    :goto_41
    if-eqz p2, :cond_c1

    .line 84279362
    .line 84279363
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p2

    .line 84279367
    check-cast p2, Ljava/lang/Iterable;

    .line 84279368
    .line 84279369
    instance-of p3, p2, Ljava/util/Collection;

    .line 84279370
    .line 84279371
    if-eqz p3, :cond_57

    .line 84279372
    .line 84279373
    move-object p3, p2

    .line 84279374
    check-cast p3, Ljava/util/Collection;

    .line 84279375
    .line 84279376
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result p3

    .line 84279380
    if-eqz p3, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_6f

    .line 84279383
    :cond_57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p2

    .line 84279387
    :cond_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p3

    .line 84279391
    if-eqz p3, :cond_6f

    .line 84279392
    .line 84279393
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p3

    .line 84279397
    check-cast p3, Ljava/lang/String;

    .line 84279398
    .line 84279399
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p3

    .line 84279403
    if-eqz p3, :cond_5b

    .line 84279404
    .line 84279405
    const/4 p2, 0x0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    :goto_6f
    const/4 p2, 0x1

    .line 84279408
    :goto_70
    if-eqz p2, :cond_b5

    .line 84279409
    .line 84279410
    iget-object p2, p0, Lfd5/x;->d:Ljava/util/Map;

    .line 84279411
    .line 84279412
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p2

    .line 84279416
    check-cast p2, Ljava/lang/Iterable;

    .line 84279417
    .line 84279418
    instance-of p3, p2, Ljava/util/Collection;

    .line 84279419
    .line 84279420
    if-eqz p3, :cond_88

    .line 84279421
    .line 84279422
    move-object p3, p2

    .line 84279423
    check-cast p3, Ljava/util/Collection;

    .line 84279424
    .line 84279425
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p3

    .line 84279429
    if-eqz p3, :cond_88

    .line 84279430
    .line 84279431
    goto :goto_a6

    .line 84279432
    :cond_88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p2

    .line 84279436
    :cond_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279437
    .line 84279438
    .line 84279439
    move-result p3

    .line 84279440
    if-eqz p3, :cond_a6

    .line 84279441
    .line 84279442
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p3

    .line 84279446
    check-cast p3, Ljava/lang/Number;

    .line 84279447
    .line 84279448
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-wide p3

    .line 84279452
    cmp-long p5, p3, v1

    .line 84279453
    .line 84279454
    if-gez p5, :cond_a2

    .line 84279455
    .line 84279456
    const/4 p3, 0x1

    .line 84279457
    goto :goto_a3

    .line 84279458
    :cond_a2
    const/4 p3, 0x0

    .line 84279459
    :goto_a3
    if-eqz p3, :cond_8c

    .line 84279460
    .line 84279461
    const/4 v0, 0x0

    .line 84279462
    :cond_a6
    :goto_a6
    if-eqz v0, :cond_a9

    .line 84279463
    .line 84279464
    return-void

    .line 84279465
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279466
    .line 84279467
    const-string p2, "subTabTotals \u4e0d\u80fd\u5305\u542b\u8d1f\u6570"

    .line 84279468
    .line 84279469
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p2

    .line 84279473
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    throw p1

    .line 84279477
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279478
    .line 84279479
    const-string p2, "subTabTotals \u7684 key \u4e0d\u80fd\u4e3a\u7a7a"

    .line 84279480
    .line 84279481
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object p2

    .line 84279485
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279486
    .line 84279487
    .line 84279488
    throw p1

    .line 84279489
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279490
    .line 84279491
    const-string p2, "total \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 84279492
    .line 84279493
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p2

    .line 84279497
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279498
    .line 84279499
    .line 84279500
    throw p1

    .line 84279501
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279502
    .line 84279503
    const-string p2, "\u975e Success \u5feb\u7167\u4e0d\u80fd\u643a\u5e26\u6570\u91cf"

    .line 84279504
    .line 84279505
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p2

    .line 84279509
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279510
    .line 84279511
    .line 84279512
    throw p1

    .line 84279513
    :cond_d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279514
    .line 84279515
    const-string p2, "revision \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 84279516
    .line 84279517
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object p2

    .line 84279521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279522
    .line 84279523
    .line 84279524
    throw p1

    .line 84279525
    :cond_e5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279526
    .line 84279527
    const-string p2, "tabId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 84279528
    .line 84279529
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279530
    .line 84279531
    .line 84279532
    move-result-object p2

    .line 84279533
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279534
    .line 84279535
    .line 84279536
    throw p1
.end method


