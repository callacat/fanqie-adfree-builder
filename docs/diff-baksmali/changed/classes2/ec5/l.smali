## classes2/ec5/l.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lec5/k;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lec5/k;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)V
    .registers 22

    .prologue
    .line 50659328
    move/from16 v0, p3

    .line 50659330
    and-int/lit8 v1, v0, 0x1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz v1, :cond_e

    .line 50659335
    new-instance v1, Lec5/k;

    .line 50659337
    invoke-direct {v1, v2}, Lec5/k;-><init>(I)V

    .line 50659340
    move-object v4, v1

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    move-object/from16 v4, p1

    .line 50659344
    :goto_10
    const/4 v5, 0x0

    .line 50659345
    and-int/lit8 v1, v0, 0x4

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    if-eqz v1, :cond_1c

    .line 50659350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659353
    move-result-object v1

    .line 50659354
    move-object v6, v1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v6, v3

    .line 50659357
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 50659359
    if-eqz v1, :cond_25

    .line 50659361
    const-string v1, ""

    .line 50659363
    move-object v7, v1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v7, v3

    .line 50659366
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 50659368
    if-eqz v1, :cond_30

    .line 50659370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659373
    move-result-object v1

    .line 50659374
    move-object v8, v1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v8, v3

    .line 50659377
    :goto_31
    and-int/lit8 v1, v0, 0x20

    .line 50659379
    if-eqz v1, :cond_3c

    .line 50659381
    new-instance v1, Lec5/h;

    .line 50659383
    invoke-direct {v1, v2}, Lec5/h;-><init>(I)V

    .line 50659386
    move-object v9, v1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v9, v3

    .line 50659389
    :goto_3d
    and-int/lit8 v1, v0, 0x40

    .line 50659391
    if-eqz v1, :cond_45

    .line 50659393
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50659395
    move-object v10, v1

    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    move-object/from16 v10, p2

    .line 50659399
    :goto_47
    and-int/lit16 v0, v0, 0x80

    .line 50659401
    if-eqz v0, :cond_5a

    .line 50659403
    new-instance v0, Lwf5/b;

    .line 50659405
    const/4 v12, 0x0

    .line 50659406
    const/4 v13, 0x0

    .line 50659407
    const/4 v14, 0x0

    .line 50659408
    const/4 v15, 0x0

    .line 50659409
    const/16 v16, 0x0

    .line 50659411
    const/16 v17, 0x1f

    .line 50659413
    move-object v11, v0

    .line 50659414
    invoke-direct/range {v11 .. v17}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v11, v3

    .line 50659419
    :goto_5b
    move-object/from16 v3, p0

    .line 50659421
    invoke-direct/range {v3 .. v11}, Lec5/l;-><init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lec5/k;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)V
    .registers 22

    .prologue
    .line 50659328
    move/from16 v0, p3

    .line 50659329
    .line 50659330
    and-int/lit8 v1, v0, 0x1

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz v1, :cond_e

    .line 50659334
    .line 50659335
    new-instance v1, Lec5/k;

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Lec5/k;-><init>(I)V

    .line 50659338
    .line 50659339
    .line 50659340
    move-object v4, v1

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    move-object/from16 v4, p1

    .line 50659343
    .line 50659344
    :goto_10
    const/4 v5, 0x0

    .line 50659345
    and-int/lit8 v1, v0, 0x4

    .line 50659346
    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    if-eqz v1, :cond_1c

    .line 50659349
    .line 50659350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    move-object v6, v1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v6, v3

    .line 50659357
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_25

    .line 50659360
    .line 50659361
    const-string v1, ""

    .line 50659362
    .line 50659363
    move-object v7, v1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v7, v3

    .line 50659366
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_30

    .line 50659369
    .line 50659370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    move-object v8, v1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v8, v3

    .line 50659377
    :goto_31
    and-int/lit8 v1, v0, 0x20

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_3c

    .line 50659380
    .line 50659381
    new-instance v1, Lec5/h;

    .line 50659382
    .line 50659383
    invoke-direct {v1, v2}, Lec5/h;-><init>(I)V

    .line 50659384
    .line 50659385
    .line 50659386
    move-object v9, v1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v9, v3

    .line 50659389
    :goto_3d
    and-int/lit8 v1, v0, 0x40

    .line 50659390
    .line 50659391
    if-eqz v1, :cond_45

    .line 50659392
    .line 50659393
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50659394
    .line 50659395
    move-object v10, v1

    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    move-object/from16 v10, p2

    .line 50659398
    .line 50659399
    :goto_47
    and-int/lit16 v0, v0, 0x80

    .line 50659400
    .line 50659401
    if-eqz v0, :cond_5a

    .line 50659402
    .line 50659403
    new-instance v0, Lwf5/b;

    .line 50659404
    .line 50659405
    const/4 v12, 0x0

    .line 50659406
    const/4 v13, 0x0

    .line 50659407
    const/4 v14, 0x0

    .line 50659408
    const/4 v15, 0x0

    .line 50659409
    const/16 v16, 0x0

    .line 50659410
    .line 50659411
    const/16 v17, 0x1f

    .line 50659412
    .line 50659413
    move-object v11, v0

    .line 50659414
    invoke-direct/range {v11 .. v17}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v11, v3

    .line 50659419
    :goto_5b
    move-object/from16 v3, p0

    .line 50659420
    .line 50659421
    invoke-direct/range {v3 .. v11}, Lec5/l;-><init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public constructor <init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lec5/g;",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lec5/f;",
            ">;",
            "Lec5/h;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-object p1, p0, Lec5/l;->a:Lec5/k;

    .line 134414351
    iput-object p2, p0, Lec5/l;->b:Lec5/g;

    .line 134414353
    iput-object p3, p0, Lec5/l;->c:Ljava/util/List;

    .line 134414355
    iput-object p4, p0, Lec5/l;->d:Ljava/lang/String;

    .line 134414357
    iput-object p5, p0, Lec5/l;->e:Ljava/util/Map;

    .line 134414359
    iput-object p6, p0, Lec5/l;->f:Lec5/h;

    .line 134414361
    iput-object p7, p0, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134414363
    iput-object p8, p0, Lec5/l;->h:Lwf5/b;

    .line 134414365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lec5/g;",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lec5/f;",
            ">;",
            "Lec5/h;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414347
    .line 134414348
    .line 134414349
    iput-object p1, p0, Lec5/l;->a:Lec5/k;

    .line 134414350
    .line 134414351
    iput-object p2, p0, Lec5/l;->b:Lec5/g;

    .line 134414352
    .line 134414353
    iput-object p3, p0, Lec5/l;->c:Ljava/util/List;

    .line 134414354
    .line 134414355
    iput-object p4, p0, Lec5/l;->d:Ljava/lang/String;

    .line 134414356
    .line 134414357
    iput-object p5, p0, Lec5/l;->e:Ljava/util/Map;

    .line 134414358
    .line 134414359
    iput-object p6, p0, Lec5/l;->f:Lec5/h;

    .line 134414360
    .line 134414361
    iput-object p7, p0, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134414362
    .line 134414363
    iput-object p8, p0, Lec5/l;->h:Lwf5/b;

    .line 134414364
    .line 134414365
    return-void
