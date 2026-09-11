## classes6/com/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object/from16 v5, p5

    .line 218431495
    move-object/from16 v6, p6

    .line 218431497
    move-object/from16 v7, p7

    .line 218431499
    move-object/from16 v8, p10

    .line 218431501
    move-object/from16 v9, p11

    .line 218431503
    move-object/from16 v10, p12

    .line 218431505
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431511
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->title:Ljava/lang/String;

    .line 218431513
    move-object v1, p2

    .line 218431514
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultTitle:Ljava/lang/String;

    .line 218431516
    move-object v1, p3

    .line 218431517
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->dislikeSubmittedText:Ljava/lang/String;

    .line 218431519
    move-object v1, p4

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultHint:Ljava/lang/String;

    .line 218431522
    move-object/from16 v1, p5

    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->sections:Ljava/util/List;

    .line 218431526
    move-object/from16 v1, p6

    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->selectedReasonIds:Ljava/util/Set;

    .line 218431530
    move-object/from16 v1, p7

    .line 218431532
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandedSectionIndexes:Ljava/util/Set;

    .line 218431534
    move/from16 v1, p8

    .line 218431536
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitted:Z

    .line 218431538
    move/from16 v1, p9

    .line 218431540
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitting:Z

    .line 218431542
    move-object/from16 v1, p10

    .line 218431544
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitButtonText:Ljava/lang/String;

    .line 218431546
    move-object/from16 v1, p11

    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandText:Ljava/lang/String;

    .line 218431550
    move-object/from16 v1, p12

    .line 218431552
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->collapseText:Ljava/lang/String;

    .line 218431554
    move-object/from16 v1, p13

    .line 218431556
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->actionListener:Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 218431558
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object/from16 v5, p5

    .line 218431494
    .line 218431495
    move-object/from16 v6, p6

    .line 218431496
    .line 218431497
    move-object/from16 v7, p7

    .line 218431498
    .line 218431499
    move-object/from16 v8, p10

    .line 218431500
    .line 218431501
    move-object/from16 v9, p11

    .line 218431502
    .line 218431503
    move-object/from16 v10, p12

    .line 218431504
    .line 218431505
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431506
    .line 218431507
    .line 218431508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431509
    .line 218431510
    .line 218431511
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->title:Ljava/lang/String;

    .line 218431512
    .line 218431513
    move-object v1, p2

    .line 218431514
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultTitle:Ljava/lang/String;

    .line 218431515
    .line 218431516
    move-object v1, p3

    .line 218431517
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->dislikeSubmittedText:Ljava/lang/String;

    .line 218431518
    .line 218431519
    move-object v1, p4

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultHint:Ljava/lang/String;

    .line 218431521
    .line 218431522
    move-object/from16 v1, p5

    .line 218431523
    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->sections:Ljava/util/List;

    .line 218431525
    .line 218431526
    move-object/from16 v1, p6

    .line 218431527
    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->selectedReasonIds:Ljava/util/Set;

    .line 218431529
    .line 218431530
    move-object/from16 v1, p7

    .line 218431531
    .line 218431532
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandedSectionIndexes:Ljava/util/Set;

    .line 218431533
    .line 218431534
    move/from16 v1, p8

    .line 218431535
    .line 218431536
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitted:Z

    .line 218431537
    .line 218431538
    move/from16 v1, p9

    .line 218431539
    .line 218431540
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitting:Z

    .line 218431541
    .line 218431542
    move-object/from16 v1, p10

    .line 218431543
    .line 218431544
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitButtonText:Ljava/lang/String;

    .line 218431545
    .line 218431546
    move-object/from16 v1, p11

    .line 218431547
    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandText:Ljava/lang/String;

    .line 218431549
    .line 218431550
    move-object/from16 v1, p12

    .line 218431551
    .line 218431552
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->collapseText:Ljava/lang/String;

    .line 218431553
    .line 218431554
    move-object/from16 v1, p13

    .line 218431555
    .line 218431556
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->actionListener:Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 218431557
    .line 218431558
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x4

    .line 252051460
    const-string v2, ""

    .line 252051462
    if-eqz v1, :cond_a

    .line 252051464
    move-object v6, v2

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-object/from16 v6, p3

    .line 252051468
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 252051470
    if-eqz v1, :cond_16

    .line 252051472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252051475
    move-result-object v1

    .line 252051476
    move-object v8, v1

    .line 252051477
    goto :goto_18

    .line 252051478
    :cond_16
    move-object/from16 v8, p5

    .line 252051480
    :goto_18
    and-int/lit8 v1, v0, 0x20

    .line 252051482
    if-eqz v1, :cond_22

    .line 252051484
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 252051487
    move-result-object v1

    .line 252051488
    move-object v9, v1

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v9, p6

    .line 252051492
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 252051494
    if-eqz v1, :cond_2e

    .line 252051496
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 252051499
    move-result-object v1

    .line 252051500
    move-object v10, v1

    .line 252051501
    goto :goto_30

    .line 252051502
    :cond_2e
    move-object/from16 v10, p7

    .line 252051504
    :goto_30
    and-int/lit16 v1, v0, 0x80

    .line 252051506
    const/4 v3, 0x0

    .line 252051507
    if-eqz v1, :cond_37

    .line 252051509
    const/4 v11, 0x0

    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move/from16 v11, p8

    .line 252051513
    :goto_39
    and-int/lit16 v1, v0, 0x100

    .line 252051515
    if-eqz v1, :cond_3f

    .line 252051517
    const/4 v12, 0x0

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move/from16 v12, p9

    .line 252051521
    :goto_41
    and-int/lit16 v1, v0, 0x200

    .line 252051523
    if-eqz v1, :cond_47

    .line 252051525
    move-object v13, v2

    .line 252051526
    goto :goto_49

    .line 252051527
    :cond_47
    move-object/from16 v13, p10

    .line 252051529
    :goto_49
    and-int/lit16 v1, v0, 0x400

    .line 252051531
    if-eqz v1, :cond_4f

    .line 252051533
    move-object v14, v2

    .line 252051534
    goto :goto_51

    .line 252051535
    :cond_4f
    move-object/from16 v14, p11

    .line 252051537
    :goto_51
    and-int/lit16 v1, v0, 0x800

    .line 252051539
    if-eqz v1, :cond_57

    .line 252051541
    move-object v15, v2

    .line 252051542
    goto :goto_59

    .line 252051543
    :cond_57
    move-object/from16 v15, p12

    .line 252051545
    :goto_59
    and-int/lit16 v0, v0, 0x1000

    .line 252051547
    if-eqz v0, :cond_61

    .line 252051549
    const/4 v0, 0x0

    .line 252051550
    move-object/from16 v16, v0

    .line 252051552
    goto :goto_63

    .line 252051553
    :cond_61
    move-object/from16 v16, p13

    .line 252051555
    :goto_63
    move-object/from16 v3, p0

    .line 252051557
    move-object/from16 v4, p1

    .line 252051559
    move-object/from16 v5, p2

    .line 252051561
    move-object/from16 v7, p4

    .line 252051563
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;)V

    .line 252051566
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x4

    .line 252051459
    .line 252051460
    const-string v2, ""

    .line 252051461
    .line 252051462
    if-eqz v1, :cond_a

    .line 252051463
    .line 252051464
    move-object v6, v2

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-object/from16 v6, p3

    .line 252051467
    .line 252051468
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 252051469
    .line 252051470
    if-eqz v1, :cond_16

    .line 252051471
    .line 252051472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252051473
    .line 252051474
    .line 252051475
    move-result-object v1

    .line 252051476
    move-object v8, v1

    .line 252051477
    goto :goto_18

    .line 252051478
    :cond_16
    move-object/from16 v8, p5

    .line 252051479
    .line 252051480
    :goto_18
    and-int/lit8 v1, v0, 0x20

    .line 252051481
    .line 252051482
    if-eqz v1, :cond_22

    .line 252051483
    .line 252051484
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 252051485
    .line 252051486
    .line 252051487
    move-result-object v1

    .line 252051488
    move-object v9, v1

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v9, p6

    .line 252051491
    .line 252051492
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 252051493
    .line 252051494
    if-eqz v1, :cond_2e

    .line 252051495
    .line 252051496
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 252051497
    .line 252051498
    .line 252051499
    move-result-object v1

    .line 252051500
    move-object v10, v1

    .line 252051501
    goto :goto_30

    .line 252051502
    :cond_2e
    move-object/from16 v10, p7

    .line 252051503
    .line 252051504
    :goto_30
    and-int/lit16 v1, v0, 0x80

    .line 252051505
    .line 252051506
    const/4 v3, 0x0

    .line 252051507
    if-eqz v1, :cond_37

    .line 252051508
    .line 252051509
    const/4 v11, 0x0

    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move/from16 v11, p8

    .line 252051512
    .line 252051513
    :goto_39
    and-int/lit16 v1, v0, 0x100

    .line 252051514
    .line 252051515
    if-eqz v1, :cond_3f

    .line 252051516
    .line 252051517
    const/4 v12, 0x0

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move/from16 v12, p9

    .line 252051520
    .line 252051521
    :goto_41
    and-int/lit16 v1, v0, 0x200

    .line 252051522
    .line 252051523
    if-eqz v1, :cond_47

    .line 252051524
    .line 252051525
    move-object v13, v2

    .line 252051526
    goto :goto_49

    .line 252051527
    :cond_47
    move-object/from16 v13, p10

    .line 252051528
    .line 252051529
    :goto_49
    and-int/lit16 v1, v0, 0x400

    .line 252051530
    .line 252051531
    if-eqz v1, :cond_4f

    .line 252051532
    .line 252051533
    move-object v14, v2

    .line 252051534
    goto :goto_51

    .line 252051535
    :cond_4f
    move-object/from16 v14, p11

    .line 252051536
    .line 252051537
    :goto_51
    and-int/lit16 v1, v0, 0x800

    .line 252051538
    .line 252051539
    if-eqz v1, :cond_57

    .line 252051540
    .line 252051541
    move-object v15, v2

    .line 252051542
    goto :goto_59

    .line 252051543
    :cond_57
    move-object/from16 v15, p12

    .line 252051544
    .line 252051545
    :goto_59
    and-int/lit16 v0, v0, 0x1000

    .line 252051546
    .line 252051547
    if-eqz v0, :cond_61

    .line 252051548
    .line 252051549
    const/4 v0, 0x0

    .line 252051550
    move-object/from16 v16, v0

    .line 252051551
    .line 252051552
    goto :goto_63

    .line 252051553
    :cond_61
    move-object/from16 v16, p13

    .line 252051554
    .line 252051555
    :goto_63
    move-object/from16 v3, p0

    .line 252051556
    .line 252051557
    move-object/from16 v4, p1

    .line 252051558
    .line 252051559
    move-object/from16 v5, p2

    .line 252051560
    .line 252051561
    move-object/from16 v7, p4

    .line 252051562
    .line 252051563
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;)V

    .line 252051564
    .line 252051565
    .line 252051566
    return-void
.end method


.method public final getActionListener()Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;
[MOD-CHANGED]
.method public final getActionListener()Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->actionListener:Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionListener()Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->actionListener:Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCollapseText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCollapseText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->collapseText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCollapseText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->collapseText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDislikeSubmittedText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDislikeSubmittedText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->dislikeSubmittedText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDislikeSubmittedText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->dislikeSubmittedText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpandText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExpandText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpandedSectionIndexes()Ljava/util/Set;
[MOD-CHANGED]
.method public final getExpandedSectionIndexes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandedSectionIndexes:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandedSectionIndexes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->expandedSectionIndexes:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultHint()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResultHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultHint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultHint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResultTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->resultTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSections()Ljava/util/List;
[MOD-CHANGED]
.method public final getSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->sections:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->sections:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectedReasonIds()Ljava/util/Set;
[MOD-CHANGED]
.method public final getSelectedReasonIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->selectedReasonIds:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedReasonIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->selectedReasonIds:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubmitButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubmitButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitButtonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubmitButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitButtonText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubmitted()Z
[MOD-CHANGED]
.method public final getSubmitted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubmitted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSubmitting()Z
[MOD-CHANGED]
.method public final getSubmitting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubmitting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->submitting:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


