## classes2/com/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lhn2/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lhn2/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;
[MOD-CHANGED]
.method public static O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    sget-object v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->REDPACKET:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 17170443
    iget v3, v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    goto :goto_16

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170451
    move-result v4

    .line 17170452
    if-eq v4, v3, :cond_29

    .line 17170454
    :goto_16
    sget-object v3, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 17170456
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170458
    if-nez v0, :cond_1d

    .line 17170460
    goto :goto_24

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170464
    move-result v0

    .line 17170465
    if-ne v0, v3, :cond_24

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    :goto_24
    iget-object v0, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170470
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->g:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    move-object v0, v1

    .line 17170474
    :goto_2a
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170476
    if-eqz v3, :cond_31

    .line 17170478
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v3, v1

    .line 17170482
    :goto_32
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170484
    if-nez v3, :cond_37

    .line 17170486
    goto :goto_44

    .line 17170487
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    move-result v4

    .line 17170491
    if-ne v4, v2, :cond_44

    .line 17170493
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170495
    if-eqz p0, :cond_68

    .line 17170497
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c4;->j:Ljava/lang/String;

    .line 17170499
    goto :goto_6e

    .line 17170500
    :cond_44
    :goto_44
    sget-object v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 17170502
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170504
    if-nez v3, :cond_4b

    .line 17170506
    goto :goto_6a

    .line 17170507
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    move-result v3

    .line 17170511
    if-ne v3, v2, :cond_6a

    .line 17170513
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170515
    if-eqz p0, :cond_68

    .line 17170517
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/c4;->d:Ljava/util/List;

    .line 17170519
    if-eqz v2, :cond_68

    .line 17170521
    const-string v3, "\uff1b\n\n"

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    const/16 v9, 0x3e

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object p0

    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    move-object p0, v1

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p0, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170540
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17170542
    :goto_6e
    const/4 v2, 0x1

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    if-eqz v0, :cond_7b

    .line 17170546
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_79

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 v4, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 17170556
    :goto_7c
    if-eqz v4, :cond_8c

    .line 17170558
    if-eqz p0, :cond_88

    .line 17170560
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v2, 0x0

    .line 17170568
    :cond_88
    :goto_88
    if-nez v2, :cond_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    return-object v1

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 17170574
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/kmp/community/authorspeak/item/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    sget-object v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->REDPACKET:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 17170442
    .line 17170443
    iget v3, v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170444
    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_16

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eq v4, v3, :cond_29

    .line 17170453
    .line 17170454
    :goto_16
    sget-object v3, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 17170455
    .line 17170456
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_24

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-ne v0, v3, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    :goto_24
    iget-object v0, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170469
    .line 17170470
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->g:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    move-object v0, v1

    .line 17170474
    :goto_2a
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_31

    .line 17170477
    .line 17170478
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v3, v1

    .line 17170482
    :goto_32
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170483
    .line 17170484
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_44

    .line 17170487
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-ne v4, v2, :cond_44

    .line 17170492
    .line 17170493
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170494
    .line 17170495
    if-eqz p0, :cond_68

    .line 17170496
    .line 17170497
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c4;->j:Ljava/lang/String;

    .line 17170498
    .line 17170499
    goto :goto_6e

    .line 17170500
    :cond_44
    :goto_44
    sget-object v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 17170501
    .line 17170502
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 17170503
    .line 17170504
    if-nez v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_6a

    .line 17170507
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-ne v3, v2, :cond_6a

    .line 17170512
    .line 17170513
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170514
    .line 17170515
    if-eqz p0, :cond_68

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/c4;->d:Ljava/util/List;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_68

    .line 17170520
    .line 17170521
    const-string v3, "\uff1b\n\n"

    .line 17170522
    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    const/16 v9, 0x3e

    .line 17170529
    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    move-object p0, v1

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p0, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170539
    .line 17170540
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17170541
    .line 17170542
    :goto_6e
    const/4 v2, 0x1

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    if-eqz v0, :cond_7b

    .line 17170545
    .line 17170546
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 v4, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 17170556
    :goto_7c
    if-eqz v4, :cond_8c

    .line 17170557
    .line 17170558
    if-eqz p0, :cond_88

    .line 17170559
    .line 17170560
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v2, 0x0

    .line 17170568
    :cond_88
    :goto_88
    if-nez v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    return-object v1

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 17170573
    .line 17170574
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/kmp/community/authorspeak/item/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-object v1
.end method


.method public static P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;
[MOD-CHANGED]
.method public static P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->x:Ljava/lang/Long;

    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039364
    if-eqz p0, :cond_b

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-wide v2, v0

    .line 17039372
    :goto_c
    const/4 p0, 0x0

    .line 17039373
    cmp-long v4, v2, v0

    .line 17039375
    if-gtz v4, :cond_12

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 17039380
    const/16 v1, 0x3e8

    .line 17039382
    int-to-long v4, v1

    .line 17039383
    mul-long v2, v2, v4

    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-nez v0, :cond_28

    .line 17039398
    const-string v0, ""

    .line 17039400
    :cond_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    new-instance p0, Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 17039409
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/j0;-><init>(Ljava/lang/String;)V

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->x:Ljava/lang/Long;

    .line 17039361
    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-wide v2, v0

    .line 17039372
    :goto_c
    const/4 p0, 0x0

    .line 17039373
    cmp-long v4, v2, v0

    .line 17039374
    .line 17039375
    if-gtz v4, :cond_12

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 17039379
    .line 17039380
    const/16 v1, 0x3e8

    .line 17039381
    .line 17039382
    int-to-long v4, v1

    .line 17039383
    mul-long v2, v2, v4

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-nez v0, :cond_28

    .line 17039397
    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    :cond_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039405
    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    new-instance p0, Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/j0;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


