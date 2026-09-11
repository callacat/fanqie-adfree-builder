.class public final Lwu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99354

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;
    .registers 22

    .prologue
    .line 134545408
    move/from16 v0, p7

    .line 134545410
    and-int/lit8 v1, v0, 0x2

    .line 134545412
    if-eqz v1, :cond_9

    .line 134545414
    const/4 v1, -0x1

    .line 134545415
    const/4 v3, -0x1

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move v3, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 134545420
    const/4 v2, 0x0

    .line 134545421
    if-eqz v1, :cond_11

    .line 134545423
    const/4 v4, 0x0

    .line 134545424
    goto :goto_13

    .line 134545425
    :cond_11
    move/from16 v4, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x8

    .line 134545429
    const/4 v5, 0x0

    .line 134545430
    if-eqz v1, :cond_1a

    .line 134545432
    move-object v8, v5

    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    move-object/from16 v8, p3

    .line 134545436
    :goto_1c
    const/4 v9, 0x0

    .line 134545437
    and-int/lit8 v1, v0, 0x20

    .line 134545439
    if-eqz v1, :cond_23

    .line 134545441
    const/4 v1, 0x0

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    move/from16 v1, p4

    .line 134545445
    :goto_25
    and-int/lit8 v6, v0, 0x40

    .line 134545447
    if-eqz v6, :cond_2c

    .line 134545449
    const/4 v2, 0x1

    .line 134545450
    const/4 v6, 0x1

    .line 134545451
    goto :goto_2d

    .line 134545452
    :cond_2c
    const/4 v6, 0x0

    .line 134545453
    :goto_2d
    and-int/lit16 v2, v0, 0x80

    .line 134545455
    if-eqz v2, :cond_37

    .line 134545457
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134545459
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545462
    goto :goto_39

    .line 134545463
    :cond_37
    move-object/from16 v2, p5

    .line 134545465
    :goto_39
    and-int/lit16 v0, v0, 0x100

    .line 134545467
    if-eqz v0, :cond_40

    .line 134545469
    move-object v0, p0

    .line 134545470
    move-object v10, v5

    .line 134545471
    goto :goto_43

    .line 134545472
    :cond_40
    move-object v0, p0

    .line 134545473
    move-object/from16 v10, p6

    .line 134545475
    :goto_43
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545478
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 134545480
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545483
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545486
    move-result-object v2

    .line 134545487
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545490
    move-result-object v2

    .line 134545491
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134545494
    move-result v7

    .line 134545495
    if-eqz v7, :cond_75

    .line 134545497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545500
    move-result-object v7

    .line 134545501
    check-cast v7, Ljava/util/Map$Entry;

    .line 134545503
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545506
    move-result-object v12

    .line 134545507
    instance-of v13, v12, Ljava/io/Serializable;

    .line 134545509
    if-eqz v13, :cond_6a

    .line 134545511
    check-cast v12, Ljava/io/Serializable;

    .line 134545513
    goto :goto_6b

    .line 134545514
    :cond_6a
    move-object v12, v5

    .line 134545515
    :goto_6b
    if-eqz v12, :cond_53

    .line 134545517
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545520
    move-result-object v7

    .line 134545521
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545524
    goto :goto_53

    .line 134545525
    :cond_75
    new-instance v12, Lwu5/a;

    .line 134545527
    move-object v2, v12

    .line 134545528
    move v5, v1

    .line 134545529
    move-object v7, p0

    .line 134545530
    invoke-direct/range {v2 .. v11}, Lwu5/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134545533
    return-object v12
.end method
