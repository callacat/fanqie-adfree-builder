## classes18/com/bytedance/timon/clipboard/suite/report/ReportHelper$Event.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    move-object v1, p3

    .line 453312514
    move-object v2, p4

    .line 453312515
    move-object v3, p6

    .line 453312516
    move-object v4, p7

    .line 453312517
    move-object/from16 v5, p8

    .line 453312519
    move-object/from16 v6, p9

    .line 453312521
    move-object/from16 v7, p10

    .line 453312523
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312529
    move v1, p1

    .line 453312530
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 453312532
    move v1, p2

    .line 453312533
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 453312535
    move-object v1, p3

    .line 453312536
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->pasteboardName:Ljava/lang/String;

    .line 453312538
    move-object v1, p4

    .line 453312539
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->ruleAction:Ljava/lang/String;

    .line 453312541
    move-object v1, p5

    .line 453312542
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patternsScore:Ljava/lang/String;

    .line 453312544
    move-object v1, p6

    .line 453312545
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->eventUuid:Ljava/lang/String;

    .line 453312547
    move-object v1, p7

    .line 453312548
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->pasteboardApi:Ljava/lang/String;

    .line 453312550
    move-object/from16 v1, p8

    .line 453312552
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 453312554
    move-object/from16 v1, p9

    .line 453312556
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 453312558
    move-object/from16 v1, p10

    .line 453312560
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patterns:Ljava/lang/String;

    .line 453312562
    move/from16 v1, p11

    .line 453312564
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->readDuration:F

    .line 453312566
    move-object/from16 v1, p12

    .line 453312568
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 453312570
    move-object/from16 v1, p13

    .line 453312572
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatWrite:Ljava/lang/Integer;

    .line 453312574
    move-object/from16 v1, p14

    .line 453312576
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->bpeaCertToken:Ljava/lang/String;

    .line 453312578
    move-object/from16 v1, p15

    .line 453312580
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read:Ljava/lang/Integer;

    .line 453312582
    move-object/from16 v1, p16

    .line 453312584
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->write:Ljava/lang/Integer;

    .line 453312586
    move-object/from16 v1, p17

    .line 453312588
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->writeTimestamp:Ljava/lang/Long;

    .line 453312590
    move/from16 v1, p18

    .line 453312592
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->suite:I

    .line 453312594
    move-object/from16 v1, p19

    .line 453312596
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->is_initiative_read:Ljava/lang/Integer;

    .line 453312598
    move-object/from16 v1, p20

    .line 453312600
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->cache_is_valid:Ljava/lang/Integer;

    .line 453312602
    move/from16 v1, p21

    .line 453312604
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->unit_disable:I

    .line 453312606
    move/from16 v1, p22

    .line 453312608
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_permission:I

    .line 453312610
    move/from16 v1, p23

    .line 453312612
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->write_permission:I

    .line 453312614
    move-object/from16 v1, p24

    .line 453312616
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_timestamp_verify_intercept:Ljava/lang/Boolean;

    .line 453312618
    move-object/from16 v1, p25

    .line 453312620
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->mimeType:Ljava/lang/String;

    .line 453312622
    move-object/from16 v1, p26

    .line 453312624
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->descriptionStatus:Ljava/lang/Integer;

    .line 453312626
    move-object/from16 v1, p27

    .line 453312628
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->extra:Ljava/lang/String;

    .line 453312630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    move-object v1, p3

    .line 453312514
    move-object v2, p4

    .line 453312515
    move-object v3, p6

    .line 453312516
    move-object v4, p7

    .line 453312517
    move-object/from16 v5, p8

    .line 453312518
    .line 453312519
    move-object/from16 v6, p9

    .line 453312520
    .line 453312521
    move-object/from16 v7, p10

    .line 453312522
    .line 453312523
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312524
    .line 453312525
    .line 453312526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312527
    .line 453312528
    .line 453312529
    move v1, p1

    .line 453312530
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->error_code:I

    .line 453312531
    .line 453312532
    move v1, p2

    .line 453312533
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->fastPass:I

    .line 453312534
    .line 453312535
    move-object v1, p3

    .line 453312536
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->pasteboardName:Ljava/lang/String;

    .line 453312537
    .line 453312538
    move-object v1, p4

    .line 453312539
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->ruleAction:Ljava/lang/String;

    .line 453312540
    .line 453312541
    move-object v1, p5

    .line 453312542
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patternsScore:Ljava/lang/String;

    .line 453312543
    .line 453312544
    move-object v1, p6

    .line 453312545
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->eventUuid:Ljava/lang/String;

    .line 453312546
    .line 453312547
    move-object v1, p7

    .line 453312548
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->pasteboardApi:Ljava/lang/String;

    .line 453312549
    .line 453312550
    move-object/from16 v1, p8

    .line 453312551
    .line 453312552
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->hasReadContent:Ljava/lang/String;

    .line 453312553
    .line 453312554
    move-object/from16 v1, p9

    .line 453312555
    .line 453312556
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->isCache:Ljava/lang/String;

    .line 453312557
    .line 453312558
    move-object/from16 v1, p10

    .line 453312559
    .line 453312560
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->patterns:Ljava/lang/String;

    .line 453312561
    .line 453312562
    move/from16 v1, p11

    .line 453312563
    .line 453312564
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->readDuration:F

    .line 453312565
    .line 453312566
    move-object/from16 v1, p12

    .line 453312567
    .line 453312568
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatRead:Ljava/lang/Integer;

    .line 453312569
    .line 453312570
    move-object/from16 v1, p13

    .line 453312571
    .line 453312572
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->repeatWrite:Ljava/lang/Integer;

    .line 453312573
    .line 453312574
    move-object/from16 v1, p14

    .line 453312575
    .line 453312576
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->bpeaCertToken:Ljava/lang/String;

    .line 453312577
    .line 453312578
    move-object/from16 v1, p15

    .line 453312579
    .line 453312580
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read:Ljava/lang/Integer;

    .line 453312581
    .line 453312582
    move-object/from16 v1, p16

    .line 453312583
    .line 453312584
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->write:Ljava/lang/Integer;

    .line 453312585
    .line 453312586
    move-object/from16 v1, p17

    .line 453312587
    .line 453312588
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->writeTimestamp:Ljava/lang/Long;

    .line 453312589
    .line 453312590
    move/from16 v1, p18

    .line 453312591
    .line 453312592
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->suite:I

    .line 453312593
    .line 453312594
    move-object/from16 v1, p19

    .line 453312595
    .line 453312596
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->is_initiative_read:Ljava/lang/Integer;

    .line 453312597
    .line 453312598
    move-object/from16 v1, p20

    .line 453312599
    .line 453312600
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->cache_is_valid:Ljava/lang/Integer;

    .line 453312601
    .line 453312602
    move/from16 v1, p21

    .line 453312603
    .line 453312604
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->unit_disable:I

    .line 453312605
    .line 453312606
    move/from16 v1, p22

    .line 453312607
    .line 453312608
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_permission:I

    .line 453312609
    .line 453312610
    move/from16 v1, p23

    .line 453312611
    .line 453312612
    iput v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->write_permission:I

    .line 453312613
    .line 453312614
    move-object/from16 v1, p24

    .line 453312615
    .line 453312616
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->read_timestamp_verify_intercept:Ljava/lang/Boolean;

    .line 453312617
    .line 453312618
    move-object/from16 v1, p25

    .line 453312619
    .line 453312620
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->mimeType:Ljava/lang/String;

    .line 453312621
    .line 453312622
    move-object/from16 v1, p26

    .line 453312623
    .line 453312624
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->descriptionStatus:Ljava/lang/Integer;

    .line 453312625
    .line 453312626
    move-object/from16 v1, p27

    .line 453312627
    .line 453312628
    iput-object v1, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;->extra:Ljava/lang/String;

    .line 453312629
    .line 453312630
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 58

    .prologue
    .line 486998016
    move/from16 v0, p28

    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998020
    if-eqz v1, :cond_8

    .line 486998022
    const/4 v1, 0x0

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move/from16 v1, p1

    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998028
    if-eqz v3, :cond_10

    .line 486998030
    const/4 v3, 0x0

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move/from16 v3, p2

    .line 486998034
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 486998036
    const-string v5, ""

    .line 486998038
    if-eqz v4, :cond_1a

    .line 486998040
    move-object v4, v5

    .line 486998041
    goto :goto_1c

    .line 486998042
    :cond_1a
    move-object/from16 v4, p3

    .line 486998044
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 486998046
    if-eqz v6, :cond_22

    .line 486998048
    move-object v6, v5

    .line 486998049
    goto :goto_24

    .line 486998050
    :cond_22
    move-object/from16 v6, p4

    .line 486998052
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 486998054
    if-eqz v7, :cond_2a

    .line 486998056
    const/4 v7, 0x0

    .line 486998057
    goto :goto_2c

    .line 486998058
    :cond_2a
    move-object/from16 v7, p5

    .line 486998060
    :goto_2c
    and-int/lit8 v9, v0, 0x20

    .line 486998062
    if-eqz v9, :cond_32

    .line 486998064
    move-object v9, v5

    .line 486998065
    goto :goto_34

    .line 486998066
    :cond_32
    move-object/from16 v9, p6

    .line 486998068
    :goto_34
    and-int/lit8 v10, v0, 0x40

    .line 486998070
    if-eqz v10, :cond_3a

    .line 486998072
    move-object v10, v5

    .line 486998073
    goto :goto_3c

    .line 486998074
    :cond_3a
    move-object/from16 v10, p7

    .line 486998076
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 486998078
    const-string v12, "0"

    .line 486998080
    if-eqz v11, :cond_44

    .line 486998082
    move-object v11, v12

    .line 486998083
    goto :goto_46

    .line 486998084
    :cond_44
    move-object/from16 v11, p8

    .line 486998086
    :goto_46
    and-int/lit16 v13, v0, 0x100

    .line 486998088
    if-eqz v13, :cond_4b

    .line 486998090
    goto :goto_4d

    .line 486998091
    :cond_4b
    move-object/from16 v12, p9

    .line 486998093
    :goto_4d
    and-int/lit16 v13, v0, 0x200

    .line 486998095
    if-eqz v13, :cond_52

    .line 486998097
    goto :goto_54

    .line 486998098
    :cond_52
    move-object/from16 v5, p10

    .line 486998100
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 486998102
    if-eqz v13, :cond_5a

    .line 486998104
    const/4 v13, 0x0

    .line 486998105
    goto :goto_5c

    .line 486998106
    :cond_5a
    move/from16 v13, p11

    .line 486998108
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 486998110
    if-eqz v14, :cond_62

    .line 486998112
    const/4 v14, 0x0

    .line 486998113
    goto :goto_64

    .line 486998114
    :cond_62
    move-object/from16 v14, p12

    .line 486998116
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 486998118
    if-eqz v15, :cond_6a

    .line 486998120
    const/4 v15, 0x0

    .line 486998121
    goto :goto_6c

    .line 486998122
    :cond_6a
    move-object/from16 v15, p13

    .line 486998124
    :goto_6c
    and-int/lit16 v2, v0, 0x2000

    .line 486998126
    if-eqz v2, :cond_72

    .line 486998128
    const/4 v2, 0x0

    .line 486998129
    goto :goto_74

    .line 486998130
    :cond_72
    move-object/from16 v2, p14

    .line 486998132
    :goto_74
    and-int/lit16 v8, v0, 0x4000

    .line 486998134
    if-eqz v8, :cond_7a

    .line 486998136
    const/4 v8, 0x0

    .line 486998137
    goto :goto_7c

    .line 486998138
    :cond_7a
    move-object/from16 v8, p15

    .line 486998140
    :goto_7c
    const v16, 0x8000

    .line 486998143
    and-int v16, v0, v16

    .line 486998145
    if-eqz v16, :cond_86

    .line 486998147
    const/16 v16, 0x0

    .line 486998149
    goto :goto_88

    .line 486998150
    :cond_86
    move-object/from16 v16, p16

    .line 486998152
    :goto_88
    const/high16 v17, 0x10000

    .line 486998154
    and-int v17, v0, v17

    .line 486998156
    if-eqz v17, :cond_91

    .line 486998158
    const/16 v17, 0x0

    .line 486998160
    goto :goto_93

    .line 486998161
    :cond_91
    move-object/from16 v17, p17

    .line 486998163
    :goto_93
    const/high16 v18, 0x20000

    .line 486998165
    and-int v18, v0, v18

    .line 486998167
    if-eqz v18, :cond_9c

    .line 486998169
    const/16 v18, 0x1

    .line 486998171
    goto :goto_9e

    .line 486998172
    :cond_9c
    move/from16 v18, p18

    .line 486998174
    :goto_9e
    const/high16 v19, 0x40000

    .line 486998176
    and-int v19, v0, v19

    .line 486998178
    if-eqz v19, :cond_a7

    .line 486998180
    const/16 v19, 0x0

    .line 486998182
    goto :goto_a9

    .line 486998183
    :cond_a7
    move-object/from16 v19, p19

    .line 486998185
    :goto_a9
    const/high16 v20, 0x80000

    .line 486998187
    and-int v20, v0, v20

    .line 486998189
    if-eqz v20, :cond_b2

    .line 486998191
    const/16 v20, 0x0

    .line 486998193
    goto :goto_b4

    .line 486998194
    :cond_b2
    move-object/from16 v20, p20

    .line 486998196
    :goto_b4
    const/high16 v21, 0x100000

    .line 486998198
    and-int v21, v0, v21

    .line 486998200
    if-eqz v21, :cond_bd

    .line 486998202
    const/16 v21, 0x0

    .line 486998204
    goto :goto_bf

    .line 486998205
    :cond_bd
    move/from16 v21, p21

    .line 486998207
    :goto_bf
    const/high16 v22, 0x200000

    .line 486998209
    and-int v22, v0, v22

    .line 486998211
    const/16 v23, -0x1

    .line 486998213
    if-eqz v22, :cond_ca

    .line 486998215
    const/16 v22, -0x1

    .line 486998217
    goto :goto_cc

    .line 486998218
    :cond_ca
    move/from16 v22, p22

    .line 486998220
    :goto_cc
    const/high16 v24, 0x400000

    .line 486998222
    and-int v24, v0, v24

    .line 486998224
    if-eqz v24, :cond_d3

    .line 486998226
    goto :goto_d5

    .line 486998227
    :cond_d3
    move/from16 v23, p23

    .line 486998229
    :goto_d5
    const/high16 v24, 0x800000

    .line 486998231
    and-int v24, v0, v24

    .line 486998233
    if-eqz v24, :cond_de

    .line 486998235
    const/16 v24, 0x0

    .line 486998237
    goto :goto_e0

    .line 486998238
    :cond_de
    move-object/from16 v24, p24

    .line 486998240
    :goto_e0
    const/high16 v25, 0x1000000

    .line 486998242
    and-int v25, v0, v25

    .line 486998244
    if-eqz v25, :cond_e9

    .line 486998246
    const/16 v25, 0x0

    .line 486998248
    goto :goto_eb

    .line 486998249
    :cond_e9
    move-object/from16 v25, p25

    .line 486998251
    :goto_eb
    const/high16 v26, 0x2000000

    .line 486998253
    and-int v26, v0, v26

    .line 486998255
    if-eqz v26, :cond_f4

    .line 486998257
    const/16 v26, 0x0

    .line 486998259
    goto :goto_f6

    .line 486998260
    :cond_f4
    move-object/from16 v26, p26

    .line 486998262
    :goto_f6
    const/high16 v27, 0x4000000

    .line 486998264
    and-int v0, v0, v27

    .line 486998266
    if-eqz v0, :cond_fe

    .line 486998268
    const/4 v0, 0x0

    .line 486998269
    goto :goto_100

    .line 486998270
    :cond_fe
    move-object/from16 v0, p27

    .line 486998272
    :goto_100
    move-object/from16 p1, p0

    .line 486998274
    move/from16 p2, v1

    .line 486998276
    move/from16 p3, v3

    .line 486998278
    move-object/from16 p4, v4

    .line 486998280
    move-object/from16 p5, v6

    .line 486998282
    move-object/from16 p6, v7

    .line 486998284
    move-object/from16 p7, v9

    .line 486998286
    move-object/from16 p8, v10

    .line 486998288
    move-object/from16 p9, v11

    .line 486998290
    move-object/from16 p10, v12

    .line 486998292
    move-object/from16 p11, v5

    .line 486998294
    move/from16 p12, v13

    .line 486998296
    move-object/from16 p13, v14

    .line 486998298
    move-object/from16 p14, v15

    .line 486998300
    move-object/from16 p15, v2

    .line 486998302
    move-object/from16 p16, v8

    .line 486998304
    move-object/from16 p17, v16

    .line 486998306
    move-object/from16 p18, v17

    .line 486998308
    move/from16 p19, v18

    .line 486998310
    move-object/from16 p20, v19

    .line 486998312
    move-object/from16 p21, v20

    .line 486998314
    move/from16 p22, v21

    .line 486998316
    move/from16 p23, v22

    .line 486998318
    move/from16 p24, v23

    .line 486998320
    move-object/from16 p25, v24

    .line 486998322
    move-object/from16 p26, v25

    .line 486998324
    move-object/from16 p27, v26

    .line 486998326
    move-object/from16 p28, v0

    .line 486998328
    invoke-direct/range {p1 .. p28}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 486998331
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 58

    .prologue
    .line 486998016
    move/from16 v0, p28

    .line 486998017
    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998019
    .line 486998020
    if-eqz v1, :cond_8

    .line 486998021
    .line 486998022
    const/4 v1, 0x0

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move/from16 v1, p1

    .line 486998025
    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998027
    .line 486998028
    if-eqz v3, :cond_10

    .line 486998029
    .line 486998030
    const/4 v3, 0x0

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move/from16 v3, p2

    .line 486998033
    .line 486998034
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 486998035
    .line 486998036
    const-string v5, ""

    .line 486998037
    .line 486998038
    if-eqz v4, :cond_1a

    .line 486998039
    .line 486998040
    move-object v4, v5

    .line 486998041
    goto :goto_1c

    .line 486998042
    :cond_1a
    move-object/from16 v4, p3

    .line 486998043
    .line 486998044
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 486998045
    .line 486998046
    if-eqz v6, :cond_22

    .line 486998047
    .line 486998048
    move-object v6, v5

    .line 486998049
    goto :goto_24

    .line 486998050
    :cond_22
    move-object/from16 v6, p4

    .line 486998051
    .line 486998052
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 486998053
    .line 486998054
    if-eqz v7, :cond_2a

    .line 486998055
    .line 486998056
    const/4 v7, 0x0

    .line 486998057
    goto :goto_2c

    .line 486998058
    :cond_2a
    move-object/from16 v7, p5

    .line 486998059
    .line 486998060
    :goto_2c
    and-int/lit8 v9, v0, 0x20

    .line 486998061
    .line 486998062
    if-eqz v9, :cond_32

    .line 486998063
    .line 486998064
    move-object v9, v5

    .line 486998065
    goto :goto_34

    .line 486998066
    :cond_32
    move-object/from16 v9, p6

    .line 486998067
    .line 486998068
    :goto_34
    and-int/lit8 v10, v0, 0x40

    .line 486998069
    .line 486998070
    if-eqz v10, :cond_3a

    .line 486998071
    .line 486998072
    move-object v10, v5

    .line 486998073
    goto :goto_3c

    .line 486998074
    :cond_3a
    move-object/from16 v10, p7

    .line 486998075
    .line 486998076
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 486998077
    .line 486998078
    const-string v12, "0"

    .line 486998079
    .line 486998080
    if-eqz v11, :cond_44

    .line 486998081
    .line 486998082
    move-object v11, v12

    .line 486998083
    goto :goto_46

    .line 486998084
    :cond_44
    move-object/from16 v11, p8

    .line 486998085
    .line 486998086
    :goto_46
    and-int/lit16 v13, v0, 0x100

    .line 486998087
    .line 486998088
    if-eqz v13, :cond_4b

    .line 486998089
    .line 486998090
    goto :goto_4d

    .line 486998091
    :cond_4b
    move-object/from16 v12, p9

    .line 486998092
    .line 486998093
    :goto_4d
    and-int/lit16 v13, v0, 0x200

    .line 486998094
    .line 486998095
    if-eqz v13, :cond_52

    .line 486998096
    .line 486998097
    goto :goto_54

    .line 486998098
    :cond_52
    move-object/from16 v5, p10

    .line 486998099
    .line 486998100
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 486998101
    .line 486998102
    if-eqz v13, :cond_5a

    .line 486998103
    .line 486998104
    const/4 v13, 0x0

    .line 486998105
    goto :goto_5c

    .line 486998106
    :cond_5a
    move/from16 v13, p11

    .line 486998107
    .line 486998108
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 486998109
    .line 486998110
    if-eqz v14, :cond_62

    .line 486998111
    .line 486998112
    const/4 v14, 0x0

    .line 486998113
    goto :goto_64

    .line 486998114
    :cond_62
    move-object/from16 v14, p12

    .line 486998115
    .line 486998116
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 486998117
    .line 486998118
    if-eqz v15, :cond_6a

    .line 486998119
    .line 486998120
    const/4 v15, 0x0

    .line 486998121
    goto :goto_6c

    .line 486998122
    :cond_6a
    move-object/from16 v15, p13

    .line 486998123
    .line 486998124
    :goto_6c
    and-int/lit16 v2, v0, 0x2000

    .line 486998125
    .line 486998126
    if-eqz v2, :cond_72

    .line 486998127
    .line 486998128
    const/4 v2, 0x0

    .line 486998129
    goto :goto_74

    .line 486998130
    :cond_72
    move-object/from16 v2, p14

    .line 486998131
    .line 486998132
    :goto_74
    and-int/lit16 v8, v0, 0x4000

    .line 486998133
    .line 486998134
    if-eqz v8, :cond_7a

    .line 486998135
    .line 486998136
    const/4 v8, 0x0

    .line 486998137
    goto :goto_7c

    .line 486998138
    :cond_7a
    move-object/from16 v8, p15

    .line 486998139
    .line 486998140
    :goto_7c
    const v16, 0x8000

    .line 486998141
    .line 486998142
    .line 486998143
    and-int v16, v0, v16

    .line 486998144
    .line 486998145
    if-eqz v16, :cond_86

    .line 486998146
    .line 486998147
    const/16 v16, 0x0

    .line 486998148
    .line 486998149
    goto :goto_88

    .line 486998150
    :cond_86
    move-object/from16 v16, p16

    .line 486998151
    .line 486998152
    :goto_88
    const/high16 v17, 0x10000

    .line 486998153
    .line 486998154
    and-int v17, v0, v17

    .line 486998155
    .line 486998156
    if-eqz v17, :cond_91

    .line 486998157
    .line 486998158
    const/16 v17, 0x0

    .line 486998159
    .line 486998160
    goto :goto_93

    .line 486998161
    :cond_91
    move-object/from16 v17, p17

    .line 486998162
    .line 486998163
    :goto_93
    const/high16 v18, 0x20000

    .line 486998164
    .line 486998165
    and-int v18, v0, v18

    .line 486998166
    .line 486998167
    if-eqz v18, :cond_9c

    .line 486998168
    .line 486998169
    const/16 v18, 0x1

    .line 486998170
    .line 486998171
    goto :goto_9e

    .line 486998172
    :cond_9c
    move/from16 v18, p18

    .line 486998173
    .line 486998174
    :goto_9e
    const/high16 v19, 0x40000

    .line 486998175
    .line 486998176
    and-int v19, v0, v19

    .line 486998177
    .line 486998178
    if-eqz v19, :cond_a7

    .line 486998179
    .line 486998180
    const/16 v19, 0x0

    .line 486998181
    .line 486998182
    goto :goto_a9

    .line 486998183
    :cond_a7
    move-object/from16 v19, p19

    .line 486998184
    .line 486998185
    :goto_a9
    const/high16 v20, 0x80000

    .line 486998186
    .line 486998187
    and-int v20, v0, v20

    .line 486998188
    .line 486998189
    if-eqz v20, :cond_b2

    .line 486998190
    .line 486998191
    const/16 v20, 0x0

    .line 486998192
    .line 486998193
    goto :goto_b4

    .line 486998194
    :cond_b2
    move-object/from16 v20, p20

    .line 486998195
    .line 486998196
    :goto_b4
    const/high16 v21, 0x100000

    .line 486998197
    .line 486998198
    and-int v21, v0, v21

    .line 486998199
    .line 486998200
    if-eqz v21, :cond_bd

    .line 486998201
    .line 486998202
    const/16 v21, 0x0

    .line 486998203
    .line 486998204
    goto :goto_bf

    .line 486998205
    :cond_bd
    move/from16 v21, p21

    .line 486998206
    .line 486998207
    :goto_bf
    const/high16 v22, 0x200000

    .line 486998208
    .line 486998209
    and-int v22, v0, v22

    .line 486998210
    .line 486998211
    const/16 v23, -0x1

    .line 486998212
    .line 486998213
    if-eqz v22, :cond_ca

    .line 486998214
    .line 486998215
    const/16 v22, -0x1

    .line 486998216
    .line 486998217
    goto :goto_cc

    .line 486998218
    :cond_ca
    move/from16 v22, p22

    .line 486998219
    .line 486998220
    :goto_cc
    const/high16 v24, 0x400000

    .line 486998221
    .line 486998222
    and-int v24, v0, v24

    .line 486998223
    .line 486998224
    if-eqz v24, :cond_d3

    .line 486998225
    .line 486998226
    goto :goto_d5

    .line 486998227
    :cond_d3
    move/from16 v23, p23

    .line 486998228
    .line 486998229
    :goto_d5
    const/high16 v24, 0x800000

    .line 486998230
    .line 486998231
    and-int v24, v0, v24

    .line 486998232
    .line 486998233
    if-eqz v24, :cond_de

    .line 486998234
    .line 486998235
    const/16 v24, 0x0

    .line 486998236
    .line 486998237
    goto :goto_e0

    .line 486998238
    :cond_de
    move-object/from16 v24, p24

    .line 486998239
    .line 486998240
    :goto_e0
    const/high16 v25, 0x1000000

    .line 486998241
    .line 486998242
    and-int v25, v0, v25

    .line 486998243
    .line 486998244
    if-eqz v25, :cond_e9

    .line 486998245
    .line 486998246
    const/16 v25, 0x0

    .line 486998247
    .line 486998248
    goto :goto_eb

    .line 486998249
    :cond_e9
    move-object/from16 v25, p25

    .line 486998250
    .line 486998251
    :goto_eb
    const/high16 v26, 0x2000000

    .line 486998252
    .line 486998253
    and-int v26, v0, v26

    .line 486998254
    .line 486998255
    if-eqz v26, :cond_f4

    .line 486998256
    .line 486998257
    const/16 v26, 0x0

    .line 486998258
    .line 486998259
    goto :goto_f6

    .line 486998260
    :cond_f4
    move-object/from16 v26, p26

    .line 486998261
    .line 486998262
    :goto_f6
    const/high16 v27, 0x4000000

    .line 486998263
    .line 486998264
    and-int v0, v0, v27

    .line 486998265
    .line 486998266
    if-eqz v0, :cond_fe

    .line 486998267
    .line 486998268
    const/4 v0, 0x0

    .line 486998269
    goto :goto_100

    .line 486998270
    :cond_fe
    move-object/from16 v0, p27

    .line 486998271
    .line 486998272
    :goto_100
    move-object/from16 p1, p0

    .line 486998273
    .line 486998274
    move/from16 p2, v1

    .line 486998275
    .line 486998276
    move/from16 p3, v3

    .line 486998277
    .line 486998278
    move-object/from16 p4, v4

    .line 486998279
    .line 486998280
    move-object/from16 p5, v6

    .line 486998281
    .line 486998282
    move-object/from16 p6, v7

    .line 486998283
    .line 486998284
    move-object/from16 p7, v9

    .line 486998285
    .line 486998286
    move-object/from16 p8, v10

    .line 486998287
    .line 486998288
    move-object/from16 p9, v11

    .line 486998289
    .line 486998290
    move-object/from16 p10, v12

    .line 486998291
    .line 486998292
    move-object/from16 p11, v5

    .line 486998293
    .line 486998294
    move/from16 p12, v13

    .line 486998295
    .line 486998296
    move-object/from16 p13, v14

    .line 486998297
    .line 486998298
    move-object/from16 p14, v15

    .line 486998299
    .line 486998300
    move-object/from16 p15, v2

    .line 486998301
    .line 486998302
    move-object/from16 p16, v8

    .line 486998303
    .line 486998304
    move-object/from16 p17, v16

    .line 486998305
    .line 486998306
    move-object/from16 p18, v17

    .line 486998307
    .line 486998308
    move/from16 p19, v18

    .line 486998309
    .line 486998310
    move-object/from16 p20, v19

    .line 486998311
    .line 486998312
    move-object/from16 p21, v20

    .line 486998313
    .line 486998314
    move/from16 p22, v21

    .line 486998315
    .line 486998316
    move/from16 p23, v22

    .line 486998317
    .line 486998318
    move/from16 p24, v23

    .line 486998319
    .line 486998320
    move-object/from16 p25, v24

    .line 486998321
    .line 486998322
    move-object/from16 p26, v25

    .line 486998323
    .line 486998324
    move-object/from16 p27, v26

    .line 486998325
    .line 486998326
    move-object/from16 p28, v0

    .line 486998327
    .line 486998328
    invoke-direct/range {p1 .. p28}, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$Event;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 486998329
    .line 486998330
    .line 486998331
    return-void
.end method


