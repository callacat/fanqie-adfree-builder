## classes6/com/dragon/read/reader/ai/model/AiUpMsg.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p2

    .line 218431490
    move-object v2, p7

    .line 218431491
    move-object/from16 v3, p8

    .line 218431493
    move-object/from16 v4, p9

    .line 218431495
    move-object/from16 v5, p10

    .line 218431497
    move-object/from16 v6, p14

    .line 218431499
    move-object/from16 v7, p15

    .line 218431501
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431507
    move v1, p1

    .line 218431508
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->upType:I

    .line 218431510
    move-object v1, p2

    .line 218431511
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->reqId:Ljava/lang/String;

    .line 218431513
    move-wide v1, p3

    .line 218431514
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->bookId:J

    .line 218431516
    move-wide v1, p5

    .line 218431517
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->itemId:J

    .line 218431519
    move-object v1, p7

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->query:Ljava/lang/String;

    .line 218431522
    move-object/from16 v1, p8

    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->preCtx:Ljava/lang/String;

    .line 218431526
    move-object/from16 v1, p9

    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->postCtx:Ljava/lang/String;

    .line 218431530
    move-object/from16 v1, p10

    .line 218431532
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->sessionId:Ljava/lang/String;

    .line 218431534
    move/from16 v1, p11

    .line 218431536
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->progressRate:F

    .line 218431538
    move/from16 v1, p12

    .line 218431540
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->queryType:I

    .line 218431542
    move-object/from16 v1, p13

    .line 218431544
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->clientAbInfo:Ljava/util/Map;

    .line 218431546
    move-object/from16 v1, p14

    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->questionSource:Ljava/lang/String;

    .line 218431550
    move-object/from16 v1, p15

    .line 218431552
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->askScene:Ljava/lang/String;

    .line 218431554
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p2

    .line 218431490
    move-object v2, p7

    .line 218431491
    move-object/from16 v3, p8

    .line 218431492
    .line 218431493
    move-object/from16 v4, p9

    .line 218431494
    .line 218431495
    move-object/from16 v5, p10

    .line 218431496
    .line 218431497
    move-object/from16 v6, p14

    .line 218431498
    .line 218431499
    move-object/from16 v7, p15

    .line 218431500
    .line 218431501
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431502
    .line 218431503
    .line 218431504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431505
    .line 218431506
    .line 218431507
    move v1, p1

    .line 218431508
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->upType:I

    .line 218431509
    .line 218431510
    move-object v1, p2

    .line 218431511
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->reqId:Ljava/lang/String;

    .line 218431512
    .line 218431513
    move-wide v1, p3

    .line 218431514
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->bookId:J

    .line 218431515
    .line 218431516
    move-wide v1, p5

    .line 218431517
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->itemId:J

    .line 218431518
    .line 218431519
    move-object v1, p7

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->query:Ljava/lang/String;

    .line 218431521
    .line 218431522
    move-object/from16 v1, p8

    .line 218431523
    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->preCtx:Ljava/lang/String;

    .line 218431525
    .line 218431526
    move-object/from16 v1, p9

    .line 218431527
    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->postCtx:Ljava/lang/String;

    .line 218431529
    .line 218431530
    move-object/from16 v1, p10

    .line 218431531
    .line 218431532
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->sessionId:Ljava/lang/String;

    .line 218431533
    .line 218431534
    move/from16 v1, p11

    .line 218431535
    .line 218431536
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->progressRate:F

    .line 218431537
    .line 218431538
    move/from16 v1, p12

    .line 218431539
    .line 218431540
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->queryType:I

    .line 218431541
    .line 218431542
    move-object/from16 v1, p13

    .line 218431543
    .line 218431544
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->clientAbInfo:Ljava/util/Map;

    .line 218431545
    .line 218431546
    move-object/from16 v1, p14

    .line 218431547
    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->questionSource:Ljava/lang/String;

    .line 218431549
    .line 218431550
    move-object/from16 v1, p15

    .line 218431551
    .line 218431552
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->askScene:Ljava/lang/String;

    .line 218431553
    .line 218431554
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 252051456
    move/from16 v0, p16

    .line 252051458
    and-int/lit16 v1, v0, 0x100

    .line 252051460
    if-eqz v1, :cond_9

    .line 252051462
    const/4 v1, 0x0

    .line 252051463
    const/4 v13, 0x0

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v13, p11

    .line 252051467
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 252051469
    if-eqz v1, :cond_12

    .line 252051471
    const/4 v1, 0x0

    .line 252051472
    const/4 v14, 0x0

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move/from16 v14, p12

    .line 252051476
    :goto_14
    and-int/lit16 v1, v0, 0x400

    .line 252051478
    if-eqz v1, :cond_1b

    .line 252051480
    const/4 v1, 0x0

    .line 252051481
    move-object v15, v1

    .line 252051482
    goto :goto_1d

    .line 252051483
    :cond_1b
    move-object/from16 v15, p13

    .line 252051485
    :goto_1d
    and-int/lit16 v1, v0, 0x800

    .line 252051487
    const-string v2, ""

    .line 252051489
    if-eqz v1, :cond_26

    .line 252051491
    move-object/from16 v16, v2

    .line 252051493
    goto :goto_28

    .line 252051494
    :cond_26
    move-object/from16 v16, p14

    .line 252051496
    :goto_28
    and-int/lit16 v0, v0, 0x1000

    .line 252051498
    if-eqz v0, :cond_2f

    .line 252051500
    move-object/from16 v17, v2

    .line 252051502
    goto :goto_31

    .line 252051503
    :cond_2f
    move-object/from16 v17, p15

    .line 252051505
    :goto_31
    move-object/from16 v2, p0

    .line 252051507
    move/from16 v3, p1

    .line 252051509
    move-object/from16 v4, p2

    .line 252051511
    move-wide/from16 v5, p3

    .line 252051513
    move-wide/from16 v7, p5

    .line 252051515
    move-object/from16 v9, p7

    .line 252051517
    move-object/from16 v10, p8

    .line 252051519
    move-object/from16 v11, p9

    .line 252051521
    move-object/from16 v12, p10

    .line 252051523
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252051526
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 252051456
    move/from16 v0, p16

    .line 252051457
    .line 252051458
    and-int/lit16 v1, v0, 0x100

    .line 252051459
    .line 252051460
    if-eqz v1, :cond_9

    .line 252051461
    .line 252051462
    const/4 v1, 0x0

    .line 252051463
    const/4 v13, 0x0

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v13, p11

    .line 252051466
    .line 252051467
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 252051468
    .line 252051469
    if-eqz v1, :cond_12

    .line 252051470
    .line 252051471
    const/4 v1, 0x0

    .line 252051472
    const/4 v14, 0x0

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move/from16 v14, p12

    .line 252051475
    .line 252051476
    :goto_14
    and-int/lit16 v1, v0, 0x400

    .line 252051477
    .line 252051478
    if-eqz v1, :cond_1b

    .line 252051479
    .line 252051480
    const/4 v1, 0x0

    .line 252051481
    move-object v15, v1

    .line 252051482
    goto :goto_1d

    .line 252051483
    :cond_1b
    move-object/from16 v15, p13

    .line 252051484
    .line 252051485
    :goto_1d
    and-int/lit16 v1, v0, 0x800

    .line 252051486
    .line 252051487
    const-string v2, ""

    .line 252051488
    .line 252051489
    if-eqz v1, :cond_26

    .line 252051490
    .line 252051491
    move-object/from16 v16, v2

    .line 252051492
    .line 252051493
    goto :goto_28

    .line 252051494
    :cond_26
    move-object/from16 v16, p14

    .line 252051495
    .line 252051496
    :goto_28
    and-int/lit16 v0, v0, 0x1000

    .line 252051497
    .line 252051498
    if-eqz v0, :cond_2f

    .line 252051499
    .line 252051500
    move-object/from16 v17, v2

    .line 252051501
    .line 252051502
    goto :goto_31

    .line 252051503
    :cond_2f
    move-object/from16 v17, p15

    .line 252051504
    .line 252051505
    :goto_31
    move-object/from16 v2, p0

    .line 252051506
    .line 252051507
    move/from16 v3, p1

    .line 252051508
    .line 252051509
    move-object/from16 v4, p2

    .line 252051510
    .line 252051511
    move-wide/from16 v5, p3

    .line 252051512
    .line 252051513
    move-wide/from16 v7, p5

    .line 252051514
    .line 252051515
    move-object/from16 v9, p7

    .line 252051516
    .line 252051517
    move-object/from16 v10, p8

    .line 252051518
    .line 252051519
    move-object/from16 v11, p9

    .line 252051520
    .line 252051521
    move-object/from16 v12, p10

    .line 252051522
    .line 252051523
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252051524
    .line 252051525
    .line 252051526
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .registers 24

    .prologue
    .line 67371008
    move-object/from16 v0, p0

    .line 67371010
    move/from16 v1, p1

    .line 67371012
    move-object/from16 v2, p2

    .line 67371014
    move-wide/from16 v3, p3

    .line 67371016
    move-object/from16 v10, p5

    .line 67371018
    move-object/from16 v5, p2

    .line 67371020
    move-object/from16 v6, p5

    .line 67371022
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    const-wide/16 v5, 0x0

    .line 67371027
    const-string v7, ""

    .line 67371029
    const-string v8, ""

    .line 67371031
    const-string v9, ""

    .line 67371033
    const/4 v11, 0x0

    .line 67371034
    const/4 v12, 0x0

    .line 67371035
    const/4 v13, 0x0

    .line 67371036
    const/4 v14, 0x0

    .line 67371037
    const/4 v15, 0x0

    .line 67371038
    const/16 v16, 0x1f00

    .line 67371040
    const/16 v17, 0x0

    .line 67371042
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .registers 24

    .prologue
    .line 67371008
    move-object/from16 v0, p0

    .line 67371009
    .line 67371010
    move/from16 v1, p1

    .line 67371011
    .line 67371012
    move-object/from16 v2, p2

    .line 67371013
    .line 67371014
    move-wide/from16 v3, p3

    .line 67371015
    .line 67371016
    move-object/from16 v10, p5

    .line 67371017
    .line 67371018
    move-object/from16 v5, p2

    .line 67371019
    .line 67371020
    move-object/from16 v6, p5

    .line 67371021
    .line 67371022
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-wide/16 v5, 0x0

    .line 67371026
    .line 67371027
    const-string v7, ""

    .line 67371028
    .line 67371029
    const-string v8, ""

    .line 67371030
    .line 67371031
    const-string v9, ""

    .line 67371032
    .line 67371033
    const/4 v11, 0x0

    .line 67371034
    const/4 v12, 0x0

    .line 67371035
    const/4 v13, 0x0

    .line 67371036
    const/4 v14, 0x0

    .line 67371037
    const/4 v15, 0x0

    .line 67371038
    const/16 v16, 0x1f00

    .line 67371039
    .line 67371040
    const/16 v17, 0x0

    .line 67371041
    .line 67371042
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AiUpMsg(upType="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiUpMsg;->a:Lcom/dragon/read/reader/ai/model/AiUpMsg$a;

    .line 393225
    iget v2, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->upType:I

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eq v2, v1, :cond_2c

    .line 393233
    const/4 v1, 0x2

    .line 393234
    if-eq v2, v1, :cond_29

    .line 393236
    const/4 v1, 0x3

    .line 393237
    if-eq v2, v1, :cond_26

    .line 393239
    const/4 v1, 0x4

    .line 393240
    if-eq v2, v1, :cond_23

    .line 393242
    const/4 v1, 0x5

    .line 393243
    if-eq v2, v1, :cond_20

    .line 393245
    const-string v1, "UNKNOWN"

    .line 393247
    goto :goto_2e

    .line 393248
    :cond_20
    const-string v1, "Reset"

    .line 393250
    goto :goto_2e

    .line 393251
    :cond_23
    const-string v1, "QueryWithThought"

    .line 393253
    goto :goto_2e

    .line 393254
    :cond_26
    const-string v1, "HelloQuery"

    .line 393256
    goto :goto_2e

    .line 393257
    :cond_29
    const-string v1, "Stop"

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v1, "Query"

    .line 393262
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    const/16 v1, 0x28

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393270
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->upType:I

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    const-string v1, "), reqId=\'"

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->reqId:Ljava/lang/String;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    const-string v1, "\', bookId="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-wide v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->bookId:J

    .line 393292
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393295
    const-string v1, ", itemId="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-wide v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->itemId:J

    .line 393302
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393305
    const-string v1, ", query=\'"

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->query:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v1, "\', preCtx=\'"

    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->preCtx:Ljava/lang/String;

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v1, "\', postCtx=\'"

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->postCtx:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const-string v1, "\', sessionId=\'"

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->sessionId:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v1, "\', progressRate=\'"

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->progressRate:F

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393355
    const-string v1, "\', queryType="

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->queryType:I

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    const-string v1, ", clientAbInfo="

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->clientAbInfo:Ljava/util/Map;

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    const-string v1, ", questionSource=\'"

    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->questionSource:Ljava/lang/String;

    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    const-string v1, "\', askScene=\'"

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->askScene:Ljava/lang/String;

    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    const-string v1, "\')"

    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AiUpMsg(upType="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiUpMsg;->a:Lcom/dragon/read/reader/ai/model/AiUpMsg$a;

    .line 393224
    .line 393225
    iget v2, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->upType:I

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eq v2, v1, :cond_2c

    .line 393232
    .line 393233
    const/4 v1, 0x2

    .line 393234
    if-eq v2, v1, :cond_29

    .line 393235
    .line 393236
    const/4 v1, 0x3

    .line 393237
    if-eq v2, v1, :cond_26

    .line 393238
    .line 393239
    const/4 v1, 0x4

    .line 393240
    if-eq v2, v1, :cond_23

    .line 393241
    .line 393242
    const/4 v1, 0x5

    .line 393243
    if-eq v2, v1, :cond_20

    .line 393244
    .line 393245
    const-string v1, "UNKNOWN"

    .line 393246
    .line 393247
    goto :goto_2e

    .line 393248
    :cond_20
    const-string v1, "Reset"

    .line 393249
    .line 393250
    goto :goto_2e

    .line 393251
    :cond_23
    const-string v1, "QueryWithThought"

    .line 393252
    .line 393253
    goto :goto_2e

    .line 393254
    :cond_26
    const-string v1, "HelloQuery"

    .line 393255
    .line 393256
    goto :goto_2e

    .line 393257
    :cond_29
    const-string v1, "Stop"

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v1, "Query"

    .line 393261
    .line 393262
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const/16 v1, 0x28

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->upType:I

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const-string v1, "), reqId=\'"

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->reqId:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const-string v1, "\', bookId="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-wide v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->bookId:J

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, ", itemId="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-wide v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->itemId:J

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, ", query=\'"

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->query:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "\', preCtx=\'"

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->preCtx:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, "\', postCtx=\'"

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->postCtx:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v1, "\', sessionId=\'"

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->sessionId:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "\', progressRate=\'"

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->progressRate:F

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v1, "\', queryType="

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->queryType:I

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, ", clientAbInfo="

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->clientAbInfo:Ljava/util/Map;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, ", questionSource=\'"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->questionSource:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    const-string v1, "\', askScene=\'"

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiUpMsg;->askScene:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    const-string v1, "\')"

    .line 393396
    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    return-object v0
.end method


