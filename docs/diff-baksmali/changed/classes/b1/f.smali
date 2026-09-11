## classes/b1/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b464

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb1/f$a;

    .line 262152
    invoke-direct {v0}, Lb1/f$a;-><init>()V

    .line 262155
    sput-object v0, Lb1/f;->b:Lb1/f$a;

    .line 262157
    sget-object v0, Lb1/f$b;->a:Lb1/f$b$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget v0, Lb1/f$b;->b:I

    .line 262164
    sget-object v1, Lb1/f$c;->a:Lb1/f$c$a;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget v1, Lb1/f$c;->d:I

    .line 262171
    sget-object v2, Lb1/f$d;->a:Lb1/f$d$a;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget v2, Lb1/f$d;->b:I

    .line 262178
    shl-int/lit8 v1, v1, 0x8

    .line 262180
    or-int/2addr v0, v1

    .line 262181
    shl-int/lit8 v1, v2, 0x10

    .line 262183
    or-int/2addr v0, v1

    .line 262184
    sput v0, Lb1/f;->c:I

    .line 262186
    sget-object v0, Lb1/f$b;->a:Lb1/f$b$a;

    .line 262188
    sget-object v0, Lb1/f$c;->a:Lb1/f$c$a;

    .line 262190
    sget-object v0, Lb1/f$d;->a:Lb1/f$d$a;

    .line 262192
    sget v0, Lb1/g;->a:I

    .line 262194
    sget v0, Lb1/f$b;->c:I

    .line 262196
    sget v2, Lb1/f$c;->e:I

    .line 262198
    shl-int/lit8 v2, v2, 0x8

    .line 262200
    or-int/2addr v0, v2

    .line 262201
    or-int/2addr v0, v1

    .line 262202
    sput v0, Lb1/f;->d:I

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b464

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb1/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb1/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb1/f;->b:Lb1/f$a;

    .line 262156
    .line 262157
    sget-object v0, Lb1/f$b;->a:Lb1/f$b$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget v0, Lb1/f$b;->b:I

    .line 262163
    .line 262164
    sget-object v1, Lb1/f$c;->a:Lb1/f$c$a;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget v1, Lb1/f$c;->d:I

    .line 262170
    .line 262171
    sget-object v2, Lb1/f$d;->a:Lb1/f$d$a;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget v2, Lb1/f$d;->b:I

    .line 262177
    .line 262178
    shl-int/lit8 v1, v1, 0x8

    .line 262179
    .line 262180
    or-int/2addr v0, v1

    .line 262181
    shl-int/lit8 v1, v2, 0x10

    .line 262182
    .line 262183
    or-int/2addr v0, v1

    .line 262184
    sput v0, Lb1/f;->c:I

    .line 262185
    .line 262186
    sget-object v0, Lb1/f$b;->a:Lb1/f$b$a;

    .line 262187
    .line 262188
    sget-object v0, Lb1/f$c;->a:Lb1/f$c$a;

    .line 262189
    .line 262190
    sget-object v0, Lb1/f$d;->a:Lb1/f$d$a;

    .line 262191
    .line 262192
    sget v0, Lb1/g;->a:I

    .line 262193
    .line 262194
    sget v0, Lb1/f$b;->c:I

    .line 262195
    .line 262196
    sget v2, Lb1/f$c;->e:I

    .line 262197
    .line 262198
    shl-int/lit8 v2, v2, 0x8

    .line 262199
    .line 262200
    or-int/2addr v0, v2

    .line 262201
    or-int/2addr v0, v1

    .line 262202
    sput v0, Lb1/f;->d:I

    .line 262203
    .line 262204
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lb1/f;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lb1/f;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "LineBreak(strategy="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    sget v1, Lb1/g;->a:I

    .line 17170441
    and-int/lit16 v1, p0, 0xff

    .line 17170443
    sget v2, Lb1/f$b;->b:I

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-ne v1, v2, :cond_13

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    const-string v5, "Invalid"

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170456
    const-string v1, "Strategy.Simple"

    .line 17170458
    goto :goto_3e

    .line 17170459
    :cond_1b
    sget v2, Lb1/f$b;->c:I

    .line 17170461
    if-ne v1, v2, :cond_21

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_27

    .line 17170468
    const-string v1, "Strategy.HighQuality"

    .line 17170470
    goto :goto_3e

    .line 17170471
    :cond_27
    sget v2, Lb1/f$b;->d:I

    .line 17170473
    if-ne v1, v2, :cond_2d

    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_33

    .line 17170480
    const-string v1, "Strategy.Balanced"

    .line 17170482
    goto :goto_3e

    .line 17170483
    :cond_33
    if-nez v1, :cond_37

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_3d

    .line 17170490
    const-string v1, "Strategy.Unspecified"

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v5

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v1, ", strictness="

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    shr-int/lit8 v1, p0, 0x8

    .line 17170504
    and-int/lit16 v1, v1, 0xff

    .line 17170506
    sget v2, Lb1/f$c;->b:I

    .line 17170508
    if-ne v1, v2, :cond_50

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_56

    .line 17170515
    const-string v1, "Strictness.None"

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    sget v2, Lb1/f$c;->c:I

    .line 17170520
    if-ne v1, v2, :cond_5c

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_62

    .line 17170527
    const-string v1, "Strictness.Loose"

    .line 17170529
    goto :goto_85

    .line 17170530
    :cond_62
    sget v2, Lb1/f$c;->d:I

    .line 17170532
    if-ne v1, v2, :cond_68

    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    if-eqz v2, :cond_6e

    .line 17170539
    const-string v1, "Strictness.Normal"

    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    sget v2, Lb1/f$c;->e:I

    .line 17170544
    if-ne v1, v2, :cond_74

    .line 17170546
    const/4 v2, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v2, 0x0

    .line 17170549
    :goto_75
    if-eqz v2, :cond_7a

    .line 17170551
    const-string v1, "Strictness.Strict"

    .line 17170553
    goto :goto_85

    .line 17170554
    :cond_7a
    if-nez v1, :cond_7e

    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v1, 0x0

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_84

    .line 17170561
    const-string v1, "Strictness.Unspecified"

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, v5

    .line 17170565
    :goto_85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v1, ", wordBreak="

    .line 17170570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    shr-int/lit8 p0, p0, 0x10

    .line 17170575
    and-int/lit16 p0, p0, 0xff

    .line 17170577
    sget v1, Lb1/f$d;->b:I

    .line 17170579
    if-ne p0, v1, :cond_97

    .line 17170581
    const/4 v1, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v1, 0x0

    .line 17170584
    :goto_98
    if-eqz v1, :cond_9d

    .line 17170586
    const-string v5, "WordBreak.None"

    .line 17170588
    goto :goto_b1

    .line 17170589
    :cond_9d
    sget v1, Lb1/f$d;->c:I

    .line 17170591
    if-ne p0, v1, :cond_a3

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    if-eqz v1, :cond_a9

    .line 17170598
    const-string v5, "WordBreak.Phrase"

    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    if-nez p0, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v3, 0x0

    .line 17170605
    :goto_ad
    if-eqz v3, :cond_b1

    .line 17170607
    const-string v5, "WordBreak.Unspecified"

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    const/16 p0, 0x29

    .line 17170614
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p0

    .line 17170621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "LineBreak(strategy="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v1, Lb1/g;->a:I

    .line 17170440
    .line 17170441
    and-int/lit16 v1, p0, 0xff

    .line 17170442
    .line 17170443
    sget v2, Lb1/f$b;->b:I

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-ne v1, v2, :cond_13

    .line 17170448
    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    const-string v5, "Invalid"

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    const-string v1, "Strategy.Simple"

    .line 17170457
    .line 17170458
    goto :goto_3e

    .line 17170459
    :cond_1b
    sget v2, Lb1/f$b;->c:I

    .line 17170460
    .line 17170461
    if-ne v1, v2, :cond_21

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_27

    .line 17170467
    .line 17170468
    const-string v1, "Strategy.HighQuality"

    .line 17170469
    .line 17170470
    goto :goto_3e

    .line 17170471
    :cond_27
    sget v2, Lb1/f$b;->d:I

    .line 17170472
    .line 17170473
    if-ne v1, v2, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_33

    .line 17170479
    .line 17170480
    const-string v1, "Strategy.Balanced"

    .line 17170481
    .line 17170482
    goto :goto_3e

    .line 17170483
    :cond_33
    if-nez v1, :cond_37

    .line 17170484
    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_3d

    .line 17170489
    .line 17170490
    const-string v1, "Strategy.Unspecified"

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v5

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, ", strictness="

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    shr-int/lit8 v1, p0, 0x8

    .line 17170503
    .line 17170504
    and-int/lit16 v1, v1, 0xff

    .line 17170505
    .line 17170506
    sget v2, Lb1/f$c;->b:I

    .line 17170507
    .line 17170508
    if-ne v1, v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_56

    .line 17170514
    .line 17170515
    const-string v1, "Strictness.None"

    .line 17170516
    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    sget v2, Lb1/f$c;->c:I

    .line 17170519
    .line 17170520
    if-ne v1, v2, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_62

    .line 17170526
    .line 17170527
    const-string v1, "Strictness.Loose"

    .line 17170528
    .line 17170529
    goto :goto_85

    .line 17170530
    :cond_62
    sget v2, Lb1/f$c;->d:I

    .line 17170531
    .line 17170532
    if-ne v1, v2, :cond_68

    .line 17170533
    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    if-eqz v2, :cond_6e

    .line 17170538
    .line 17170539
    const-string v1, "Strictness.Normal"

    .line 17170540
    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    sget v2, Lb1/f$c;->e:I

    .line 17170543
    .line 17170544
    if-ne v1, v2, :cond_74

    .line 17170545
    .line 17170546
    const/4 v2, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v2, 0x0

    .line 17170549
    :goto_75
    if-eqz v2, :cond_7a

    .line 17170550
    .line 17170551
    const-string v1, "Strictness.Strict"

    .line 17170552
    .line 17170553
    goto :goto_85

    .line 17170554
    :cond_7a
    if-nez v1, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v1, 0x0

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_84

    .line 17170560
    .line 17170561
    const-string v1, "Strictness.Unspecified"

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, v5

    .line 17170565
    :goto_85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, ", wordBreak="

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    shr-int/lit8 p0, p0, 0x10

    .line 17170574
    .line 17170575
    and-int/lit16 p0, p0, 0xff

    .line 17170576
    .line 17170577
    sget v1, Lb1/f$d;->b:I

    .line 17170578
    .line 17170579
    if-ne p0, v1, :cond_97

    .line 17170580
    .line 17170581
    const/4 v1, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v1, 0x0

    .line 17170584
    :goto_98
    if-eqz v1, :cond_9d

    .line 17170585
    .line 17170586
    const-string v5, "WordBreak.None"

    .line 17170587
    .line 17170588
    goto :goto_b1

    .line 17170589
    :cond_9d
    sget v1, Lb1/f$d;->c:I

    .line 17170590
    .line 17170591
    if-ne p0, v1, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    if-eqz v1, :cond_a9

    .line 17170597
    .line 17170598
    const-string v5, "WordBreak.Phrase"

    .line 17170599
    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    if-nez p0, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v3, 0x0

    .line 17170605
    :goto_ad
    if-eqz v3, :cond_b1

    .line 17170606
    .line 17170607
    const-string v5, "WordBreak.Unspecified"

    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const/16 p0, 0x29

    .line 17170613
    .line 17170614
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/f;->a:I

    .line 16973826
    instance-of v1, p1, Lb1/f;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lb1/f;

    .line 16973834
    iget p1, p1, Lb1/f;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/f;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lb1/f;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lb1/f;

    .line 16973833
    .line 16973834
    iget p1, p1, Lb1/f;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/f;->a:I

    .line 65538
    invoke-static {v0}, Lb1/f;->a(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/f;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lb1/f;->a(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


