## classes/androidx/core/app/NotificationCompat$Style.smali
# added=0 removed=0 changed=19

.method private calculateTopPadding()I
[MOD-CHANGED]
.method private calculateTopPadding()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 262146
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c0337

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262158
    move-result v1

    .line 262159
    const v2, 0x7f0c0338

    .line 262162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 262172
    const v3, 0x3fa66666    # 1.3f

    .line 262175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262177
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 262180
    move-result v0

    .line 262181
    sub-float/2addr v0, v4

    .line 262182
    const v3, 0x3e999998    # 0.29999995f

    .line 262185
    div-float/2addr v0, v3

    .line 262186
    sub-float/2addr v4, v0

    .line 262187
    int-to-float v1, v1

    .line 262188
    mul-float v4, v4, v1

    .line 262190
    int-to-float v1, v2

    .line 262191
    mul-float v0, v0, v1

    .line 262193
    add-float/2addr v4, v0

    .line 262194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 262197
    move-result v0

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method private calculateTopPadding()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c0337

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const v2, 0x7f0c0338

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 262171
    .line 262172
    const v3, 0x3fa66666    # 1.3f

    .line 262173
    .line 262174
    .line 262175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262176
    .line 262177
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sub-float/2addr v0, v4

    .line 262182
    const v3, 0x3e999998    # 0.29999995f

    .line 262183
    .line 262184
    .line 262185
    div-float/2addr v0, v3

    .line 262186
    sub-float/2addr v4, v0

    .line 262187
    int-to-float v1, v1

    .line 262188
    mul-float v4, v4, v1

    .line 262189
    .line 262190
    int-to-float v1, v2

    .line 262191
    mul-float v0, v0, v1

    .line 262192
    .line 262193
    add-float/2addr v4, v0

    .line 262194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    return v0
.end method


.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
[MOD-CHANGED]
.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .registers 3

    .prologue
    .line 17170432
    if-eqz p0, :cond_74

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, -0x1

    .line 17170439
    sparse-switch v0, :sswitch_data_76

    .line 17170442
    goto :goto_4c

    .line 17170443
    :sswitch_b
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    move-result p0

    .line 17170449
    if-nez p0, :cond_14

    .line 17170451
    goto :goto_4c

    .line 17170452
    :cond_14
    const/4 v1, 0x5

    .line 17170453
    goto :goto_4c

    .line 17170454
    :sswitch_16
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 17170456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    move-result p0

    .line 17170460
    if-nez p0, :cond_1f

    .line 17170462
    goto :goto_4c

    .line 17170463
    :cond_1f
    const/4 v1, 0x4

    .line 17170464
    goto :goto_4c

    .line 17170465
    :sswitch_21
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result p0

    .line 17170471
    if-nez p0, :cond_2a

    .line 17170473
    goto :goto_4c

    .line 17170474
    :cond_2a
    const/4 v1, 0x3

    .line 17170475
    goto :goto_4c

    .line 17170476
    :sswitch_2c
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 17170478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result p0

    .line 17170482
    if-nez p0, :cond_35

    .line 17170484
    goto :goto_4c

    .line 17170485
    :cond_35
    const/4 v1, 0x2

    .line 17170486
    goto :goto_4c

    .line 17170487
    :sswitch_37
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 17170489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result p0

    .line 17170493
    if-nez p0, :cond_40

    .line 17170495
    goto :goto_4c

    .line 17170496
    :cond_40
    const/4 v1, 0x1

    .line 17170497
    goto :goto_4c

    .line 17170498
    :sswitch_42
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result p0

    .line 17170504
    if-nez p0, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    packed-switch v1, :pswitch_data_90

    .line 17170511
    goto :goto_74

    .line 17170512
    :pswitch_50
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 17170514
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17170520
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 17170526
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 17170529
    return-object p0

    .line 17170530
    :pswitch_62
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17170532
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 17170535
    return-object p0

    .line 17170536
    :pswitch_68
    new-instance p0, Landroidx/core/app/NotificationCompat$d;

    .line 17170538
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 17170541
    return-object p0

    .line 17170542
    :pswitch_6e
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 17170544
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 17170547
    return-object p0

    .line 17170548
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 17170549
    return-object p0

    .line 17170550
    :sswitch_data_76
    .sparse-switch
        -0x2ab80d9c -> :sswitch_42
        -0xa3fb04d -> :sswitch_37
        0x2a94ad33 -> :sswitch_2c
        0x366a678b -> :sswitch_21
        0x36cfe824 -> :sswitch_16
        0x7c9f11cd -> :sswitch_b
    .end sparse-switch

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .registers 3

    .prologue
    .line 17170432
    if-eqz p0, :cond_74

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, -0x1

    .line 17170439
    sparse-switch v0, :sswitch_data_76

    .line 17170440
    .line 17170441
    .line 17170442
    goto :goto_4c

    .line 17170443
    :sswitch_b
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p0

    .line 17170449
    if-nez p0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_4c

    .line 17170452
    :cond_14
    const/4 v1, 0x5

    .line 17170453
    goto :goto_4c

    .line 17170454
    :sswitch_16
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p0

    .line 17170460
    if-nez p0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_4c

    .line 17170463
    :cond_1f
    const/4 v1, 0x4

    .line 17170464
    goto :goto_4c

    .line 17170465
    :sswitch_21
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p0

    .line 17170471
    if-nez p0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_4c

    .line 17170474
    :cond_2a
    const/4 v1, 0x3

    .line 17170475
    goto :goto_4c

    .line 17170476
    :sswitch_2c
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p0

    .line 17170482
    if-nez p0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_4c

    .line 17170485
    :cond_35
    const/4 v1, 0x2

    .line 17170486
    goto :goto_4c

    .line 17170487
    :sswitch_37
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p0

    .line 17170493
    if-nez p0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_4c

    .line 17170496
    :cond_40
    const/4 v1, 0x1

    .line 17170497
    goto :goto_4c

    .line 17170498
    :sswitch_42
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p0

    .line 17170504
    if-nez p0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    packed-switch v1, :pswitch_data_90

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_74

    .line 17170512
    :pswitch_50
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 17170513
    .line 17170514
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17170519
    .line 17170520
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 17170525
    .line 17170526
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    return-object p0

    .line 17170530
    :pswitch_62
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17170531
    .line 17170532
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    return-object p0

    .line 17170536
    :pswitch_68
    new-instance p0, Landroidx/core/app/NotificationCompat$d;

    .line 17170537
    .line 17170538
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    return-object p0

    .line 17170542
    :pswitch_6e
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 17170543
    .line 17170544
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    return-object p0

    .line 17170548
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 17170549
    return-object p0

    .line 17170550
    :sswitch_data_76
    .sparse-switch
        -0x2ab80d9c -> :sswitch_42
        -0xa3fb04d -> :sswitch_37
        0x2a94ad33 -> :sswitch_2c
        0x366a678b -> :sswitch_21
        0x36cfe824 -> :sswitch_16
        0x7c9f11cd -> :sswitch_b
    .end sparse-switch

    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
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
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method


