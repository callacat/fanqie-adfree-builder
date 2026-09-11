## classes6/com/dragon/read/reader/aibook/data/DeepThinkUiData.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 184745984
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    const/4 v0, 0x0

    .line 184745988
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184745991
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->reqId:Ljava/lang/String;

    .line 184745993
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->markdown:Ljava/lang/String;

    .line 184745995
    iput-wide p3, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startTime:J

    .line 184745997
    iput-wide p5, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->endTime:J

    .line 184745999
    iput-boolean p7, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isRetry:Z

    .line 184746001
    iput-object p8, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 184746003
    iput-boolean p9, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold:Z

    .line 184746005
    iput-boolean p10, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startExpanded:Z

    .line 184746007
    iput-boolean p11, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishExpanded:Z

    .line 184746009
    iput-object p12, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->contentMode:Ljava/lang/String;

    .line 184746011
    iput-object p13, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishTitle:Ljava/lang/String;

    .line 184746013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 184745984
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    const/4 v0, 0x0

    .line 184745988
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184745989
    .line 184745990
    .line 184745991
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->reqId:Ljava/lang/String;

    .line 184745992
    .line 184745993
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->markdown:Ljava/lang/String;

    .line 184745994
    .line 184745995
    iput-wide p3, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startTime:J

    .line 184745996
    .line 184745997
    iput-wide p5, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->endTime:J

    .line 184745998
    .line 184745999
    iput-boolean p7, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isRetry:Z

    .line 184746000
    .line 184746001
    iput-object p8, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 184746002
    .line 184746003
    iput-boolean p9, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold:Z

    .line 184746004
    .line 184746005
    iput-boolean p10, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startExpanded:Z

    .line 184746006
    .line 184746007
    iput-boolean p11, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishExpanded:Z

    .line 184746008
    .line 184746009
    iput-object p12, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->contentMode:Ljava/lang/String;

    .line 184746010
    .line 184746011
    iput-object p13, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishTitle:Ljava/lang/String;

    .line 184746012
    .line 184746013
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431492
    if-eqz v1, :cond_c

    .line 218431494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218431497
    move-result-wide v1

    .line 218431498
    move-wide v6, v1

    .line 218431499
    goto :goto_e

    .line 218431500
    :cond_c
    move-wide/from16 v6, p3

    .line 218431502
    :goto_e
    and-int/lit8 v1, v0, 0x8

    .line 218431504
    if-eqz v1, :cond_16

    .line 218431506
    const-wide/16 v1, -0x1

    .line 218431508
    move-wide v8, v1

    .line 218431509
    goto :goto_18

    .line 218431510
    :cond_16
    move-wide/from16 v8, p5

    .line 218431512
    :goto_18
    and-int/lit8 v1, v0, 0x10

    .line 218431514
    const/4 v2, 0x0

    .line 218431515
    if-eqz v1, :cond_1f

    .line 218431517
    const/4 v10, 0x0

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move/from16 v10, p7

    .line 218431521
    :goto_21
    and-int/lit8 v1, v0, 0x20

    .line 218431523
    if-eqz v1, :cond_29

    .line 218431525
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 218431527
    move-object v11, v1

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move-object/from16 v11, p8

    .line 218431531
    :goto_2b
    and-int/lit8 v1, v0, 0x40

    .line 218431533
    if-eqz v1, :cond_32

    .line 218431535
    const/4 v1, 0x1

    .line 218431536
    const/4 v12, 0x1

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move/from16 v12, p9

    .line 218431540
    :goto_34
    and-int/lit16 v1, v0, 0x80

    .line 218431542
    if-eqz v1, :cond_3a

    .line 218431544
    const/4 v13, 0x0

    .line 218431545
    goto :goto_3c

    .line 218431546
    :cond_3a
    move/from16 v13, p10

    .line 218431548
    :goto_3c
    and-int/lit16 v1, v0, 0x100

    .line 218431550
    if-eqz v1, :cond_42

    .line 218431552
    const/4 v14, 0x0

    .line 218431553
    goto :goto_44

    .line 218431554
    :cond_42
    move/from16 v14, p11

    .line 218431556
    :goto_44
    and-int/lit16 v1, v0, 0x200

    .line 218431558
    if-eqz v1, :cond_4c

    .line 218431560
    const-string v1, "default"

    .line 218431562
    move-object v15, v1

    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-object/from16 v15, p12

    .line 218431566
    :goto_4e
    and-int/lit16 v0, v0, 0x400

    .line 218431568
    if-eqz v0, :cond_56

    .line 218431570
    const/4 v0, 0x0

    .line 218431571
    move-object/from16 v16, v0

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-object/from16 v16, p13

    .line 218431576
    :goto_58
    move-object/from16 v3, p0

    .line 218431578
    move-object/from16 v4, p1

    .line 218431580
    move-object/from16 v5, p2

    .line 218431582
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 218431585
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431491
    .line 218431492
    if-eqz v1, :cond_c

    .line 218431493
    .line 218431494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218431495
    .line 218431496
    .line 218431497
    move-result-wide v1

    .line 218431498
    move-wide v6, v1

    .line 218431499
    goto :goto_e

    .line 218431500
    :cond_c
    move-wide/from16 v6, p3

    .line 218431501
    .line 218431502
    :goto_e
    and-int/lit8 v1, v0, 0x8

    .line 218431503
    .line 218431504
    if-eqz v1, :cond_16

    .line 218431505
    .line 218431506
    const-wide/16 v1, -0x1

    .line 218431507
    .line 218431508
    move-wide v8, v1

    .line 218431509
    goto :goto_18

    .line 218431510
    :cond_16
    move-wide/from16 v8, p5

    .line 218431511
    .line 218431512
    :goto_18
    and-int/lit8 v1, v0, 0x10

    .line 218431513
    .line 218431514
    const/4 v2, 0x0

    .line 218431515
    if-eqz v1, :cond_1f

    .line 218431516
    .line 218431517
    const/4 v10, 0x0

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move/from16 v10, p7

    .line 218431520
    .line 218431521
    :goto_21
    and-int/lit8 v1, v0, 0x20

    .line 218431522
    .line 218431523
    if-eqz v1, :cond_29

    .line 218431524
    .line 218431525
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 218431526
    .line 218431527
    move-object v11, v1

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move-object/from16 v11, p8

    .line 218431530
    .line 218431531
    :goto_2b
    and-int/lit8 v1, v0, 0x40

    .line 218431532
    .line 218431533
    if-eqz v1, :cond_32

    .line 218431534
    .line 218431535
    const/4 v1, 0x1

    .line 218431536
    const/4 v12, 0x1

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move/from16 v12, p9

    .line 218431539
    .line 218431540
    :goto_34
    and-int/lit16 v1, v0, 0x80

    .line 218431541
    .line 218431542
    if-eqz v1, :cond_3a

    .line 218431543
    .line 218431544
    const/4 v13, 0x0

    .line 218431545
    goto :goto_3c

    .line 218431546
    :cond_3a
    move/from16 v13, p10

    .line 218431547
    .line 218431548
    :goto_3c
    and-int/lit16 v1, v0, 0x100

    .line 218431549
    .line 218431550
    if-eqz v1, :cond_42

    .line 218431551
    .line 218431552
    const/4 v14, 0x0

    .line 218431553
    goto :goto_44

    .line 218431554
    :cond_42
    move/from16 v14, p11

    .line 218431555
    .line 218431556
    :goto_44
    and-int/lit16 v1, v0, 0x200

    .line 218431557
    .line 218431558
    if-eqz v1, :cond_4c

    .line 218431559
    .line 218431560
    const-string v1, "default"

    .line 218431561
    .line 218431562
    move-object v15, v1

    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-object/from16 v15, p12

    .line 218431565
    .line 218431566
    :goto_4e
    and-int/lit16 v0, v0, 0x400

    .line 218431567
    .line 218431568
    if-eqz v0, :cond_56

    .line 218431569
    .line 218431570
    const/4 v0, 0x0

    .line 218431571
    move-object/from16 v16, v0

    .line 218431572
    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-object/from16 v16, p13

    .line 218431575
    .line 218431576
    :goto_58
    move-object/from16 v3, p0

    .line 218431577
    .line 218431578
    move-object/from16 v4, p1

    .line 218431579
    .line 218431580
    move-object/from16 v5, p2

    .line 218431581
    .line 218431582
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 218431583
    .line 218431584
    .line 218431585
    return-void
