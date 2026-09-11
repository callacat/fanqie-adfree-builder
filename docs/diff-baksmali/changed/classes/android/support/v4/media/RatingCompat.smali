## classes/android/support/v4/media/RatingCompat.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1ab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IF)V
[MOD-CHANGED]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33619973
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_7e

    .line 17170435
    move-object v1, p0

    .line 17170436
    check-cast v1, Landroid/media/Rating;

    .line 17170438
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_71

    .line 17170448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    packed-switch v2, :pswitch_data_80

    .line 17170454
    return-object v0

    .line 17170455
    :pswitch_17
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    .line 17170458
    move-result v1

    .line 17170459
    cmpg-float v2, v1, v4

    .line 17170461
    if-ltz v2, :cond_7c

    .line 17170463
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170465
    cmpl-float v2, v1, v2

    .line 17170467
    if-lez v2, :cond_26

    .line 17170469
    goto :goto_7c

    .line 17170470
    :cond_26
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 17170472
    const/4 v2, 0x6

    .line 17170473
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170476
    goto :goto_7c

    .line 17170477
    :pswitch_2d
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    .line 17170480
    move-result v1

    .line 17170481
    const/4 v3, 0x3

    .line 17170482
    if-eq v2, v3, :cond_41

    .line 17170484
    const/4 v3, 0x4

    .line 17170485
    if-eq v2, v3, :cond_3e

    .line 17170487
    const/4 v3, 0x5

    .line 17170488
    if-eq v2, v3, :cond_3b

    .line 17170490
    goto :goto_7c

    .line 17170491
    :cond_3b
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170493
    goto :goto_43

    .line 17170494
    :cond_3e
    const/high16 v3, 0x40800000    # 4.0f

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170499
    :goto_43
    cmpg-float v4, v1, v4

    .line 17170501
    if-ltz v4, :cond_7c

    .line 17170503
    cmpl-float v3, v1, v3

    .line 17170505
    if-lez v3, :cond_4c

    .line 17170507
    goto :goto_7c

    .line 17170508
    :cond_4c
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 17170510
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170513
    goto :goto_7c

    .line 17170514
    :pswitch_52
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    .line 17170517
    move-result v0

    .line 17170518
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    const/4 v0, 0x2

    .line 17170525
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170528
    goto :goto_6f

    .line 17170529
    :pswitch_61
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    .line 17170532
    move-result v0

    .line 17170533
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 17170535
    if-eqz v0, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v3, 0x0

    .line 17170539
    :goto_6b
    const/4 v0, 0x1

    .line 17170540
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170543
    :goto_6f
    move-object v0, v1

    .line 17170544
    goto :goto_7c

    .line 17170545
    :cond_71
    packed-switch v2, :pswitch_data_90

    .line 17170548
    goto :goto_7c

    .line 17170549
    :pswitch_75
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 17170551
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170553
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170556
    :cond_7c
    :goto_7c
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 17170558
    :cond_7e
    return-object v0

    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_61
        :pswitch_52
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_17
    .end packed-switch

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_7e

    .line 17170434
    .line 17170435
    move-object v1, p0

    .line 17170436
    check-cast v1, Landroid/media/Rating;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_71

    .line 17170447
    .line 17170448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    packed-switch v2, :pswitch_data_80

    .line 17170452
    .line 17170453
    .line 17170454
    return-object v0

    .line 17170455
    :pswitch_17
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    cmpg-float v2, v1, v4

    .line 17170460
    .line 17170461
    if-ltz v2, :cond_7c

    .line 17170462
    .line 17170463
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170464
    .line 17170465
    cmpl-float v2, v1, v2

    .line 17170466
    .line 17170467
    if-lez v2, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_7c

    .line 17170470
    :cond_26
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 17170471
    .line 17170472
    const/4 v2, 0x6

    .line 17170473
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_7c

    .line 17170477
    :pswitch_2d
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    const/4 v3, 0x3

    .line 17170482
    if-eq v2, v3, :cond_41

    .line 17170483
    .line 17170484
    const/4 v3, 0x4

    .line 17170485
    if-eq v2, v3, :cond_3e

    .line 17170486
    .line 17170487
    const/4 v3, 0x5

    .line 17170488
    if-eq v2, v3, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_7c

    .line 17170491
    :cond_3b
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170492
    .line 17170493
    goto :goto_43

    .line 17170494
    :cond_3e
    const/high16 v3, 0x40800000    # 4.0f

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170498
    .line 17170499
    :goto_43
    cmpg-float v4, v1, v4

    .line 17170500
    .line 17170501
    if-ltz v4, :cond_7c

    .line 17170502
    .line 17170503
    cmpl-float v3, v1, v3

    .line 17170504
    .line 17170505
    if-lez v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_7c

    .line 17170508
    :cond_4c
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 17170509
    .line 17170510
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_7c

    .line 17170514
    :pswitch_52
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    const/4 v0, 0x2

    .line 17170525
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_6f

    .line 17170529
    :pswitch_61
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v3, 0x0

    .line 17170539
    :goto_6b
    const/4 v0, 0x1

    .line 17170540
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    move-object v0, v1

    .line 17170544
    goto :goto_7c

    .line 17170545
    :cond_71
    packed-switch v2, :pswitch_data_90

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7c

    .line 17170549
    :pswitch_75
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 17170550
    .line 17170551
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170552
    .line 17170553
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    :cond_7e
    return-object v0

    .line 17170559
    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_61
        :pswitch_52
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_17
    .end packed-switch

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
    .packed-switch 0x1
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
    .end packed-switch
.end method


.method public final describeContents()I
[MOD-CHANGED]
.method public final describeContents()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final describeContents()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Rating:style="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " rating="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 262163
    const/4 v2, 0x0

    .line 262164
    cmpg-float v2, v1, v2

    .line 262166
    if-gez v2, :cond_1b

    .line 262168
    const-string v1, "unrated"

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Rating:style="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " rating="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    cmpg-float v2, v1, v2

    .line 262165
    .line 262166
    if-gez v2, :cond_1b

    .line 262167
    .line 262168
    const-string v1, "unrated"

    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685509
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