.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
[MOD-CHANGED]
.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104912
    new-instance p0, Landroidx/core/app/NotificationCompat$d;

    .line 17104914
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17104932
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104948
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 17104950
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104956
    const/16 v2, 0x18

    .line 17104958
    if-lt v1, v2, :cond_64

    .line 17104960
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_52

    .line 17104972
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 17104974
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104987
    move-result p0

    .line 17104988
    if-eqz p0, :cond_64

    .line 17104990
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 17104992
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 17104995
    return-object p0

    .line 17104996
    :cond_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104911
    .line 17104912
    new-instance p0, Landroidx/core/app/NotificationCompat$d;

    .line 17104913
    .line 17104914
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104947
    .line 17104948
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 17104949
    .line 17104950
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104955
    .line 17104956
    const/16 v2, 0x18

    .line 17104957
    .line 17104958
    if-lt v1, v2, :cond_64

    .line 17104959
    .line 17104960
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_52

    .line 17104971
    .line 17104972
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 17104973
    .line 17104974
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    if-eqz p0, :cond_64

    .line 17104989
    .line 17104990
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 17104991
    .line 17104992
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object p0

    .line 17104996
    :cond_64
    return-object v0
.end method


.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
[MOD-CHANGED]
.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    const-string v0, "android.selfDisplayName"

    .line 17104911
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_6a

    .line 17104917
    const-string v0, "android.messagingStyleUser"

    .line 17104919
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_6a

    .line 17104926
    :cond_1e
    const-string v0, "android.picture"

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_64

    .line 17104934
    const-string v0, "android.pictureIcon"

    .line 17104936
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    const-string v0, "android.bigText"

    .line 17104945
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3d

    .line 17104951
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17104953
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    const-string v0, "android.textLines"

    .line 17104959
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4b

    .line 17104965
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 17104967
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    const-string v0, "android.callType"

    .line 17104973
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_59

    .line 17104979
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17104981
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    const-string v0, "android.template"

    .line 17104987
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 17104994
    move-result-object p0

    .line 17104995
    return-object p0

    .line 17104996
    :cond_64
    :goto_64
    new-instance p0, Landroidx/core/app/NotificationCompat$d;

    .line 17104998
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 17105001
    return-object p0

    .line 17105002
    :cond_6a
    :goto_6a
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 17105004
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 17105007
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    const-string v0, "android.selfDisplayName"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_6a

    .line 17104916
    .line 17104917
    const-string v0, "android.messagingStyleUser"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_6a

    .line 17104926
    :cond_1e
    const-string v0, "android.picture"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_64

    .line 17104933
    .line 17104934
    const-string v0, "android.pictureIcon"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    const-string v0, "android.bigText"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3d

    .line 17104950
    .line 17104951
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17104952
    .line 17104953
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    const-string v0, "android.textLines"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4b

    .line 17104964
    .line 17104965
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 17104966
    .line 17104967
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    const-string v0, "android.callType"

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_59

    .line 17104978
    .line 17104979
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 17104980
    .line 17104981
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    const-string v0, "android.template"

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    return-object p0

    .line 17104996
    :cond_64
    :goto_64
    new-instance p0, Landroidx/core/app/NotificationCompat$d;

    .line 17104997
    .line 17104998
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object p0

    .line 17105002
    :cond_6a
    :goto_6a
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 17105003
    .line 17105004
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p0
.end method


