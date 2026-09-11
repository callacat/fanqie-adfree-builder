## classes18/com/bytedance/salamander/anniex/IRequestMethodRequest.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 16

    .prologue
    .line 218431488
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431494
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431496
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 218431498
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218431500
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 218431502
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 218431504
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 218431506
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 218431508
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 218431510
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 218431512
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 218431514
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 218431516
    if-nez p6, :cond_1f

    .line 218431518
    move-object p6, v0

    .line 218431519
    :cond_1f
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 218431521
    if-nez p7, :cond_24

    .line 218431523
    move-object p7, v1

    .line 218431524
    :cond_24
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 218431526
    if-nez p8, :cond_29

    .line 218431528
    move-object p8, v0

    .line 218431529
    :cond_29
    iput-object p8, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 218431531
    if-nez p9, :cond_2e

    .line 218431533
    move-object p9, v0

    .line 218431534
    :cond_2e
    iput-object p9, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 218431536
    iput-object p10, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 218431538
    iput-object p11, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 218431540
    iput-object p12, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 218431542
    iput-object p13, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 218431544
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 16

    .prologue
    .line 218431488
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431489
    .line 218431490
    .line 218431491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431492
    .line 218431493
    .line 218431494
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431495
    .line 218431496
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 218431497
    .line 218431498
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218431499
    .line 218431500
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 218431501
    .line 218431502
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 218431503
    .line 218431504
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 218431505
    .line 218431506
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 218431507
    .line 218431508
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 218431509
    .line 218431510
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 218431511
    .line 218431512
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 218431513
    .line 218431514
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 218431515
    .line 218431516
    if-nez p6, :cond_1f

    .line 218431517
    .line 218431518
    move-object p6, v0

    .line 218431519
    :cond_1f
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 218431520
    .line 218431521
    if-nez p7, :cond_24

    .line 218431522
    .line 218431523
    move-object p7, v1

    .line 218431524
    :cond_24
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 218431525
    .line 218431526
    if-nez p8, :cond_29

    .line 218431527
    .line 218431528
    move-object p8, v0

    .line 218431529
    :cond_29
    iput-object p8, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 218431530
    .line 218431531
    if-nez p9, :cond_2e

    .line 218431532
    .line 218431533
    move-object p9, v0

    .line 218431534
    :cond_2e
    iput-object p9, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 218431535
    .line 218431536
    iput-object p10, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 218431537
    .line 218431538
    iput-object p11, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 218431539
    .line 218431540
    iput-object p12, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 218431541
    .line 218431542
    iput-object p13, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 218431543
    .line 218431544
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x4

    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    move-object v6, v2

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move-object/from16 v6, p3

    .line 252051467
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 252051469
    if-eqz v1, :cond_11

    .line 252051471
    move-object v7, v2

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move-object/from16 v7, p4

    .line 252051475
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 252051477
    if-eqz v1, :cond_19

    .line 252051479
    move-object v8, v2

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move-object/from16 v8, p5

    .line 252051483
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 252051485
    if-eqz v1, :cond_21

    .line 252051487
    move-object v9, v2

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move-object/from16 v9, p6

    .line 252051491
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 252051493
    if-eqz v1, :cond_29

    .line 252051495
    move-object v10, v2

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move-object/from16 v10, p7

    .line 252051499
    :goto_2b
    and-int/lit16 v1, v0, 0x80

    .line 252051501
    if-eqz v1, :cond_31

    .line 252051503
    move-object v11, v2

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v11, p8

    .line 252051507
    :goto_33
    and-int/lit16 v1, v0, 0x100

    .line 252051509
    if-eqz v1, :cond_39

    .line 252051511
    move-object v12, v2

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move-object/from16 v12, p9

    .line 252051515
    :goto_3b
    and-int/lit16 v1, v0, 0x200

    .line 252051517
    if-eqz v1, :cond_41

    .line 252051519
    move-object v13, v2

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move-object/from16 v13, p10

    .line 252051523
    :goto_43
    and-int/lit16 v1, v0, 0x400

    .line 252051525
    if-eqz v1, :cond_49

    .line 252051527
    move-object v14, v2

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move-object/from16 v14, p11

    .line 252051531
    :goto_4b
    and-int/lit16 v1, v0, 0x800

    .line 252051533
    if-eqz v1, :cond_51

    .line 252051535
    move-object v15, v2

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v15, p12

    .line 252051539
    :goto_53
    and-int/lit16 v0, v0, 0x1000

    .line 252051541
    if-eqz v0, :cond_5a

    .line 252051543
    move-object/from16 v16, v2

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move-object/from16 v16, p13

    .line 252051548
    :goto_5c
    move-object/from16 v3, p0

    .line 252051550
    move-object/from16 v4, p1

    .line 252051552
    move-object/from16 v5, p2

    .line 252051554
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 252051557
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x4

    .line 252051459
    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051462
    .line 252051463
    move-object v6, v2

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move-object/from16 v6, p3

    .line 252051466
    .line 252051467
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 252051468
    .line 252051469
    if-eqz v1, :cond_11

    .line 252051470
    .line 252051471
    move-object v7, v2

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move-object/from16 v7, p4

    .line 252051474
    .line 252051475
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 252051476
    .line 252051477
    if-eqz v1, :cond_19

    .line 252051478
    .line 252051479
    move-object v8, v2

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move-object/from16 v8, p5

    .line 252051482
    .line 252051483
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 252051484
    .line 252051485
    if-eqz v1, :cond_21

    .line 252051486
    .line 252051487
    move-object v9, v2

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move-object/from16 v9, p6

    .line 252051490
    .line 252051491
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 252051492
    .line 252051493
    if-eqz v1, :cond_29

    .line 252051494
    .line 252051495
    move-object v10, v2

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move-object/from16 v10, p7

    .line 252051498
    .line 252051499
    :goto_2b
    and-int/lit16 v1, v0, 0x80

    .line 252051500
    .line 252051501
    if-eqz v1, :cond_31

    .line 252051502
    .line 252051503
    move-object v11, v2

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v11, p8

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit16 v1, v0, 0x100

    .line 252051508
    .line 252051509
    if-eqz v1, :cond_39

    .line 252051510
    .line 252051511
    move-object v12, v2

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move-object/from16 v12, p9

    .line 252051514
    .line 252051515
    :goto_3b
    and-int/lit16 v1, v0, 0x200

    .line 252051516
    .line 252051517
    if-eqz v1, :cond_41

    .line 252051518
    .line 252051519
    move-object v13, v2

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move-object/from16 v13, p10

    .line 252051522
    .line 252051523
    :goto_43
    and-int/lit16 v1, v0, 0x400

    .line 252051524
    .line 252051525
    if-eqz v1, :cond_49

    .line 252051526
    .line 252051527
    move-object v14, v2

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move-object/from16 v14, p11

    .line 252051530
    .line 252051531
    :goto_4b
    and-int/lit16 v1, v0, 0x800

    .line 252051532
    .line 252051533
    if-eqz v1, :cond_51

    .line 252051534
    .line 252051535
    move-object v15, v2

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v15, p12

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v0, v0, 0x1000

    .line 252051540
    .line 252051541
    if-eqz v0, :cond_5a

    .line 252051542
    .line 252051543
    move-object/from16 v16, v2

    .line 252051544
    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move-object/from16 v16, p13

    .line 252051547
    .line 252051548
    :goto_5c
    move-object/from16 v3, p0

    .line 252051549
    .line 252051550
    move-object/from16 v4, p1

    .line 252051551
    .line 252051552
    move-object/from16 v5, p2

    .line 252051553
    .line 252051554
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 252051555
    .line 252051556
    .line 252051557
    return-void
.end method


.method public final getAddCommonParams()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAddCommonParams()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddCommonParams()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBody()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getBody()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBodyType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBodyType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBodyType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeader()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getHeader()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxLength()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getMaxLength()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLength()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamLoadType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStreamLoadType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamLoadType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUsePrefetch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUsePrefetch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUsePrefetch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseUIThread()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseUIThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseUIThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCustomizedCookie()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isCustomizedCookie()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isCustomizedCookie()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAddCommonParams(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAddCommonParams(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAddCommonParams(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->addCommonParams:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBody(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setBody(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBody(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->body:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBodyType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setBodyType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBodyType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->bodyType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomizedCookie(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setCustomizedCookie(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomizedCookie(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeader(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setHeader(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeader(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->header:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxLength(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final setMaxLength(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLength(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->maxLength:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->method:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParams(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setParams(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->params:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamLoadType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStreamLoadType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamLoadType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamLoadType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->streamSessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUsePrefetch(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUsePrefetch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePrefetch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->usePrefetch:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseUIThread(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUseUIThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseUIThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->useUIThread:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


