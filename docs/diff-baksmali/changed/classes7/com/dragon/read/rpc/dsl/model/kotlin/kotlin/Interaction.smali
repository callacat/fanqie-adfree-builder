## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;

    .line 184811525
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->response:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 184811527
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportEvents:Ljava/util/List;

    .line 184811529
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportMapper:Ljava/util/Map;

    .line 184811531
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->actionType:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;

    .line 184811533
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->ignore:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 184811535
    iput-object p7, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->actionList:Ljava/util/List;

    .line 184811537
    iput-object p8, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->feedback:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;

    .line 184811539
    iput-object p9, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->rpcMethod:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;

    .line 184811541
    iput-object p10, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->setState:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;

    .line 184811543
    iput-object p11, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->nativeMethod:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;

    .line 184811545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;

    .line 184811524
    .line 184811525
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->response:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 184811526
    .line 184811527
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportEvents:Ljava/util/List;

    .line 184811528
    .line 184811529
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportMapper:Ljava/util/Map;

    .line 184811530
    .line 184811531
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->actionType:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;

    .line 184811532
    .line 184811533
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->ignore:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 184811534
    .line 184811535
    iput-object p7, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->actionList:Ljava/util/List;

    .line 184811536
    .line 184811537
    iput-object p8, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->feedback:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;

    .line 184811538
    .line 184811539
    iput-object p9, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->rpcMethod:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;

    .line 184811540
    .line 184811541
    iput-object p10, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->setState:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;

    .line 184811542
    .line 184811543
    iput-object p11, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->nativeMethod:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;

    .line 184811544
    .line 184811545
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move-object v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    if-eqz v3, :cond_10

    .line 218431502
    move-object v3, v2

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v3, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    if-eqz v4, :cond_17

    .line 218431509
    move-object v4, v2

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move-object v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431516
    move-object v5, v2

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move-object/from16 v5, p4

    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431522
    if-eqz v6, :cond_26

    .line 218431524
    move-object v6, v2

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move-object/from16 v6, p5

    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431532
    move-object v7, v2

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move-object/from16 v7, p6

    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431538
    if-eqz v8, :cond_36

    .line 218431540
    move-object v8, v2

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v8, p7

    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431548
    move-object v9, v2

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move-object/from16 v9, p8

    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431554
    if-eqz v10, :cond_46

    .line 218431556
    move-object v10, v2

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v10, p9

    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431564
    move-object v11, v2

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v11, p10

    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431570
    if-eqz v0, :cond_55

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v2, p11

    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move-object p2, v1

    .line 218431577
    move-object p3, v3

    .line 218431578
    move-object/from16 p4, v4

    .line 218431580
    move-object/from16 p5, v5

    .line 218431582
    move-object/from16 p6, v6

    .line 218431584
    move-object/from16 p7, v7

    .line 218431586
    move-object/from16 p8, v8

    .line 218431588
    move-object/from16 p9, v9

    .line 218431590
    move-object/from16 p10, v10

    .line 218431592
    move-object/from16 p11, v11

    .line 218431594
    move-object/from16 p12, v2

    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;)V

    .line 218431599
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move-object v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431499
    .line 218431500
    if-eqz v3, :cond_10

    .line 218431501
    .line 218431502
    move-object v3, v2

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v3, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431506
    .line 218431507
    if-eqz v4, :cond_17

    .line 218431508
    .line 218431509
    move-object v4, v2

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move-object v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431513
    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431515
    .line 218431516
    move-object v5, v2

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move-object/from16 v5, p4

    .line 218431519
    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431521
    .line 218431522
    if-eqz v6, :cond_26

    .line 218431523
    .line 218431524
    move-object v6, v2

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move-object/from16 v6, p5

    .line 218431527
    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431529
    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431531
    .line 218431532
    move-object v7, v2

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move-object/from16 v7, p6

    .line 218431535
    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431537
    .line 218431538
    if-eqz v8, :cond_36

    .line 218431539
    .line 218431540
    move-object v8, v2

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v8, p7

    .line 218431543
    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431545
    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431547
    .line 218431548
    move-object v9, v2

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move-object/from16 v9, p8

    .line 218431551
    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431553
    .line 218431554
    if-eqz v10, :cond_46

    .line 218431555
    .line 218431556
    move-object v10, v2

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v10, p9

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431561
    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431563
    .line 218431564
    move-object v11, v2

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v11, p10

    .line 218431567
    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431569
    .line 218431570
    if-eqz v0, :cond_55

    .line 218431571
    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v2, p11

    .line 218431574
    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move-object p2, v1

    .line 218431577
    move-object p3, v3

    .line 218431578
    move-object/from16 p4, v4

    .line 218431579
    .line 218431580
    move-object/from16 p5, v5

    .line 218431581
    .line 218431582
    move-object/from16 p6, v6

    .line 218431583
    .line 218431584
    move-object/from16 p7, v7

    .line 218431585
    .line 218431586
    move-object/from16 p8, v8

    .line 218431587
    .line 218431588
    move-object/from16 p9, v9

    .line 218431589
    .line 218431590
    move-object/from16 p10, v10

    .line 218431591
    .line 218431592
    move-object/from16 p11, v11

    .line 218431593
    .line 218431594
    move-object/from16 p12, v2

    .line 218431595
    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionHandleType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventUIFeedback;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/RpcMethod;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/NativeMethod;)V

    .line 218431597
    .line 218431598
    .line 218431599
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportEvents:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportEvents:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportMapper:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->reportMapper:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->response:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->response:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;

    .line 1
    .line 2
    return-object v0
.end method