.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
[MOD-CHANGED]
.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    :try_start_8
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_b} :catch_c

    .line 16908299
    return-object v0

    .line 16908300
    :catch_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    :try_start_8
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_b} :catch_c

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0

    .line 16908300
    :catch_c
    return-object v1
.end method


.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50462722
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50462724
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50462723
    .line 50462724
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50593794
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50593796
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p3, :cond_f

    .line 50593802
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50593805
    move-result v0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move v0, p3

    .line 50593808
    :goto_10
    if-nez p3, :cond_16

    .line 50593810
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50593813
    move-result p3

    .line 50593814
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593816
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593819
    move-result-object v1

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593824
    if-eqz p2, :cond_30

    .line 50593826
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593829
    move-result-object p3

    .line 50593830
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593832
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593834
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593837
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593840
    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    .line 50593842
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593845
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593848
    return-object v1
.end method

[INNER-ORIGINAL]
.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50593795
    .line 50593796
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p3, :cond_f

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move v0, p3

    .line 50593808
    :goto_10
    if-nez p3, :cond_16

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593815
    .line 50593816
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p2, :cond_30

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593831
    .line 50593832
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593833
    .line 50593834
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    .line 50593841
    .line 50593842
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v1
.end method


.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 67371008
    if-nez p4, :cond_3

    .line 67371010
    const/4 p4, 0x0

    .line 67371011
    :cond_3
    const v0, 0x7f0220de

    .line 67371014
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 67371017
    move-result-object p4

    .line 67371018
    new-instance v0, Landroid/graphics/Canvas;

    .line 67371020
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67371023
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 67371025
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 67371027
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67371038
    move-result-object p1

    .line 67371039
    const/4 v1, 0x1

    .line 67371040
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 67371043
    sub-int/2addr p2, p3

    .line 67371044
    div-int/lit8 p2, p2, 0x2

    .line 67371046
    add-int/2addr p3, p2

    .line 67371047
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371050
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67371052
    const/4 p3, -0x1

    .line 67371053
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67371055
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67371058
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67371061
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371064
    return-object p4
.end method

[INNER-ORIGINAL]
.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 67371008
    if-nez p4, :cond_3

    .line 67371009
    .line 67371010
    const/4 p4, 0x0

    .line 67371011
    :cond_3
    const v0, 0x7f0220de

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p4

    .line 67371018
    new-instance v0, Landroid/graphics/Canvas;

    .line 67371019
    .line 67371020
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67371021
    .line 67371022
    .line 67371023
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 67371024
    .line 67371025
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 67371026
    .line 67371027
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const/4 v1, 0x1

    .line 67371040
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    sub-int/2addr p2, p3

    .line 67371044
    div-int/lit8 p2, p2, 0x2

    .line 67371045
    .line 67371046
    add-int/2addr p3, p2

    .line 67371047
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67371051
    .line 67371052
    const/4 p3, -0x1

    .line 67371053
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67371054
    .line 67371055
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-object p4
.end method