.end method


.method public final getContentMode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->contentMode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->contentMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndTime()J
[MOD-CHANGED]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->endTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->endTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFinishExpanded()Z
[MOD-CHANGED]
.method public final getFinishExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishExpanded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFinishExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishExpanded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFinishTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFinishTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFinishTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->finishTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenerateState()Lcom/dragon/read/reader/aibook/data/GenerateState;
[MOD-CHANGED]
.method public final getGenerateState()Lcom/dragon/read/reader/aibook/data/GenerateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenerateState()Lcom/dragon/read/reader/aibook/data/GenerateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarkdown()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMarkdown()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->markdown:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarkdown()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->markdown:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->reqId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->reqId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartExpanded()Z
[MOD-CHANGED]
.method public final getStartExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startExpanded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startExpanded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isComplete()Z
[MOD-CHANGED]
.method public final isComplete()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Complete:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isComplete()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Complete:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isError()Z
[MOD-CHANGED]
.method public final isError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Error:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Error:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isFold()Z
[MOD-CHANGED]
.method public final isFold()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFold()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGenerating()Z
[MOD-CHANGED]
.method public final isGenerating()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Generating:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGenerating()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Generating:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final isHitAudit()Z
[MOD-CHANGED]
.method public final isHitAudit()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->HitAudit:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHitAudit()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->HitAudit:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isRetry()Z
[MOD-CHANGED]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isStop()Z
[MOD-CHANGED]
.method public final isStop()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Stop:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStop()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Stop:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final setFold(Z)V
[MOD-CHANGED]
.method public final setFold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenerateState(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
[MOD-CHANGED]
.method public final setGenerateState(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenerateState(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReqId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->reqId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->reqId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


