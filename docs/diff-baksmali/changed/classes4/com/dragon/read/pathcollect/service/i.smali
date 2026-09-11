## classes4/com/dragon/read/pathcollect/service/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V
[MOD-CHANGED]
.method public constructor <init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/pathcollect/service/i;->b:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/pathcollect/service/i;->b:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;
[MOD-CHANGED]
.method public static a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;
    .registers 7

    .prologue
    .line 33816576
    sub-long/2addr p0, p2

    .line 33816577
    const-wide/32 p2, 0xf731400

    .line 33816580
    cmp-long v0, p0, p2

    .line 33816582
    if-gez v0, :cond_b

    .line 33816584
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->UN_EXPIRE:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    const/4 p2, 0x7

    .line 33816588
    int-to-long p2, p2

    .line 33816589
    div-long p2, p0, p2

    .line 33816591
    const-wide/32 v0, 0x5265c00

    .line 33816594
    cmp-long v2, p2, v0

    .line 33816596
    if-gez v2, :cond_19

    .line 33816598
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_3:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    const/16 p2, 0xf

    .line 33816603
    int-to-long p2, p2

    .line 33816604
    div-long p2, p0, p2

    .line 33816606
    cmp-long v2, p2, v0

    .line 33816608
    if-gez v2, :cond_25

    .line 33816610
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_7:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const/16 p2, 0x1e

    .line 33816615
    int-to-long p2, p2

    .line 33816616
    div-long/2addr p0, p2

    .line 33816617
    cmp-long p2, p0, v0

    .line 33816619
    if-gez p2, :cond_30

    .line 33816621
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_15:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_30:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;
    .registers 7

    .prologue
    .line 33816576
    sub-long/2addr p0, p2

    .line 33816577
    const-wide/32 p2, 0xf731400

    .line 33816578
    .line 33816579
    .line 33816580
    cmp-long v0, p0, p2

    .line 33816581
    .line 33816582
    if-gez v0, :cond_b

    .line 33816583
    .line 33816584
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->UN_EXPIRE:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816585
    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    const/4 p2, 0x7

    .line 33816588
    int-to-long p2, p2

    .line 33816589
    div-long p2, p0, p2

    .line 33816590
    .line 33816591
    const-wide/32 v0, 0x5265c00

    .line 33816592
    .line 33816593
    .line 33816594
    cmp-long v2, p2, v0

    .line 33816595
    .line 33816596
    if-gez v2, :cond_19

    .line 33816597
    .line 33816598
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_3:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816599
    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    const/16 p2, 0xf

    .line 33816602
    .line 33816603
    int-to-long p2, p2

    .line 33816604
    div-long p2, p0, p2

    .line 33816605
    .line 33816606
    cmp-long v2, p2, v0

    .line 33816607
    .line 33816608
    if-gez v2, :cond_25

    .line 33816609
    .line 33816610
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_7:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816611
    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const/16 p2, 0x1e

    .line 33816614
    .line 33816615
    int-to-long p2, p2

    .line 33816616
    div-long/2addr p0, p2

    .line 33816617
    cmp-long p2, p0, v0

    .line 33816618
    .line 33816619
    if-gez p2, :cond_30

    .line 33816620
    .line 33816621
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_15:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816622
    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    sget-object p0, Lcom/dragon/read/pathcollect/base/ExpireType;->DAYS_30:Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 33816625
    .line 33816626
    return-object p0
.end method


.method public static c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public static c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V
    .registers 17

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/pathcollect/service/i;->a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 134479875
    move-result-object v5

    .line 134479876
    const-string v1, "unknown"

    .line 134479878
    move-object v0, p4

    .line 134479879
    move-object v2, p5

    .line 134479880
    move-wide v3, p6

    .line 134479881
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pathcollect/service/i$b;->a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V

    .line 134479884
    if-eqz p10, :cond_21

    .line 134479886
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134479889
    move-result-object v0

    .line 134479890
    const/4 v1, 0x0

    .line 134479891
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134479894
    move-result-object v2

    .line 134479895
    move-object/from16 p0, p10

    .line 134479897
    move-object p1, p8

    .line 134479898
    move-object p2, p9

    .line 134479899
    move-object p3, v0

    .line 134479900
    move-object p4, v1

    .line 134479901
    move-object p5, v2

    .line 134479902
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479905
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V
    .registers 17

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/pathcollect/service/i;->a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object v5

    .line 134479876
    const-string v1, "unknown"

    .line 134479877
    .line 134479878
    move-object v0, p4

    .line 134479879
    move-object v2, p5

    .line 134479880
    move-wide v3, p6

    .line 134479881
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pathcollect/service/i$b;->a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V

    .line 134479882
    .line 134479883
    .line 134479884
    if-eqz p10, :cond_21

    .line 134479885
    .line 134479886
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134479887
    .line 134479888
    .line 134479889
    move-result-object v0

    .line 134479890
    const/4 v1, 0x0

    .line 134479891
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object v2

    .line 134479895
    move-object/from16 p0, p10

    .line 134479896
    .line 134479897
    move-object p1, p8

    .line 134479898
    move-object p2, p9

    .line 134479899
    move-object p3, v0

    .line 134479900
    move-object p4, v1

    .line 134479901
    move-object p5, v2

    .line 134479902
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479903
    .line 134479904
    .line 134479905
    :cond_21
    return-void