.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
[MOD-CHANGED]
.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/core/app/NotificationCompat;->a:I

    .line 16908290
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16908292
    if-nez p0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/core/app/NotificationCompat;->a:I

    .line 16908289
    .line 16908290
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    if-nez p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method private hideNormalContent(Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "androidx/core/app/NotificationCompat$Style"

    .line 17039362
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039365
    move-result-object v1

    .line 17039366
    const v2, 0x7f110005

    .line 17039369
    const/16 v3, 0x8

    .line 17039371
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 17039374
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039377
    move-result-object v1

    .line 17039378
    const v2, 0x7f1131a8

    .line 17039381
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 17039384
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039387
    move-result-object p1

    .line 17039388
    const v0, 0x7f1100a5

    .line 17039391
    invoke-static {p1, v0, v3}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "androidx/core/app/NotificationCompat$Style"

    .line 17039361
    .line 17039362
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const v2, 0x7f110005

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v3, 0x8

    .line 17039370
    .line 17039371
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const v2, 0x7f1131a8

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const v0, 0x7f1100a5

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0, v3}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public addCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public addCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    const-string v0, "android.summaryText"

    .line 16973830
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    const-string v1, "android.title.big"

    .line 16973841
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->getClassName()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973850
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 16973852
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public addCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    const-string v0, "android.summaryText"

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    const-string v1, "android.title.big"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->getClassName()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855940
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50855942
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855945
    move-result-object v1

    .line 50855946
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855948
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50855950
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50855953
    move-result-object v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    const-string v4, "androidx/core/app/NotificationCompat$Style"

    .line 50855957
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50855960
    move-result-object v3

    .line 50855961
    move/from16 v5, p2

    .line 50855963
    invoke-static {v3, v2, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 50855966
    move-result-object v2

    .line 50855967
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855969
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 50855972
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50855974
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855976
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 50855978
    const v7, 0x7f1100e1

    .line 50855981
    const/4 v8, 0x0

    .line 50855982
    if-eqz v6, :cond_82

    .line 50855984
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50855987
    move-result-object v5

    .line 50855988
    invoke-static {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50855991
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855993
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 50855995
    invoke-virtual {v0, v5, v8}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 50855998
    move-result-object v5

    .line 50855999
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856002
    move-result-object v6

    .line 50856003
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856006
    if-eqz p1, :cond_bc

    .line 50856008
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856010
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856012
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 50856014
    if-eqz v5, :cond_bc

    .line 50856016
    const v5, 0x7f0c0332

    .line 50856019
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856022
    move-result v5

    .line 50856023
    const v6, 0x7f0c0334

    .line 50856026
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856029
    move-result v6

    .line 50856030
    mul-int/lit8 v6, v6, 0x2

    .line 50856032
    sub-int v6, v5, v6

    .line 50856034
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856036
    iget-object v9, v7, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856038
    iget v9, v9, Landroid/app/Notification;->icon:I

    .line 50856040
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 50856043
    move-result v7

    .line 50856044
    invoke-direct {v0, v9, v5, v6, v7}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 50856047
    move-result-object v5

    .line 50856048
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856051
    move-result-object v6

    .line 50856052
    const v7, 0x7f11003d

    .line 50856055
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856058
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856061
    move-result-object v5

    .line 50856062
    invoke-static {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856065
    goto :goto_bc

    .line 50856066
    :cond_82
    if-eqz p1, :cond_bc

    .line 50856068
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856070
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 50856072
    if-eqz v5, :cond_bc

    .line 50856074
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856077
    move-result-object v5

    .line 50856078
    invoke-static {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856081
    const v5, 0x7f0c032f

    .line 50856084
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856087
    move-result v5

    .line 50856088
    const v6, 0x7f0c032c

    .line 50856091
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856094
    move-result v6

    .line 50856095
    sub-int/2addr v5, v6

    .line 50856096
    const v6, 0x7f0c0335

    .line 50856099
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856102
    move-result v6

    .line 50856103
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856105
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856107
    iget v10, v10, Landroid/app/Notification;->icon:I

    .line 50856109
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 50856112
    move-result v9

    .line 50856113
    invoke-direct {v0, v10, v5, v6, v9}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 50856116
    move-result-object v5

    .line 50856117
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856120
    move-result-object v6

    .line 50856121
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856124
    :cond_bc
    :goto_bc
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856126
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 50856128
    if-eqz v6, :cond_ce

    .line 50856130
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 50856132
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856135
    move-result-object v6

    .line 50856136
    const v7, 0x7f110005

    .line 50856139
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856142
    :cond_ce
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856144
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856146
    const v7, 0x7f1100a5

    .line 50856149
    const/4 v9, 0x1

    .line 50856150
    if-eqz v6, :cond_e3

    .line 50856152
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856154
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856157
    move-result-object v6

    .line 50856158
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856161
    const/4 v5, 0x1

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v5, 0x0

    .line 50856164
    :goto_e4
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856166
    iget-object v10, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 50856168
    const/16 v11, 0x8

    .line 50856170
    const v12, 0x7f111b60

    .line 50856173
    if-eqz v10, :cond_100

    .line 50856175
    iget-object v5, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 50856177
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856180
    move-result-object v6

    .line 50856181
    invoke-static {v6, v12, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856184
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856187
    move-result-object v5

    .line 50856188
    invoke-static {v5, v12, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856191
    goto :goto_13b

    .line 50856192
    :cond_100
    iget v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 50856194
    if-lez v6, :cond_13e

    .line 50856196
    const v5, 0x7f0b0023

    .line 50856199
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856202
    move-result v5

    .line 50856203
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856205
    iget v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 50856207
    if-le v6, v5, :cond_120

    .line 50856209
    const v5, 0x7f061f1f

    .line 50856212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856215
    move-result-object v5

    .line 50856216
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856219
    move-result-object v6

    .line 50856220
    invoke-static {v6, v12, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856223
    goto :goto_134

    .line 50856224
    :cond_120
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 50856227
    move-result-object v5

    .line 50856228
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856230
    iget v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 50856232
    int-to-long v13, v6

    .line 50856233
    invoke-virtual {v5, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856240
    move-result-object v6

    .line 50856241
    invoke-static {v6, v12, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856244
    :goto_134
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856247
    move-result-object v5

    .line 50856248
    invoke-static {v5, v12, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856251
    :goto_13b
    const/4 v5, 0x1

    .line 50856252
    const/4 v6, 0x1

    .line 50856253
    goto :goto_146

    .line 50856254
    :cond_13e
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856257
    move-result-object v6

    .line 50856258
    invoke-static {v6, v12, v11}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856261
    const/4 v6, 0x0

    .line 50856262
    :goto_146
    iget-object v10, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856264
    iget-object v12, v10, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 50856266
    if-eqz v12, :cond_177

    .line 50856268
    iget-object v10, v10, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 50856270
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856273
    move-result-object v12

    .line 50856274
    invoke-static {v12, v7, v10}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856277
    iget-object v10, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856279
    iget-object v12, v10, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856281
    const v13, 0x7f1131a8

    .line 50856284
    if-eqz v12, :cond_170

    .line 50856286
    iget-object v10, v10, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856288
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856291
    move-result-object v12

    .line 50856292
    invoke-static {v12, v13, v10}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856295
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856298
    move-result-object v10

    .line 50856299
    invoke-static {v10, v13, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856302
    const/4 v10, 0x1

    .line 50856303
    goto :goto_178

    .line 50856304
    :cond_170
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856307
    move-result-object v10

    .line 50856308
    invoke-static {v10, v13, v11}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856311
    :cond_177
    const/4 v10, 0x0

    .line 50856312
    :goto_178
    if-eqz v10, :cond_19b

    .line 50856314
    if-eqz p3, :cond_18b

    .line 50856316
    const v10, 0x7f0c0336

    .line 50856319
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856322
    move-result v1

    .line 50856323
    int-to-float v1, v1

    .line 50856324
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856327
    move-result-object v10

    .line 50856328
    invoke-static {v10, v7, v8, v1}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewTextSize__com_bytedance_mute_MuteKnotProxy_setTextViewTextSize_knot(Ljw0/a;IIF)V

    .line 50856331
    :cond_18b
    const v13, 0x7f112185

    .line 50856334
    const/4 v14, 0x0

    .line 50856335
    const/4 v15, 0x0

    .line 50856336
    const/16 v16, 0x0

    .line 50856338
    const/16 v17, 0x0

    .line 50856340
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856343
    move-result-object v12

    .line 50856344
    invoke-static/range {v12 .. v17}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewPadding__com_bytedance_mute_MuteKnotProxy_setViewPadding_knot(Ljw0/a;IIIII)V

    .line 50856347
    :cond_19b
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856349
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 50856352
    move-result-wide v12

    .line 50856353
    const-wide/16 v14, 0x0

    .line 50856355
    cmp-long v1, v12, v14

    .line 50856357
    if-eqz v1, :cond_200

    .line 50856359
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856361
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 50856363
    if-eqz v1, :cond_1e6

    .line 50856365
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856368
    move-result-object v1

    .line 50856369
    const v6, 0x7f110b2c

    .line 50856372
    invoke-static {v1, v6, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856375
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856377
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 50856380
    move-result-wide v12

    .line 50856381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856384
    move-result-wide v14

    .line 50856385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856388
    move-result-wide v16

    .line 50856389
    sub-long v14, v14, v16

    .line 50856391
    add-long/2addr v12, v14

    .line 50856392
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856395
    move-result-object v1

    .line 50856396
    const-string v7, "setBase"

    .line 50856398
    invoke-static {v1, v6, v7, v12, v13}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setLong__com_bytedance_mute_MuteKnotProxy_setLong_knot(Ljw0/a;ILjava/lang/String;J)V

    .line 50856401
    const-string v1, "setStarted"

    .line 50856403
    invoke-virtual {v2, v6, v1, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 50856406
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856408
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 50856410
    if-eqz v7, :cond_201

    .line 50856412
    const/16 v7, 0x18

    .line 50856414
    if-lt v3, v7, :cond_201

    .line 50856416
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 50856418
    invoke-static {v2, v6, v1}, Landroidx/core/app/NotificationCompat$Style$a;->b(Landroid/widget/RemoteViews;IZ)V

    .line 50856421
    goto :goto_201

    .line 50856422
    :cond_1e6
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856425
    move-result-object v1

    .line 50856426
    const v3, 0x7f113235

    .line 50856429
    invoke-static {v1, v3, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856432
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856434
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 50856437
    move-result-wide v6

    .line 50856438
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856441
    move-result-object v1

    .line 50856442
    const-string v10, "setTime"

    .line 50856444
    invoke-static {v1, v3, v10, v6, v7}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setLong__com_bytedance_mute_MuteKnotProxy_setLong_knot(Ljw0/a;ILjava/lang/String;J)V

    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    move v9, v6

    .line 50856449
    :cond_201
    :goto_201
    if-eqz v9, :cond_205

    .line 50856451
    const/4 v1, 0x0

    .line 50856452
    goto :goto_207

    .line 50856453
    :cond_205
    const/16 v1, 0x8

    .line 50856455
    :goto_207
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856458
    move-result-object v3

    .line 50856459
    const v6, 0x7f112ae9

    .line 50856462
    invoke-static {v3, v6, v1}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856465
    if-eqz v5, :cond_214

    .line 50856467
    goto :goto_216

    .line 50856468
    :cond_214
    const/16 v8, 0x8

    .line 50856470
    :goto_216
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856473
    move-result-object v1

    .line 50856474
    const v3, 0x7f112190

    .line 50856477
    invoke-static {v1, v3, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856480
    return-object v2
.end method

[INNER-ORIGINAL]
.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855939
    .line 50855940
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50855941
    .line 50855942
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v1

    .line 50855946
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855947
    .line 50855948
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    const-string v4, "androidx/core/app/NotificationCompat$Style"

    .line 50855956
    .line 50855957
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v3

    .line 50855961
    move/from16 v5, p2

    .line 50855962
    .line 50855963
    invoke-static {v3, v2, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v2

    .line 50855967
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855968
    .line 50855969
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 50855970
    .line 50855971
    .line 50855972
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50855973
    .line 50855974
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855975
    .line 50855976
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 50855977
    .line 50855978
    const v7, 0x7f1100e1

    .line 50855979
    .line 50855980
    .line 50855981
    const/4 v8, 0x0

    .line 50855982
    if-eqz v6, :cond_82

    .line 50855983
    .line 50855984
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v5

    .line 50855988
    invoke-static {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50855989
    .line 50855990
    .line 50855991
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50855992
    .line 50855993
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 50855994
    .line 50855995
    invoke-virtual {v0, v5, v8}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v5

    .line 50855999
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v6

    .line 50856003
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856004
    .line 50856005
    .line 50856006
    if-eqz p1, :cond_bc

    .line 50856007
    .line 50856008
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856009
    .line 50856010
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856011
    .line 50856012
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 50856013
    .line 50856014
    if-eqz v5, :cond_bc

    .line 50856015
    .line 50856016
    const v5, 0x7f0c0332

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v5

    .line 50856023
    const v6, 0x7f0c0334

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v6

    .line 50856030
    mul-int/lit8 v6, v6, 0x2

    .line 50856031
    .line 50856032
    sub-int v6, v5, v6

    .line 50856033
    .line 50856034
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856035
    .line 50856036
    iget-object v9, v7, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856037
    .line 50856038
    iget v9, v9, Landroid/app/Notification;->icon:I

    .line 50856039
    .line 50856040
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v7

    .line 50856044
    invoke-direct {v0, v9, v5, v6, v7}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v5

    .line 50856048
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v6

    .line 50856052
    const v7, 0x7f11003d

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v5

    .line 50856062
    invoke-static {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856063
    .line 50856064
    .line 50856065
    goto :goto_bc

    .line 50856066
    :cond_82
    if-eqz p1, :cond_bc

    .line 50856067
    .line 50856068
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856069
    .line 50856070
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 50856071
    .line 50856072
    if-eqz v5, :cond_bc

    .line 50856073
    .line 50856074
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v5

    .line 50856078
    invoke-static {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856079
    .line 50856080
    .line 50856081
    const v5, 0x7f0c032f

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v5

    .line 50856088
    const v6, 0x7f0c032c

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v6

    .line 50856095
    sub-int/2addr v5, v6

    .line 50856096
    const v6, 0x7f0c0335

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v6

    .line 50856103
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856104
    .line 50856105
    iget-object v10, v9, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50856106
    .line 50856107
    iget v10, v10, Landroid/app/Notification;->icon:I

    .line 50856108
    .line 50856109
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v9

    .line 50856113
    invoke-direct {v0, v10, v5, v6, v9}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v5

    .line 50856117
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v6

    .line 50856121
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50856122
    .line 50856123
    .line 50856124
    :cond_bc
    :goto_bc
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856125
    .line 50856126
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 50856127
    .line 50856128
    if-eqz v6, :cond_ce

    .line 50856129
    .line 50856130
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 50856131
    .line 50856132
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v6

    .line 50856136
    const v7, 0x7f110005

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856143
    .line 50856144
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856145
    .line 50856146
    const v7, 0x7f1100a5

    .line 50856147
    .line 50856148
    .line 50856149
    const/4 v9, 0x1

    .line 50856150
    if-eqz v6, :cond_e3

    .line 50856151
    .line 50856152
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856153
    .line 50856154
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v6

    .line 50856158
    invoke-static {v6, v7, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856159
    .line 50856160
    .line 50856161
    const/4 v5, 0x1

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v5, 0x0

    .line 50856164
    :goto_e4
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856165
    .line 50856166
    iget-object v10, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 50856167
    .line 50856168
    const/16 v11, 0x8

    .line 50856169
    .line 50856170
    const v12, 0x7f111b60

    .line 50856171
    .line 50856172
    .line 50856173
    if-eqz v10, :cond_100

    .line 50856174
    .line 50856175
    iget-object v5, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 50856176
    .line 50856177
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v6

    .line 50856181
    invoke-static {v6, v12, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v5

    .line 50856188
    invoke-static {v5, v12, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856189
    .line 50856190
    .line 50856191
    goto :goto_13b

    .line 50856192
    :cond_100
    iget v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 50856193
    .line 50856194
    if-lez v6, :cond_13e

    .line 50856195
    .line 50856196
    const v5, 0x7f0b0023

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v5

    .line 50856203
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856204
    .line 50856205
    iget v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 50856206
    .line 50856207
    if-le v6, v5, :cond_120

    .line 50856208
    .line 50856209
    const v5, 0x7f061f1f

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v5

    .line 50856216
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v6

    .line 50856220
    invoke-static {v6, v12, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856221
    .line 50856222
    .line 50856223
    goto :goto_134

    .line 50856224
    :cond_120
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v5

    .line 50856228
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856229
    .line 50856230
    iget v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 50856231
    .line 50856232
    int-to-long v13, v6

    .line 50856233
    invoke-virtual {v5, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v6

    .line 50856241
    invoke-static {v6, v12, v5}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856242
    .line 50856243
    .line 50856244
    :goto_134
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v5

    .line 50856248
    invoke-static {v5, v12, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856249
    .line 50856250
    .line 50856251
    :goto_13b
    const/4 v5, 0x1

    .line 50856252
    const/4 v6, 0x1

    .line 50856253
    goto :goto_146

    .line 50856254
    :cond_13e
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v6

    .line 50856258
    invoke-static {v6, v12, v11}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856259
    .line 50856260
    .line 50856261
    const/4 v6, 0x0

    .line 50856262
    :goto_146
    iget-object v10, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856263
    .line 50856264
    iget-object v12, v10, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 50856265
    .line 50856266
    if-eqz v12, :cond_177

    .line 50856267
    .line 50856268
    iget-object v10, v10, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 50856269
    .line 50856270
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v12

    .line 50856274
    invoke-static {v12, v7, v10}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856275
    .line 50856276
    .line 50856277
    iget-object v10, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856278
    .line 50856279
    iget-object v12, v10, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856280
    .line 50856281
    const v13, 0x7f1131a8

    .line 50856282
    .line 50856283
    .line 50856284
    if-eqz v12, :cond_170

    .line 50856285
    .line 50856286
    iget-object v10, v10, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50856287
    .line 50856288
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v12

    .line 50856292
    invoke-static {v12, v13, v10}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v10

    .line 50856299
    invoke-static {v10, v13, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856300
    .line 50856301
    .line 50856302
    const/4 v10, 0x1

    .line 50856303
    goto :goto_178

    .line 50856304
    :cond_170
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v10

    .line 50856308
    invoke-static {v10, v13, v11}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856309
    .line 50856310
    .line 50856311
    :cond_177
    const/4 v10, 0x0

    .line 50856312
    :goto_178
    if-eqz v10, :cond_19b

    .line 50856313
    .line 50856314
    if-eqz p3, :cond_18b

    .line 50856315
    .line 50856316
    const v10, 0x7f0c0336

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v1

    .line 50856323
    int-to-float v1, v1

    .line 50856324
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v10

    .line 50856328
    invoke-static {v10, v7, v8, v1}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setTextViewTextSize__com_bytedance_mute_MuteKnotProxy_setTextViewTextSize_knot(Ljw0/a;IIF)V

    .line 50856329
    .line 50856330
    .line 50856331
    :cond_18b
    const v13, 0x7f112185

    .line 50856332
    .line 50856333
    .line 50856334
    const/4 v14, 0x0

    .line 50856335
    const/4 v15, 0x0

    .line 50856336
    const/16 v16, 0x0

    .line 50856337
    .line 50856338
    const/16 v17, 0x0

    .line 50856339
    .line 50856340
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v12

    .line 50856344
    invoke-static/range {v12 .. v17}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewPadding__com_bytedance_mute_MuteKnotProxy_setViewPadding_knot(Ljw0/a;IIIII)V

    .line 50856345
    .line 50856346
    .line 50856347
    :cond_19b
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856348
    .line 50856349
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v12

    .line 50856353
    const-wide/16 v14, 0x0

    .line 50856354
    .line 50856355
    cmp-long v1, v12, v14

    .line 50856356
    .line 50856357
    if-eqz v1, :cond_200

    .line 50856358
    .line 50856359
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856360
    .line 50856361
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 50856362
    .line 50856363
    if-eqz v1, :cond_1e6

    .line 50856364
    .line 50856365
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v1

    .line 50856369
    const v6, 0x7f110b2c

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v1, v6, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856376
    .line 50856377
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-wide v12

    .line 50856381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-wide v14

    .line 50856385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-wide v16

    .line 50856389
    sub-long v14, v14, v16

    .line 50856390
    .line 50856391
    add-long/2addr v12, v14

    .line 50856392
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v1

    .line 50856396
    const-string v7, "setBase"

    .line 50856397
    .line 50856398
    invoke-static {v1, v6, v7, v12, v13}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setLong__com_bytedance_mute_MuteKnotProxy_setLong_knot(Ljw0/a;ILjava/lang/String;J)V

    .line 50856399
    .line 50856400
    .line 50856401
    const-string v1, "setStarted"

    .line 50856402
    .line 50856403
    invoke-virtual {v2, v6, v1, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 50856404
    .line 50856405
    .line 50856406
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856407
    .line 50856408
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 50856409
    .line 50856410
    if-eqz v7, :cond_201

    .line 50856411
    .line 50856412
    const/16 v7, 0x18

    .line 50856413
    .line 50856414
    if-lt v3, v7, :cond_201

    .line 50856415
    .line 50856416
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 50856417
    .line 50856418
    invoke-static {v2, v6, v1}, Landroidx/core/app/NotificationCompat$Style$a;->b(Landroid/widget/RemoteViews;IZ)V

    .line 50856419
    .line 50856420
    .line 50856421
    goto :goto_201

    .line 50856422
    :cond_1e6
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v1

    .line 50856426
    const v3, 0x7f113235

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-static {v1, v3, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856430
    .line 50856431
    .line 50856432
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50856433
    .line 50856434
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-wide v6

    .line 50856438
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v1

    .line 50856442
    const-string v10, "setTime"

    .line 50856443
    .line 50856444
    invoke-static {v1, v3, v10, v6, v7}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setLong__com_bytedance_mute_MuteKnotProxy_setLong_knot(Ljw0/a;ILjava/lang/String;J)V

    .line 50856445
    .line 50856446
    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    move v9, v6

    .line 50856449
    :cond_201
    :goto_201
    if-eqz v9, :cond_205

    .line 50856450
    .line 50856451
    const/4 v1, 0x0

    .line 50856452
    goto :goto_207

    .line 50856453
    :cond_205
    const/16 v1, 0x8

    .line 50856454
    .line 50856455
    :goto_207
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v3

    .line 50856459
    const v6, 0x7f112ae9

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-static {v3, v6, v1}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856463
    .line 50856464
    .line 50856465
    if-eqz v5, :cond_214

    .line 50856466
    .line 50856467
    goto :goto_216

    .line 50856468
    :cond_214
    const/16 v8, 0x8

    .line 50856469
    .line 50856470
    :goto_216
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v1

    .line 50856474
    const v3, 0x7f112190

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-static {v1, v3, v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 50856478
    .line 50856479
    .line 50856480
    return-object v2
.end method


.method public build()Landroid/app/Notification;
[MOD-CHANGED]
.method public build()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 33816579
    const-string v0, "androidx/core/app/NotificationCompat$Style"

    .line 33816581
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816584
    move-result-object v1

    .line 33816585
    const v2, 0x7f112598

    .line 33816588
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_removeAllViews__com_bytedance_mute_MuteKnotProxy_removeAllViews_knot(Ljw0/a;I)V

    .line 33816591
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1, v2, p2}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_addView__com_bytedance_mute_MuteKnotProxy_addView_knot(Ljw0/a;ILandroid/widget/RemoteViews;)V

    .line 33816602
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816605
    move-result-object p2

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-static {p2, v2, v1}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 33816610
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 33816613
    move-result v6

    .line 33816614
    const v4, 0x7f112599

    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    const/4 v7, 0x0

    .line 33816619
    const/4 v8, 0x0

    .line 33816620
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816623
    move-result-object v3

    .line 33816624
    invoke-static/range {v3 .. v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewPadding__com_bytedance_mute_MuteKnotProxy_setViewPadding_knot(Ljw0/a;IIIII)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "androidx/core/app/NotificationCompat$Style"

    .line 33816580
    .line 33816581
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const v2, 0x7f112598

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_removeAllViews__com_bytedance_mute_MuteKnotProxy_removeAllViews_knot(Ljw0/a;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1, v2, p2}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_addView__com_bytedance_mute_MuteKnotProxy_addView_knot(Ljw0/a;ILandroid/widget/RemoteViews;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-static {p2, v2, v1}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v6

    .line 33816614
    const v4, 0x7f112599

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    const/4 v7, 0x0

    .line 33816619
    const/4 v8, 0x0

    .line 33816620
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v3

    .line 33816624
    invoke-static/range {v3 .. v8}, Landroidx/core/app/NotificationCompat$Style;->android_widget_RemoteViews_setViewPadding__com_bytedance_mute_MuteKnotProxy_setViewPadding_knot(Ljw0/a;IIIII)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "android.summaryText"

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908293
    const-string v0, "android.title.big"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908298
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "android.summaryText"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "android.title.big"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method


.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "android.summaryText"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 16973841
    :cond_11
    const-string v0, "android.title.big"

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "android.summaryText"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 16973840
    .line 16973841
    :cond_11
    const-string v0, "android.title.big"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
[MOD-CHANGED]
.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


