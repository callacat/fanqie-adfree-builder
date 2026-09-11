## classes3/com/dragon/read/component/biz/impl/record/filter/FilterStrategyModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->key:Ljava/lang/String;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 184745994
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 184745996
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 184745998
    iput p5, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 184746000
    iput p6, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->end:I

    .line 184746002
    iput p7, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->recordContentType:I

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->specificContentType:Ljava/util/List;

    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->subContentType:Ljava/util/List;

    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->excludeSubContentType:Ljava/util/List;

    .line 184746010
    iput p11, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->key:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 184745995
    .line 184745996
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 184745997
    .line 184745998
    iput p5, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 184745999
    .line 184746000
    iput p6, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->end:I

    .line 184746001
    .line 184746002
    iput p7, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->recordContentType:I

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->specificContentType:Ljava/util/List;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->subContentType:Ljava/util/List;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->excludeSubContentType:Ljava/util/List;

    .line 184746009
    .line 184746010
    iput p11, p0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    const/4 v6, 0x0

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v6, p3

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431501
    if-eqz v1, :cond_11

    .line 218431503
    const/4 v7, 0x0

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move/from16 v7, p4

    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 218431509
    if-eqz v1, :cond_19

    .line 218431511
    const/4 v8, 0x0

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move/from16 v8, p5

    .line 218431515
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 218431517
    if-eqz v1, :cond_21

    .line 218431519
    const/4 v9, 0x0

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move/from16 v9, p6

    .line 218431523
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 218431525
    const/4 v2, -0x1

    .line 218431526
    if-eqz v1, :cond_2a

    .line 218431528
    const/4 v10, -0x1

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move/from16 v10, p7

    .line 218431532
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218431534
    if-eqz v1, :cond_36

    .line 218431536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431539
    move-result-object v1

    .line 218431540
    move-object v11, v1

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v11, p8

    .line 218431544
    :goto_38
    and-int/lit16 v1, v0, 0x100

    .line 218431546
    if-eqz v1, :cond_42

    .line 218431548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431551
    move-result-object v1

    .line 218431552
    move-object v12, v1

    .line 218431553
    goto :goto_44

    .line 218431554
    :cond_42
    move-object/from16 v12, p9

    .line 218431556
    :goto_44
    and-int/lit16 v1, v0, 0x200

    .line 218431558
    if-eqz v1, :cond_4e

    .line 218431560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431563
    move-result-object v1

    .line 218431564
    move-object v13, v1

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v13, p10

    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431570
    if-eqz v0, :cond_56

    .line 218431572
    const/4 v14, -0x1

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move/from16 v14, p11

    .line 218431576
    :goto_58
    move-object v3, p0

    .line 218431577
    move-object/from16 v4, p1

    .line 218431579
    move-object/from16 v5, p2

    .line 218431581
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 218431584
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    const/4 v6, 0x0

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v6, p3

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431500
    .line 218431501
    if-eqz v1, :cond_11

    .line 218431502
    .line 218431503
    const/4 v7, 0x0

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move/from16 v7, p4

    .line 218431506
    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 218431508
    .line 218431509
    if-eqz v1, :cond_19

    .line 218431510
    .line 218431511
    const/4 v8, 0x0

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move/from16 v8, p5

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 218431516
    .line 218431517
    if-eqz v1, :cond_21

    .line 218431518
    .line 218431519
    const/4 v9, 0x0

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move/from16 v9, p6

    .line 218431522
    .line 218431523
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 218431524
    .line 218431525
    const/4 v2, -0x1

    .line 218431526
    if-eqz v1, :cond_2a

    .line 218431527
    .line 218431528
    const/4 v10, -0x1

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move/from16 v10, p7

    .line 218431531
    .line 218431532
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218431533
    .line 218431534
    if-eqz v1, :cond_36

    .line 218431535
    .line 218431536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431537
    .line 218431538
    .line 218431539
    move-result-object v1

    .line 218431540
    move-object v11, v1

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v11, p8

    .line 218431543
    .line 218431544
    :goto_38
    and-int/lit16 v1, v0, 0x100

    .line 218431545
    .line 218431546
    if-eqz v1, :cond_42

    .line 218431547
    .line 218431548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431549
    .line 218431550
    .line 218431551
    move-result-object v1

    .line 218431552
    move-object v12, v1

    .line 218431553
    goto :goto_44

    .line 218431554
    :cond_42
    move-object/from16 v12, p9

    .line 218431555
    .line 218431556
    :goto_44
    and-int/lit16 v1, v0, 0x200

    .line 218431557
    .line 218431558
    if-eqz v1, :cond_4e

    .line 218431559
    .line 218431560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431561
    .line 218431562
    .line 218431563
    move-result-object v1

    .line 218431564
    move-object v13, v1

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v13, p10

    .line 218431567
    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431569
    .line 218431570
    if-eqz v0, :cond_56

    .line 218431571
    .line 218431572
    const/4 v14, -0x1

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move/from16 v14, p11

    .line 218431575
    .line 218431576
    :goto_58
    move-object v3, p0

    .line 218431577
    move-object/from16 v4, p1

    .line 218431578
    .line 218431579
    move-object/from16 v5, p2

    .line 218431580
    .line 218431581
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 218431582
    .line 218431583
    .line 218431584
    return-void
.end method