.end method


.method public final b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V
    .registers 22

    .prologue
    .line 100925440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925443
    move-result-wide v4

    .line 100925444
    move-object v10, p0

    .line 100925445
    iget-object v11, v10, Lcom/dragon/read/pathcollect/service/i;->b:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 100925447
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 100925450
    move-result-object v12

    .line 100925451
    const/4 v13, 0x1

    .line 100925452
    new-instance v14, Lcom/dragon/read/pathcollect/service/h;

    .line 100925454
    move-object v0, v14

    .line 100925455
    move-object v1, p0

    .line 100925456
    move-object/from16 v2, p5

    .line 100925458
    move/from16 v3, p4

    .line 100925460
    move-object/from16 v6, p1

    .line 100925462
    move-object/from16 v7, p6

    .line 100925464
    move/from16 v8, p2

    .line 100925466
    move-object/from16 v9, p3

    .line 100925468
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/pathcollect/service/h;-><init>(Lcom/dragon/read/pathcollect/service/i;Ljava/util/List;IJLcom/dragon/read/pathcollect/service/i$b;Lcy5/d;ZLjava/lang/String;)V

    .line 100925471
    const/4 v0, 0x0

    .line 100925472
    const/16 v1, 0x8

    .line 100925474
    move-object/from16 p1, v11

    .line 100925476
    move-object/from16 p2, v12

    .line 100925478
    move/from16 p3, v13

    .line 100925480
    move-object/from16 p4, v14

    .line 100925482
    move-object/from16 p5, v0

    .line 100925484
    move/from16 p6, v1

    .line 100925486
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V
    .registers 22

    .prologue
    .line 100925440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-wide v4

    .line 100925444
    move-object v10, p0

    .line 100925445
    iget-object v11, v10, Lcom/dragon/read/pathcollect/service/i;->b:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 100925446
    .line 100925447
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v12

    .line 100925451
    const/4 v13, 0x1

    .line 100925452
    new-instance v14, Lcom/dragon/read/pathcollect/service/h;

    .line 100925453
    .line 100925454
    move-object v0, v14

    .line 100925455
    move-object v1, p0

    .line 100925456
    move-object/from16 v2, p5

    .line 100925457
    .line 100925458
    move/from16 v3, p4

    .line 100925459
    .line 100925460
    move-object/from16 v6, p1

    .line 100925461
    .line 100925462
    move-object/from16 v7, p6

    .line 100925463
    .line 100925464
    move/from16 v8, p2

    .line 100925465
    .line 100925466
    move-object/from16 v9, p3

    .line 100925467
    .line 100925468
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/pathcollect/service/h;-><init>(Lcom/dragon/read/pathcollect/service/i;Ljava/util/List;IJLcom/dragon/read/pathcollect/service/i$b;Lcy5/d;ZLjava/lang/String;)V

    .line 100925469
    .line 100925470
    .line 100925471
    const/4 v0, 0x0

    .line 100925472
    const/16 v1, 0x8

    .line 100925473
    .line 100925474
    move-object/from16 p1, v11

    .line 100925475
    .line 100925476
    move-object/from16 p2, v12

    .line 100925477
    .line 100925478
    move/from16 p3, v13

    .line 100925479
    .line 100925480
    move-object/from16 p4, v14

    .line 100925481
    .line 100925482
    move-object/from16 p5, v0

    .line 100925483
    .line 100925484
    move/from16 p6, v1

    .line 100925485
    .line 100925486
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 100925487
    .line 100925488
    .line 100925489
    return-void
.end method


