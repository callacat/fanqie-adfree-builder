## classes2/com/dragon/read/kmp/community/profile/entry/data/s.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p0

    .line 33751052
    check-cast p0, Ljava/lang/Integer;

    .line 33751054
    if-eqz p0, :cond_1c

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33751059
    move-result p1

    .line 33751060
    if-ltz p1, :cond_18

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1c

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    check-cast p0, Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_1c

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-ltz p1, :cond_18

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;
    .registers 12

    .prologue
    .line 50462720
    new-instance v8, Lfd5/r;

    .line 50462722
    const/4 v5, 0x1

    .line 50462723
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50462725
    const/16 v7, 0xa0

    .line 50462727
    move-object v0, v8

    .line 50462728
    move-object v1, p0

    .line 50462729
    move-object v2, p1

    .line 50462730
    move-object v3, p1

    .line 50462731
    move-object v4, p2

    .line 50462732
    invoke-direct/range {v0 .. v7}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 50462735
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;
    .registers 12

    .prologue
    .line 50462720
    new-instance v8, Lfd5/r;

    .line 50462721
    .line 50462722
    const/4 v5, 0x1

    .line 50462723
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50462724
    .line 50462725
    const/16 v7, 0xa0

    .line 50462726
    .line 50462727
    move-object v0, v8

    .line 50462728
    move-object v1, p0

    .line 50462729
    move-object v2, p1

    .line 50462730
    move-object v3, p1

    .line 50462731
    move-object v4, p2

    .line 50462732
    invoke-direct/range {v0 .. v7}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object v8
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;
    .registers 23

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165378
    and-int/lit8 v1, v0, 0x8

    .line 168165380
    if-eqz v1, :cond_9

    .line 168165382
    const/4 v1, 0x1

    .line 168165383
    const/4 v9, 0x1

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move/from16 v9, p4

    .line 168165387
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168165389
    if-eqz v1, :cond_13

    .line 168165391
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165393
    move-object v11, v1

    .line 168165394
    goto :goto_15

    .line 168165395
    :cond_13
    move-object/from16 v11, p5

    .line 168165397
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 168165399
    const/4 v2, 0x0

    .line 168165400
    if-eqz v1, :cond_1c

    .line 168165402
    move-object v7, v2

    .line 168165403
    goto :goto_1e

    .line 168165404
    :cond_1c
    move-object/from16 v7, p6

    .line 168165406
    :goto_1e
    and-int/lit8 v1, v0, 0x40

    .line 168165408
    if-eqz v1, :cond_28

    .line 168165410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165413
    move-result-object v1

    .line 168165414
    move-object v8, v1

    .line 168165415
    goto :goto_2a

    .line 168165416
    :cond_28
    move-object/from16 v8, p7

    .line 168165418
    :goto_2a
    and-int/lit16 v0, v0, 0x80

    .line 168165420
    if-eqz v0, :cond_2f

    .line 168165422
    goto :goto_31

    .line 168165423
    :cond_2f
    move-object/from16 v2, p8

    .line 168165425
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165428
    new-instance v0, Lfd5/u;

    .line 168165430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165433
    move-result-object v3

    .line 168165434
    if-nez v2, :cond_69

    .line 168165436
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s$b;->a:[I

    .line 168165438
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 168165441
    move-result v2

    .line 168165442
    aget v1, v1, v2

    .line 168165444
    packed-switch v1, :pswitch_data_76

    .line 168165447
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168165449
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168165452
    throw v0

    .line 168165453
    :pswitch_4d
    const-string v1, "discussion"

    .line 168165455
    goto :goto_67

    .line 168165456
    :pswitch_50
    const-string v1, "bookshelf"

    .line 168165458
    goto :goto_67

    .line 168165459
    :pswitch_53
    const-string v1, "other_video"

    .line 168165461
    goto :goto_67

    .line 168165462
    :pswitch_56
    const-string v1, "choicest"

    .line 168165464
    goto :goto_67

    .line 168165465
    :pswitch_59
    const-string v1, "creation"

    .line 168165467
    goto :goto_67

    .line 168165468
    :pswitch_5c
    const-string v1, "push_book_video"

    .line 168165470
    goto :goto_67

    .line 168165471
    :pswitch_5f
    const-string v1, "normal_comment"

    .line 168165473
    goto :goto_67

    .line 168165474
    :pswitch_62
    const-string v1, "push_book"

    .line 168165476
    goto :goto_67

    .line 168165477
    :pswitch_65
    const-string v1, "author_msg"

    .line 168165479
    :goto_67
    move-object v6, v1

    .line 168165480
    goto :goto_6a

    .line 168165481
    :cond_69
    move-object v6, v2

    .line 168165482
    :goto_6a
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165484
    const/16 v12, 0x4ec0

    .line 168165486
    move-object v2, v0

    .line 168165487
    move-object v4, p2

    .line 168165488
    move-object/from16 v5, p3

    .line 168165490
    invoke-direct/range {v2 .. v12}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 168165493
    return-object v0

    .line 168165494
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_59
        :pswitch_5f
        :pswitch_4d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;
    .registers 23

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x8

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_9

    .line 168165381
    .line 168165382
    const/4 v1, 0x1

    .line 168165383
    const/4 v9, 0x1

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move/from16 v9, p4

    .line 168165386
    .line 168165387
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168165388
    .line 168165389
    if-eqz v1, :cond_13

    .line 168165390
    .line 168165391
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165392
    .line 168165393
    move-object v11, v1

    .line 168165394
    goto :goto_15

    .line 168165395
    :cond_13
    move-object/from16 v11, p5

    .line 168165396
    .line 168165397
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 168165398
    .line 168165399
    const/4 v2, 0x0

    .line 168165400
    if-eqz v1, :cond_1c

    .line 168165401
    .line 168165402
    move-object v7, v2

    .line 168165403
    goto :goto_1e

    .line 168165404
    :cond_1c
    move-object/from16 v7, p6

    .line 168165405
    .line 168165406
    :goto_1e
    and-int/lit8 v1, v0, 0x40

    .line 168165407
    .line 168165408
    if-eqz v1, :cond_28

    .line 168165409
    .line 168165410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165411
    .line 168165412
    .line 168165413
    move-result-object v1

    .line 168165414
    move-object v8, v1

    .line 168165415
    goto :goto_2a

    .line 168165416
    :cond_28
    move-object/from16 v8, p7

    .line 168165417
    .line 168165418
    :goto_2a
    and-int/lit16 v0, v0, 0x80

    .line 168165419
    .line 168165420
    if-eqz v0, :cond_2f

    .line 168165421
    .line 168165422
    goto :goto_31

    .line 168165423
    :cond_2f
    move-object/from16 v2, p8

    .line 168165424
    .line 168165425
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165426
    .line 168165427
    .line 168165428
    new-instance v0, Lfd5/u;

    .line 168165429
    .line 168165430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165431
    .line 168165432
    .line 168165433
    move-result-object v3

    .line 168165434
    if-nez v2, :cond_69

    .line 168165435
    .line 168165436
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/s$b;->a:[I

    .line 168165437
    .line 168165438
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 168165439
    .line 168165440
    .line 168165441
    move-result v2

    .line 168165442
    aget v1, v1, v2

    .line 168165443
    .line 168165444
    packed-switch v1, :pswitch_data_76

    .line 168165445
    .line 168165446
    .line 168165447
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168165448
    .line 168165449
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168165450
    .line 168165451
    .line 168165452
    throw v0

    .line 168165453
    :pswitch_4d
    const-string v1, "discussion"

    .line 168165454
    .line 168165455
    goto :goto_67

    .line 168165456
    :pswitch_50
    const-string v1, "bookshelf"

    .line 168165457
    .line 168165458
    goto :goto_67

    .line 168165459
    :pswitch_53
    const-string v1, "other_video"

    .line 168165460
    .line 168165461
    goto :goto_67

    .line 168165462
    :pswitch_56
    const-string v1, "choicest"

    .line 168165463
    .line 168165464
    goto :goto_67

    .line 168165465
    :pswitch_59
    const-string v1, "creation"

    .line 168165466
    .line 168165467
    goto :goto_67

    .line 168165468
    :pswitch_5c
    const-string v1, "push_book_video"

    .line 168165469
    .line 168165470
    goto :goto_67

    .line 168165471
    :pswitch_5f
    const-string v1, "normal_comment"

    .line 168165472
    .line 168165473
    goto :goto_67

    .line 168165474
    :pswitch_62
    const-string v1, "push_book"

    .line 168165475
    .line 168165476
    goto :goto_67

    .line 168165477
    :pswitch_65
    const-string v1, "author_msg"

    .line 168165478
    .line 168165479
    :goto_67
    move-object v6, v1

    .line 168165480
    goto :goto_6a

    .line 168165481
    :cond_69
    move-object v6, v2

    .line 168165482
    :goto_6a
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165483
    .line 168165484
    const/16 v12, 0x4ec0

    .line 168165485
    .line 168165486
    move-object v2, v0

    .line 168165487
    move-object v4, p2

    .line 168165488
    move-object/from16 v5, p3

    .line 168165489
    .line 168165490
    invoke-direct/range {v2 .. v12}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 168165491
    .line 168165492
    .line 168165493
    return-object v0

    .line 168165494
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_59
        :pswitch_5f
        :pswitch_4d
    .end packed-switch
.end method


.method public final b(Lfd5/m;)Lfd5/u;
[MOD-CHANGED]
.method public final b(Lfd5/m;)Lfd5/u;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104898
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104900
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104902
    const-string v4, "\u4f5c\u8005\u8bf4"

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    iget-object p1, p1, Lfd5/m;->f:Ljava/util/Map;

    .line 17104908
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;

    .line 17104911
    move-result-object v7

    .line 17104912
    const/4 p1, 0x3

    .line 17104913
    new-array p1, p1, [Lfd5/r;

    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104917
    const-string v1, "\u5168\u90e8"

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    aput-object v0, p1, v1

    .line 17104927
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104929
    const-string v1, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 17104931
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;

    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    aput-object v0, p1, v1

    .line 17104938
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104940
    const-string v1, "\u7ae0\u8282\u66f4\u65b0"

    .line 17104942
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    aput-object v0, p1, v1

    .line 17104949
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104952
    move-result-object v8

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/16 v10, 0x98

    .line 17104956
    move-object v1, p0

    .line 17104957
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lfd5/m;)Lfd5/u;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104897
    .line 17104898
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104899
    .line 17104900
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104901
    .line 17104902
    const-string v4, "\u4f5c\u8005\u8bf4"

    .line 17104903
    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    iget-object p1, p1, Lfd5/m;->f:Ljava/util/Map;

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v7

    .line 17104912
    const/4 p1, 0x3

    .line 17104913
    new-array p1, p1, [Lfd5/r;

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104916
    .line 17104917
    const-string v1, "\u5168\u90e8"

    .line 17104918
    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    aput-object v0, p1, v1

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104928
    .line 17104929
    const-string v1, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 17104930
    .line 17104931
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    aput-object v0, p1, v1

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104939
    .line 17104940
    const-string v1, "\u7ae0\u8282\u66f4\u65b0"

    .line 17104941
    .line 17104942
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;)Lfd5/r;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    aput-object v0, p1, v1

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/16 v10, 0x98

    .line 17104955
    .line 17104956
    move-object v1, p0

    .line 17104957
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


.method public final c(Lfd5/m;)Lfd5/u;
[MOD-CHANGED]
.method public final c(Lfd5/m;)Lfd5/u;
    .registers 13

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039362
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039364
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039366
    const-string v4, "\u4e66\u67b6"

    .line 17039368
    const/4 v5, 0x1

    .line 17039369
    iget-boolean v1, p1, Lfd5/m;->b:Z

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17039378
    :goto_12
    move-object v6, v1

    .line 17039379
    iget-object p1, p1, Lfd5/m;->f:Ljava/util/Map;

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;

    .line 17039384
    move-result-object v7

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/16 v10, 0xc0

    .line 17039389
    move-object v1, p0

    .line 17039390
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lfd5/m;)Lfd5/u;
    .registers 13

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039361
    .line 17039362
    iget v2, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039363
    .line 17039364
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039365
    .line 17039366
    const-string v4, "\u4e66\u67b6"

    .line 17039367
    .line 17039368
    const/4 v5, 0x1

    .line 17039369
    iget-boolean v1, p1, Lfd5/m;->b:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17039377
    .line 17039378
    :goto_12
    move-object v6, v1

    .line 17039379
    iget-object p1, p1, Lfd5/m;->f:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->a(Ljava/util/Map;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v7

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/16 v10, 0xc0

    .line 17039388
    .line 17039389
    move-object v1, p0

    .line 17039390
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/s;->e(Lcom/dragon/read/kmp/community/profile/entry/data/s;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Lfd5/u;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


