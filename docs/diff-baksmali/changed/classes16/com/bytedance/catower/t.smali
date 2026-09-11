## classes16/com/bytedance/catower/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_2:Lcom/bytedance/catower/DateSection;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_2:Lcom/bytedance/catower/DateSection;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lcom/bytedance/catower/s;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/catower/s;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lcom/bytedance/catower/s;->b:I

    .line 17170438
    const/4 v2, 0x5

    .line 17170439
    packed-switch v1, :pswitch_data_56

    .line 17170442
    new-array v1, v2, [I

    .line 17170444
    fill-array-data v1, :array_62

    .line 17170447
    goto :goto_27

    .line 17170448
    :pswitch_10
    new-array v1, v2, [I

    .line 17170450
    fill-array-data v1, :array_70

    .line 17170453
    goto :goto_27

    .line 17170454
    :pswitch_16
    new-array v1, v2, [I

    .line 17170456
    fill-array-data v1, :array_7e

    .line 17170459
    goto :goto_27

    .line 17170460
    :pswitch_1c
    new-array v1, v2, [I

    .line 17170462
    fill-array-data v1, :array_8c

    .line 17170465
    goto :goto_27

    .line 17170466
    :pswitch_22
    new-array v1, v2, [I

    .line 17170468
    fill-array-data v1, :array_9a

    .line 17170471
    :goto_27
    iget p1, p1, Lcom/bytedance/catower/s;->a:I

    .line 17170473
    aget v0, v1, v0

    .line 17170475
    if-gt p1, v0, :cond_30

    .line 17170477
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_0:Lcom/bytedance/catower/DateSection;

    .line 17170479
    goto :goto_52

    .line 17170480
    :cond_30
    const/4 v0, 0x1

    .line 17170481
    aget v0, v1, v0

    .line 17170483
    if-gt p1, v0, :cond_38

    .line 17170485
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_1:Lcom/bytedance/catower/DateSection;

    .line 17170487
    goto :goto_52

    .line 17170488
    :cond_38
    const/4 v0, 0x2

    .line 17170489
    aget v0, v1, v0

    .line 17170491
    if-gt p1, v0, :cond_40

    .line 17170493
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_2:Lcom/bytedance/catower/DateSection;

    .line 17170495
    goto :goto_52

    .line 17170496
    :cond_40
    const/4 v0, 0x3

    .line 17170497
    aget v0, v1, v0

    .line 17170499
    if-gt p1, v0, :cond_48

    .line 17170501
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_3:Lcom/bytedance/catower/DateSection;

    .line 17170503
    goto :goto_52

    .line 17170504
    :cond_48
    const/4 v0, 0x4

    .line 17170505
    aget v0, v1, v0

    .line 17170507
    if-gt p1, v0, :cond_50

    .line 17170509
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_4:Lcom/bytedance/catower/DateSection;

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_2:Lcom/bytedance/catower/DateSection;

    .line 17170514
    :goto_52
    iput-object p1, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 17170516
    return-void

    nop

    .line 17170518
    :pswitch_data_56
    .packed-switch 0x1c
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch

    .line 17170530
    :array_62
    .array-data 4
        0x6
        0xc
        0x12
        0x18
        0x1e
    .end array-data

    .line 17170544
    :array_70
    .array-data 4
        0x6
        0xc
        0x13
        0x19
        0x1f
    .end array-data

    .line 17170558
    :array_7e
    .array-data 4
        0x6
        0xc
        0x12
        0x18
        0x1e
    .end array-data

    .line 17170572
    :array_8c
    .array-data 4
        0x6
        0xc
        0x11
        0x17
        0x1d
    .end array-data

    .line 17170586
    :array_9a
    .array-data 4
        0x6
        0xb
        0x11
        0x16
        0x1c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/catower/s;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lcom/bytedance/catower/s;->b:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x5

    .line 17170439
    packed-switch v1, :pswitch_data_56

    .line 17170440
    .line 17170441
    .line 17170442
    new-array v1, v2, [I

    .line 17170443
    .line 17170444
    fill-array-data v1, :array_62

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_27

    .line 17170448
    :pswitch_10
    new-array v1, v2, [I

    .line 17170449
    .line 17170450
    fill-array-data v1, :array_70

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_27

    .line 17170454
    :pswitch_16
    new-array v1, v2, [I

    .line 17170455
    .line 17170456
    fill-array-data v1, :array_7e

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_27

    .line 17170460
    :pswitch_1c
    new-array v1, v2, [I

    .line 17170461
    .line 17170462
    fill-array-data v1, :array_8c

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_27

    .line 17170466
    :pswitch_22
    new-array v1, v2, [I

    .line 17170467
    .line 17170468
    fill-array-data v1, :array_9a

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    iget p1, p1, Lcom/bytedance/catower/s;->a:I

    .line 17170472
    .line 17170473
    aget v0, v1, v0

    .line 17170474
    .line 17170475
    if-gt p1, v0, :cond_30

    .line 17170476
    .line 17170477
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_0:Lcom/bytedance/catower/DateSection;

    .line 17170478
    .line 17170479
    goto :goto_52

    .line 17170480
    :cond_30
    const/4 v0, 0x1

    .line 17170481
    aget v0, v1, v0

    .line 17170482
    .line 17170483
    if-gt p1, v0, :cond_38

    .line 17170484
    .line 17170485
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_1:Lcom/bytedance/catower/DateSection;

    .line 17170486
    .line 17170487
    goto :goto_52

    .line 17170488
    :cond_38
    const/4 v0, 0x2

    .line 17170489
    aget v0, v1, v0

    .line 17170490
    .line 17170491
    if-gt p1, v0, :cond_40

    .line 17170492
    .line 17170493
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_2:Lcom/bytedance/catower/DateSection;

    .line 17170494
    .line 17170495
    goto :goto_52

    .line 17170496
    :cond_40
    const/4 v0, 0x3

    .line 17170497
    aget v0, v1, v0

    .line 17170498
    .line 17170499
    if-gt p1, v0, :cond_48

    .line 17170500
    .line 17170501
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_3:Lcom/bytedance/catower/DateSection;

    .line 17170502
    .line 17170503
    goto :goto_52

    .line 17170504
    :cond_48
    const/4 v0, 0x4

    .line 17170505
    aget v0, v1, v0

    .line 17170506
    .line 17170507
    if-gt p1, v0, :cond_50

    .line 17170508
    .line 17170509
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_4:Lcom/bytedance/catower/DateSection;

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    sget-object p1, Lcom/bytedance/catower/DateSection;->SECTION_2:Lcom/bytedance/catower/DateSection;

    .line 17170513
    .line 17170514
    :goto_52
    iput-object p1, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    nop

    .line 17170518
    :pswitch_data_56
    .packed-switch 0x1c
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch

    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    :array_62
    .array-data 4
        0x6
        0xc
        0x12
        0x18
        0x1e
    .end array-data

    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    :array_70
    .array-data 4
        0x6
        0xc
        0x13
        0x19
        0x1f
    .end array-data

    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    :array_7e
    .array-data 4
        0x6
        0xc
        0x12
        0x18
        0x1e
    .end array-data

    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    :array_8c
    .array-data 4
        0x6
        0xc
        0x11
        0x17
        0x1d
    .end array-data

    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    :array_9a
    .array-data 4
        0x6
        0xb
        0x11
        0x16
        0x1c
    .end array-data
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/t;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/t;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/t;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/t;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "DateStrategy:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "DateStrategy:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


