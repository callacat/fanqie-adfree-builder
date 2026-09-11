.class public Lcom/ss/texturerender/math/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x0:D

.field private x1:D

.field private x2:D

.field private x3:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 131082
    .line 131083
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 131084
    .line 131085
    iput-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 67305476
    .line 67305477
    iput-wide p3, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 67305478
    .line 67305479
    iput-wide p5, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 67305480
    .line 67305481
    iput-wide p7, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 67305482
    .line 67305483
    invoke-virtual {p0}, Lcom/ss/texturerender/math/Quaternion;->normalize()Z

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method

.method public constructor <init>([F)V
    .registers 39

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    aget v2, p1, v1

    .line 17170439
    .line 17170440
    float-to-double v2, v2

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    aget v4, p1, v4

    .line 17170443
    .line 17170444
    float-to-double v4, v4

    .line 17170445
    const/16 v6, 0x8

    .line 17170446
    .line 17170447
    aget v6, p1, v6

    .line 17170448
    .line 17170449
    float-to-double v6, v6

    .line 17170450
    const/4 v8, 0x1

    .line 17170451
    aget v9, p1, v8

    .line 17170452
    .line 17170453
    float-to-double v9, v9

    .line 17170454
    const/4 v11, 0x5

    .line 17170455
    aget v11, p1, v11

    .line 17170456
    .line 17170457
    float-to-double v11, v11

    .line 17170458
    const/16 v13, 0x9

    .line 17170459
    .line 17170460
    aget v13, p1, v13

    .line 17170461
    .line 17170462
    float-to-double v13, v13

    .line 17170463
    const/4 v15, 0x2

    .line 17170464
    aget v15, p1, v15

    .line 17170465
    .line 17170466
    move-wide/from16 v17, v9

    .line 17170467
    .line 17170468
    float-to-double v8, v15

    .line 17170469
    const/4 v10, 0x6

    .line 17170470
    aget v10, p1, v10

    .line 17170471
    .line 17170472
    move-wide/from16 v19, v2

    .line 17170473
    .line 17170474
    float-to-double v1, v10

    .line 17170475
    const/16 v3, 0xa

    .line 17170476
    .line 17170477
    aget v3, p1, v3

    .line 17170478
    .line 17170479
    move-wide/from16 v21, v4

    .line 17170480
    .line 17170481
    float-to-double v3, v3

    .line 17170482
    add-double v23, v19, v11

    .line 17170483
    .line 17170484
    add-double v23, v23, v3

    .line 17170485
    .line 17170486
    const-wide/16 v25, 0x0

    .line 17170487
    .line 17170488
    const-wide/high16 v27, 0x3fd0000000000000L    # 0.25

    .line 17170489
    .line 17170490
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 17170491
    .line 17170492
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 17170493
    .line 17170494
    cmpl-double v5, v23, v25

    .line 17170495
    .line 17170496
    if-lez v5, :cond_57

    .line 17170497
    .line 17170498
    add-double v23, v23, v31

    .line 17170499
    .line 17170500
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v3

    .line 17170504
    mul-double v3, v3, v29

    .line 17170505
    .line 17170506
    mul-double v27, v27, v3

    .line 17170507
    .line 17170508
    sub-double/2addr v1, v13

    .line 17170509
    div-double/2addr v1, v3

    .line 17170510
    sub-double/2addr v6, v8

    .line 17170511
    div-double/2addr v6, v3

    .line 17170512
    sub-double v9, v17, v21

    .line 17170513
    .line 17170514
    div-double/2addr v9, v3

    .line 17170515
    move-wide/from16 v3, v27

    .line 17170516
    .line 17170517
    goto/16 :goto_c6

    .line 17170518
    .line 17170519
    :cond_57
    cmpl-double v5, v19, v11

    .line 17170520
    .line 17170521
    if-lez v5, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    cmpl-double v10, v19, v3

    .line 17170527
    .line 17170528
    if-lez v10, :cond_64

    .line 17170529
    .line 17170530
    const/4 v15, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v15, 0x0

    .line 17170533
    :goto_65
    and-int/2addr v5, v15

    .line 17170534
    if-eqz v5, :cond_84

    .line 17170535
    .line 17170536
    add-double v15, v19, v31

    .line 17170537
    .line 17170538
    sub-double/2addr v15, v11

    .line 17170539
    sub-double/2addr v15, v3

    .line 17170540
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v3

    .line 17170544
    mul-double v3, v3, v29

    .line 17170545
    .line 17170546
    sub-double/2addr v1, v13

    .line 17170547
    div-double/2addr v1, v3

    .line 17170548
    mul-double v10, v3, v27

    .line 17170549
    .line 17170550
    add-double v12, v21, v17

    .line 17170551
    .line 17170552
    div-double/2addr v12, v3

    .line 17170553
    add-double/2addr v6, v8

    .line 17170554
    div-double v3, v6, v3

    .line 17170555
    .line 17170556
    move-wide v6, v12

    .line 17170557
    move-wide/from16 v33, v1

    .line 17170558
    .line 17170559
    move-wide v1, v10

    .line 17170560
    move-wide v9, v3

    .line 17170561
    move-wide/from16 v3, v33

    .line 17170562
    .line 17170563
    goto :goto_c6

    .line 17170564
    :cond_84
    cmpl-double v5, v11, v3

    .line 17170565
    .line 17170566
    if-lez v5, :cond_a6

    .line 17170567
    .line 17170568
    add-double v11, v11, v31

    .line 17170569
    .line 17170570
    sub-double v11, v11, v19

    .line 17170571
    .line 17170572
    sub-double/2addr v11, v3

    .line 17170573
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v3

    .line 17170577
    mul-double v3, v3, v29

    .line 17170578
    .line 17170579
    sub-double/2addr v6, v8

    .line 17170580
    div-double v5, v6, v3

    .line 17170581
    .line 17170582
    add-double v7, v21, v17

    .line 17170583
    .line 17170584
    div-double/2addr v7, v3

    .line 17170585
    mul-double v9, v3, v27

    .line 17170586
    .line 17170587
    add-double/2addr v13, v1

    .line 17170588
    div-double v1, v13, v3

    .line 17170589
    .line 17170590
    move-wide v3, v5

    .line 17170591
    move-wide/from16 v33, v7

    .line 17170592
    .line 17170593
    move-wide v6, v9

    .line 17170594
    move-wide v9, v1

    .line 17170595
    move-wide/from16 v1, v33

    .line 17170596
    .line 17170597
    goto :goto_c6

    .line 17170598
    :cond_a6
    add-double v3, v3, v31

    .line 17170599
    .line 17170600
    sub-double v3, v3, v19

    .line 17170601
    .line 17170602
    sub-double/2addr v3, v11

    .line 17170603
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-wide v3

    .line 17170607
    mul-double v3, v3, v29

    .line 17170608
    .line 17170609
    sub-double v10, v17, v21

    .line 17170610
    .line 17170611
    div-double/2addr v10, v3

    .line 17170612
    add-double/2addr v6, v8

    .line 17170613
    div-double v5, v6, v3

    .line 17170614
    .line 17170615
    add-double/2addr v13, v1

    .line 17170616
    div-double v1, v13, v3

    .line 17170617
    .line 17170618
    mul-double v3, v3, v27

    .line 17170619
    .line 17170620
    move-wide/from16 v33, v3

    .line 17170621
    .line 17170622
    move-wide v3, v10

    .line 17170623
    move-wide/from16 v9, v33

    .line 17170624
    .line 17170625
    move-wide/from16 v35, v1

    .line 17170626
    .line 17170627
    move-wide v1, v5

    .line 17170628
    move-wide/from16 v6, v35

    .line 17170629
    .line 17170630
    :goto_c6
    iput-wide v1, v0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 17170631
    .line 17170632
    iput-wide v6, v0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 17170633
    .line 17170634
    iput-wide v9, v0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 17170635
    .line 17170636
    iput-wide v3, v0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 17170637
    .line 17170638
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->normalize()Z

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method

.method public static applyToVector(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Vector3d;
    .registers 10

    .prologue
    .line 33816576
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v3

    .line 33816586
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v5

    .line 33816590
    move-object v0, v7

    .line 33816591
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v7, p0}, Lcom/ss/texturerender/math/Vector3d;->cross(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/math/Vector3d;->scale(D)Lcom/ss/texturerender/math/Vector3d;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v1

    .line 33816608
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/math/Vector3d;->scale(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Vector3d;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p0, p1}, Lcom/ss/texturerender/math/Vector3d;->add(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {v7, v0}, Lcom/ss/texturerender/math/Vector3d;->cross(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p0, p1}, Lcom/ss/texturerender/math/Vector3d;->add(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method

.method public static fromAxisAndAngle(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Quaternion;
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/texturerender/math/Vector3d;->normalize()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_c

    .line 33816581
    .line 33816582
    new-instance p0, Lcom/ss/texturerender/math/Quaternion;

    .line 33816583
    .line 33816584
    invoke-direct {p0}, Lcom/ss/texturerender/math/Quaternion;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33816589
    .line 33816590
    div-double/2addr p1, v0

    .line 33816591
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v0

    .line 33816595
    new-instance v11, Lcom/ss/texturerender/math/Quaternion;

    .line 33816596
    .line 33816597
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33816598
    .line 33816599
    mul-double v3, v2, v0

    .line 33816600
    .line 33816601
    iget-wide v5, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33816602
    .line 33816603
    mul-double v5, v5, v0

    .line 33816604
    .line 33816605
    iget-wide v7, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33816606
    .line 33816607
    mul-double v7, v7, v0

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v9

    .line 33816613
    move-object v2, v11

    .line 33816614
    invoke-direct/range {v2 .. v10}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v11
.end method

.method public static rotateInto(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Quaternion;
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p0, p0}, Lcom/ss/texturerender/math/Vector3d;->dot(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)D

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {p1, p1}, Lcom/ss/texturerender/math/Vector3d;->dot(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)D

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    mul-double v0, v0, v2

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v0

    .line 33882126
    invoke-static {p0, p1}, Lcom/ss/texturerender/math/Vector3d;->dot(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)D

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v2

    .line 33882130
    add-double/2addr v2, v0

    .line 33882131
    const-wide v4, 0x3d3c25c260000000L    # 9.9999998245167E-14

    .line 33882132
    .line 33882133
    .line 33882134
    .line 33882135
    .line 33882136
    mul-double v0, v0, v4

    .line 33882137
    .line 33882138
    cmpg-double v4, v2, v0

    .line 33882139
    .line 33882140
    if-gez v4, :cond_4c

    .line 33882141
    .line 33882142
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33882143
    .line 33882144
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v0

    .line 33882148
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33882149
    .line 33882150
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v2

    .line 33882154
    cmpl-double p1, v0, v2

    .line 33882155
    .line 33882156
    if-lez p1, :cond_3c

    .line 33882157
    .line 33882158
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 33882159
    .line 33882160
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33882161
    .line 33882162
    neg-double v1, v0

    .line 33882163
    iget-wide v3, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33882164
    .line 33882165
    const-wide/16 v5, 0x0

    .line 33882166
    .line 33882167
    move-object v0, p1

    .line 33882168
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/ss/texturerender/math/Vector3d;

    .line 33882173
    .line 33882174
    const-wide/16 v8, 0x0

    .line 33882175
    .line 33882176
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33882177
    .line 33882178
    neg-double v10, v0

    .line 33882179
    iget-wide v12, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33882180
    .line 33882181
    move-object v7, p1

    .line 33882182
    invoke-direct/range {v7 .. v13}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    const-wide/16 v2, 0x0

    .line 33882186
    .line 33882187
    goto :goto_50

    .line 33882188
    :cond_4c
    invoke-static {p0, p1}, Lcom/ss/texturerender/math/Vector3d;->cross(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    :goto_50
    move-wide v7, v2

    .line 33882193
    new-instance p0, Lcom/ss/texturerender/math/Quaternion;

    .line 33882194
    .line 33882195
    iget-wide v1, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33882196
    .line 33882197
    iget-wide v3, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33882198
    .line 33882199
    iget-wide v5, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33882200
    .line 33882201
    move-object v0, p0

    .line 33882202
    invoke-direct/range {v0 .. v8}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p0
.end method


# virtual methods
.method public conjugate()Lcom/ss/texturerender/math/Quaternion;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/texturerender/math/Quaternion;

    .line 196609
    .line 196610
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 196611
    .line 196612
    neg-double v1, v0

    .line 196613
    iget-wide v3, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 196614
    .line 196615
    neg-double v3, v3

    .line 196616
    iget-wide v5, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 196617
    .line 196618
    neg-double v5, v5

    .line 196619
    iget-wide v7, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 196620
    .line 196621
    move-object v0, v9

    .line 196622
    invoke-direct/range {v0 .. v8}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 196623
    .line 196624
    .line 196625
    return-object v9
.end method

.method public divides(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->inverse()Lcom/ss/texturerender/math/Quaternion;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/math/Quaternion;->times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getAngle()D
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 262147
    .line 262148
    iget-wide v3, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 262149
    .line 262150
    iget-wide v5, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 262151
    .line 262152
    move-object v0, v7

    .line 262153
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v7}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    const-wide/16 v2, 0x0

    .line 262161
    .line 262162
    cmpl-double v4, v0, v2

    .line 262163
    .line 262164
    if-eqz v4, :cond_21

    .line 262165
    .line 262166
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 262173
    .line 262174
    mul-double v0, v0, v2

    .line 262175
    .line 262176
    return-wide v0

    .line 262177
    :cond_21
    return-wide v2
.end method

.method public getAxis()Lcom/ss/texturerender/math/Vector3d;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 196611
    .line 196612
    iget-wide v3, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 196613
    .line 196614
    iget-wide v5, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 196615
    .line 196616
    move-object v0, v7

    .line 196617
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v7}, Lcom/ss/texturerender/math/Vector3d;->normalize()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_1c

    .line 196625
    .line 196626
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 196627
    .line 196628
    const-wide/16 v3, 0x0

    .line 196629
    .line 196630
    const-wide/16 v5, 0x0

    .line 196631
    .line 196632
    move-object v0, v7

    .line 196633
    invoke-virtual/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v7
.end method

.method public getX0()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getX1()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getX2()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getX3()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public inverse()Lcom/ss/texturerender/math/Quaternion;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-wide v1, v0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 262147
    .line 262148
    mul-double v3, v1, v1

    .line 262149
    .line 262150
    iget-wide v5, v0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 262151
    .line 262152
    mul-double v7, v5, v5

    .line 262153
    .line 262154
    add-double/2addr v3, v7

    .line 262155
    iget-wide v7, v0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 262156
    .line 262157
    mul-double v9, v7, v7

    .line 262158
    .line 262159
    add-double/2addr v3, v9

    .line 262160
    iget-wide v9, v0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 262161
    .line 262162
    mul-double v11, v9, v9

    .line 262163
    .line 262164
    add-double/2addr v3, v11

    .line 262165
    new-instance v20, Lcom/ss/texturerender/math/Quaternion;

    .line 262166
    .line 262167
    neg-double v1, v1

    .line 262168
    div-double v12, v1, v3

    .line 262169
    .line 262170
    neg-double v1, v5

    .line 262171
    div-double v14, v1, v3

    .line 262172
    .line 262173
    neg-double v1, v7

    .line 262174
    div-double v16, v1, v3

    .line 262175
    .line 262176
    div-double v18, v9, v3

    .line 262177
    .line 262178
    move-object/from16 v11, v20

    .line 262179
    .line 262180
    invoke-direct/range {v11 .. v19}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 262181
    .line 262182
    .line 262183
    return-object v20
.end method

.method public norm()D
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 196609
    .line 196610
    mul-double v0, v0, v0

    .line 196611
    .line 196612
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 196613
    .line 196614
    mul-double v2, v2, v2

    .line 196615
    .line 196616
    add-double/2addr v0, v2

    .line 196617
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 196618
    .line 196619
    mul-double v2, v2, v2

    .line 196620
    .line 196621
    add-double/2addr v0, v2

    .line 196622
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 196623
    .line 196624
    mul-double v2, v2, v2

    .line 196625
    .line 196626
    add-double/2addr v0, v2

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method

.method public normalize()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/texturerender/math/Quaternion;->norm()D

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmpl-double v4, v0, v2

    .line 262151
    .line 262152
    if-nez v4, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    return v0

    .line 262156
    :cond_c
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 262157
    .line 262158
    div-double/2addr v2, v0

    .line 262159
    iput-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 262160
    .line 262161
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 262162
    .line 262163
    div-double/2addr v2, v0

    .line 262164
    iput-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 262165
    .line 262166
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 262167
    .line 262168
    div-double/2addr v2, v0

    .line 262169
    iput-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 262170
    .line 262171
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 262172
    .line 262173
    div-double/2addr v2, v0

    .line 262174
    iput-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    return v0
.end method

.method public times(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Quaternion;
    .registers 33

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-wide v2, v1, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 17104901
    .line 17104902
    iget-wide v4, v0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 17104903
    .line 17104904
    mul-double v6, v2, v4

    .line 17104905
    .line 17104906
    iget-wide v8, v1, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 17104907
    .line 17104908
    iget-wide v10, v0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 17104909
    .line 17104910
    mul-double v12, v8, v10

    .line 17104911
    .line 17104912
    add-double/2addr v6, v12

    .line 17104913
    iget-wide v12, v1, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 17104914
    .line 17104915
    iget-wide v14, v0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 17104916
    .line 17104917
    mul-double v16, v12, v14

    .line 17104918
    .line 17104919
    add-double v6, v6, v16

    .line 17104920
    .line 17104921
    move-wide/from16 v16, v4

    .line 17104922
    .line 17104923
    iget-wide v4, v1, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 17104924
    .line 17104925
    move-wide/from16 v18, v12

    .line 17104926
    .line 17104927
    iget-wide v12, v0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 17104928
    .line 17104929
    mul-double v20, v4, v12

    .line 17104930
    .line 17104931
    sub-double v23, v6, v20

    .line 17104932
    .line 17104933
    mul-double v6, v2, v14

    .line 17104934
    .line 17104935
    mul-double v20, v4, v10

    .line 17104936
    .line 17104937
    add-double v6, v6, v20

    .line 17104938
    .line 17104939
    mul-double v20, v8, v12

    .line 17104940
    .line 17104941
    add-double v6, v6, v20

    .line 17104942
    .line 17104943
    mul-double v20, v18, v16

    .line 17104944
    .line 17104945
    sub-double v25, v6, v20

    .line 17104946
    .line 17104947
    mul-double v6, v2, v12

    .line 17104948
    .line 17104949
    mul-double v20, v18, v10

    .line 17104950
    .line 17104951
    add-double v6, v6, v20

    .line 17104952
    .line 17104953
    mul-double v20, v4, v16

    .line 17104954
    .line 17104955
    add-double v6, v6, v20

    .line 17104956
    .line 17104957
    mul-double v20, v8, v14

    .line 17104958
    .line 17104959
    sub-double v27, v6, v20

    .line 17104960
    .line 17104961
    mul-double v2, v2, v10

    .line 17104962
    .line 17104963
    mul-double v8, v8, v16

    .line 17104964
    .line 17104965
    sub-double/2addr v2, v8

    .line 17104966
    mul-double v4, v4, v14

    .line 17104967
    .line 17104968
    sub-double/2addr v2, v4

    .line 17104969
    mul-double v12, v12, v18

    .line 17104970
    .line 17104971
    sub-double v29, v2, v12

    .line 17104972
    .line 17104973
    new-instance v1, Lcom/ss/texturerender/math/Quaternion;

    .line 17104974
    .line 17104975
    move-object/from16 v22, v1

    .line 17104976
    .line 17104977
    invoke-direct/range {v22 .. v30}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x4

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x0:D

    .line 262152
    .line 262153
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x1:D

    .line 262161
    .line 262162
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v2, v1, v3

    .line 262168
    .line 262169
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x2:D

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x2

    .line 262176
    aput-object v2, v1, v3

    .line 262177
    .line 262178
    iget-wide v2, p0, Lcom/ss/texturerender/math/Quaternion;->x3:D

    .line 262179
    .line 262180
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x3

    .line 262185
    aput-object v2, v1, v3

    .line 262186
    .line 262187
    const-string v2, "%.5f i + %.5f j + %.5f k + %.5f"

    .line 262188
    .line 262189
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method