.end method


.method public static a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;
[MOD-CHANGED]
.method public static a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_a

    .line 151322631
    iget-object v2, v0, Lec5/l;->a:Lec5/k;

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322637
    if-eqz v3, :cond_12

    .line 151322639
    iget-object v3, v0, Lec5/l;->b:Lec5/g;

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322647
    iget-object v4, v0, Lec5/l;->c:Ljava/util/List;

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move-object v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322653
    if-eqz v5, :cond_22

    .line 151322655
    iget-object v5, v0, Lec5/l;->d:Ljava/lang/String;

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move-object v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322663
    iget-object v6, v0, Lec5/l;->e:Ljava/util/Map;

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322669
    if-eqz v7, :cond_32

    .line 151322671
    iget-object v7, v0, Lec5/l;->f:Lec5/h;

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move-object v7, p6

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322679
    iget-object v8, v0, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v8, p7

    .line 151322684
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 151322686
    if-eqz v1, :cond_43

    .line 151322688
    iget-object v1, v0, Lec5/l;->h:Lwf5/b;

    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 v1, 0x0

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322695
    move-object p0, v2

    .line 151322696
    move-object p1, v4

    .line 151322697
    move-object p2, v5

    .line 151322698
    move-object p3, v6

    .line 151322699
    move-object p4, v7

    .line 151322700
    move-object p5, v8

    .line 151322701
    move-object p6, v1

    .line 151322702
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322705
    new-instance v0, Lec5/l;

    .line 151322707
    move-object p0, v0

    .line 151322708
    move-object p1, v2

    .line 151322709
    move-object p2, v3

    .line 151322710
    move-object p3, v4

    .line 151322711
    move-object p4, v5

    .line 151322712
    move-object p5, v6

    .line 151322713
    move-object p6, v7

    .line 151322714
    move-object/from16 p7, v8

    .line 151322716
    move-object/from16 p8, v1

    .line 151322718
    invoke-direct/range {p0 .. p8}, Lec5/l;-><init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V

    .line 151322721
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lec5/l;->a:Lec5/k;

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget-object v3, v0, Lec5/l;->b:Lec5/g;

    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322646
    .line 151322647
    iget-object v4, v0, Lec5/l;->c:Ljava/util/List;

    .line 151322648
    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move-object v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322652
    .line 151322653
    if-eqz v5, :cond_22

    .line 151322654
    .line 151322655
    iget-object v5, v0, Lec5/l;->d:Ljava/lang/String;

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move-object v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    iget-object v6, v0, Lec5/l;->e:Ljava/util/Map;

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322668
    .line 151322669
    if-eqz v7, :cond_32

    .line 151322670
    .line 151322671
    iget-object v7, v0, Lec5/l;->f:Lec5/h;

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move-object v7, p6

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322676
    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322678
    .line 151322679
    iget-object v8, v0, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151322680
    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v8, p7

    .line 151322683
    .line 151322684
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 151322685
    .line 151322686
    if-eqz v1, :cond_43

    .line 151322687
    .line 151322688
    iget-object v1, v0, Lec5/l;->h:Lwf5/b;

    .line 151322689
    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 v1, 0x0

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    .line 151322694
    .line 151322695
    move-object p0, v2

    .line 151322696
    move-object p1, v4

    .line 151322697
    move-object p2, v5

    .line 151322698
    move-object p3, v6

    .line 151322699
    move-object p4, v7

    .line 151322700
    move-object p5, v8

    .line 151322701
    move-object p6, v1

    .line 151322702
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322703
    .line 151322704
    .line 151322705
    new-instance v0, Lec5/l;

    .line 151322706
    .line 151322707
    move-object p0, v0

    .line 151322708
    move-object p1, v2

    .line 151322709
    move-object p2, v3

    .line 151322710
    move-object p3, v4

    .line 151322711
    move-object p4, v5

    .line 151322712
    move-object p5, v6

    .line 151322713
    move-object p6, v7

    .line 151322714
    move-object/from16 p7, v8

    .line 151322715
    .line 151322716
    move-object/from16 p8, v1

    .line 151322717
    .line 151322718
    invoke-direct/range {p0 .. p8}, Lec5/l;-><init>(Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;)V

    .line 151322719
    .line 151322720
    .line 151322721
    return-object v0
.end method


