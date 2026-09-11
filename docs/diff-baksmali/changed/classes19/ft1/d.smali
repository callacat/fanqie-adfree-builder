## classes19/ft1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;",
            "Lp02/a;",
            "Lb12/g;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;",
            "Lft1/c;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lft1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p4, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 151191560
    iput-object p2, p0, Lft1/d;->b:Lp02/a;

    .line 151191562
    iput-object p3, p0, Lft1/d;->c:Lb12/g;

    .line 151191564
    iput-object p4, p0, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 151191566
    iput-object p5, p0, Lft1/d;->e:Lft1/c;

    .line 151191568
    iput p6, p0, Lft1/d;->f:I

    .line 151191570
    iput-boolean p7, p0, Lft1/d;->g:Z

    .line 151191572
    iput-boolean p8, p0, Lft1/d;->h:Z

    .line 151191574
    iput-object p9, p0, Lft1/d;->i:Ljava/util/Map;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;",
            "Lp02/a;",
            "Lb12/g;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;",
            "Lft1/c;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lft1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p4, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lft1/d;->b:Lp02/a;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lft1/d;->c:Lb12/g;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lft1/d;->e:Lft1/c;

    .line 151191567
    .line 151191568
    iput p6, p0, Lft1/d;->f:I

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lft1/d;->g:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lft1/d;->h:Z

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lft1/d;->i:Ljava/util/Map;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V
    .registers 21

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x2

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    move-object v5, v2

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v5, p2

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 117768204
    if-eqz v1, :cond_10

    .line 117768206
    move-object v6, v2

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move-object/from16 v6, p3

    .line 117768210
    :goto_12
    and-int/lit8 v1, v0, 0x8

    .line 117768212
    if-eqz v1, :cond_1d

    .line 117768214
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 117768216
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 117768219
    move-object v7, v1

    .line 117768220
    goto :goto_1f

    .line 117768221
    :cond_1d
    move-object/from16 v7, p4

    .line 117768223
    :goto_1f
    and-int/lit8 v1, v0, 0x10

    .line 117768225
    const/4 v3, 0x0

    .line 117768226
    if-eqz v1, :cond_2b

    .line 117768228
    new-instance v1, Lft1/c;

    .line 117768230
    invoke-direct {v1, v3}, Lft1/c;-><init>(I)V

    .line 117768233
    move-object v8, v1

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move-object/from16 v8, p5

    .line 117768237
    :goto_2d
    const/4 v9, 0x0

    .line 117768238
    const/4 v10, 0x1

    .line 117768239
    and-int/lit16 v1, v0, 0x80

    .line 117768241
    if-eqz v1, :cond_35

    .line 117768243
    const/4 v11, 0x0

    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    move/from16 v11, p6

    .line 117768247
    :goto_37
    and-int/lit16 v0, v0, 0x100

    .line 117768249
    if-eqz v0, :cond_3f

    .line 117768251
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768254
    move-result-object v2

    .line 117768255
    :cond_3f
    move-object v12, v2

    .line 117768256
    move-object v3, p0

    .line 117768257
    move-object v4, p1

    .line 117768258
    invoke-direct/range {v3 .. v12}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V

    .line 117768261
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V
    .registers 21

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x2

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768198
    .line 117768199
    move-object v5, v2

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v5, p2

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 117768203
    .line 117768204
    if-eqz v1, :cond_10

    .line 117768205
    .line 117768206
    move-object v6, v2

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move-object/from16 v6, p3

    .line 117768209
    .line 117768210
    :goto_12
    and-int/lit8 v1, v0, 0x8

    .line 117768211
    .line 117768212
    if-eqz v1, :cond_1d

    .line 117768213
    .line 117768214
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 117768215
    .line 117768216
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 117768217
    .line 117768218
    .line 117768219
    move-object v7, v1

    .line 117768220
    goto :goto_1f

    .line 117768221
    :cond_1d
    move-object/from16 v7, p4

    .line 117768222
    .line 117768223
    :goto_1f
    and-int/lit8 v1, v0, 0x10

    .line 117768224
    .line 117768225
    const/4 v3, 0x0

    .line 117768226
    if-eqz v1, :cond_2b

    .line 117768227
    .line 117768228
    new-instance v1, Lft1/c;

    .line 117768229
    .line 117768230
    invoke-direct {v1, v3}, Lft1/c;-><init>(I)V

    .line 117768231
    .line 117768232
    .line 117768233
    move-object v8, v1

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move-object/from16 v8, p5

    .line 117768236
    .line 117768237
    :goto_2d
    const/4 v9, 0x0

    .line 117768238
    const/4 v10, 0x1

    .line 117768239
    and-int/lit16 v1, v0, 0x80

    .line 117768240
    .line 117768241
    if-eqz v1, :cond_35

    .line 117768242
    .line 117768243
    const/4 v11, 0x0

    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    move/from16 v11, p6

    .line 117768246
    .line 117768247
    :goto_37
    and-int/lit16 v0, v0, 0x100

    .line 117768248
    .line 117768249
    if-eqz v0, :cond_3f

    .line 117768250
    .line 117768251
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object v2

    .line 117768255
    :cond_3f
    move-object v12, v2

    .line 117768256
    move-object v3, p0

    .line 117768257
    move-object v4, p1

    .line 117768258
    invoke-direct/range {v3 .. v12}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V

    .line 117768259
    .line 117768260
    .line 117768261
    return-void