.method public static T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;
[MOD-CHANGED]
.method public static T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_3f

    .line 33882122
    new-instance v2, Lwn2/g0;

    .line 33882124
    invoke-direct {v2, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 33882127
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882129
    iget-object v1, v2, Lwn2/g0;->a:Loa6/m6;

    .line 33882131
    new-instance v3, Lyb2/c;

    .line 33882133
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 33882136
    const-string v4, "key_entrance"

    .line 33882138
    const-string v5, "reader_author_msg"

    .line 33882140
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    new-instance v4, Lzc5/b;

    .line 33882145
    invoke-direct {v4}, Lzc5/b;-><init>()V

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    invoke-static {v1, p0, v3, v0, v4}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33882155
    move-result-object v6

    .line 33882156
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 33882158
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->x:Ljava/lang/Long;

    .line 33882160
    if-eqz p0, :cond_37

    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882165
    move-result-wide v3

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-wide/16 v3, 0x0

    .line 33882169
    :goto_39
    move-object v1, v0

    .line 33882170
    move v5, p1

    .line 33882171
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/detailpage/content/render/m0;-><init>(Lwn2/g0;JILjava/util/List;)V

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_3f

    .line 33882121
    .line 33882122
    new-instance v2, Lwn2/g0;

    .line 33882123
    .line 33882124
    invoke-direct {v2, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882128
    .line 33882129
    iget-object v1, v2, Lwn2/g0;->a:Loa6/m6;

    .line 33882130
    .line 33882131
    new-instance v3, Lyb2/c;

    .line 33882132
    .line 33882133
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v4, "key_entrance"

    .line 33882137
    .line 33882138
    const-string v5, "reader_author_msg"

    .line 33882139
    .line 33882140
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v4, Lzc5/b;

    .line 33882144
    .line 33882145
    invoke-direct {v4}, Lzc5/b;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    invoke-static {v1, p0, v3, v0, v4}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v6

    .line 33882156
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 33882157
    .line 33882158
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->x:Ljava/lang/Long;

    .line 33882159
    .line 33882160
    if-eqz p0, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v3

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-wide/16 v3, 0x0

    .line 33882168
    .line 33882169
    :goto_39
    move-object v1, v0

    .line 33882170
    move v5, p1

    .line 33882171
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/detailpage/content/render/m0;-><init>(Lwn2/g0;JILjava/util/List;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    :goto_40
    return-object v0
.end method


.method public static Y(Loa6/i0;)Ljava/util/List;
[MOD-CHANGED]
.method public static Y(Loa6/i0;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    iget-object p0, p0, Loa6/i0;->a:Ljava/util/List;

    .line 17104910
    if-eqz p0, :cond_4a

    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4a

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Loa6/y5;

    .line 17104928
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17104930
    if-eqz v1, :cond_14

    .line 17104932
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104934
    if-eqz v2, :cond_39

    .line 17104936
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104938
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104940
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result v2

    .line 17104949
    if-ne v2, v3, :cond_39

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_14

    .line 17104956
    new-instance v2, Lzn2/c;

    .line 17104958
    new-instance v3, Lwn2/t;

    .line 17104960
    invoke-direct {v3, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17104963
    invoke-direct {v2, v3}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_14

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Y(Loa6/i0;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p0, p0, Loa6/i0;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    if-eqz p0, :cond_4a

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4a

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Loa6/y5;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_14

    .line 17104931
    .line 17104932
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_39

    .line 17104935
    .line 17104936
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104939
    .line 17104940
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104941
    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-ne v2, v3, :cond_39

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_14

    .line 17104955
    .line 17104956
    new-instance v2, Lzn2/c;

    .line 17104957
    .line 17104958
    new-instance v3, Lwn2/t;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {v2, v3}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_14

    .line 17104970
    :cond_4a
    return-object v0
.end method


.method public static Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50659333
    move-result v1

    .line 50659334
    new-instance v2, Landroidx/compose/runtime/snapshots/m0;

    .line 50659336
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 50659339
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_20

    .line 50659345
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Lln2/b;

    .line 50659351
    instance-of v0, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659353
    if-eqz v0, :cond_b

    .line 50659355
    iget v0, v2, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 50659357
    add-int/lit8 v0, v0, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v0, -0x1

    .line 50659361
    :goto_21
    if-gez v0, :cond_24

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    iget-object v1, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659366
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50659369
    move-result-object v1

    .line 50659370
    instance-of v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659372
    if-eqz v2, :cond_31

    .line 50659374
    check-cast v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v1, 0x0

    .line 50659378
    :goto_32
    move-object v2, v1

    .line 50659379
    if-nez v2, :cond_36

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    iget-object p0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    if-eqz p2, :cond_40

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659390
    move-result-wide v4

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-virtual {v2}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 50659395
    move-result-wide v4

    .line 50659396
    :goto_44
    const/4 v7, 0x1

    .line 50659397
    move-object v6, p1

    .line 50659398
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    new-instance v2, Landroidx/compose/runtime/snapshots/m0;

    .line 50659335
    .line 50659336
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_20

    .line 50659344
    .line 50659345
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Lln2/b;

    .line 50659350
    .line 50659351
    instance-of v0, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_b

    .line 50659354
    .line 50659355
    iget v0, v2, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 50659356
    .line 50659357
    add-int/lit8 v0, v0, 0x1

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v0, -0x1

    .line 50659361
    :goto_21
    if-gez v0, :cond_24

    .line 50659362
    .line 50659363
    return-void

    .line 50659364
    :cond_24
    iget-object v1, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    instance-of v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659371
    .line 50659372
    if-eqz v2, :cond_31

    .line 50659373
    .line 50659374
    check-cast v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v1, 0x0

    .line 50659378
    :goto_32
    move-object v2, v1

    .line 50659379
    if-nez v2, :cond_36

    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    iget-object p0, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659383
    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    if-eqz p2, :cond_40

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide v4

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-virtual {v2}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-wide v4

    .line 50659396
    :goto_44
    const/4 v7, 0x1

    .line 50659397
    move-object v6, p1

    .line 50659398
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_31

    .line 50724899
    if-ne v2, v3, :cond_29

    .line 50724901
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724904
    goto :goto_51

    .line 50724905
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724912
    throw p1

    .line 50724913
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724916
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->U()Lwn2/i;

    .line 50724919
    move-result-object p3

    .line 50724920
    iget-object v2, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724922
    iput-object v2, p3, Lwn2/i;->c:Ljava/lang/String;

    .line 50724924
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724927
    move-result-object p2

    .line 50724928
    iput-object p2, p3, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724930
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724932
    iput-object p1, p3, Lwn2/i;->i:Ljava/lang/String;

    .line 50724934
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724936
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724938
    invoke-virtual {p1, p3, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724941
    move-result-object p3

    .line 50724942
    if-ne p3, v1, :cond_51

    .line 50724944
    return-object v1

    .line 50724945
    :cond_51
    :goto_51
    check-cast p3, Lgn2/c;

    .line 50724947
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_a6

    .line 50724953
    new-instance p1, Lzn2/e;

    .line 50724955
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724957
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724959
    check-cast p2, Loa6/x3;

    .line 50724961
    const/4 v0, 0x0

    .line 50724962
    if-eqz p2, :cond_67

    .line 50724964
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object p2, v0

    .line 50724968
    :goto_68
    if-nez p2, :cond_70

    .line 50724970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v2, p2

    .line 50724975
    goto :goto_93

    .line 50724976
    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    .line 50724978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724981
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724984
    move-result-object p2

    .line 50724985
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_93

    .line 50724991
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    move-result-object v3

    .line 50724995
    check-cast v3, Loa6/f6;

    .line 50724997
    new-instance v4, Lzn2/d;

    .line 50724999
    new-instance v5, Lwn2/c0;

    .line 50725001
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725004
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725007
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725010
    goto :goto_79

    .line 50725011
    :cond_93
    :goto_93
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725013
    check-cast p2, Loa6/x3;

    .line 50725015
    if-eqz p2, :cond_9d

    .line 50725017
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725019
    move-object v3, p2

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v3, v0

    .line 50725022
    :goto_9e
    const/4 v4, 0x0

    .line 50725023
    const/16 v5, 0x8

    .line 50725025
    move-object v0, p1

    .line 50725026
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725029
    goto :goto_b3

    .line 50725030
    :cond_a6
    new-instance p1, Lzn2/e;

    .line 50725032
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725034
    const/4 v8, 0x0

    .line 50725035
    const/4 v9, 0x0

    .line 50725036
    iget-object v10, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725038
    const/4 v11, 0x6

    .line 50725039
    move-object v6, p1

    .line 50725040
    invoke-direct/range {v6 .. v11}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725043
    :goto_b3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_31

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_29

    .line 50724900
    .line 50724901
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    goto :goto_51

    .line 50724905
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724906
    .line 50724907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724908
    .line 50724909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    throw p1

    .line 50724913
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->U()Lwn2/i;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    iget-object v2, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724921
    .line 50724922
    iput-object v2, p3, Lwn2/i;->c:Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    iput-object p2, p3, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput-object p1, p3, Lwn2/i;->i:Ljava/lang/String;

    .line 50724933
    .line 50724934
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724935
    .line 50724936
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724937
    .line 50724938
    invoke-virtual {p1, p3, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p3

    .line 50724942
    if-ne p3, v1, :cond_51

    .line 50724943
    .line 50724944
    return-object v1

    .line 50724945
    :cond_51
    :goto_51
    check-cast p3, Lgn2/c;

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_a6

    .line 50724952
    .line 50724953
    new-instance p1, Lzn2/e;

    .line 50724954
    .line 50724955
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724956
    .line 50724957
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724958
    .line 50724959
    check-cast p2, Loa6/x3;

    .line 50724960
    .line 50724961
    const/4 v0, 0x0

    .line 50724962
    if-eqz p2, :cond_67

    .line 50724963
    .line 50724964
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object p2, v0

    .line 50724968
    :goto_68
    if-nez p2, :cond_70

    .line 50724969
    .line 50724970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v2, p2

    .line 50724975
    goto :goto_93

    .line 50724976
    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    .line 50724977
    .line 50724978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_93

    .line 50724990
    .line 50724991
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    check-cast v3, Loa6/f6;

    .line 50724996
    .line 50724997
    new-instance v4, Lzn2/d;

    .line 50724998
    .line 50724999
    new-instance v5, Lwn2/c0;

    .line 50725000
    .line 50725001
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_79

    .line 50725011
    :cond_93
    :goto_93
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725012
    .line 50725013
    check-cast p2, Loa6/x3;

    .line 50725014
    .line 50725015
    if-eqz p2, :cond_9d

    .line 50725016
    .line 50725017
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725018
    .line 50725019
    move-object v3, p2

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v3, v0

    .line 50725022
    :goto_9e
    const/4 v4, 0x0

    .line 50725023
    const/16 v5, 0x8

    .line 50725024
    .line 50725025
    move-object v0, p1

    .line 50725026
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_b3

    .line 50725030
    :cond_a6
    new-instance p1, Lzn2/e;

    .line 50725031
    .line 50725032
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725033
    .line 50725034
    const/4 v8, 0x0

    .line 50725035
    const/4 v9, 0x0

    .line 50725036
    iget-object v10, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725037
    .line 50725038
    const/4 v11, 0x6

    .line 50725039
    move-object v6, p1

    .line 50725040
    invoke-direct/range {v6 .. v11}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725041
    .line 50725042
    .line 50725043
    :goto_b3
    return-object p1
.end method


.method public final M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->W:Ljava/lang/Boolean;

    .line 33882116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_3c

    .line 33882125
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const/4 v3, 0x4

    .line 33882131
    invoke-static {v3}, Lnc6/y;->h(I)Z

    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_3c

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {}, Lyk6/u1;->g()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_3c

    .line 33882146
    iget-object v0, p1, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882151
    if-eqz v0, :cond_38

    .line 33882153
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->b:Ljava/lang/Boolean;

    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    goto :goto_39

    .line 33882160
    :cond_30
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882162
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 33882164
    if-eqz v0, :cond_38

    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    if-eqz v0, :cond_3c

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    if-eqz v2, :cond_69

    .line 33882175
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 33882177
    iget-object v3, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882179
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->X:Ljava/lang/Boolean;

    .line 33882181
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result v4

    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 33882187
    iget-object v5, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 33882189
    iget-object v1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882191
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882193
    if-eqz v1, :cond_56

    .line 33882195
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v1, v0

    .line 33882199
    :goto_57
    if-nez v1, :cond_5b

    .line 33882201
    const-string v1, ""

    .line 33882203
    :cond_5b
    move-object v6, v1

    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 33882206
    if-eqz p1, :cond_62

    .line 33882208
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 33882210
    :cond_62
    move-object v7, v0

    .line 33882211
    move-object v3, v2

    .line 33882212
    move v8, p2

    .line 33882213
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/item/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33882216
    move-object v0, v2

    .line 33882217
    :cond_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->W:Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_3c

    .line 33882124
    .line 33882125
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v3, 0x4

    .line 33882131
    invoke-static {v3}, Lnc6/y;->h(I)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_3c

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lyk6/u1;->g()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_3c

    .line 33882145
    .line 33882146
    iget-object v0, p1, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 33882147
    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_38

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->b:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    goto :goto_39

    .line 33882160
    :cond_30
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882161
    .line 33882162
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_38

    .line 33882165
    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    if-eqz v0, :cond_3c

    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    if-eqz v2, :cond_69

    .line 33882174
    .line 33882175
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 33882176
    .line 33882177
    iget-object v3, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882178
    .line 33882179
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->X:Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v4

    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 33882186
    .line 33882187
    iget-object v5, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object v1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33882190
    .line 33882191
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882192
    .line 33882193
    if-eqz v1, :cond_56

    .line 33882194
    .line 33882195
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v1, v0

    .line 33882199
    :goto_57
    if-nez v1, :cond_5b

    .line 33882200
    .line 33882201
    const-string v1, ""

    .line 33882202
    .line 33882203
    :cond_5b
    move-object v6, v1

    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 33882205
    .line 33882206
    if-eqz p1, :cond_62

    .line 33882207
    .line 33882208
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    :cond_62
    move-object v7, v0

    .line 33882211
    move-object v3, v2

    .line 33882212
    move v8, p2

    .line 33882213
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/item/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33882214
    .line 33882215
    .line 33882216
    move-object v0, v2

    .line 33882217
    :cond_69
    return-object v0
.end method


.method public final N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;
[MOD-CHANGED]
.method public final N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170434
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->e:Z

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_d0

    .line 17170439
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_d0

    .line 17170452
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170454
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17170456
    if-eqz v5, :cond_d0

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17170462
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170465
    invoke-static {v0}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v0, :cond_9d

    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170475
    :try_start_2b
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170477
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ja;->Companion:Lcom/bytedance/kmp/ugc/model/ja$b;

    .line 17170484
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170490
    invoke-virtual {v4, v6, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v6

    .line 17170498
    if-nez v6, :cond_46

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    :goto_47
    if-eqz v6, :cond_4a

    .line 17170505
    goto :goto_79

    .line 17170506
    :cond_4a
    const-class v6, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170508
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170511
    move-result-object v4
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_7a

    .line 17170513
    :catch_51
    move-exception v4

    .line 17170514
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_81

    .line 17170525
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170527
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17170531
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    const-string v6, "KmpDataConvertUtil"

    .line 17170550
    invoke-static {v6, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    :goto_79
    move-object v4, v1

    .line 17170554
    :goto_7a
    check-cast v4, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170556
    if-eqz v4, :cond_9d

    .line 17170558
    iput-object v4, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170560
    goto :goto_9d

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, "convertKmpToAndroidData data:"

    .line 17170567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v1, ", error:"

    .line 17170575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170591
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170593
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/ja;->c:Ljava/lang/String;

    .line 17170595
    if-eqz v0, :cond_ad

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170600
    move-result v0

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v2, 0x0

    .line 17170605
    :cond_ad
    :goto_ad
    if-nez v2, :cond_d0

    .line 17170607
    if-eqz v6, :cond_d0

    .line 17170609
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17170611
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170613
    iget-object v3, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170615
    iget-object v2, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170617
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17170619
    if-eqz v2, :cond_c1

    .line 17170621
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 17170623
    move-object v4, v2

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v4, v1

    .line 17170626
    :goto_c2
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170628
    if-eqz p1, :cond_c8

    .line 17170630
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17170632
    :cond_c8
    move-object v7, v1

    .line 17170633
    const/16 v8, 0xa

    .line 17170635
    move-object v2, v0

    .line 17170636
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/item/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ja;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/Integer;I)V

    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->e:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_d0

    .line 17170438
    .line 17170439
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_d0

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170453
    .line 17170454
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17170455
    .line 17170456
    if-eqz v5, :cond_d0

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v0}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v0, :cond_9d

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170474
    .line 17170475
    :try_start_2b
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170476
    .line 17170477
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ja;->Companion:Lcom/bytedance/kmp/ugc/model/ja$b;

    .line 17170483
    .line 17170484
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v6, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-nez v6, :cond_46

    .line 17170499
    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    :goto_47
    if-eqz v6, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_79

    .line 17170506
    :cond_4a
    const-class v6, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170507
    .line 17170508
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_7a

    .line 17170513
    :catch_51
    move-exception v4

    .line 17170514
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170515
    .line 17170516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_81

    .line 17170524
    .line 17170525
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170526
    .line 17170527
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17170530
    .line 17170531
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v6, "KmpDataConvertUtil"

    .line 17170549
    .line 17170550
    invoke-static {v6, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    move-object v4, v1

    .line 17170554
    :goto_7a
    check-cast v4, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_9d

    .line 17170557
    .line 17170558
    iput-object v4, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170559
    .line 17170560
    goto :goto_9d

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v1, "convertKmpToAndroidData data:"

    .line 17170566
    .line 17170567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, ", error:"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v0, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170590
    .line 17170591
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170592
    .line 17170593
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/ja;->c:Ljava/lang/String;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_ad

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v2, 0x0

    .line 17170605
    :cond_ad
    :goto_ad
    if-nez v2, :cond_d0

    .line 17170606
    .line 17170607
    if-eqz v6, :cond_d0

    .line 17170608
    .line 17170609
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17170610
    .line 17170611
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170612
    .line 17170613
    iget-object v3, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v2, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170616
    .line 17170617
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17170618
    .line 17170619
    if-eqz v2, :cond_c1

    .line 17170620
    .line 17170621
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 17170622
    .line 17170623
    move-object v4, v2

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v4, v1

    .line 17170626
    :goto_c2
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17170627
    .line 17170628
    if-eqz p1, :cond_c8

    .line 17170629
    .line 17170630
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    :cond_c8
    move-object v7, v1

    .line 17170633
    const/16 v8, 0xa

    .line 17170634
    .line 17170635
    move-object v2, v0

    .line 17170636
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/item/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ja;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/Integer;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    return-object v1
.end method


.method public final Q()Lwn2/h;
[MOD-CHANGED]
.method public final Q()Lwn2/h;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lwn2/h;

    .line 327682
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 327684
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v1

    .line 327690
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelAuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 327692
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v2

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327700
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327702
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327704
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v4

    .line 327710
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327712
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v5

    .line 327718
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 327720
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 327722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v6

    .line 327726
    const/4 v7, 0x0

    .line 327727
    const/16 v0, 0x14

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v8

    .line 327733
    const/16 v9, 0x740

    .line 327735
    move-object v0, v10

    .line 327736
    invoke-direct/range {v0 .. v9}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 327739
    iget-object v0, v10, Lwn2/h;->g:Lwn2/g;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327743
    iget-object v2, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 327745
    iput-object v2, v0, Lwn2/g;->l:Ljava/lang/String;

    .line 327747
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327749
    iput-object v2, v0, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 327751
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 327753
    if-eqz v1, :cond_54

    .line 327755
    iget-object v1, v1, Lwn2/k;->a:Ljava/lang/String;

    .line 327757
    if-eqz v1, :cond_54

    .line 327759
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    iput-object v1, v0, Lwn2/g;->g:Ljava/util/List;

    .line 327767
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final Q()Lwn2/h;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lwn2/h;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 327683
    .line 327684
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 327685
    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelAuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 327691
    .line 327692
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 327693
    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327699
    .line 327700
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327703
    .line 327704
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327705
    .line 327706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327711
    .line 327712
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327713
    .line 327714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 327719
    .line 327720
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 327721
    .line 327722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    const/4 v7, 0x0

    .line 327727
    const/16 v0, 0x14

    .line 327728
    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v8

    .line 327733
    const/16 v9, 0x740

    .line 327734
    .line 327735
    move-object v0, v10

    .line 327736
    invoke-direct/range {v0 .. v9}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v10, Lwn2/h;->g:Lwn2/g;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327742
    .line 327743
    iget-object v2, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v2, v0, Lwn2/g;->l:Ljava/lang/String;

    .line 327746
    .line 327747
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    iput-object v2, v0, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 327752
    .line 327753
    if-eqz v1, :cond_54

    .line 327754
    .line 327755
    iget-object v1, v1, Lwn2/k;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    if-eqz v1, :cond_54

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    iput-object v1, v0, Lwn2/g;->g:Ljava/util/List;

    .line 327766
    .line 327767
    return-object v10
.end method


.method public final R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "Lgn2/c<",
            "Loa6/i0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lgn2/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    iget-object v3, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 67502088
    check-cast v3, Loa6/i0;

    .line 67502090
    if-eqz v3, :cond_13

    .line 67502092
    iget-object v4, v3, Loa6/i0;->b:Loa6/t2;

    .line 67502094
    if-eqz v4, :cond_13

    .line 67502096
    iget-object v4, v4, Loa6/t2;->c:Ljava/lang/String;

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v4, 0x0

    .line 67502100
    :goto_14
    iput-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 67502102
    if-eqz v3, :cond_21

    .line 67502104
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 67502106
    if-eqz v3, :cond_21

    .line 67502108
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67502110
    if-eqz v3, :cond_21

    .line 67502112
    goto :goto_27

    .line 67502113
    :cond_21
    iget-object v3, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 67502115
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 67502117
    if-eqz v3, :cond_2e

    .line 67502119
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502122
    move-result v3

    .line 67502123
    int-to-long v3, v3

    .line 67502124
    :goto_2c
    move-wide v14, v3

    .line 67502125
    goto :goto_31

    .line 67502126
    :cond_2e
    const-wide/16 v3, 0x0

    .line 67502128
    goto :goto_2c

    .line 67502129
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502132
    move-result-object v8

    .line 67502133
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 67502135
    if-eqz v3, :cond_59

    .line 67502137
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 67502139
    iget-object v2, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 67502141
    check-cast v2, Loa6/i0;

    .line 67502143
    if-eqz v2, :cond_4e

    .line 67502145
    iget-object v2, v2, Loa6/i0;->b:Loa6/t2;

    .line 67502147
    if-eqz v2, :cond_4e

    .line 67502149
    iget-object v2, v2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67502151
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502156
    move-result v2

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v2, 0x0

    .line 67502159
    :goto_4f
    const/4 v5, 0x1

    .line 67502160
    move-object/from16 v6, p3

    .line 67502162
    invoke-interface {v3, v5, v6, v4, v2}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 67502165
    move-result-object v2

    .line 67502166
    if-eqz v2, :cond_59

    .line 67502168
    goto :goto_5d

    .line 67502169
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502172
    move-result-object v2

    .line 67502173
    :goto_5d
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67502176
    if-eqz p4, :cond_70

    .line 67502178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->V()Lgn2/b;

    .line 67502181
    move-result-object v1

    .line 67502182
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V

    .line 67502191
    goto :goto_98

    .line 67502192
    :cond_70
    sget-object v17, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502194
    const/16 v18, 0x0

    .line 67502196
    const/16 v19, 0x0

    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502201
    move-result-object v2

    .line 67502202
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502204
    invoke-virtual {v0, v1, v14, v15, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67502211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502213
    const/16 v21, 0x0

    .line 67502215
    const-wide/16 v22, 0x0

    .line 67502217
    const/16 v24, 0x0

    .line 67502219
    const/16 v25, 0x0

    .line 67502221
    const/16 v26, 0xff6

    .line 67502223
    new-instance v1, Lgn2/b;

    .line 67502225
    move-object/from16 v16, v1

    .line 67502227
    move-object/from16 v20, v2

    .line 67502229
    invoke-direct/range {v16 .. v26}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67502232
    :goto_98
    move-object v5, v1

    .line 67502233
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502235
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 67502237
    if-eqz v1, :cond_a5

    .line 67502239
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502242
    move-result-object v1

    .line 67502243
    if-nez v1, :cond_a7

    .line 67502245
    :cond_a5
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502247
    :cond_a7
    move-object v7, v1

    .line 67502248
    const/4 v9, 0x0

    .line 67502249
    const/4 v10, 0x0

    .line 67502250
    const/4 v11, 0x0

    .line 67502251
    const/4 v12, 0x0

    .line 67502252
    const/4 v13, 0x0

    .line 67502253
    const/16 v16, 0x0

    .line 67502255
    const/16 v17, 0x0

    .line 67502257
    const/16 v18, 0xdf8

    .line 67502259
    invoke-static/range {v5 .. v18}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 67502262
    move-result-object v1

    .line 67502263
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "Lgn2/c<",
            "Loa6/i0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lgn2/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    iget-object v3, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 67502087
    .line 67502088
    check-cast v3, Loa6/i0;

    .line 67502089
    .line 67502090
    if-eqz v3, :cond_13

    .line 67502091
    .line 67502092
    iget-object v4, v3, Loa6/i0;->b:Loa6/t2;

    .line 67502093
    .line 67502094
    if-eqz v4, :cond_13

    .line 67502095
    .line 67502096
    iget-object v4, v4, Loa6/t2;->c:Ljava/lang/String;

    .line 67502097
    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v4, 0x0

    .line 67502100
    :goto_14
    iput-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 67502101
    .line 67502102
    if-eqz v3, :cond_21

    .line 67502103
    .line 67502104
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 67502105
    .line 67502106
    if-eqz v3, :cond_21

    .line 67502107
    .line 67502108
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67502109
    .line 67502110
    if-eqz v3, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_27

    .line 67502113
    :cond_21
    iget-object v3, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 67502114
    .line 67502115
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 67502116
    .line 67502117
    if-eqz v3, :cond_2e

    .line 67502118
    .line 67502119
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v3

    .line 67502123
    int-to-long v3, v3

    .line 67502124
    :goto_2c
    move-wide v14, v3

    .line 67502125
    goto :goto_31

    .line 67502126
    :cond_2e
    const-wide/16 v3, 0x0

    .line 67502127
    .line 67502128
    goto :goto_2c

    .line 67502129
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v8

    .line 67502133
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 67502134
    .line 67502135
    if-eqz v3, :cond_59

    .line 67502136
    .line 67502137
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 67502138
    .line 67502139
    iget-object v2, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 67502140
    .line 67502141
    check-cast v2, Loa6/i0;

    .line 67502142
    .line 67502143
    if-eqz v2, :cond_4e

    .line 67502144
    .line 67502145
    iget-object v2, v2, Loa6/i0;->b:Loa6/t2;

    .line 67502146
    .line 67502147
    if-eqz v2, :cond_4e

    .line 67502148
    .line 67502149
    iget-object v2, v2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67502150
    .line 67502151
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502152
    .line 67502153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v2

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v2, 0x0

    .line 67502159
    :goto_4f
    const/4 v5, 0x1

    .line 67502160
    move-object/from16 v6, p3

    .line 67502161
    .line 67502162
    invoke-interface {v3, v5, v6, v4, v2}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    if-eqz v2, :cond_59

    .line 67502167
    .line 67502168
    goto :goto_5d

    .line 67502169
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    :goto_5d
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    if-eqz p4, :cond_70

    .line 67502177
    .line 67502178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->V()Lgn2/b;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502183
    .line 67502184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_98

    .line 67502192
    :cond_70
    sget-object v17, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502193
    .line 67502194
    const/16 v18, 0x0

    .line 67502195
    .line 67502196
    const/16 v19, 0x0

    .line 67502197
    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v2

    .line 67502202
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502203
    .line 67502204
    invoke-virtual {v0, v1, v14, v15, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502212
    .line 67502213
    const/16 v21, 0x0

    .line 67502214
    .line 67502215
    const-wide/16 v22, 0x0

    .line 67502216
    .line 67502217
    const/16 v24, 0x0

    .line 67502218
    .line 67502219
    const/16 v25, 0x0

    .line 67502220
    .line 67502221
    const/16 v26, 0xff6

    .line 67502222
    .line 67502223
    new-instance v1, Lgn2/b;

    .line 67502224
    .line 67502225
    move-object/from16 v16, v1

    .line 67502226
    .line 67502227
    move-object/from16 v20, v2

    .line 67502228
    .line 67502229
    invoke-direct/range {v16 .. v26}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    :goto_98
    move-object v5, v1

    .line 67502233
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502234
    .line 67502235
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 67502236
    .line 67502237
    if-eqz v1, :cond_a5

    .line 67502238
    .line 67502239
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v1

    .line 67502243
    if-nez v1, :cond_a7

    .line 67502244
    .line 67502245
    :cond_a5
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67502246
    .line 67502247
    :cond_a7
    move-object v7, v1

    .line 67502248
    const/4 v9, 0x0

    .line 67502249
    const/4 v10, 0x0

    .line 67502250
    const/4 v11, 0x0

    .line 67502251
    const/4 v12, 0x0

    .line 67502252
    const/4 v13, 0x0

    .line 67502253
    const/16 v16, 0x0

    .line 67502254
    .line 67502255
    const/16 v17, 0x0

    .line 67502256
    .line 67502257
    const/16 v18, 0xdf8

    .line 67502258
    .line 67502259
    invoke-static/range {v5 .. v18}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v1

    .line 67502263
    return-object v1
.end method


.method public final S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "J",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            ")",
            "Ljava/util/List<",
            "Lln2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    iget-object v0, v2, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 50855942
    if-eqz v0, :cond_b

    .line 50855944
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 50855946
    goto :goto_c

    .line 50855947
    :cond_b
    const/4 v0, 0x0

    .line 50855948
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 50855951
    move-result v0

    .line 50855952
    const/16 v6, 0x10

    .line 50855954
    if-eqz v0, :cond_5e

    .line 50855956
    new-instance v0, Ljava/util/ArrayList;

    .line 50855958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855961
    iget-object v3, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50855963
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50855965
    if-nez v3, :cond_2d

    .line 50855967
    iget-object v7, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50855969
    iget v8, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->g:I

    .line 50855971
    add-int/2addr v8, v6

    .line 50855972
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 50855975
    move-result-object v6

    .line 50855976
    if-eqz v6, :cond_2d

    .line 50855978
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855981
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 50855984
    move-result-object v6

    .line 50855985
    if-eqz v6, :cond_36

    .line 50855987
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855990
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 50855993
    move-result-object v6

    .line 50855994
    if-eqz v6, :cond_3f

    .line 50855996
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855999
    :cond_3f
    if-eqz v6, :cond_44

    .line 50856001
    const/16 v4, 0xa

    .line 50856003
    goto :goto_46

    .line 50856004
    :cond_44
    const/16 v4, 0x14

    .line 50856006
    :goto_46
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 50856009
    move-result-object v4

    .line 50856010
    if-eqz v4, :cond_4f

    .line 50856012
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856015
    :cond_4f
    if-eqz v3, :cond_2eb

    .line 50856017
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856019
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 50856022
    move-result-object v2

    .line 50856023
    if-eqz v2, :cond_2eb

    .line 50856025
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856028
    goto/16 :goto_2eb

    .line 50856030
    :cond_5e
    new-instance v7, Ljava/util/ArrayList;

    .line 50856032
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856035
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856037
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->g:Ljava/lang/String;

    .line 50856039
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 50856042
    move-result-object v0

    .line 50856043
    new-instance v8, Ljava/util/ArrayList;

    .line 50856045
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856051
    move-result-object v0

    .line 50856052
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856055
    move-result v9

    .line 50856056
    const/4 v10, 0x1

    .line 50856057
    if-eqz v9, :cond_96

    .line 50856059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856062
    move-result-object v9

    .line 50856063
    move-object v11, v9

    .line 50856064
    check-cast v11, Loa6/r2;

    .line 50856066
    sget-object v12, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 50856068
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    invoke-static {v11, v10}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 50856074
    move-result-object v11

    .line 50856075
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856078
    move-result v11

    .line 50856079
    xor-int/2addr v10, v11

    .line 50856080
    if-eqz v10, :cond_74

    .line 50856082
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856085
    goto :goto_74

    .line 50856086
    :cond_96
    const/4 v9, 0x0

    .line 50856087
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856090
    iput-object v8, v2, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 50856092
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856095
    move-result v0

    .line 50856096
    if-eqz v0, :cond_a4

    .line 50856098
    const/4 v0, 0x0

    .line 50856099
    goto :goto_c7

    .line 50856100
    :cond_a4
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 50856102
    iget-object v11, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856104
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50856106
    if-eqz v11, :cond_af

    .line 50856108
    sget-object v12, Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;->PicBlurView:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 50856110
    goto :goto_b1

    .line 50856111
    :cond_af
    sget-object v12, Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;->BlurContainer:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 50856113
    :goto_b1
    if-eqz v11, :cond_b9

    .line 50856115
    new-instance v11, Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 50856117
    invoke-direct {v11}, Lcom/dragon/community/kmp/detailpage/content/render/v;-><init>()V

    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    const/4 v11, 0x0

    .line 50856122
    :goto_ba
    iget-object v13, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856124
    iget-boolean v13, v13, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50856126
    if-eqz v13, :cond_c2

    .line 50856128
    const/4 v13, 0x0

    .line 50856129
    goto :goto_c4

    .line 50856130
    :cond_c2
    const/16 v13, 0x10

    .line 50856132
    :goto_c4
    invoke-direct {v0, v8, v12, v11, v13}, Lcom/dragon/community/kmp/detailpage/content/render/w;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;I)V

    .line 50856135
    :goto_c7
    if-eqz v0, :cond_cc

    .line 50856137
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856140
    :cond_cc
    if-eqz v0, :cond_d0

    .line 50856142
    const/4 v0, 0x1

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    const/4 v0, 0x0

    .line 50856145
    :goto_d1
    iget-object v8, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856147
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50856149
    if-nez v8, :cond_ea

    .line 50856151
    iget-object v11, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856153
    if-eqz v0, :cond_de

    .line 50856155
    const/16 v0, 0x18

    .line 50856157
    goto :goto_e1

    .line 50856158
    :cond_de
    iget v0, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->g:I

    .line 50856160
    add-int/2addr v0, v6

    .line 50856161
    :goto_e1
    invoke-static {v11, v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 50856164
    move-result-object v0

    .line 50856165
    if-eqz v0, :cond_ea

    .line 50856167
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856170
    :cond_ea
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 50856173
    move-result-object v0

    .line 50856174
    if-eqz v0, :cond_f3

    .line 50856176
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856179
    :cond_f3
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856181
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 50856183
    if-eqz v0, :cond_101

    .line 50856185
    new-instance v11, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 50856187
    invoke-direct {v11, v0, v6}, Lcom/dragon/read/kmp/community/authorspeak/item/m0;-><init>(Lcom/bytedance/kmp/ugc/model/ki;I)V

    .line 50856190
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856193
    :cond_101
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856195
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 50856197
    if-eqz v0, :cond_1eb

    .line 50856199
    sget v11, Lcom/dragon/read/kmp/community/util/d;->a:I

    .line 50856201
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856204
    sget-object v11, La75/a;->a:La75/a;

    .line 50856206
    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50856208
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 50856210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856213
    invoke-static {v13, v9}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 50856216
    move-result v12

    .line 50856217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    move-result-object v12

    .line 50856221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    invoke-static {v12}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50856227
    move-result v20

    .line 50856228
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 50856230
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 50856232
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 50856234
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 50856236
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 50856238
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 50856240
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 50856242
    invoke-static {v4}, La75/a;->g(Ljava/lang/Object;)Z

    .line 50856245
    move-result v21

    .line 50856246
    if-eqz v20, :cond_148

    .line 50856248
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 50856250
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 50856252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    invoke-static {v5}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 50856258
    move-result v4

    .line 50856259
    if-eqz v4, :cond_148

    .line 50856261
    const/16 v22, 0x1

    .line 50856263
    goto :goto_14a

    .line 50856264
    :cond_148
    const/16 v22, 0x0

    .line 50856266
    :goto_14a
    new-instance v4, Lkc2/a;

    .line 50856268
    move-object v5, v13

    .line 50856269
    move-object v13, v4

    .line 50856270
    move-object/from16 v16, v11

    .line 50856272
    move-object/from16 v17, v12

    .line 50856274
    move-object/from16 v18, v5

    .line 50856276
    move-object/from16 v19, v3

    .line 50856278
    invoke-direct/range {v13 .. v22}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50856281
    :try_start_159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856283
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856285
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    sget-object v5, Lcom/bytedance/kmp/ugc/model/n;->Companion:Lcom/bytedance/kmp/ugc/model/n$b;

    .line 50856292
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/n$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856295
    move-result-object v5

    .line 50856296
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 50856298
    invoke-virtual {v3, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856301
    move-result-object v0

    .line 50856302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856305
    move-result v3
    :try_end_172
    .catchall {:try_start_159 .. :try_end_172} :catchall_1cf

    .line 50856306
    if-nez v3, :cond_176

    .line 50856308
    const/4 v3, 0x1

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v3, 0x0

    .line 50856311
    :goto_177
    if-eqz v3, :cond_17a

    .line 50856313
    goto :goto_1c9

    .line 50856314
    :cond_17a
    :try_start_17a
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856319
    sget-object v5, Loa6/v5;->Companion:Loa6/v5$b;

    .line 50856321
    invoke-virtual {v5}, Loa6/v5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856324
    move-result-object v5

    .line 50856325
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50856328
    move-result-object v5

    .line 50856329
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856331
    invoke-virtual {v3, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856334
    move-result-object v0

    .line 50856335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856338
    move-result-object v0
    :try_end_193
    .catchall {:try_start_17a .. :try_end_193} :catchall_194

    .line 50856339
    goto :goto_19f

    .line 50856340
    :catchall_194
    move-exception v0

    .line 50856341
    :try_start_195
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856346
    move-result-object v0

    .line 50856347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856350
    move-result-object v0

    .line 50856351
    :goto_19f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856354
    move-result-object v3

    .line 50856355
    if-eqz v3, :cond_1c3

    .line 50856357
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 50856359
    const-string v11, "JSONUtils"

    .line 50856361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856366
    const-string v13, "fromJson json error "

    .line 50856368
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856374
    move-result-object v3

    .line 50856375
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856381
    move-result-object v3

    .line 50856382
    sget v12, Lhv0/a$a;->a:I

    .line 50856384
    invoke-virtual {v5, v11, v3, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856387
    :cond_1c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856390
    move-result v3

    .line 50856391
    if-eqz v3, :cond_1ca

    .line 50856393
    :goto_1c9
    const/4 v0, 0x0

    .line 50856394
    :cond_1ca
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856397
    move-result-object v0
    :try_end_1ce
    .catchall {:try_start_195 .. :try_end_1ce} :catchall_1cf

    .line 50856398
    goto :goto_1da

    .line 50856399
    :catchall_1cf
    move-exception v0

    .line 50856400
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856405
    move-result-object v0

    .line 50856406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856409
    move-result-object v0

    .line 50856410
    :goto_1da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856413
    move-result v3

    .line 50856414
    if-eqz v3, :cond_1e1

    .line 50856416
    const/4 v0, 0x0

    .line 50856417
    :cond_1e1
    check-cast v0, Loa6/v5;

    .line 50856419
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 50856421
    invoke-direct {v3, v4, v0}, Lcom/dragon/community/kmp/detailpage/content/render/a;-><init>(Lkc2/a;Loa6/v5;)V

    .line 50856424
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856427
    :cond_1eb
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 50856430
    move-result-object v0

    .line 50856431
    if-eqz v0, :cond_1f4

    .line 50856433
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856436
    :cond_1f4
    if-eqz v0, :cond_1f9

    .line 50856438
    const/16 v4, 0xa

    .line 50856440
    goto :goto_1fb

    .line 50856441
    :cond_1f9
    const/16 v4, 0x14

    .line 50856443
    :goto_1fb
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 50856446
    move-result-object v0

    .line 50856447
    if-eqz v0, :cond_204

    .line 50856449
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856452
    :cond_204
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856454
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856456
    if-nez v3, :cond_20e

    .line 50856458
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->n0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856460
    if-eqz v0, :cond_21c

    .line 50856462
    :cond_20e
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 50856464
    iget-object v3, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856466
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856468
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->n0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856470
    invoke-direct {v0, v4, v3, v6}, Lcom/dragon/read/kmp/community/authorspeak/item/i;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;I)V

    .line 50856473
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856476
    :cond_21c
    if-eqz v8, :cond_229

    .line 50856478
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856480
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 50856483
    move-result-object v0

    .line 50856484
    if-eqz v0, :cond_229

    .line 50856486
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856489
    :cond_229
    if-eqz v8, :cond_22e

    .line 50856491
    const/16 v12, 0x10

    .line 50856493
    goto :goto_230

    .line 50856494
    :cond_22e
    const/16 v12, 0x14

    .line 50856496
    :goto_230
    if-eqz v8, :cond_235

    .line 50856498
    const/16 v13, 0x10

    .line 50856500
    goto :goto_237

    .line 50856501
    :cond_235
    const/16 v13, 0x14

    .line 50856503
    :goto_237
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856505
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50856508
    move-result v2

    .line 50856509
    if-nez v2, :cond_241

    .line 50856511
    const/4 v14, 0x0

    .line 50856512
    goto :goto_299

    .line 50856513
    :cond_241
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 50856516
    move-result-object v15

    .line 50856517
    const/16 v24, 0x0

    .line 50856519
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 50856522
    move-result-object v25

    .line 50856523
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 50856526
    move-result-object v0

    .line 50856527
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856530
    move-result v2

    .line 50856531
    xor-int/2addr v2, v10

    .line 50856532
    if-eqz v2, :cond_259

    .line 50856534
    move-object/from16 v26, v0

    .line 50856536
    goto :goto_25b

    .line 50856537
    :cond_259
    const/16 v26, 0x0

    .line 50856539
    :goto_25b
    const/16 v19, 0x0

    .line 50856541
    const/16 v21, 0x0

    .line 50856543
    const v32, 0x7fff9

    .line 50856546
    new-instance v0, Loa6/r6;

    .line 50856548
    const/16 v29, 0x0

    .line 50856550
    const/16 v30, 0x0

    .line 50856552
    const/16 v31, 0x0

    .line 50856554
    const/16 v20, 0x0

    .line 50856556
    const/16 v27, 0x0

    .line 50856558
    const/16 v28, 0x0

    .line 50856560
    move-object/from16 v23, v0

    .line 50856562
    invoke-direct/range {v23 .. v32}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 50856565
    const/4 v2, 0x0

    .line 50856566
    new-instance v3, Loa6/x6;

    .line 50856568
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856573
    move-result-object v18

    .line 50856574
    const/16 v22, 0xfc

    .line 50856576
    move-object/from16 v16, v3

    .line 50856578
    invoke-direct/range {v16 .. v22}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 50856581
    const/16 v19, 0x6c

    .line 50856583
    new-instance v4, Loa6/m6;

    .line 50856585
    move-object v14, v4

    .line 50856586
    move-object/from16 v16, v0

    .line 50856588
    move-object/from16 v17, v2

    .line 50856590
    move-object/from16 v18, v3

    .line 50856592
    invoke-direct/range {v14 .. v19}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 50856595
    new-instance v3, Lwn2/g0;

    .line 50856597
    invoke-direct {v3, v4}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 50856600
    move-object v14, v3

    .line 50856601
    :goto_299
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 50856603
    invoke-virtual {v0}, Lot2/b;->c()Ljava/util/List;

    .line 50856606
    move-result-object v2

    .line 50856607
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856610
    move-result-object v2

    .line 50856611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856614
    move-result v3

    .line 50856615
    const/4 v4, 0x3

    .line 50856616
    if-lt v3, v4, :cond_2b0

    .line 50856618
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856621
    move-result-object v0

    .line 50856622
    :goto_2ae
    move-object v15, v0

    .line 50856623
    goto :goto_2db

    .line 50856624
    :cond_2b0
    invoke-virtual {v0}, Lot2/b;->b()Ljava/util/List;

    .line 50856627
    move-result-object v0

    .line 50856628
    check-cast v0, Ljava/util/ArrayList;

    .line 50856630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856633
    move-result-object v0

    .line 50856634
    :cond_2ba
    :goto_2ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856637
    move-result v3

    .line 50856638
    if-eqz v3, :cond_2d6

    .line 50856640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856643
    move-result-object v3

    .line 50856644
    check-cast v3, Lfe2/d;

    .line 50856646
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856649
    move-result v5

    .line 50856650
    if-ge v5, v4, :cond_2ba

    .line 50856652
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856655
    move-result v5

    .line 50856656
    if-nez v5, :cond_2ba

    .line 50856658
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856661
    goto :goto_2ba

    .line 50856662
    :cond_2d6
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856665
    move-result-object v0

    .line 50856666
    goto :goto_2ae

    .line 50856667
    :goto_2db
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50856669
    const/16 v19, 0x21f

    .line 50856671
    move-object v11, v0

    .line 50856672
    move-wide/from16 v16, p2

    .line 50856674
    move-object/from16 v18, p4

    .line 50856676
    invoke-direct/range {v11 .. v19}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V

    .line 50856679
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856682
    move-object v0, v7

    .line 50856683
    :cond_2eb
    :goto_2eb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "J",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            ")",
            "Ljava/util/List<",
            "Lln2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    iget-object v0, v2, Lcom/dragon/read/kmp/community/authorspeak/q0;->e:Lcom/bytedance/kmp/ugc/model/c4;

    .line 50855941
    .line 50855942
    if-eqz v0, :cond_b

    .line 50855943
    .line 50855944
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 50855945
    .line 50855946
    goto :goto_c

    .line 50855947
    :cond_b
    const/4 v0, 0x0

    .line 50855948
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v0

    .line 50855952
    const/16 v6, 0x10

    .line 50855953
    .line 50855954
    if-eqz v0, :cond_5e

    .line 50855955
    .line 50855956
    new-instance v0, Ljava/util/ArrayList;

    .line 50855957
    .line 50855958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object v3, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50855962
    .line 50855963
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50855964
    .line 50855965
    if-nez v3, :cond_2d

    .line 50855966
    .line 50855967
    iget-object v7, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50855968
    .line 50855969
    iget v8, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->g:I

    .line 50855970
    .line 50855971
    add-int/2addr v8, v6

    .line 50855972
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v6

    .line 50855976
    if-eqz v6, :cond_2d

    .line 50855977
    .line 50855978
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855979
    .line 50855980
    .line 50855981
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v6

    .line 50855985
    if-eqz v6, :cond_36

    .line 50855986
    .line 50855987
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v6

    .line 50855994
    if-eqz v6, :cond_3f

    .line 50855995
    .line 50855996
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    if-eqz v6, :cond_44

    .line 50856000
    .line 50856001
    const/16 v4, 0xa

    .line 50856002
    .line 50856003
    goto :goto_46

    .line 50856004
    :cond_44
    const/16 v4, 0x14

    .line 50856005
    .line 50856006
    :goto_46
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    if-eqz v4, :cond_4f

    .line 50856011
    .line 50856012
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856013
    .line 50856014
    .line 50856015
    :cond_4f
    if-eqz v3, :cond_2eb

    .line 50856016
    .line 50856017
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856018
    .line 50856019
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v2

    .line 50856023
    if-eqz v2, :cond_2eb

    .line 50856024
    .line 50856025
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    goto/16 :goto_2eb

    .line 50856029
    .line 50856030
    :cond_5e
    new-instance v7, Ljava/util/ArrayList;

    .line 50856031
    .line 50856032
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856033
    .line 50856034
    .line 50856035
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856036
    .line 50856037
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->g:Ljava/lang/String;

    .line 50856038
    .line 50856039
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v0

    .line 50856043
    new-instance v8, Ljava/util/ArrayList;

    .line 50856044
    .line 50856045
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v0

    .line 50856052
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v9

    .line 50856056
    const/4 v10, 0x1

    .line 50856057
    if-eqz v9, :cond_96

    .line 50856058
    .line 50856059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v9

    .line 50856063
    move-object v11, v9

    .line 50856064
    check-cast v11, Loa6/r2;

    .line 50856065
    .line 50856066
    sget-object v12, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 50856067
    .line 50856068
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-static {v11, v10}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v11

    .line 50856075
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v11

    .line 50856079
    xor-int/2addr v10, v11

    .line 50856080
    if-eqz v10, :cond_74

    .line 50856081
    .line 50856082
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    goto :goto_74

    .line 50856086
    :cond_96
    const/4 v9, 0x0

    .line 50856087
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856088
    .line 50856089
    .line 50856090
    iput-object v8, v2, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 50856091
    .line 50856092
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v0

    .line 50856096
    if-eqz v0, :cond_a4

    .line 50856097
    .line 50856098
    const/4 v0, 0x0

    .line 50856099
    goto :goto_c7

    .line 50856100
    :cond_a4
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 50856101
    .line 50856102
    iget-object v11, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856103
    .line 50856104
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50856105
    .line 50856106
    if-eqz v11, :cond_af

    .line 50856107
    .line 50856108
    sget-object v12, Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;->PicBlurView:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 50856109
    .line 50856110
    goto :goto_b1

    .line 50856111
    :cond_af
    sget-object v12, Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;->BlurContainer:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 50856112
    .line 50856113
    :goto_b1
    if-eqz v11, :cond_b9

    .line 50856114
    .line 50856115
    new-instance v11, Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 50856116
    .line 50856117
    invoke-direct {v11}, Lcom/dragon/community/kmp/detailpage/content/render/v;-><init>()V

    .line 50856118
    .line 50856119
    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    const/4 v11, 0x0

    .line 50856122
    :goto_ba
    iget-object v13, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856123
    .line 50856124
    iget-boolean v13, v13, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50856125
    .line 50856126
    if-eqz v13, :cond_c2

    .line 50856127
    .line 50856128
    const/4 v13, 0x0

    .line 50856129
    goto :goto_c4

    .line 50856130
    :cond_c2
    const/16 v13, 0x10

    .line 50856131
    .line 50856132
    :goto_c4
    invoke-direct {v0, v8, v12, v11, v13}, Lcom/dragon/community/kmp/detailpage/content/render/w;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;I)V

    .line 50856133
    .line 50856134
    .line 50856135
    :goto_c7
    if-eqz v0, :cond_cc

    .line 50856136
    .line 50856137
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    :cond_cc
    if-eqz v0, :cond_d0

    .line 50856141
    .line 50856142
    const/4 v0, 0x1

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    const/4 v0, 0x0

    .line 50856145
    :goto_d1
    iget-object v8, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856146
    .line 50856147
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 50856148
    .line 50856149
    if-nez v8, :cond_ea

    .line 50856150
    .line 50856151
    iget-object v11, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856152
    .line 50856153
    if-eqz v0, :cond_de

    .line 50856154
    .line 50856155
    const/16 v0, 0x18

    .line 50856156
    .line 50856157
    goto :goto_e1

    .line 50856158
    :cond_de
    iget v0, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->g:I

    .line 50856159
    .line 50856160
    add-int/2addr v0, v6

    .line 50856161
    :goto_e1
    invoke-static {v11, v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->T(Lcom/bytedance/kmp/ugc/model/c9;I)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v0

    .line 50856165
    if-eqz v0, :cond_ea

    .line 50856166
    .line 50856167
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->O(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v0

    .line 50856174
    if-eqz v0, :cond_f3

    .line 50856175
    .line 50856176
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    :cond_f3
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856180
    .line 50856181
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 50856182
    .line 50856183
    if-eqz v0, :cond_101

    .line 50856184
    .line 50856185
    new-instance v11, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 50856186
    .line 50856187
    invoke-direct {v11, v0, v6}, Lcom/dragon/read/kmp/community/authorspeak/item/m0;-><init>(Lcom/bytedance/kmp/ugc/model/ki;I)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856194
    .line 50856195
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 50856196
    .line 50856197
    if-eqz v0, :cond_1eb

    .line 50856198
    .line 50856199
    sget v11, Lcom/dragon/read/kmp/community/util/d;->a:I

    .line 50856200
    .line 50856201
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856202
    .line 50856203
    .line 50856204
    sget-object v11, La75/a;->a:La75/a;

    .line 50856205
    .line 50856206
    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50856207
    .line 50856208
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 50856209
    .line 50856210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-static {v13, v9}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v12

    .line 50856217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v12

    .line 50856221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {v12}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v20

    .line 50856228
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 50856229
    .line 50856230
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 50856231
    .line 50856232
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 50856233
    .line 50856234
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 50856235
    .line 50856236
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 50856237
    .line 50856238
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 50856239
    .line 50856240
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 50856241
    .line 50856242
    invoke-static {v4}, La75/a;->g(Ljava/lang/Object;)Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v21

    .line 50856246
    if-eqz v20, :cond_148

    .line 50856247
    .line 50856248
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 50856249
    .line 50856250
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 50856251
    .line 50856252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {v5}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v4

    .line 50856259
    if-eqz v4, :cond_148

    .line 50856260
    .line 50856261
    const/16 v22, 0x1

    .line 50856262
    .line 50856263
    goto :goto_14a

    .line 50856264
    :cond_148
    const/16 v22, 0x0

    .line 50856265
    .line 50856266
    :goto_14a
    new-instance v4, Lkc2/a;

    .line 50856267
    .line 50856268
    move-object v5, v13

    .line 50856269
    move-object v13, v4

    .line 50856270
    move-object/from16 v16, v11

    .line 50856271
    .line 50856272
    move-object/from16 v17, v12

    .line 50856273
    .line 50856274
    move-object/from16 v18, v5

    .line 50856275
    .line 50856276
    move-object/from16 v19, v3

    .line 50856277
    .line 50856278
    invoke-direct/range {v13 .. v22}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50856279
    .line 50856280
    .line 50856281
    :try_start_159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856282
    .line 50856283
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856284
    .line 50856285
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856286
    .line 50856287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v5, Lcom/bytedance/kmp/ugc/model/n;->Companion:Lcom/bytedance/kmp/ugc/model/n$b;

    .line 50856291
    .line 50856292
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/n$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v5

    .line 50856296
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 50856297
    .line 50856298
    invoke-virtual {v3, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v0

    .line 50856302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v3
    :try_end_172
    .catchall {:try_start_159 .. :try_end_172} :catchall_1cf

    .line 50856306
    if-nez v3, :cond_176

    .line 50856307
    .line 50856308
    const/4 v3, 0x1

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v3, 0x0

    .line 50856311
    :goto_177
    if-eqz v3, :cond_17a

    .line 50856312
    .line 50856313
    goto :goto_1c9

    .line 50856314
    :cond_17a
    :try_start_17a
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856315
    .line 50856316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    .line 50856318
    .line 50856319
    sget-object v5, Loa6/v5;->Companion:Loa6/v5$b;

    .line 50856320
    .line 50856321
    invoke-virtual {v5}, Loa6/v5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v5

    .line 50856325
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v5

    .line 50856329
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856330
    .line 50856331
    invoke-virtual {v3, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v0

    .line 50856335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v0
    :try_end_193
    .catchall {:try_start_17a .. :try_end_193} :catchall_194

    .line 50856339
    goto :goto_19f

    .line 50856340
    :catchall_194
    move-exception v0

    .line 50856341
    :try_start_195
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856342
    .line 50856343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v0

    .line 50856347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v0

    .line 50856351
    :goto_19f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v3

    .line 50856355
    if-eqz v3, :cond_1c3

    .line 50856356
    .line 50856357
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 50856358
    .line 50856359
    const-string v11, "JSONUtils"

    .line 50856360
    .line 50856361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856364
    .line 50856365
    .line 50856366
    const-string v13, "fromJson json error "

    .line 50856367
    .line 50856368
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v3

    .line 50856375
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v3

    .line 50856382
    sget v12, Lhv0/a$a;->a:I

    .line 50856383
    .line 50856384
    invoke-virtual {v5, v11, v3, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856385
    .line 50856386
    .line 50856387
    :cond_1c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v3

    .line 50856391
    if-eqz v3, :cond_1ca

    .line 50856392
    .line 50856393
    :goto_1c9
    const/4 v0, 0x0

    .line 50856394
    :cond_1ca
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v0
    :try_end_1ce
    .catchall {:try_start_195 .. :try_end_1ce} :catchall_1cf

    .line 50856398
    goto :goto_1da

    .line 50856399
    :catchall_1cf
    move-exception v0

    .line 50856400
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856401
    .line 50856402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v0

    .line 50856406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v0

    .line 50856410
    :goto_1da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v3

    .line 50856414
    if-eqz v3, :cond_1e1

    .line 50856415
    .line 50856416
    const/4 v0, 0x0

    .line 50856417
    :cond_1e1
    check-cast v0, Loa6/v5;

    .line 50856418
    .line 50856419
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 50856420
    .line 50856421
    invoke-direct {v3, v4, v0}, Lcom/dragon/community/kmp/detailpage/content/render/a;-><init>(Lkc2/a;Loa6/v5;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    :cond_1eb
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->N(Lcom/dragon/read/kmp/community/authorspeak/q0;)Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v0

    .line 50856431
    if-eqz v0, :cond_1f4

    .line 50856432
    .line 50856433
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    :cond_1f4
    if-eqz v0, :cond_1f9

    .line 50856437
    .line 50856438
    const/16 v4, 0xa

    .line 50856439
    .line 50856440
    goto :goto_1fb

    .line 50856441
    :cond_1f9
    const/16 v4, 0x14

    .line 50856442
    .line 50856443
    :goto_1fb
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->M(Lcom/dragon/read/kmp/community/authorspeak/q0;I)Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v0

    .line 50856447
    if-eqz v0, :cond_204

    .line 50856448
    .line 50856449
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856450
    .line 50856451
    .line 50856452
    :cond_204
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856453
    .line 50856454
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856455
    .line 50856456
    if-nez v3, :cond_20e

    .line 50856457
    .line 50856458
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->n0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856459
    .line 50856460
    if-eqz v0, :cond_21c

    .line 50856461
    .line 50856462
    :cond_20e
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 50856463
    .line 50856464
    iget-object v3, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856465
    .line 50856466
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856467
    .line 50856468
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->n0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 50856469
    .line 50856470
    invoke-direct {v0, v4, v3, v6}, Lcom/dragon/read/kmp/community/authorspeak/item/i;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;I)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    :cond_21c
    if-eqz v8, :cond_229

    .line 50856477
    .line 50856478
    iget-object v0, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50856479
    .line 50856480
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->P(Lcom/bytedance/kmp/ugc/model/c9;)Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v0

    .line 50856484
    if-eqz v0, :cond_229

    .line 50856485
    .line 50856486
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856487
    .line 50856488
    .line 50856489
    :cond_229
    if-eqz v8, :cond_22e

    .line 50856490
    .line 50856491
    const/16 v12, 0x10

    .line 50856492
    .line 50856493
    goto :goto_230

    .line 50856494
    :cond_22e
    const/16 v12, 0x14

    .line 50856495
    .line 50856496
    :goto_230
    if-eqz v8, :cond_235

    .line 50856497
    .line 50856498
    const/16 v13, 0x10

    .line 50856499
    .line 50856500
    goto :goto_237

    .line 50856501
    :cond_235
    const/16 v13, 0x14

    .line 50856502
    .line 50856503
    :goto_237
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856504
    .line 50856505
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v2

    .line 50856509
    if-nez v2, :cond_241

    .line 50856510
    .line 50856511
    const/4 v14, 0x0

    .line 50856512
    goto :goto_299

    .line 50856513
    :cond_241
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v15

    .line 50856517
    const/16 v24, 0x0

    .line 50856518
    .line 50856519
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v25

    .line 50856523
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v0

    .line 50856527
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v2

    .line 50856531
    xor-int/2addr v2, v10

    .line 50856532
    if-eqz v2, :cond_259

    .line 50856533
    .line 50856534
    move-object/from16 v26, v0

    .line 50856535
    .line 50856536
    goto :goto_25b

    .line 50856537
    :cond_259
    const/16 v26, 0x0

    .line 50856538
    .line 50856539
    :goto_25b
    const/16 v19, 0x0

    .line 50856540
    .line 50856541
    const/16 v21, 0x0

    .line 50856542
    .line 50856543
    const v32, 0x7fff9

    .line 50856544
    .line 50856545
    .line 50856546
    new-instance v0, Loa6/r6;

    .line 50856547
    .line 50856548
    const/16 v29, 0x0

    .line 50856549
    .line 50856550
    const/16 v30, 0x0

    .line 50856551
    .line 50856552
    const/16 v31, 0x0

    .line 50856553
    .line 50856554
    const/16 v20, 0x0

    .line 50856555
    .line 50856556
    const/16 v27, 0x0

    .line 50856557
    .line 50856558
    const/16 v28, 0x0

    .line 50856559
    .line 50856560
    move-object/from16 v23, v0

    .line 50856561
    .line 50856562
    invoke-direct/range {v23 .. v32}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 50856563
    .line 50856564
    .line 50856565
    const/4 v2, 0x0

    .line 50856566
    new-instance v3, Loa6/x6;

    .line 50856567
    .line 50856568
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856569
    .line 50856570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v18

    .line 50856574
    const/16 v22, 0xfc

    .line 50856575
    .line 50856576
    move-object/from16 v16, v3

    .line 50856577
    .line 50856578
    invoke-direct/range {v16 .. v22}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 50856579
    .line 50856580
    .line 50856581
    const/16 v19, 0x6c

    .line 50856582
    .line 50856583
    new-instance v4, Loa6/m6;

    .line 50856584
    .line 50856585
    move-object v14, v4

    .line 50856586
    move-object/from16 v16, v0

    .line 50856587
    .line 50856588
    move-object/from16 v17, v2

    .line 50856589
    .line 50856590
    move-object/from16 v18, v3

    .line 50856591
    .line 50856592
    invoke-direct/range {v14 .. v19}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 50856593
    .line 50856594
    .line 50856595
    new-instance v3, Lwn2/g0;

    .line 50856596
    .line 50856597
    invoke-direct {v3, v4}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 50856598
    .line 50856599
    .line 50856600
    move-object v14, v3

    .line 50856601
    :goto_299
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 50856602
    .line 50856603
    invoke-virtual {v0}, Lot2/b;->c()Ljava/util/List;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v2

    .line 50856607
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v2

    .line 50856611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856612
    .line 50856613
    .line 50856614
    move-result v3

    .line 50856615
    const/4 v4, 0x3

    .line 50856616
    if-lt v3, v4, :cond_2b0

    .line 50856617
    .line 50856618
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v0

    .line 50856622
    :goto_2ae
    move-object v15, v0

    .line 50856623
    goto :goto_2db

    .line 50856624
    :cond_2b0
    invoke-virtual {v0}, Lot2/b;->b()Ljava/util/List;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object v0

    .line 50856628
    check-cast v0, Ljava/util/ArrayList;

    .line 50856629
    .line 50856630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    :cond_2ba
    :goto_2ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v3

    .line 50856638
    if-eqz v3, :cond_2d6

    .line 50856639
    .line 50856640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856641
    .line 50856642
    .line 50856643
    move-result-object v3

    .line 50856644
    check-cast v3, Lfe2/d;

    .line 50856645
    .line 50856646
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v5

    .line 50856650
    if-ge v5, v4, :cond_2ba

    .line 50856651
    .line 50856652
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856653
    .line 50856654
    .line 50856655
    move-result v5

    .line 50856656
    if-nez v5, :cond_2ba

    .line 50856657
    .line 50856658
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856659
    .line 50856660
    .line 50856661
    goto :goto_2ba

    .line 50856662
    :cond_2d6
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v0

    .line 50856666
    goto :goto_2ae

    .line 50856667
    :goto_2db
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 50856668
    .line 50856669
    const/16 v19, 0x21f

    .line 50856670
    .line 50856671
    move-object v11, v0

    .line 50856672
    move-wide/from16 v16, p2

    .line 50856673
    .line 50856674
    move-object/from16 v18, p4

    .line 50856675
    .line 50856676
    invoke-direct/range {v11 .. v19}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V

    .line 50856677
    .line 50856678
    .line 50856679
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856680
    .line 50856681
    .line 50856682
    move-object v0, v7

    .line 50856683
    :cond_2eb
    :goto_2eb
    return-object v0
.end method


.method public final U()Lwn2/i;
[MOD-CHANGED]
.method public final U()Lwn2/i;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lwn2/i;

    .line 262146
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicCommentReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 262148
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v1

    .line 262154
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelAuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 262156
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262165
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v4

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 262173
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 262177
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v6

    .line 262183
    const/4 v7, 0x0

    .line 262184
    const/16 v8, 0x7c4

    .line 262186
    move-object v0, v9

    .line 262187
    invoke-direct/range {v0 .. v8}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262190
    iget-object v0, v9, Lwn2/i;->g:Lwn2/j;

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 262194
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 262196
    iput-object v1, v0, Lwn2/j;->d:Ljava/lang/String;

    .line 262198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262200
    iput-object v1, v0, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 262202
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final U()Lwn2/i;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lwn2/i;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicCommentReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 262147
    .line 262148
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 262149
    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelAuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 262157
    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262164
    .line 262165
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 262166
    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 262172
    .line 262173
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 262176
    .line 262177
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v6

    .line 262183
    const/4 v7, 0x0

    .line 262184
    const/16 v8, 0x7c4

    .line 262185
    .line 262186
    move-object v0, v9

    .line 262187
    invoke-direct/range {v0 .. v8}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, v9, Lwn2/i;->g:Lwn2/j;

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 262193
    .line 262194
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v1, v0, Lwn2/j;->d:Ljava/lang/String;

    .line 262197
    .line 262198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262199
    .line 262200
    iput-object v1, v0, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 262201
    .line 262202
    return-object v9
.end method


.method public final V()Lgn2/b;
[MOD-CHANGED]
.method public final V()Lgn2/b;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327682
    if-eqz v0, :cond_64

    .line 327684
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327686
    if-eqz v0, :cond_64

    .line 327688
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    move-object v1, v0

    .line 327693
    check-cast v1, Lgn2/b;

    .line 327695
    if-eqz v1, :cond_64

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327702
    move-result-object v4

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327705
    if-eqz v0, :cond_2c

    .line 327707
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327709
    if-eqz v0, :cond_2c

    .line 327711
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lgn2/b;

    .line 327717
    if-eqz v0, :cond_2c

    .line 327719
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327733
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327736
    move-result-object v5

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327739
    if-eqz v0, :cond_4e

    .line 327741
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327743
    if-eqz v0, :cond_4e

    .line 327745
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lgn2/b;

    .line 327751
    if-eqz v0, :cond_4e

    .line 327753
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    goto :goto_52

    .line 327758
    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327765
    const/4 v6, 0x0

    .line 327766
    const/4 v7, 0x0

    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/4 v9, 0x0

    .line 327769
    const-wide/16 v10, 0x0

    .line 327771
    const/4 v12, 0x0

    .line 327772
    const/4 v13, 0x0

    .line 327773
    const/16 v14, 0xff3

    .line 327775
    invoke-static/range {v1 .. v14}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 327778
    move-result-object v0

    .line 327779
    goto :goto_75

    .line 327780
    :cond_64
    new-instance v0, Lgn2/b;

    .line 327782
    const/4 v2, 0x0

    .line 327783
    const/4 v3, 0x0

    .line 327784
    const/4 v4, 0x0

    .line 327785
    const/4 v5, 0x0

    .line 327786
    const/4 v6, 0x0

    .line 327787
    const-wide/16 v7, 0x0

    .line 327789
    const/4 v9, 0x0

    .line 327790
    const/4 v10, 0x0

    .line 327791
    const/16 v11, 0xfff

    .line 327793
    move-object v1, v0

    .line 327794
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 327797
    :goto_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Lgn2/b;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_64

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327685
    .line 327686
    if-eqz v0, :cond_64

    .line 327687
    .line 327688
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    move-object v1, v0

    .line 327693
    check-cast v1, Lgn2/b;

    .line 327694
    .line 327695
    if-eqz v1, :cond_64

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327704
    .line 327705
    if-eqz v0, :cond_2c

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2c

    .line 327710
    .line 327711
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lgn2/b;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327732
    .line 327733
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327738
    .line 327739
    if-eqz v0, :cond_4e

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327742
    .line 327743
    if-eqz v0, :cond_4e

    .line 327744
    .line 327745
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lgn2/b;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4e

    .line 327752
    .line 327753
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327754
    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327763
    .line 327764
    .line 327765
    const/4 v6, 0x0

    .line 327766
    const/4 v7, 0x0

    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/4 v9, 0x0

    .line 327769
    const-wide/16 v10, 0x0

    .line 327770
    .line 327771
    const/4 v12, 0x0

    .line 327772
    const/4 v13, 0x0

    .line 327773
    const/16 v14, 0xff3

    .line 327774
    .line 327775
    invoke-static/range {v1 .. v14}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    goto :goto_75

    .line 327780
    :cond_64
    new-instance v0, Lgn2/b;

    .line 327781
    .line 327782
    const/4 v2, 0x0

    .line 327783
    const/4 v3, 0x0

    .line 327784
    const/4 v4, 0x0

    .line 327785
    const/4 v5, 0x0

    .line 327786
    const/4 v6, 0x0

    .line 327787
    const-wide/16 v7, 0x0

    .line 327788
    .line 327789
    const/4 v9, 0x0

    .line 327790
    const/4 v10, 0x0

    .line 327791
    const/16 v11, 0xfff

    .line 327792
    .line 327793
    move-object v1, v0

    .line 327794
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-object v0
.end method


.method public final W(Lcom/dragon/read/kmp/community/authorspeak/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/kmp/community/authorspeak/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    instance-of v2, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;

    .line 33947654
    if-eqz v2, :cond_17

    .line 33947656
    move-object v2, v1

    .line 33947657
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;

    .line 33947659
    iget v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947661
    const/high16 v4, -0x80000000

    .line 33947663
    and-int v5, v3, v4

    .line 33947665
    if-eqz v5, :cond_17

    .line 33947667
    sub-int/2addr v3, v4

    .line 33947668
    iput v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947670
    goto :goto_1c

    .line 33947671
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;

    .line 33947673
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->result:Ljava/lang/Object;

    .line 33947678
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    move-result-object v3

    .line 33947682
    iget v4, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-eqz v4, :cond_3e

    .line 33947687
    if-ne v4, v5, :cond_36

    .line 33947689
    iget-object v2, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->L$0:Ljava/lang/Object;

    .line 33947691
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 33947693
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    move-object/from16 v16, v2

    .line 33947698
    move-object v2, v1

    .line 33947699
    move-object/from16 v1, v16

    .line 33947701
    goto :goto_4e

    .line 33947702
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947704
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947709
    throw v1

    .line 33947710
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    move-object/from16 v1, p1

    .line 33947715
    iput-object v1, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->L$0:Ljava/lang/Object;

    .line 33947717
    iput v5, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947719
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947722
    move-result-object v2

    .line 33947723
    if-ne v2, v3, :cond_4e

    .line 33947725
    return-object v3

    .line 33947726
    :cond_4e
    :goto_4e
    check-cast v2, Lkotlin/Pair;

    .line 33947728
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Lgn2/c;

    .line 33947734
    invoke-virtual {v3}, Lgn2/c;->a()Z

    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_67

    .line 33947740
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947743
    move-result-object v2

    .line 33947744
    check-cast v2, Ljava/util/List;

    .line 33947746
    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;

    .line 33947749
    move-result-object v1

    .line 33947750
    goto :goto_96

    .line 33947751
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->V()Lgn2/b;

    .line 33947754
    move-result-object v2

    .line 33947755
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947757
    iget-object v1, v1, Lhe5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947759
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947762
    move-result-object v1

    .line 33947763
    check-cast v1, Ljava/lang/Number;

    .line 33947765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947768
    move-result v1

    .line 33947769
    int-to-long v5, v1

    .line 33947770
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v2, v4, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V

    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    const/4 v6, 0x0

    .line 33947782
    const/4 v7, 0x0

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    const/4 v9, 0x0

    .line 33947785
    const/4 v10, 0x0

    .line 33947786
    const-wide/16 v11, 0x0

    .line 33947788
    iget-object v13, v3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 33947790
    const/4 v14, 0x0

    .line 33947791
    const/16 v15, 0xbfd

    .line 33947793
    move-object v3, v1

    .line 33947794
    invoke-static/range {v2 .. v15}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 33947797
    move-result-object v1

    .line 33947798
    :goto_96
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/kmp/community/authorspeak/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    instance-of v2, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_17

    .line 33947655
    .line 33947656
    move-object v2, v1

    .line 33947657
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;

    .line 33947658
    .line 33947659
    iget v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947660
    .line 33947661
    const/high16 v4, -0x80000000

    .line 33947662
    .line 33947663
    and-int v5, v3, v4

    .line 33947664
    .line 33947665
    if-eqz v5, :cond_17

    .line 33947666
    .line 33947667
    sub-int/2addr v3, v4

    .line 33947668
    iput v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947669
    .line 33947670
    goto :goto_1c

    .line 33947671
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;

    .line 33947672
    .line 33947673
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->result:Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    iget v4, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947683
    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-eqz v4, :cond_3e

    .line 33947686
    .line 33947687
    if-ne v4, v5, :cond_36

    .line 33947688
    .line 33947689
    iget-object v2, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->L$0:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 33947692
    .line 33947693
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    move-object/from16 v16, v2

    .line 33947697
    .line 33947698
    move-object v2, v1

    .line 33947699
    move-object/from16 v1, v16

    .line 33947700
    .line 33947701
    goto :goto_4e

    .line 33947702
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947703
    .line 33947704
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    throw v1

    .line 33947710
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    move-object/from16 v1, p1

    .line 33947714
    .line 33947715
    iput-object v1, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->L$0:Ljava/lang/Object;

    .line 33947716
    .line 33947717
    iput v5, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$loadCommentSectionState$1;->label:I

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    if-ne v2, v3, :cond_4e

    .line 33947724
    .line 33947725
    return-object v3

    .line 33947726
    :cond_4e
    :goto_4e
    check-cast v2, Lkotlin/Pair;

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Lgn2/c;

    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Lgn2/c;->a()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_67

    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    check-cast v2, Ljava/util/List;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    goto :goto_96

    .line 33947751
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->V()Lgn2/b;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947756
    .line 33947757
    iget-object v1, v1, Lhe5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947758
    .line 33947759
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    check-cast v1, Ljava/lang/Number;

    .line 33947764
    .line 33947765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    int-to-long v5, v1

    .line 33947770
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {v2, v4, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947779
    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    const/4 v6, 0x0

    .line 33947782
    const/4 v7, 0x0

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    const/4 v9, 0x0

    .line 33947785
    const/4 v10, 0x0

    .line 33947786
    const-wide/16 v11, 0x0

    .line 33947787
    .line 33947788
    iget-object v13, v3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 33947789
    .line 33947790
    const/4 v14, 0x0

    .line 33947791
    const/16 v15, 0xbfd

    .line 33947792
    .line 33947793
    move-object v3, v1

    .line 33947794
    invoke-static/range {v2 .. v15}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    :goto_96
    return-object v1
.end method


.method public final X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v0, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    const-string v3, ""

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eqz v0, :cond_2b

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104918
    iget-object v5, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104920
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17104922
    if-eqz v5, :cond_1f

    .line 17104924
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v4

    .line 17104928
    :goto_20
    if-nez v5, :cond_23

    .line 17104930
    move-object v5, v3

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    iput-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_4f

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104955
    iget-object v1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104957
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17104959
    if-eqz v1, :cond_43

    .line 17104961
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 17104963
    :cond_43
    if-nez v4, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v3, v4

    .line 17104967
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->f:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104979
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104983
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    const-string v3, ""

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eqz v0, :cond_2b

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104917
    .line 17104918
    iget-object v5, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104919
    .line 17104920
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17104921
    .line 17104922
    if-eqz v5, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v4

    .line 17104928
    :goto_20
    if-nez v5, :cond_23

    .line 17104929
    .line 17104930
    move-object v5, v3

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_4f

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_43

    .line 17104960
    .line 17104961
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    if-nez v4, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v3, v4

    .line 17104967
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->f:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104982
    .line 17104983
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lgn2/c<",
            "Loa6/i0;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v6, 0x2

    .line 17236004
    if-eqz v2, :cond_3a

    .line 17236006
    if-eq v2, v4, :cond_36

    .line 17236008
    if-ne v2, v6, :cond_2e

    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    goto :goto_7a

    .line 17236014
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236021
    throw p1

    .line 17236022
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    goto :goto_5d

    .line 17236026
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 17236033
    if-eqz p1, :cond_4b

    .line 17236035
    invoke-virtual {p1}, Lwn2/k;->a()Z

    .line 17236038
    move-result v2

    .line 17236039
    if-ne v2, v4, :cond_4b

    .line 17236041
    const/4 v2, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v2, 0x0

    .line 17236044
    :goto_4c
    if-nez v2, :cond_6c

    .line 17236046
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17236048
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Q()Lwn2/h;

    .line 17236051
    move-result-object v2

    .line 17236052
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17236054
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236057
    move-result-object p1

    .line 17236058
    if-ne p1, v1, :cond_5d

    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    :goto_5d
    check-cast p1, Lgn2/c;

    .line 17236063
    iget-object v0, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236065
    check-cast v0, Loa6/i0;

    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Y(Loa6/i0;)Ljava/util/List;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236074
    move-result-object p1

    .line 17236075
    return-object p1

    .line 17236076
    :cond_6c
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$2;

    .line 17236078
    invoke-direct {v2, p0, p1, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$2;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lwn2/k;Lkotlin/coroutines/Continuation;)V

    .line 17236081
    iput v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17236083
    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236086
    move-result-object p1

    .line 17236087
    if-ne p1, v1, :cond_7a

    .line 17236089
    return-object v1

    .line 17236090
    :cond_7a
    :goto_7a
    check-cast p1, Lkotlin/Pair;

    .line 17236092
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Ljava/util/List;

    .line 17236098
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236101
    move-result-object p1

    .line 17236102
    check-cast p1, Lgn2/c;

    .line 17236104
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236106
    check-cast v1, Loa6/i0;

    .line 17236108
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Y(Loa6/i0;)Ljava/util/List;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-virtual {p1}, Lgn2/c;->a()Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_12b

    .line 17236118
    if-eqz v0, :cond_a1

    .line 17236120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_9f

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v2, 0x1

    .line 17236130
    :goto_a2
    if-nez v2, :cond_12b

    .line 17236132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236135
    move-result v2

    .line 17236136
    if-nez v2, :cond_12b

    .line 17236138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236141
    move-result v2

    .line 17236142
    if-eqz v2, :cond_b2

    .line 17236144
    goto/16 :goto_12b

    .line 17236146
    :cond_b2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Loa6/f6;

    .line 17236152
    if-eqz v2, :cond_12b

    .line 17236154
    iget-object v2, v2, Loa6/f6;->b:Ljava/lang/String;

    .line 17236156
    if-nez v2, :cond_bf

    .line 17236158
    goto :goto_12b

    .line 17236159
    :cond_bf
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236162
    move-result-object v6

    .line 17236163
    :cond_c3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v7

    .line 17236167
    if-eqz v7, :cond_e6

    .line 17236169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v7

    .line 17236173
    instance-of v8, v7, Lzn2/c;

    .line 17236175
    if-eqz v8, :cond_e2

    .line 17236177
    move-object v8, v7

    .line 17236178
    check-cast v8, Lzn2/c;

    .line 17236180
    iget-object v8, v8, Lzn2/c;->a:Lzn2/f;

    .line 17236182
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    move-result v8

    .line 17236190
    if-eqz v8, :cond_e2

    .line 17236192
    const/4 v8, 0x1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v8, 0x0

    .line 17236195
    :goto_e3
    if-eqz v8, :cond_c3

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v7, v5

    .line 17236199
    :goto_e7
    instance-of v2, v7, Lzn2/c;

    .line 17236201
    if-eqz v2, :cond_ee

    .line 17236203
    move-object v5, v7

    .line 17236204
    check-cast v5, Lzn2/c;

    .line 17236206
    :cond_ee
    if-eqz v5, :cond_12b

    .line 17236208
    iget-object v2, v5, Lzn2/c;->a:Lzn2/f;

    .line 17236210
    if-eqz v2, :cond_12b

    .line 17236212
    new-instance v3, Ljava/util/ArrayList;

    .line 17236214
    const/16 v4, 0xa

    .line 17236216
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236219
    move-result v4

    .line 17236220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v0

    .line 17236227
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v4

    .line 17236231
    if-eqz v4, :cond_118

    .line 17236233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v4

    .line 17236237
    check-cast v4, Loa6/f6;

    .line 17236239
    new-instance v5, Lwn2/c0;

    .line 17236241
    invoke-direct {v5, v4}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17236244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    goto :goto_103

    .line 17236248
    :cond_118
    new-instance v0, Ljava/util/ArrayList;

    .line 17236250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236256
    invoke-interface {v2, v0}, Lzn2/f;->s(Ljava/util/List;)V

    .line 17236259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236262
    move-result v0

    .line 17236263
    int-to-short v0, v0

    .line 17236264
    invoke-interface {v2, v0}, Lzn2/f;->c(S)V

    .line 17236267
    :cond_12b
    :goto_12b
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236270
    move-result-object p1

    .line 17236271
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lgn2/c<",
            "Loa6/i0;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v6, 0x2

    .line 17236004
    if-eqz v2, :cond_3a

    .line 17236005
    .line 17236006
    if-eq v2, v4, :cond_36

    .line 17236007
    .line 17236008
    if-ne v2, v6, :cond_2e

    .line 17236009
    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_7a

    .line 17236014
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236015
    .line 17236016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    .line 17236018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    throw p1

    .line 17236022
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_5d

    .line 17236026
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_4b

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lwn2/k;->a()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-ne v2, v4, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v2, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v2, 0x0

    .line 17236044
    :goto_4c
    if-nez v2, :cond_6c

    .line 17236045
    .line 17236046
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17236047
    .line 17236048
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Q()Lwn2/h;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    if-ne p1, v1, :cond_5d

    .line 17236059
    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    :goto_5d
    check-cast p1, Lgn2/c;

    .line 17236062
    .line 17236063
    iget-object v0, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236064
    .line 17236065
    check-cast v0, Loa6/i0;

    .line 17236066
    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Y(Loa6/i0;)Ljava/util/List;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    return-object p1

    .line 17236076
    :cond_6c
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$2;

    .line 17236077
    .line 17236078
    invoke-direct {v2, p0, p1, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$2;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lwn2/k;Lkotlin/coroutines/Continuation;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iput v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestCommentSectionResult$1;->label:I

    .line 17236082
    .line 17236083
    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    if-ne p1, v1, :cond_7a

    .line 17236088
    .line 17236089
    return-object v1

    .line 17236090
    :cond_7a
    :goto_7a
    check-cast p1, Lkotlin/Pair;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    check-cast p1, Lgn2/c;

    .line 17236103
    .line 17236104
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236105
    .line 17236106
    check-cast v1, Loa6/i0;

    .line 17236107
    .line 17236108
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Y(Loa6/i0;)Ljava/util/List;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-virtual {p1}, Lgn2/c;->a()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_12b

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_a1

    .line 17236119
    .line 17236120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v2, 0x1

    .line 17236130
    :goto_a2
    if-nez v2, :cond_12b

    .line 17236131
    .line 17236132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    if-nez v2, :cond_12b

    .line 17236137
    .line 17236138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    if-eqz v2, :cond_b2

    .line 17236143
    .line 17236144
    goto/16 :goto_12b

    .line 17236145
    .line 17236146
    :cond_b2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Loa6/f6;

    .line 17236151
    .line 17236152
    if-eqz v2, :cond_12b

    .line 17236153
    .line 17236154
    iget-object v2, v2, Loa6/f6;->b:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-nez v2, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_12b

    .line 17236159
    :cond_bf
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    :cond_c3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v7

    .line 17236167
    if-eqz v7, :cond_e6

    .line 17236168
    .line 17236169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v7

    .line 17236173
    instance-of v8, v7, Lzn2/c;

    .line 17236174
    .line 17236175
    if-eqz v8, :cond_e2

    .line 17236176
    .line 17236177
    move-object v8, v7

    .line 17236178
    check-cast v8, Lzn2/c;

    .line 17236179
    .line 17236180
    iget-object v8, v8, Lzn2/c;->a:Lzn2/f;

    .line 17236181
    .line 17236182
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v8

    .line 17236190
    if-eqz v8, :cond_e2

    .line 17236191
    .line 17236192
    const/4 v8, 0x1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v8, 0x0

    .line 17236195
    :goto_e3
    if-eqz v8, :cond_c3

    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v7, v5

    .line 17236199
    :goto_e7
    instance-of v2, v7, Lzn2/c;

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_ee

    .line 17236202
    .line 17236203
    move-object v5, v7

    .line 17236204
    check-cast v5, Lzn2/c;

    .line 17236205
    .line 17236206
    :cond_ee
    if-eqz v5, :cond_12b

    .line 17236207
    .line 17236208
    iget-object v2, v5, Lzn2/c;->a:Lzn2/f;

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_12b

    .line 17236211
    .line 17236212
    new-instance v3, Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    const/16 v4, 0xa

    .line 17236215
    .line 17236216
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    if-eqz v4, :cond_118

    .line 17236232
    .line 17236233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    check-cast v4, Loa6/f6;

    .line 17236238
    .line 17236239
    new-instance v5, Lwn2/c0;

    .line 17236240
    .line 17236241
    invoke-direct {v5, v4}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_103

    .line 17236248
    :cond_118
    new-instance v0, Ljava/util/ArrayList;

    .line 17236249
    .line 17236250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-interface {v2, v0}, Lzn2/f;->s(Ljava/util/List;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    int-to-short v0, v0

    .line 17236264
    invoke-interface {v2, v0}, Lzn2/f;->c(S)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    return-object p1
.end method


.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_5e

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    new-instance p1, Liw0/m1;

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170489
    iget-object v6, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17170491
    iget-object v7, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/4 v12, 0x0

    .line 17170498
    const/16 v13, 0x7fc

    .line 17170500
    move-object v5, p1

    .line 17170501
    invoke-direct/range {v5 .. v13}, Liw0/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17170504
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->e:Z

    .line 17170506
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170509
    move-result-object v2

    .line 17170510
    iput-object v2, p1, Liw0/m1;->j:Ljava/lang/Boolean;

    .line 17170512
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170514
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->t(Liw0/m1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/w4;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v1, :cond_5e

    .line 17170525
    return-object v1

    .line 17170526
    :cond_5e
    :goto_5e
    check-cast p1, Lcom/bytedance/kmp/ugc/model/w4;

    .line 17170528
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170530
    if-eqz p1, :cond_67

    .line 17170532
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/w4;->a:Ljava/lang/Integer;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v3

    .line 17170536
    :goto_68
    if-eqz p1, :cond_6d

    .line 17170538
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/w4;->b:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v3

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_72

    .line 17170544
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170546
    :cond_72
    const/16 v4, 0x18

    .line 17170548
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170555
    if-eqz p1, :cond_7e

    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170560
    const-string v0, "topic is null"

    .line 17170562
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_5e

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance p1, Liw0/m1;

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170488
    .line 17170489
    iget-object v6, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v7, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/4 v12, 0x0

    .line 17170498
    const/16 v13, 0x7fc

    .line 17170499
    .line 17170500
    move-object v5, p1

    .line 17170501
    invoke-direct/range {v5 .. v13}, Liw0/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->e:Z

    .line 17170505
    .line 17170506
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    iput-object v2, p1, Liw0/m1;->j:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170513
    .line 17170514
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestNovelTopic$1;->label:I

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->t(Liw0/m1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/w4;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v1, :cond_5e

    .line 17170524
    .line 17170525
    return-object v1

    .line 17170526
    :cond_5e
    :goto_5e
    check-cast p1, Lcom/bytedance/kmp/ugc/model/w4;

    .line 17170527
    .line 17170528
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_67

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/w4;->a:Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v3

    .line 17170536
    :goto_68
    if-eqz p1, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/w4;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v3

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_72

    .line 17170543
    .line 17170544
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170545
    .line 17170546
    :cond_72
    const/16 v4, 0x18

    .line 17170547
    .line 17170548
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_7e

    .line 17170556
    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170559
    .line 17170560
    const-string v0, "topic is null"

    .line 17170561
    .line 17170562
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1
.end method


.method public final c0(Lwn2/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c0(Lwn2/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    goto :goto_71

    .line 33947689
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    throw p1

    .line 33947697
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->U()Lwn2/i;

    .line 33947703
    move-result-object p2

    .line 33947704
    iget-object v2, p1, Lwn2/k;->a:Ljava/lang/String;

    .line 33947706
    iput-object v2, p2, Lwn2/i;->c:Ljava/lang/String;

    .line 33947708
    iget v2, p1, Lwn2/k;->c:I

    .line 33947710
    if-ne v2, v3, :cond_42

    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    :goto_43
    if-eqz v2, :cond_54

    .line 33947717
    iget-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 33947719
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 33947721
    iput-object p1, v2, Lwn2/j;->b:Ljava/lang/String;

    .line 33947723
    const/16 p1, 0xa

    .line 33947725
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object p1

    .line 33947729
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 33947731
    goto :goto_66

    .line 33947732
    :cond_54
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 33947734
    if-eqz p1, :cond_66

    .line 33947736
    iget-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 33947738
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, v2, Lwn2/j;->c:Ljava/util/List;

    .line 33947744
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 33947750
    :cond_66
    :goto_66
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 33947752
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947754
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947757
    move-result-object p2

    .line 33947758
    if-ne p2, v1, :cond_71

    .line 33947760
    return-object v1

    .line 33947761
    :cond_71
    :goto_71
    check-cast p2, Lgn2/c;

    .line 33947763
    invoke-virtual {p2}, Lgn2/c;->a()Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_82

    .line 33947769
    iget-object p1, p2, Lgn2/c;->b:Ljava/lang/Object;

    .line 33947771
    check-cast p1, Loa6/x3;

    .line 33947773
    if-eqz p1, :cond_82

    .line 33947775
    iget-object p1, p1, Loa6/x3;->c:Ljava/util/List;

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c0(Lwn2/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_71

    .line 33947689
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947690
    .line 33947691
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947692
    .line 33947693
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    throw p1

    .line 33947697
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->U()Lwn2/i;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    iget-object v2, p1, Lwn2/k;->a:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object v2, p2, Lwn2/i;->c:Ljava/lang/String;

    .line 33947707
    .line 33947708
    iget v2, p1, Lwn2/k;->c:I

    .line 33947709
    .line 33947710
    if-ne v2, v3, :cond_42

    .line 33947711
    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    :goto_43
    if-eqz v2, :cond_54

    .line 33947716
    .line 33947717
    iget-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 33947718
    .line 33947719
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iput-object p1, v2, Lwn2/j;->b:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const/16 p1, 0xa

    .line 33947724
    .line 33947725
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    goto :goto_66

    .line 33947732
    :cond_54
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 33947733
    .line 33947734
    if-eqz p1, :cond_66

    .line 33947735
    .line 33947736
    iget-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 33947737
    .line 33947738
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, v2, Lwn2/j;->c:Ljava/util/List;

    .line 33947743
    .line 33947744
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    :cond_66
    :goto_66
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 33947751
    .line 33947752
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$requestTargetReplyList$1;->label:I

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    if-ne p2, v1, :cond_71

    .line 33947759
    .line 33947760
    return-object v1

    .line 33947761
    :cond_71
    :goto_71
    check-cast p2, Lgn2/c;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lgn2/c;->a()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_82

    .line 33947768
    .line 33947769
    iget-object p1, p2, Lgn2/c;->b:Ljava/lang/Object;

    .line 33947770
    .line 33947771
    check-cast p1, Loa6/x3;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_82

    .line 33947774
    .line 33947775
    iget-object p1, p1, Loa6/x3;->c:Ljava/util/List;

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    return-object p1
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lhn2/a;->i(Ljava/lang/String;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lhn2/a;->i(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;

    .line 17170438
    if-eqz v2, :cond_17

    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;

    .line 17170443
    iget v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170447
    and-int v5, v3, v4

    .line 17170449
    if-eqz v5, :cond_17

    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;

    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-eqz v4, :cond_37

    .line 17170473
    if-ne v4, v7, :cond_2f

    .line 17170475
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto :goto_59

    .line 17170479
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw v1

    .line 17170487
    :cond_37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Q()Lwn2/h;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 17170496
    iput-object v4, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 17170498
    iget-object v4, v1, Lwn2/h;->g:Lwn2/g;

    .line 17170500
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170503
    move-result-object v8

    .line 17170504
    iput-object v8, v4, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17170506
    iget-object v4, v1, Lwn2/h;->g:Lwn2/g;

    .line 17170508
    iput-object v6, v4, Lwn2/g;->g:Ljava/util/List;

    .line 17170510
    sget-object v4, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170512
    iput v7, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170514
    invoke-virtual {v4, v1, v2}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    if-ne v1, v3, :cond_59

    .line 17170520
    return-object v3

    .line 17170521
    :cond_59
    :goto_59
    check-cast v1, Lgn2/c;

    .line 17170523
    invoke-virtual {v1}, Lgn2/c;->a()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_c5

    .line 17170529
    iget-object v2, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170531
    check-cast v2, Loa6/i0;

    .line 17170533
    if-eqz v2, :cond_6d

    .line 17170535
    iget-object v2, v2, Loa6/i0;->b:Loa6/t2;

    .line 17170537
    if-eqz v2, :cond_6d

    .line 17170539
    iget-object v6, v2, Loa6/t2;->c:Ljava/lang/String;

    .line 17170541
    :cond_6d
    iput-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 17170543
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170546
    move-result-object v11

    .line 17170547
    iget-object v2, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170549
    check-cast v2, Loa6/i0;

    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Y(Loa6/i0;)Ljava/util/List;

    .line 17170554
    move-result-object v2

    .line 17170555
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 17170557
    if-eqz v3, :cond_9e

    .line 17170559
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17170561
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170563
    check-cast v1, Loa6/i0;

    .line 17170565
    if-eqz v1, :cond_96

    .line 17170567
    iget-object v1, v1, Loa6/i0;->b:Loa6/t2;

    .line 17170569
    if-eqz v1, :cond_96

    .line 17170571
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170573
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v1, 0x0

    .line 17170583
    :goto_97
    invoke-interface {v3, v5, v2, v4, v1}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_9e

    .line 17170589
    goto :goto_a2

    .line 17170590
    :cond_9e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170593
    move-result-object v1

    .line 17170594
    :goto_a2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170597
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170599
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17170601
    if-eqz v1, :cond_b1

    .line 17170603
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170606
    move-result-object v1

    .line 17170607
    if-nez v1, :cond_b3

    .line 17170609
    :cond_b1
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170611
    :cond_b3
    move-object v10, v1

    .line 17170612
    new-instance v1, Lgn2/b;

    .line 17170614
    const/4 v12, 0x0

    .line 17170615
    const/4 v13, 0x0

    .line 17170616
    const-wide/16 v14, 0x0

    .line 17170618
    const/16 v16, 0x0

    .line 17170620
    const/16 v17, 0x0

    .line 17170622
    const/16 v18, 0xff8

    .line 17170624
    move-object v8, v1

    .line 17170625
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170628
    goto :goto_e1

    .line 17170629
    :cond_c5
    new-instance v2, Lgn2/b;

    .line 17170631
    sget-object v20, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170633
    sget-object v21, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170635
    const/16 v22, 0x0

    .line 17170637
    const/16 v23, 0x0

    .line 17170639
    const/16 v24, 0x0

    .line 17170641
    const-wide/16 v25, 0x0

    .line 17170643
    iget-object v1, v1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170645
    const/16 v28, 0x0

    .line 17170647
    const/16 v29, 0xbfc

    .line 17170649
    move-object/from16 v19, v2

    .line 17170651
    move-object/from16 v27, v1

    .line 17170653
    invoke-direct/range {v19 .. v29}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170656
    move-object v1, v2

    .line 17170657
    :goto_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_17

    .line 17170439
    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;

    .line 17170442
    .line 17170443
    iget v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170444
    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170446
    .line 17170447
    and-int v5, v3, v4

    .line 17170448
    .line 17170449
    if-eqz v5, :cond_17

    .line 17170450
    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170453
    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;

    .line 17170456
    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-eqz v4, :cond_37

    .line 17170472
    .line 17170473
    if-ne v4, v7, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_59

    .line 17170479
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw v1

    .line 17170487
    :cond_37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Q()Lwn2/h;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iput-object v4, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v4, v1, Lwn2/h;->g:Lwn2/g;

    .line 17170499
    .line 17170500
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    iput-object v8, v4, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    iget-object v4, v1, Lwn2/h;->g:Lwn2/g;

    .line 17170507
    .line 17170508
    iput-object v6, v4, Lwn2/g;->g:Ljava/util/List;

    .line 17170509
    .line 17170510
    sget-object v4, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170511
    .line 17170512
    iput v7, v2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadMoreData$1;->label:I

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v1, v2}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    if-ne v1, v3, :cond_59

    .line 17170519
    .line 17170520
    return-object v3

    .line 17170521
    :cond_59
    :goto_59
    check-cast v1, Lgn2/c;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lgn2/c;->a()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_c5

    .line 17170528
    .line 17170529
    iget-object v2, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    check-cast v2, Loa6/i0;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_6d

    .line 17170534
    .line 17170535
    iget-object v2, v2, Loa6/i0;->b:Loa6/t2;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6d

    .line 17170538
    .line 17170539
    iget-object v6, v2, Loa6/t2;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    :cond_6d
    iput-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->d:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v11

    .line 17170547
    iget-object v2, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    check-cast v2, Loa6/i0;

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Y(Loa6/i0;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_9e

    .line 17170558
    .line 17170559
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    check-cast v1, Loa6/i0;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_96

    .line 17170566
    .line 17170567
    iget-object v1, v1, Loa6/i0;->b:Loa6/t2;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_96

    .line 17170570
    .line 17170571
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v1, 0x0

    .line 17170583
    :goto_97
    invoke-interface {v3, v5, v2, v4, v1}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a2

    .line 17170590
    :cond_9e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    :goto_a2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170598
    .line 17170599
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_b1

    .line 17170602
    .line 17170603
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    if-nez v1, :cond_b3

    .line 17170608
    .line 17170609
    :cond_b1
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170610
    .line 17170611
    :cond_b3
    move-object v10, v1

    .line 17170612
    new-instance v1, Lgn2/b;

    .line 17170613
    .line 17170614
    const/4 v12, 0x0

    .line 17170615
    const/4 v13, 0x0

    .line 17170616
    const-wide/16 v14, 0x0

    .line 17170617
    .line 17170618
    const/16 v16, 0x0

    .line 17170619
    .line 17170620
    const/16 v17, 0x0

    .line 17170621
    .line 17170622
    const/16 v18, 0xff8

    .line 17170623
    .line 17170624
    move-object v8, v1

    .line 17170625
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_e1

    .line 17170629
    :cond_c5
    new-instance v2, Lgn2/b;

    .line 17170630
    .line 17170631
    sget-object v20, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170632
    .line 17170633
    sget-object v21, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170634
    .line 17170635
    const/16 v22, 0x0

    .line 17170636
    .line 17170637
    const/16 v23, 0x0

    .line 17170638
    .line 17170639
    const/16 v24, 0x0

    .line 17170640
    .line 17170641
    const-wide/16 v25, 0x0

    .line 17170642
    .line 17170643
    iget-object v1, v1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170644
    .line 17170645
    const/16 v28, 0x0

    .line 17170646
    .line 17170647
    const/16 v29, 0xbfc

    .line 17170648
    .line 17170649
    move-object/from16 v19, v2

    .line 17170650
    .line 17170651
    move-object/from16 v27, v1

    .line 17170652
    .line 17170653
    invoke-direct/range {v19 .. v29}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170654
    .line 17170655
    .line 17170656
    move-object v1, v2

    .line 17170657
    :goto_e1
    return-object v1
.end method


.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


