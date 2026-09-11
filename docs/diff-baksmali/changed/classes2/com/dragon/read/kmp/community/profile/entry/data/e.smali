## classes2/com/dragon/read/kmp/community/profile/entry/data/e.smali
# added=0 removed=0 changed=1

.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;
    .registers 17

    .prologue
    .line 134545408
    move v3, p0

    .line 134545409
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545412
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545415
    move-result v0

    .line 134545416
    const/4 v1, 0x0

    .line 134545417
    if-nez v0, :cond_75

    .line 134545419
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545422
    move-result v0

    .line 134545423
    if-eqz v0, :cond_13

    .line 134545425
    goto/16 :goto_75

    .line 134545427
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545429
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545431
    if-eq v3, v0, :cond_68

    .line 134545433
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545435
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545437
    if-ne v3, v0, :cond_20

    .line 134545439
    goto :goto_68

    .line 134545440
    :cond_20
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545442
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545444
    if-eq v3, v0, :cond_4f

    .line 134545446
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545448
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545450
    if-ne v3, v0, :cond_2d

    .line 134545452
    goto :goto_4f

    .line 134545453
    :cond_2d
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545455
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545457
    if-ne v3, v0, :cond_75

    .line 134545459
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545462
    move-result v0

    .line 134545463
    xor-int/lit8 v0, v0, 0x1

    .line 134545465
    if-eqz v0, :cond_3d

    .line 134545467
    move-object v6, p3

    .line 134545468
    goto :goto_3e

    .line 134545469
    :cond_3d
    move-object v6, v1

    .line 134545470
    :goto_3e
    if-eqz v6, :cond_75

    .line 134545472
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 134545474
    move-object v0, v8

    .line 134545475
    move-object v1, p1

    .line 134545476
    move-object v2, p2

    .line 134545477
    move v3, p0

    .line 134545478
    move-object v4, p5

    .line 134545479
    move v5, p6

    .line 134545480
    move/from16 v7, p7

    .line 134545482
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;Z)V

    .line 134545485
    move-object v1, v8

    .line 134545486
    goto :goto_75

    .line 134545487
    :cond_4f
    :goto_4f
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545490
    move-result v0

    .line 134545491
    xor-int/lit8 v0, v0, 0x1

    .line 134545493
    if-eqz v0, :cond_59

    .line 134545495
    move-object v6, p3

    .line 134545496
    goto :goto_5a

    .line 134545497
    :cond_59
    move-object v6, v1

    .line 134545498
    :goto_5a
    if-eqz v6, :cond_75

    .line 134545500
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 134545502
    move-object v0, v7

    .line 134545503
    move-object v1, p1

    .line 134545504
    move-object v2, p2

    .line 134545505
    move v3, p0

    .line 134545506
    move-object v4, p5

    .line 134545507
    move v5, p6

    .line 134545508
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V

    .line 134545511
    goto :goto_74

    .line 134545512
    :cond_68
    :goto_68
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 134545514
    move-object v0, v7

    .line 134545515
    move-object v1, p1

    .line 134545516
    move-object v2, p2

    .line 134545517
    move v3, p0

    .line 134545518
    move-object v4, p5

    .line 134545519
    move v5, p6

    .line 134545520
    move-object v6, p4

    .line 134545521
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V

    .line 134545524
    :goto_74
    move-object v1, v7

    .line 134545525
    :cond_75
    :goto_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;
    .registers 17

    .prologue
    .line 134545408
    move v3, p0

    .line 134545409
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545410
    .line 134545411
    .line 134545412
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545413
    .line 134545414
    .line 134545415
    move-result v0

    .line 134545416
    const/4 v1, 0x0

    .line 134545417
    if-nez v0, :cond_75

    .line 134545418
    .line 134545419
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545420
    .line 134545421
    .line 134545422
    move-result v0

    .line 134545423
    if-eqz v0, :cond_13

    .line 134545424
    .line 134545425
    goto/16 :goto_75

    .line 134545426
    .line 134545427
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545428
    .line 134545429
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545430
    .line 134545431
    if-eq v3, v0, :cond_68

    .line 134545432
    .line 134545433
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545434
    .line 134545435
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545436
    .line 134545437
    if-ne v3, v0, :cond_20

    .line 134545438
    .line 134545439
    goto :goto_68

    .line 134545440
    :cond_20
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545441
    .line 134545442
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545443
    .line 134545444
    if-eq v3, v0, :cond_4f

    .line 134545445
    .line 134545446
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545447
    .line 134545448
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545449
    .line 134545450
    if-ne v3, v0, :cond_2d

    .line 134545451
    .line 134545452
    goto :goto_4f

    .line 134545453
    :cond_2d
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 134545454
    .line 134545455
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 134545456
    .line 134545457
    if-ne v3, v0, :cond_75

    .line 134545458
    .line 134545459
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545460
    .line 134545461
    .line 134545462
    move-result v0

    .line 134545463
    xor-int/lit8 v0, v0, 0x1

    .line 134545464
    .line 134545465
    if-eqz v0, :cond_3d

    .line 134545466
    .line 134545467
    move-object v6, p3

    .line 134545468
    goto :goto_3e

    .line 134545469
    :cond_3d
    move-object v6, v1

    .line 134545470
    :goto_3e
    if-eqz v6, :cond_75

    .line 134545471
    .line 134545472
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;

    .line 134545473
    .line 134545474
    move-object v0, v8

    .line 134545475
    move-object v1, p1

    .line 134545476
    move-object v2, p2

    .line 134545477
    move v3, p0

    .line 134545478
    move-object v4, p5

    .line 134545479
    move v5, p6

    .line 134545480
    move/from16 v7, p7

    .line 134545481
    .line 134545482
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;Z)V

    .line 134545483
    .line 134545484
    .line 134545485
    move-object v1, v8

    .line 134545486
    goto :goto_75

    .line 134545487
    :cond_4f
    :goto_4f
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545488
    .line 134545489
    .line 134545490
    move-result v0

    .line 134545491
    xor-int/lit8 v0, v0, 0x1

    .line 134545492
    .line 134545493
    if-eqz v0, :cond_59

    .line 134545494
    .line 134545495
    move-object v6, p3

    .line 134545496
    goto :goto_5a

    .line 134545497
    :cond_59
    move-object v6, v1

    .line 134545498
    :goto_5a
    if-eqz v6, :cond_75

    .line 134545499
    .line 134545500
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;

    .line 134545501
    .line 134545502
    move-object v0, v7

    .line 134545503
    move-object v1, p1

    .line 134545504
    move-object v2, p2

    .line 134545505
    move v3, p0

    .line 134545506
    move-object v4, p5

    .line 134545507
    move v5, p6

    .line 134545508
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V

    .line 134545509
    .line 134545510
    .line 134545511
    goto :goto_74

    .line 134545512
    :cond_68
    :goto_68
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;

    .line 134545513
    .line 134545514
    move-object v0, v7

    .line 134545515
    move-object v1, p1

    .line 134545516
    move-object v2, p2

    .line 134545517
    move v3, p0

    .line 134545518
    move-object v4, p5

    .line 134545519
    move v5, p6

    .line 134545520
    move-object v6, p4

    .line 134545521
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZLjava/lang/String;)V

    .line 134545522
    .line 134545523
    .line 134545524
    :goto_74
    move-object v1, v7

    .line 134545525
    :cond_75
    :goto_75
    return-object v1
.end method


