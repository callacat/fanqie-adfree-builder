## classes/androidx/core/app/NotificationCompat$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x17

    .line 16973830
    if-lt v0, v1, :cond_13

    .line 16973832
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 16973838
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973847
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16973849
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973827
    .line 16973828
    const/16 v1, 0x17

    .line 16973829
    .line 16973830
    if-lt v0, v1, :cond_13

    .line 16973831
    .line 16973832
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973846
    .line 16973847
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16973848
    .line 16973849
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public final apply(Landroidx/core/app/l;)V
[MOD-CHANGED]
.method public final apply(Landroidx/core/app/l;)V
    .registers 9

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Landroidx/core/app/o;

    .line 17170435
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17170437
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 17170439
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 17170442
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 17170444
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/16 v3, 0x1f

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-eqz v1, :cond_43

    .line 17170456
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170458
    if-lt v5, v3, :cond_33

    .line 17170460
    instance-of v1, p1, Landroidx/core/app/o;

    .line 17170462
    if-eqz v1, :cond_28

    .line 17170464
    move-object v1, p1

    .line 17170465
    check-cast v1, Landroidx/core/app/o;

    .line 17170467
    invoke-virtual {v1}, Landroidx/core/app/o;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v4

    .line 17170473
    :goto_29
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170475
    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$d$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 17170486
    move-result v1

    .line 17170487
    if-ne v1, v2, :cond_43

    .line 17170489
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170491
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    :goto_43
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$d;->c:Z

    .line 17170501
    if-eqz v1, :cond_7e

    .line 17170503
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170505
    if-nez v1, :cond_4f

    .line 17170507
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170510
    goto :goto_7e

    .line 17170511
    :cond_4f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170513
    const/16 v6, 0x17

    .line 17170515
    if-lt v5, v6, :cond_6b

    .line 17170517
    instance-of v1, p1, Landroidx/core/app/o;

    .line 17170519
    if-eqz v1, :cond_60

    .line 17170521
    check-cast p1, Landroidx/core/app/o;

    .line 17170523
    invoke-virtual {p1}, Landroidx/core/app/o;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v4

    .line 17170529
    :goto_61
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170531
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 17170538
    goto :goto_7e

    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 17170542
    move-result p1

    .line 17170543
    if-ne p1, v2, :cond_7b

    .line 17170545
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170547
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170558
    :cond_7e
    :goto_7e
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170562
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17170567
    :cond_87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170569
    if-lt p1, v3, :cond_93

    .line 17170571
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 17170573
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$d$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 17170576
    invoke-static {v0, v4}, Landroidx/core/app/NotificationCompat$d$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Landroidx/core/app/l;)V
    .registers 9

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Landroidx/core/app/o;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17170436
    .line 17170437
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 17170438
    .line 17170439
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/16 v3, 0x1f

    .line 17170452
    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-eqz v1, :cond_43

    .line 17170455
    .line 17170456
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170457
    .line 17170458
    if-lt v5, v3, :cond_33

    .line 17170459
    .line 17170460
    instance-of v1, p1, Landroidx/core/app/o;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_28

    .line 17170463
    .line 17170464
    move-object v1, p1

    .line 17170465
    check-cast v1, Landroidx/core/app/o;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroidx/core/app/o;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v4

    .line 17170473
    :goto_29
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$d$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-ne v1, v2, :cond_43

    .line 17170488
    .line 17170489
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    :goto_43
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$d;->c:Z

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_7e

    .line 17170502
    .line 17170503
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170504
    .line 17170505
    if-nez v1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_7e

    .line 17170511
    :cond_4f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170512
    .line 17170513
    const/16 v6, 0x17

    .line 17170514
    .line 17170515
    if-lt v5, v6, :cond_6b

    .line 17170516
    .line 17170517
    instance-of v1, p1, Landroidx/core/app/o;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_60

    .line 17170520
    .line 17170521
    check-cast p1, Landroidx/core/app/o;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroidx/core/app/o;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v4

    .line 17170529
    :goto_61
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_7e

    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-ne p1, v2, :cond_7b

    .line 17170544
    .line 17170545
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170568
    .line 17170569
    if-lt p1, v3, :cond_93

    .line 17170570
    .line 17170571
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 17170572
    .line 17170573
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$d$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0, v4}, Landroidx/core/app/NotificationCompat$d$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


.method public final b(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 16973827
    const-string v0, "android.largeIcon.big"

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973832
    const-string v0, "android.picture"

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973837
    const-string v0, "android.pictureIcon"

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973842
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "android.largeIcon.big"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v0, "android.picture"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "android.pictureIcon"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 17039363
    const-string v0, "android.largeIcon.big"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_18

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->c:Z

    .line 17039384
    :cond_18
    const-string v0, "android.picture"

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_2f

    .line 17039397
    :cond_25
    const-string v0, "android.pictureIcon"

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039406
    move-result-object v0

    .line 17039407
    :goto_2f
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17039409
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039414
    move-result p1

    .line 17039415
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "android.largeIcon.big"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_18

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->c:Z

    .line 17039383
    .line 17039384
    :cond_18
    const-string v0, "android.picture"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_2f

    .line 17039397
    :cond_25
    const-string v0, "android.pictureIcon"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    :goto_2f
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17039408
    .line 17039409
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 17039416
    .line 17039417
    return-void
.end method