.end method


.method public static a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;
[MOD-CHANGED]
.method public static a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;
    .registers 21

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    if-eqz v2, :cond_b

    .line 134545415
    iget-object v2, v0, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 134545417
    move-object v4, v2

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v4, p1

    .line 134545420
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    const/4 v3, 0x0

    .line 134545423
    if-eqz v2, :cond_15

    .line 134545425
    iget-object v2, v0, Lft1/d;->b:Lp02/a;

    .line 134545427
    move-object v5, v2

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v5, v3

    .line 134545430
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 134545432
    if-eqz v2, :cond_1e

    .line 134545434
    iget-object v2, v0, Lft1/d;->c:Lb12/g;

    .line 134545436
    move-object v6, v2

    .line 134545437
    goto :goto_1f

    .line 134545438
    :cond_1e
    move-object v6, v3

    .line 134545439
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 134545441
    if-eqz v2, :cond_27

    .line 134545443
    iget-object v2, v0, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 134545445
    move-object v7, v2

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v7, p2

    .line 134545448
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 134545450
    if-eqz v2, :cond_30

    .line 134545452
    iget-object v2, v0, Lft1/d;->e:Lft1/c;

    .line 134545454
    move-object v8, v2

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v8, p3

    .line 134545458
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134545460
    if-eqz v2, :cond_3a

    .line 134545462
    iget v2, v0, Lft1/d;->f:I

    .line 134545464
    move v9, v2

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    move/from16 v9, p4

    .line 134545468
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 134545470
    if-eqz v2, :cond_44

    .line 134545472
    iget-boolean v2, v0, Lft1/d;->g:Z

    .line 134545474
    move v10, v2

    .line 134545475
    goto :goto_46

    .line 134545476
    :cond_44
    move/from16 v10, p5

    .line 134545478
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 134545480
    if-eqz v2, :cond_4e

    .line 134545482
    iget-boolean v2, v0, Lft1/d;->h:Z

    .line 134545484
    move v11, v2

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    const/4 v2, 0x0

    .line 134545487
    const/4 v11, 0x0

    .line 134545488
    :goto_50
    and-int/lit16 v1, v1, 0x100

    .line 134545490
    if-eqz v1, :cond_58

    .line 134545492
    iget-object v1, v0, Lft1/d;->i:Ljava/util/Map;

    .line 134545494
    move-object v12, v1

    .line 134545495
    goto :goto_5a

    .line 134545496
    :cond_58
    move-object/from16 v12, p6

    .line 134545498
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545501
    invoke-static {v4, v7, v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545504
    new-instance v0, Lft1/d;

    .line 134545506
    move-object v3, v0

    .line 134545507
    invoke-direct/range {v3 .. v12}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V

    .line 134545510
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;
    .registers 21

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545410
    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545412
    .line 134545413
    if-eqz v2, :cond_b

    .line 134545414
    .line 134545415
    iget-object v2, v0, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 134545416
    .line 134545417
    move-object v4, v2

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v4, p1

    .line 134545420
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 134545421
    .line 134545422
    const/4 v3, 0x0

    .line 134545423
    if-eqz v2, :cond_15

    .line 134545424
    .line 134545425
    iget-object v2, v0, Lft1/d;->b:Lp02/a;

    .line 134545426
    .line 134545427
    move-object v5, v2

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v5, v3

    .line 134545430
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    .line 134545432
    if-eqz v2, :cond_1e

    .line 134545433
    .line 134545434
    iget-object v2, v0, Lft1/d;->c:Lb12/g;

    .line 134545435
    .line 134545436
    move-object v6, v2

    .line 134545437
    goto :goto_1f

    .line 134545438
    :cond_1e
    move-object v6, v3

    .line 134545439
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 134545440
    .line 134545441
    if-eqz v2, :cond_27

    .line 134545442
    .line 134545443
    iget-object v2, v0, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 134545444
    .line 134545445
    move-object v7, v2

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v7, p2

    .line 134545448
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 134545449
    .line 134545450
    if-eqz v2, :cond_30

    .line 134545451
    .line 134545452
    iget-object v2, v0, Lft1/d;->e:Lft1/c;

    .line 134545453
    .line 134545454
    move-object v8, v2

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v8, p3

    .line 134545457
    .line 134545458
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134545459
    .line 134545460
    if-eqz v2, :cond_3a

    .line 134545461
    .line 134545462
    iget v2, v0, Lft1/d;->f:I

    .line 134545463
    .line 134545464
    move v9, v2

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    move/from16 v9, p4

    .line 134545467
    .line 134545468
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 134545469
    .line 134545470
    if-eqz v2, :cond_44

    .line 134545471
    .line 134545472
    iget-boolean v2, v0, Lft1/d;->g:Z

    .line 134545473
    .line 134545474
    move v10, v2

    .line 134545475
    goto :goto_46

    .line 134545476
    :cond_44
    move/from16 v10, p5

    .line 134545477
    .line 134545478
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 134545479
    .line 134545480
    if-eqz v2, :cond_4e

    .line 134545481
    .line 134545482
    iget-boolean v2, v0, Lft1/d;->h:Z

    .line 134545483
    .line 134545484
    move v11, v2

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    const/4 v2, 0x0

    .line 134545487
    const/4 v11, 0x0

    .line 134545488
    :goto_50
    and-int/lit16 v1, v1, 0x100

    .line 134545489
    .line 134545490
    if-eqz v1, :cond_58

    .line 134545491
    .line 134545492
    iget-object v1, v0, Lft1/d;->i:Ljava/util/Map;

    .line 134545493
    .line 134545494
    move-object v12, v1

    .line 134545495
    goto :goto_5a

    .line 134545496
    :cond_58
    move-object/from16 v12, p6

    .line 134545497
    .line 134545498
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545499
    .line 134545500
    .line 134545501
    invoke-static {v4, v7, v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545502
    .line 134545503
    .line 134545504
    new-instance v0, Lft1/d;

    .line 134545505
    .line 134545506
    move-object v3, v0

    .line 134545507
    invoke-direct/range {v3 .. v12}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lb12/g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZZLjava/util/Map;)V

    .line 134545508
    .line 134545509
    .line 134545510
    return-object v0
.end method


