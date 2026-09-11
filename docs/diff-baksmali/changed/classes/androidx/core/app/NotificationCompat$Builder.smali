## classes/androidx/core/app/NotificationCompat$Builder.smali
# added=0 removed=0 changed=90

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    sget v2, Landroidx/core/app/NotificationCompat;->a:I

    .line 34144262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144264
    const/4 v3, 0x0

    .line 34144265
    const/16 v4, 0x1a

    .line 34144267
    if-lt v2, v4, :cond_16

    .line 34144269
    sget v5, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144271
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 34144274
    move-result-object v5

    .line 34144275
    move-object/from16 v6, p1

    .line 34144277
    goto :goto_19

    .line 34144278
    :cond_16
    move-object/from16 v6, p1

    .line 34144280
    move-object v5, v3

    .line 34144281
    :goto_19
    invoke-direct {v0, v6, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34144284
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144286
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Style;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    .line 34144289
    move-result-object v6

    .line 34144290
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144292
    const-string v8, "android.title"

    .line 34144294
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144297
    move-result-object v7

    .line 34144298
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144301
    move-result-object v7

    .line 34144302
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144304
    const-string v9, "android.text"

    .line 34144306
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144309
    move-result-object v8

    .line 34144310
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144313
    move-result-object v7

    .line 34144314
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144316
    const-string v9, "android.infoText"

    .line 34144318
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144321
    move-result-object v8

    .line 34144322
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144325
    move-result-object v7

    .line 34144326
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144328
    const-string v9, "android.subText"

    .line 34144330
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144333
    move-result-object v8

    .line 34144334
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144337
    move-result-object v7

    .line 34144338
    if-lt v2, v4, :cond_5b

    .line 34144340
    sget v8, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144342
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 34144345
    move-result-object v8

    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    move-object v8, v3

    .line 34144348
    :goto_5c
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144351
    move-result-object v7

    .line 34144352
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144355
    move-result-object v7

    .line 34144356
    sget v8, Landroidx/core/app/NotificationCompat$a;->a:I

    .line 34144358
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34144361
    move-result-object v8

    .line 34144362
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144365
    move-result-object v7

    .line 34144366
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 34144368
    and-int/lit16 v8, v8, 0x200

    .line 34144370
    const/4 v9, 0x1

    .line 34144371
    if-eqz v8, :cond_77

    .line 34144373
    const/4 v8, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v8, 0x0

    .line 34144376
    :goto_78
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144379
    move-result-object v7

    .line 34144380
    const/16 v8, 0x1d

    .line 34144382
    if-lt v2, v8, :cond_8e

    .line 34144384
    sget v11, Landroidx/core/app/NotificationCompat$c;->a:I

    .line 34144386
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 34144389
    move-result-object v11

    .line 34144390
    if-nez v11, :cond_89

    .line 34144392
    goto :goto_8e

    .line 34144393
    :cond_89
    invoke-static {v11}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    .line 34144396
    move-result-object v11

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    :goto_8e
    move-object v11, v3

    .line 34144399
    :goto_8f
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144402
    move-result-object v7

    .line 34144403
    iget-wide v11, v1, Landroid/app/Notification;->when:J

    .line 34144405
    invoke-virtual {v7, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144408
    move-result-object v7

    .line 34144409
    iget-object v11, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144411
    const-string v12, "android.showWhen"

    .line 34144413
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144416
    move-result v11

    .line 34144417
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144420
    move-result-object v7

    .line 34144421
    iget-object v11, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144423
    const-string v12, "android.showChronometer"

    .line 34144425
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144428
    move-result v11

    .line 34144429
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144432
    move-result-object v7

    .line 34144433
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144435
    and-int/lit8 v11, v11, 0x10

    .line 34144437
    if-eqz v11, :cond_b9

    .line 34144439
    const/4 v11, 0x1

    .line 34144440
    goto :goto_ba

    .line 34144441
    :cond_b9
    const/4 v11, 0x0

    .line 34144442
    :goto_ba
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144445
    move-result-object v7

    .line 34144446
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144448
    and-int/lit8 v11, v11, 0x8

    .line 34144450
    if-eqz v11, :cond_c6

    .line 34144452
    const/4 v11, 0x1

    .line 34144453
    goto :goto_c7

    .line 34144454
    :cond_c6
    const/4 v11, 0x0

    .line 34144455
    :goto_c7
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144458
    move-result-object v7

    .line 34144459
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144461
    and-int/lit8 v11, v11, 0x2

    .line 34144463
    if-eqz v11, :cond_d3

    .line 34144465
    const/4 v11, 0x1

    .line 34144466
    goto :goto_d4

    .line 34144467
    :cond_d3
    const/4 v11, 0x0

    .line 34144468
    :goto_d4
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144471
    move-result-object v7

    .line 34144472
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144474
    and-int/lit16 v11, v11, 0x100

    .line 34144476
    if-eqz v11, :cond_e0

    .line 34144478
    const/4 v11, 0x1

    .line 34144479
    goto :goto_e1

    .line 34144480
    :cond_e0
    const/4 v11, 0x0

    .line 34144481
    :goto_e1
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144484
    move-result-object v7

    .line 34144485
    iget-object v11, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 34144487
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144490
    move-result-object v7

    .line 34144491
    if-lt v2, v4, :cond_f4

    .line 34144493
    sget v11, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144495
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getBadgeIconType()I

    .line 34144498
    move-result v11

    .line 34144499
    goto :goto_f5

    .line 34144500
    :cond_f4
    const/4 v11, 0x0

    .line 34144501
    :goto_f5
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144504
    move-result-object v7

    .line 34144505
    iget-object v11, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 34144507
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144510
    move-result-object v7

    .line 34144511
    if-lt v2, v8, :cond_11c

    .line 34144513
    sget v11, Landroidx/core/app/NotificationCompat$c;->a:I

    .line 34144515
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 34144518
    move-result-object v11

    .line 34144519
    sget v12, Landroidx/core/app/NotificationCompat$e;->h:I

    .line 34144521
    if-nez v11, :cond_10c

    .line 34144523
    goto :goto_11c

    .line 34144524
    :cond_10c
    const/16 v12, 0x1e

    .line 34144526
    if-lt v2, v12, :cond_115

    .line 34144528
    invoke-static {v11}, Landroidx/core/app/NotificationCompat$e$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;

    .line 34144531
    move-result-object v11

    .line 34144532
    goto :goto_11d

    .line 34144533
    :cond_115
    if-ne v2, v8, :cond_11c

    .line 34144535
    invoke-static {v11}, Landroidx/core/app/NotificationCompat$e$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;

    .line 34144538
    move-result-object v11

    .line 34144539
    goto :goto_11d

    .line 34144540
    :cond_11c
    :goto_11c
    move-object v11, v3

    .line 34144541
    :goto_11d
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144544
    move-result-object v7

    .line 34144545
    iget v11, v1, Landroid/app/Notification;->number:I

    .line 34144547
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144550
    move-result-object v7

    .line 34144551
    iget-object v11, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 34144553
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144556
    move-result-object v7

    .line 34144557
    iget-object v11, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34144559
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144562
    move-result-object v7

    .line 34144563
    iget-object v11, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 34144565
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144568
    move-result-object v7

    .line 34144569
    iget-object v11, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 34144571
    iget v12, v1, Landroid/app/Notification;->flags:I

    .line 34144573
    and-int/lit16 v12, v12, 0x80

    .line 34144575
    if-eqz v12, :cond_142

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    const/4 v9, 0x0

    .line 34144579
    :goto_143
    invoke-virtual {v7, v11, v9}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144582
    move-result-object v7

    .line 34144583
    iget-object v9, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 34144585
    iget v11, v1, Landroid/app/Notification;->audioStreamType:I

    .line 34144587
    invoke-virtual {v7, v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144590
    move-result-object v7

    .line 34144591
    iget-object v9, v1, Landroid/app/Notification;->vibrate:[J

    .line 34144593
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144596
    move-result-object v7

    .line 34144597
    iget v9, v1, Landroid/app/Notification;->ledARGB:I

    .line 34144599
    iget v11, v1, Landroid/app/Notification;->ledOnMS:I

    .line 34144601
    iget v12, v1, Landroid/app/Notification;->ledOffMS:I

    .line 34144603
    invoke-virtual {v7, v9, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144606
    move-result-object v7

    .line 34144607
    iget v9, v1, Landroid/app/Notification;->defaults:I

    .line 34144609
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144612
    move-result-object v7

    .line 34144613
    iget v9, v1, Landroid/app/Notification;->priority:I

    .line 34144615
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144618
    move-result-object v7

    .line 34144619
    iget v9, v1, Landroid/app/Notification;->color:I

    .line 34144621
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144624
    move-result-object v7

    .line 34144625
    iget v9, v1, Landroid/app/Notification;->visibility:I

    .line 34144627
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144630
    move-result-object v7

    .line 34144631
    iget-object v9, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 34144633
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144636
    move-result-object v7

    .line 34144637
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 34144640
    move-result-object v9

    .line 34144641
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144644
    move-result-object v7

    .line 34144645
    if-lt v2, v4, :cond_18e

    .line 34144647
    sget v9, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144649
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 34144652
    move-result-wide v11

    .line 34144653
    goto :goto_190

    .line 34144654
    :cond_18e
    const-wide/16 v11, 0x0

    .line 34144656
    :goto_190
    invoke-virtual {v7, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144659
    move-result-object v7

    .line 34144660
    if-lt v2, v4, :cond_19d

    .line 34144662
    sget v9, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144664
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 34144667
    move-result-object v9

    .line 34144668
    goto :goto_19e

    .line 34144669
    :cond_19d
    move-object v9, v3

    .line 34144670
    :goto_19e
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144673
    move-result-object v7

    .line 34144674
    const-string v9, "android.progressMax"

    .line 34144676
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144679
    move-result v9

    .line 34144680
    const-string v11, "android.progress"

    .line 34144682
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144685
    move-result v11

    .line 34144686
    const-string v12, "android.progressIndeterminate"

    .line 34144688
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144691
    move-result v12

    .line 34144692
    invoke-virtual {v7, v9, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144695
    move-result-object v7

    .line 34144696
    if-lt v2, v8, :cond_1c1

    .line 34144698
    sget v9, Landroidx/core/app/NotificationCompat$c;->a:I

    .line 34144700
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 34144703
    move-result v9

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    const/4 v9, 0x0

    .line 34144706
    :goto_1c2
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144709
    move-result-object v7

    .line 34144710
    iget v9, v1, Landroid/app/Notification;->icon:I

    .line 34144712
    iget v11, v1, Landroid/app/Notification;->iconLevel:I

    .line 34144714
    const-string v12, "androidx/core/app/NotificationCompat$Builder"

    .line 34144716
    invoke-static {v7, v3, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144719
    move-result-object v7

    .line 34144720
    invoke-static {v7, v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon2_knot(Ljw0/a;II)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144723
    move-result-object v7

    .line 34144724
    invoke-static {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->getExtrasWithoutDuplicateData(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;

    .line 34144727
    move-result-object v6

    .line 34144728
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144731
    const/16 v6, 0x17

    .line 34144733
    if-lt v2, v6, :cond_1f1

    .line 34144735
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder$b;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 34144738
    move-result-object v2

    .line 34144739
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 34144741
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder$b;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 34144744
    move-result-object v2

    .line 34144745
    if-eqz v2, :cond_1f1

    .line 34144747
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34144750
    move-result-object v2

    .line 34144751
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 34144753
    :cond_1f1
    iget-object v2, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 34144755
    const-string v11, ""

    .line 34144757
    if-eqz v2, :cond_341

    .line 34144759
    array-length v12, v2

    .line 34144760
    if-eqz v12, :cond_341

    .line 34144762
    array-length v12, v2

    .line 34144763
    const/4 v13, 0x0

    .line 34144764
    :goto_1fc
    if-ge v13, v12, :cond_341

    .line 34144766
    aget-object v14, v2, v13

    .line 34144768
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144770
    if-lt v15, v6, :cond_21e

    .line 34144772
    sget v15, Landroidx/core/app/NotificationCompat$Action$a;->k:I

    .line 34144774
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 34144777
    move-result-object v15

    .line 34144778
    if-eqz v15, :cond_21e

    .line 34144780
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 34144783
    move-result-object v15

    .line 34144784
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34144787
    move-result-object v15

    .line 34144788
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$a;

    .line 34144790
    iget-object v10, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 34144792
    iget-object v9, v14, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 34144794
    invoke-direct {v6, v15, v10, v9}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34144797
    goto :goto_236

    .line 34144798
    :cond_21e
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$a;

    .line 34144800
    iget v9, v14, Landroid/app/Notification$Action;->icon:I

    .line 34144802
    iget-object v10, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 34144804
    iget-object v15, v14, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 34144806
    if-nez v9, :cond_22a

    .line 34144808
    move-object v9, v3

    .line 34144809
    goto :goto_22e

    .line 34144810
    :cond_22a
    invoke-static {v3, v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 34144813
    move-result-object v9

    .line 34144814
    :goto_22e
    new-instance v3, Landroid/os/Bundle;

    .line 34144816
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34144819
    invoke-direct {v6, v9, v10, v15, v3}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 34144822
    :goto_236
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 34144825
    move-result-object v3

    .line 34144826
    if-eqz v3, :cond_2f2

    .line 34144828
    array-length v9, v3

    .line 34144829
    if-eqz v9, :cond_2f2

    .line 34144831
    array-length v9, v3

    .line 34144832
    const/4 v10, 0x0

    .line 34144833
    :goto_241
    if-ge v10, v9, :cond_2f2

    .line 34144835
    aget-object v15, v3, v10

    .line 34144837
    sget v16, Landroidx/core/app/RemoteInput;->h:I

    .line 34144839
    sget v16, Landroidx/core/app/RemoteInput$a;->a:I

    .line 34144841
    new-instance v7, Landroidx/core/app/RemoteInput$d;

    .line 34144843
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 34144846
    move-result-object v8

    .line 34144847
    invoke-direct {v7, v8}, Landroidx/core/app/RemoteInput$d;-><init>(Ljava/lang/String;)V

    .line 34144850
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 34144853
    move-result-object v8

    .line 34144854
    iput-object v8, v7, Landroidx/core/app/RemoteInput$d;->d:Ljava/lang/CharSequence;

    .line 34144856
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 34144859
    move-result-object v8

    .line 34144860
    iput-object v8, v7, Landroidx/core/app/RemoteInput$d;->e:[Ljava/lang/CharSequence;

    .line 34144862
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 34144865
    move-result v8

    .line 34144866
    iput-boolean v8, v7, Landroidx/core/app/RemoteInput$d;->f:Z

    .line 34144868
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 34144871
    move-result-object v8

    .line 34144872
    if-eqz v8, :cond_26f

    .line 34144874
    iget-object v4, v7, Landroidx/core/app/RemoteInput$d;->c:Landroid/os/Bundle;

    .line 34144876
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34144879
    :cond_26f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144881
    const/16 v8, 0x1a

    .line 34144883
    if-lt v4, v8, :cond_299

    .line 34144885
    sget v4, Landroidx/core/app/RemoteInput$b;->a:I

    .line 34144887
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 34144890
    move-result-object v4

    .line 34144891
    if-eqz v4, :cond_299

    .line 34144893
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144896
    move-result-object v4

    .line 34144897
    :goto_281
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144900
    move-result v8

    .line 34144901
    if-eqz v8, :cond_299

    .line 34144903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144906
    move-result-object v8

    .line 34144907
    check-cast v8, Ljava/lang/String;

    .line 34144909
    move-object/from16 v17, v2

    .line 34144911
    iget-object v2, v7, Landroidx/core/app/RemoteInput$d;->b:Ljava/util/Set;

    .line 34144913
    check-cast v2, Ljava/util/HashSet;

    .line 34144915
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144918
    move-object/from16 v2, v17

    .line 34144920
    goto :goto_281

    .line 34144921
    :cond_299
    move-object/from16 v17, v2

    .line 34144923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144925
    const/16 v4, 0x1d

    .line 34144927
    if-lt v2, v4, :cond_2a9

    .line 34144929
    sget v2, Landroidx/core/app/RemoteInput$c;->a:I

    .line 34144931
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 34144934
    move-result v2

    .line 34144935
    iput v2, v7, Landroidx/core/app/RemoteInput$d;->g:I

    .line 34144937
    :cond_2a9
    new-instance v2, Landroidx/core/app/RemoteInput;

    .line 34144939
    iget-object v4, v7, Landroidx/core/app/RemoteInput$d;->a:Ljava/lang/String;

    .line 34144941
    iget-object v8, v7, Landroidx/core/app/RemoteInput$d;->d:Ljava/lang/CharSequence;

    .line 34144943
    iget-object v15, v7, Landroidx/core/app/RemoteInput$d;->e:[Ljava/lang/CharSequence;

    .line 34144945
    move-object/from16 v26, v3

    .line 34144947
    iget-boolean v3, v7, Landroidx/core/app/RemoteInput$d;->f:Z

    .line 34144949
    move/from16 v27, v9

    .line 34144951
    iget v9, v7, Landroidx/core/app/RemoteInput$d;->g:I

    .line 34144953
    move/from16 v28, v12

    .line 34144955
    iget-object v12, v7, Landroidx/core/app/RemoteInput$d;->c:Landroid/os/Bundle;

    .line 34144957
    iget-object v7, v7, Landroidx/core/app/RemoteInput$d;->b:Ljava/util/Set;

    .line 34144959
    move-object/from16 v18, v2

    .line 34144961
    move-object/from16 v19, v4

    .line 34144963
    move-object/from16 v20, v8

    .line 34144965
    move-object/from16 v21, v15

    .line 34144967
    move/from16 v22, v3

    .line 34144969
    move/from16 v23, v9

    .line 34144971
    move-object/from16 v24, v12

    .line 34144973
    move-object/from16 v25, v7

    .line 34144975
    invoke-direct/range {v18 .. v25}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 34144978
    iget-object v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 34144980
    if-nez v3, :cond_2dd

    .line 34144982
    new-instance v3, Ljava/util/ArrayList;

    .line 34144984
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144987
    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 34144989
    :cond_2dd
    iget-object v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 34144991
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144994
    add-int/lit8 v10, v10, 0x1

    .line 34144996
    move-object/from16 v2, v17

    .line 34144998
    move-object/from16 v3, v26

    .line 34145000
    move/from16 v9, v27

    .line 34145002
    move/from16 v12, v28

    .line 34145004
    const/16 v4, 0x1a

    .line 34145006
    const/16 v8, 0x1d

    .line 34145008
    goto/16 :goto_241

    .line 34145010
    :cond_2f2
    move-object/from16 v17, v2

    .line 34145012
    move/from16 v28, v12

    .line 34145014
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145016
    const/16 v3, 0x18

    .line 34145018
    if-lt v2, v3, :cond_302

    .line 34145020
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$c;->a(Landroid/app/Notification$Action;)Z

    .line 34145023
    move-result v3

    .line 34145024
    iput-boolean v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 34145026
    :cond_302
    const/16 v3, 0x1c

    .line 34145028
    if-lt v2, v3, :cond_30c

    .line 34145030
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$d;->a(Landroid/app/Notification$Action;)I

    .line 34145033
    move-result v3

    .line 34145034
    iput v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 34145036
    :cond_30c
    const/16 v3, 0x1d

    .line 34145038
    if-lt v2, v3, :cond_316

    .line 34145040
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$e;->a(Landroid/app/Notification$Action;)Z

    .line 34145043
    move-result v4

    .line 34145044
    iput-boolean v4, v6, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 34145046
    :cond_316
    const/16 v4, 0x1f

    .line 34145048
    if-lt v2, v4, :cond_320

    .line 34145050
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$f;->a(Landroid/app/Notification$Action;)Z

    .line 34145053
    move-result v2

    .line 34145054
    iput-boolean v2, v6, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 34145056
    :cond_320
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 34145059
    move-result-object v2

    .line 34145060
    if-eqz v2, :cond_32b

    .line 34145062
    iget-object v4, v6, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 34145064
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34145067
    :cond_32b
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 34145070
    move-result-object v2

    .line 34145071
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145074
    add-int/lit8 v13, v13, 0x1

    .line 34145076
    move-object/from16 v2, v17

    .line 34145078
    move/from16 v12, v28

    .line 34145080
    const/4 v3, 0x0

    .line 34145081
    const/16 v4, 0x1a

    .line 34145083
    const/16 v6, 0x17

    .line 34145085
    const/16 v8, 0x1d

    .line 34145087
    goto/16 :goto_1fc

    .line 34145089
    :cond_341
    new-instance v2, Ljava/util/ArrayList;

    .line 34145091
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145094
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34145096
    const-string v4, "android.car.EXTENSIONS"

    .line 34145098
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145101
    move-result-object v3

    .line 34145102
    if-nez v3, :cond_352

    .line 34145104
    goto/16 :goto_405

    .line 34145106
    :cond_352
    const-string v4, "invisible_actions"

    .line 34145108
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145111
    move-result-object v3

    .line 34145112
    if-eqz v3, :cond_405

    .line 34145114
    const/4 v4, 0x0

    .line 34145115
    :goto_35b
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 34145118
    move-result v6

    .line 34145119
    if-ge v4, v6, :cond_405

    .line 34145121
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145124
    move-result-object v6

    .line 34145125
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145128
    move-result-object v6

    .line 34145129
    sget v7, Landroidx/core/app/p;->a:I

    .line 34145131
    const-string v7, "extras"

    .line 34145133
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145136
    move-result-object v8

    .line 34145137
    if-eqz v8, :cond_37d

    .line 34145139
    const-string v9, "android.support.allowGeneratedReplies"

    .line 34145141
    const/4 v10, 0x0

    .line 34145142
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34145145
    move-result v8

    .line 34145146
    move/from16 v24, v8

    .line 34145148
    goto :goto_380

    .line 34145149
    :cond_37d
    const/4 v10, 0x0

    .line 34145150
    const/16 v24, 0x0

    .line 34145152
    :goto_380
    new-instance v8, Landroidx/core/app/NotificationCompat$Action;

    .line 34145154
    const-string v9, "icon"

    .line 34145156
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34145159
    move-result v9

    .line 34145160
    const-string v12, "title"

    .line 34145162
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34145165
    move-result-object v19

    .line 34145166
    const-string v12, "actionIntent"

    .line 34145168
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34145171
    move-result-object v12

    .line 34145172
    move-object/from16 v20, v12

    .line 34145174
    check-cast v20, Landroid/app/PendingIntent;

    .line 34145176
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145179
    move-result-object v21

    .line 34145180
    const-string v7, "remoteInputs"

    .line 34145182
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34145185
    move-result-object v12

    .line 34145186
    instance-of v13, v12, [Landroid/os/Bundle;

    .line 34145188
    if-nez v13, :cond_3b6

    .line 34145190
    if-nez v12, :cond_3a9

    .line 34145192
    goto :goto_3b6

    .line 34145193
    :cond_3a9
    array-length v13, v12

    .line 34145194
    const-class v14, [Landroid/os/Bundle;

    .line 34145196
    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 34145199
    move-result-object v12

    .line 34145200
    check-cast v12, [Landroid/os/Bundle;

    .line 34145202
    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 34145205
    goto :goto_3b8

    .line 34145206
    :cond_3b6
    :goto_3b6
    check-cast v12, [Landroid/os/Bundle;

    .line 34145208
    :goto_3b8
    invoke-static {v12}, Landroidx/core/app/p;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 34145211
    move-result-object v22

    .line 34145212
    const-string v7, "dataOnlyRemoteInputs"

    .line 34145214
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34145217
    move-result-object v12

    .line 34145218
    instance-of v13, v12, [Landroid/os/Bundle;

    .line 34145220
    if-nez v13, :cond_3d6

    .line 34145222
    if-nez v12, :cond_3c9

    .line 34145224
    goto :goto_3d6

    .line 34145225
    :cond_3c9
    array-length v13, v12

    .line 34145226
    const-class v14, [Landroid/os/Bundle;

    .line 34145228
    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 34145231
    move-result-object v12

    .line 34145232
    check-cast v12, [Landroid/os/Bundle;

    .line 34145234
    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 34145237
    goto :goto_3d8

    .line 34145238
    :cond_3d6
    :goto_3d6
    check-cast v12, [Landroid/os/Bundle;

    .line 34145240
    :goto_3d8
    invoke-static {v12}, Landroidx/core/app/p;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 34145243
    move-result-object v23

    .line 34145244
    const-string v7, "semanticAction"

    .line 34145246
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34145249
    move-result v25

    .line 34145250
    const-string v7, "showsUserInterface"

    .line 34145252
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145255
    move-result v26

    .line 34145256
    const/16 v27, 0x0

    .line 34145258
    const/16 v28, 0x0

    .line 34145260
    if-nez v9, :cond_3f2

    .line 34145262
    const/4 v6, 0x0

    .line 34145263
    const/16 v18, 0x0

    .line 34145265
    goto :goto_3f9

    .line 34145266
    :cond_3f2
    const/4 v6, 0x0

    .line 34145267
    invoke-static {v6, v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 34145270
    move-result-object v7

    .line 34145271
    move-object/from16 v18, v7

    .line 34145273
    :goto_3f9
    move-object/from16 v17, v8

    .line 34145275
    invoke-direct/range {v17 .. v28}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 34145278
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145281
    add-int/lit8 v4, v4, 0x1

    .line 34145283
    goto/16 :goto_35b

    .line 34145285
    :cond_405
    :goto_405
    const/4 v10, 0x0

    .line 34145286
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145289
    move-result v3

    .line 34145290
    if-nez v3, :cond_420

    .line 34145292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145295
    move-result-object v2

    .line 34145296
    :goto_410
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145299
    move-result v3

    .line 34145300
    if-eqz v3, :cond_420

    .line 34145302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145305
    move-result-object v3

    .line 34145306
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 34145308
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145311
    goto :goto_410

    .line 34145312
    :cond_420
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34145314
    const-string v3, "android.people"

    .line 34145316
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 34145319
    move-result-object v2

    .line 34145320
    if-eqz v2, :cond_438

    .line 34145322
    array-length v3, v2

    .line 34145323
    if-eqz v3, :cond_438

    .line 34145325
    array-length v3, v2

    .line 34145326
    :goto_42e
    if-ge v10, v3, :cond_438

    .line 34145328
    aget-object v4, v2, v10

    .line 34145330
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145333
    add-int/lit8 v10, v10, 0x1

    .line 34145335
    goto :goto_42e

    .line 34145336
    :cond_438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145338
    const/16 v3, 0x1c

    .line 34145340
    if-lt v2, v3, :cond_466

    .line 34145342
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34145344
    const-string v2, "android.people.list"

    .line 34145346
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34145349
    move-result-object v1

    .line 34145350
    if-eqz v1, :cond_466

    .line 34145352
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145355
    move-result v2

    .line 34145356
    if-nez v2, :cond_466

    .line 34145358
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145361
    move-result-object v1

    .line 34145362
    :goto_452
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145365
    move-result v2

    .line 34145366
    if-eqz v2, :cond_466

    .line 34145368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145371
    move-result-object v2

    .line 34145372
    check-cast v2, Landroid/app/Person;

    .line 34145374
    invoke-static {v2}, Landroidx/core/app/q;->a(Landroid/app/Person;)Landroidx/core/app/q;

    .line 34145377
    move-result-object v2

    .line 34145378
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Landroidx/core/app/q;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145381
    goto :goto_452

    .line 34145382
    :cond_466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145384
    const/16 v2, 0x18

    .line 34145386
    if-lt v1, v2, :cond_47b

    .line 34145388
    const-string v2, "android.chronometerCountDown"

    .line 34145390
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34145393
    move-result v3

    .line 34145394
    if-eqz v3, :cond_47b

    .line 34145396
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145399
    move-result v2

    .line 34145400
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145403
    :cond_47b
    const/16 v2, 0x1a

    .line 34145405
    if-lt v1, v2, :cond_48e

    .line 34145407
    const-string v1, "android.colorized"

    .line 34145409
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34145412
    move-result v2

    .line 34145413
    if-eqz v2, :cond_48e

    .line 34145415
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145418
    move-result v1

    .line 34145419
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145422
    :cond_48e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    sget v2, Landroidx/core/app/NotificationCompat;->a:I

    .line 34144261
    .line 34144262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144263
    .line 34144264
    const/4 v3, 0x0

    .line 34144265
    const/16 v4, 0x1a

    .line 34144266
    .line 34144267
    if-lt v2, v4, :cond_16

    .line 34144268
    .line 34144269
    sget v5, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144270
    .line 34144271
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 34144272
    .line 34144273
    .line 34144274
    move-result-object v5

    .line 34144275
    move-object/from16 v6, p1

    .line 34144276
    .line 34144277
    goto :goto_19

    .line 34144278
    :cond_16
    move-object/from16 v6, p1

    .line 34144279
    .line 34144280
    move-object v5, v3

    .line 34144281
    :goto_19
    invoke-direct {v0, v6, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34144282
    .line 34144283
    .line 34144284
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144285
    .line 34144286
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Style;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v6

    .line 34144290
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144291
    .line 34144292
    const-string v8, "android.title"

    .line 34144293
    .line 34144294
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v7

    .line 34144298
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v7

    .line 34144302
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144303
    .line 34144304
    const-string v9, "android.text"

    .line 34144305
    .line 34144306
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v8

    .line 34144310
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144311
    .line 34144312
    .line 34144313
    move-result-object v7

    .line 34144314
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144315
    .line 34144316
    const-string v9, "android.infoText"

    .line 34144317
    .line 34144318
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144319
    .line 34144320
    .line 34144321
    move-result-object v8

    .line 34144322
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v7

    .line 34144326
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144327
    .line 34144328
    const-string v9, "android.subText"

    .line 34144329
    .line 34144330
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v8

    .line 34144334
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v7

    .line 34144338
    if-lt v2, v4, :cond_5b

    .line 34144339
    .line 34144340
    sget v8, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144341
    .line 34144342
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v8

    .line 34144346
    goto :goto_5c

    .line 34144347
    :cond_5b
    move-object v8, v3

    .line 34144348
    :goto_5c
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v7

    .line 34144352
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v7

    .line 34144356
    sget v8, Landroidx/core/app/NotificationCompat$a;->a:I

    .line 34144357
    .line 34144358
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-object v8

    .line 34144362
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v7

    .line 34144366
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 34144367
    .line 34144368
    and-int/lit16 v8, v8, 0x200

    .line 34144369
    .line 34144370
    const/4 v9, 0x1

    .line 34144371
    if-eqz v8, :cond_77

    .line 34144372
    .line 34144373
    const/4 v8, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v8, 0x0

    .line 34144376
    :goto_78
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v7

    .line 34144380
    const/16 v8, 0x1d

    .line 34144381
    .line 34144382
    if-lt v2, v8, :cond_8e

    .line 34144383
    .line 34144384
    sget v11, Landroidx/core/app/NotificationCompat$c;->a:I

    .line 34144385
    .line 34144386
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v11

    .line 34144390
    if-nez v11, :cond_89

    .line 34144391
    .line 34144392
    goto :goto_8e

    .line 34144393
    :cond_89
    invoke-static {v11}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v11

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    :goto_8e
    move-object v11, v3

    .line 34144399
    :goto_8f
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v7

    .line 34144403
    iget-wide v11, v1, Landroid/app/Notification;->when:J

    .line 34144404
    .line 34144405
    invoke-virtual {v7, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v7

    .line 34144409
    iget-object v11, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144410
    .line 34144411
    const-string v12, "android.showWhen"

    .line 34144412
    .line 34144413
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144414
    .line 34144415
    .line 34144416
    move-result v11

    .line 34144417
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v7

    .line 34144421
    iget-object v11, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144422
    .line 34144423
    const-string v12, "android.showChronometer"

    .line 34144424
    .line 34144425
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v11

    .line 34144429
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v7

    .line 34144433
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144434
    .line 34144435
    and-int/lit8 v11, v11, 0x10

    .line 34144436
    .line 34144437
    if-eqz v11, :cond_b9

    .line 34144438
    .line 34144439
    const/4 v11, 0x1

    .line 34144440
    goto :goto_ba

    .line 34144441
    :cond_b9
    const/4 v11, 0x0

    .line 34144442
    :goto_ba
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v7

    .line 34144446
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144447
    .line 34144448
    and-int/lit8 v11, v11, 0x8

    .line 34144449
    .line 34144450
    if-eqz v11, :cond_c6

    .line 34144451
    .line 34144452
    const/4 v11, 0x1

    .line 34144453
    goto :goto_c7

    .line 34144454
    :cond_c6
    const/4 v11, 0x0

    .line 34144455
    :goto_c7
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v7

    .line 34144459
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144460
    .line 34144461
    and-int/lit8 v11, v11, 0x2

    .line 34144462
    .line 34144463
    if-eqz v11, :cond_d3

    .line 34144464
    .line 34144465
    const/4 v11, 0x1

    .line 34144466
    goto :goto_d4

    .line 34144467
    :cond_d3
    const/4 v11, 0x0

    .line 34144468
    :goto_d4
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v7

    .line 34144472
    iget v11, v1, Landroid/app/Notification;->flags:I

    .line 34144473
    .line 34144474
    and-int/lit16 v11, v11, 0x100

    .line 34144475
    .line 34144476
    if-eqz v11, :cond_e0

    .line 34144477
    .line 34144478
    const/4 v11, 0x1

    .line 34144479
    goto :goto_e1

    .line 34144480
    :cond_e0
    const/4 v11, 0x0

    .line 34144481
    :goto_e1
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v7

    .line 34144485
    iget-object v11, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 34144486
    .line 34144487
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v7

    .line 34144491
    if-lt v2, v4, :cond_f4

    .line 34144492
    .line 34144493
    sget v11, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144494
    .line 34144495
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getBadgeIconType()I

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v11

    .line 34144499
    goto :goto_f5

    .line 34144500
    :cond_f4
    const/4 v11, 0x0

    .line 34144501
    :goto_f5
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v7

    .line 34144505
    iget-object v11, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 34144506
    .line 34144507
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v7

    .line 34144511
    if-lt v2, v8, :cond_11c

    .line 34144512
    .line 34144513
    sget v11, Landroidx/core/app/NotificationCompat$c;->a:I

    .line 34144514
    .line 34144515
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v11

    .line 34144519
    sget v12, Landroidx/core/app/NotificationCompat$e;->h:I

    .line 34144520
    .line 34144521
    if-nez v11, :cond_10c

    .line 34144522
    .line 34144523
    goto :goto_11c

    .line 34144524
    :cond_10c
    const/16 v12, 0x1e

    .line 34144525
    .line 34144526
    if-lt v2, v12, :cond_115

    .line 34144527
    .line 34144528
    invoke-static {v11}, Landroidx/core/app/NotificationCompat$e$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v11

    .line 34144532
    goto :goto_11d

    .line 34144533
    :cond_115
    if-ne v2, v8, :cond_11c

    .line 34144534
    .line 34144535
    invoke-static {v11}, Landroidx/core/app/NotificationCompat$e$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v11

    .line 34144539
    goto :goto_11d

    .line 34144540
    :cond_11c
    :goto_11c
    move-object v11, v3

    .line 34144541
    :goto_11d
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v7

    .line 34144545
    iget v11, v1, Landroid/app/Notification;->number:I

    .line 34144546
    .line 34144547
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v7

    .line 34144551
    iget-object v11, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 34144552
    .line 34144553
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v7

    .line 34144557
    iget-object v11, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34144558
    .line 34144559
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v7

    .line 34144563
    iget-object v11, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 34144564
    .line 34144565
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v7

    .line 34144569
    iget-object v11, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 34144570
    .line 34144571
    iget v12, v1, Landroid/app/Notification;->flags:I

    .line 34144572
    .line 34144573
    and-int/lit16 v12, v12, 0x80

    .line 34144574
    .line 34144575
    if-eqz v12, :cond_142

    .line 34144576
    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    const/4 v9, 0x0

    .line 34144579
    :goto_143
    invoke-virtual {v7, v11, v9}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v7

    .line 34144583
    iget-object v9, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 34144584
    .line 34144585
    iget v11, v1, Landroid/app/Notification;->audioStreamType:I

    .line 34144586
    .line 34144587
    invoke-virtual {v7, v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v7

    .line 34144591
    iget-object v9, v1, Landroid/app/Notification;->vibrate:[J

    .line 34144592
    .line 34144593
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v7

    .line 34144597
    iget v9, v1, Landroid/app/Notification;->ledARGB:I

    .line 34144598
    .line 34144599
    iget v11, v1, Landroid/app/Notification;->ledOnMS:I

    .line 34144600
    .line 34144601
    iget v12, v1, Landroid/app/Notification;->ledOffMS:I

    .line 34144602
    .line 34144603
    invoke-virtual {v7, v9, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v7

    .line 34144607
    iget v9, v1, Landroid/app/Notification;->defaults:I

    .line 34144608
    .line 34144609
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v7

    .line 34144613
    iget v9, v1, Landroid/app/Notification;->priority:I

    .line 34144614
    .line 34144615
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v7

    .line 34144619
    iget v9, v1, Landroid/app/Notification;->color:I

    .line 34144620
    .line 34144621
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v7

    .line 34144625
    iget v9, v1, Landroid/app/Notification;->visibility:I

    .line 34144626
    .line 34144627
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v7

    .line 34144631
    iget-object v9, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 34144632
    .line 34144633
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v7

    .line 34144637
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v9

    .line 34144641
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v7

    .line 34144645
    if-lt v2, v4, :cond_18e

    .line 34144646
    .line 34144647
    sget v9, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144648
    .line 34144649
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-wide v11

    .line 34144653
    goto :goto_190

    .line 34144654
    :cond_18e
    const-wide/16 v11, 0x0

    .line 34144655
    .line 34144656
    :goto_190
    invoke-virtual {v7, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v7

    .line 34144660
    if-lt v2, v4, :cond_19d

    .line 34144661
    .line 34144662
    sget v9, Landroidx/core/app/NotificationCompat$b;->a:I

    .line 34144663
    .line 34144664
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v9

    .line 34144668
    goto :goto_19e

    .line 34144669
    :cond_19d
    move-object v9, v3

    .line 34144670
    :goto_19e
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v7

    .line 34144674
    const-string v9, "android.progressMax"

    .line 34144675
    .line 34144676
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v9

    .line 34144680
    const-string v11, "android.progress"

    .line 34144681
    .line 34144682
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v11

    .line 34144686
    const-string v12, "android.progressIndeterminate"

    .line 34144687
    .line 34144688
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v12

    .line 34144692
    invoke-virtual {v7, v9, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v7

    .line 34144696
    if-lt v2, v8, :cond_1c1

    .line 34144697
    .line 34144698
    sget v9, Landroidx/core/app/NotificationCompat$c;->a:I

    .line 34144699
    .line 34144700
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v9

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    const/4 v9, 0x0

    .line 34144706
    :goto_1c2
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v7

    .line 34144710
    iget v9, v1, Landroid/app/Notification;->icon:I

    .line 34144711
    .line 34144712
    iget v11, v1, Landroid/app/Notification;->iconLevel:I

    .line 34144713
    .line 34144714
    const-string v12, "androidx/core/app/NotificationCompat$Builder"

    .line 34144715
    .line 34144716
    invoke-static {v7, v3, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v7

    .line 34144720
    invoke-static {v7, v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon2_knot(Ljw0/a;II)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v7

    .line 34144724
    invoke-static {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->getExtrasWithoutDuplicateData(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v6

    .line 34144728
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34144729
    .line 34144730
    .line 34144731
    const/16 v6, 0x17

    .line 34144732
    .line 34144733
    if-lt v2, v6, :cond_1f1

    .line 34144734
    .line 34144735
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder$b;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v2

    .line 34144739
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 34144740
    .line 34144741
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder$b;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v2

    .line 34144745
    if-eqz v2, :cond_1f1

    .line 34144746
    .line 34144747
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v2

    .line 34144751
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 34144752
    .line 34144753
    :cond_1f1
    iget-object v2, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 34144754
    .line 34144755
    const-string v11, ""

    .line 34144756
    .line 34144757
    if-eqz v2, :cond_341

    .line 34144758
    .line 34144759
    array-length v12, v2

    .line 34144760
    if-eqz v12, :cond_341

    .line 34144761
    .line 34144762
    array-length v12, v2

    .line 34144763
    const/4 v13, 0x0

    .line 34144764
    :goto_1fc
    if-ge v13, v12, :cond_341

    .line 34144765
    .line 34144766
    aget-object v14, v2, v13

    .line 34144767
    .line 34144768
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144769
    .line 34144770
    if-lt v15, v6, :cond_21e

    .line 34144771
    .line 34144772
    sget v15, Landroidx/core/app/NotificationCompat$Action$a;->k:I

    .line 34144773
    .line 34144774
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v15

    .line 34144778
    if-eqz v15, :cond_21e

    .line 34144779
    .line 34144780
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v15

    .line 34144784
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v15

    .line 34144788
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$a;

    .line 34144789
    .line 34144790
    iget-object v10, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 34144791
    .line 34144792
    iget-object v9, v14, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 34144793
    .line 34144794
    invoke-direct {v6, v15, v10, v9}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34144795
    .line 34144796
    .line 34144797
    goto :goto_236

    .line 34144798
    :cond_21e
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$a;

    .line 34144799
    .line 34144800
    iget v9, v14, Landroid/app/Notification$Action;->icon:I

    .line 34144801
    .line 34144802
    iget-object v10, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 34144803
    .line 34144804
    iget-object v15, v14, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 34144805
    .line 34144806
    if-nez v9, :cond_22a

    .line 34144807
    .line 34144808
    move-object v9, v3

    .line 34144809
    goto :goto_22e

    .line 34144810
    :cond_22a
    invoke-static {v3, v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v9

    .line 34144814
    :goto_22e
    new-instance v3, Landroid/os/Bundle;

    .line 34144815
    .line 34144816
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34144817
    .line 34144818
    .line 34144819
    invoke-direct {v6, v9, v10, v15, v3}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 34144820
    .line 34144821
    .line 34144822
    :goto_236
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v3

    .line 34144826
    if-eqz v3, :cond_2f2

    .line 34144827
    .line 34144828
    array-length v9, v3

    .line 34144829
    if-eqz v9, :cond_2f2

    .line 34144830
    .line 34144831
    array-length v9, v3

    .line 34144832
    const/4 v10, 0x0

    .line 34144833
    :goto_241
    if-ge v10, v9, :cond_2f2

    .line 34144834
    .line 34144835
    aget-object v15, v3, v10

    .line 34144836
    .line 34144837
    sget v16, Landroidx/core/app/RemoteInput;->h:I

    .line 34144838
    .line 34144839
    sget v16, Landroidx/core/app/RemoteInput$a;->a:I

    .line 34144840
    .line 34144841
    new-instance v7, Landroidx/core/app/RemoteInput$d;

    .line 34144842
    .line 34144843
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 34144844
    .line 34144845
    .line 34144846
    move-result-object v8

    .line 34144847
    invoke-direct {v7, v8}, Landroidx/core/app/RemoteInput$d;-><init>(Ljava/lang/String;)V

    .line 34144848
    .line 34144849
    .line 34144850
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v8

    .line 34144854
    iput-object v8, v7, Landroidx/core/app/RemoteInput$d;->d:Ljava/lang/CharSequence;

    .line 34144855
    .line 34144856
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v8

    .line 34144860
    iput-object v8, v7, Landroidx/core/app/RemoteInput$d;->e:[Ljava/lang/CharSequence;

    .line 34144861
    .line 34144862
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v8

    .line 34144866
    iput-boolean v8, v7, Landroidx/core/app/RemoteInput$d;->f:Z

    .line 34144867
    .line 34144868
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v8

    .line 34144872
    if-eqz v8, :cond_26f

    .line 34144873
    .line 34144874
    iget-object v4, v7, Landroidx/core/app/RemoteInput$d;->c:Landroid/os/Bundle;

    .line 34144875
    .line 34144876
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34144877
    .line 34144878
    .line 34144879
    :cond_26f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144880
    .line 34144881
    const/16 v8, 0x1a

    .line 34144882
    .line 34144883
    if-lt v4, v8, :cond_299

    .line 34144884
    .line 34144885
    sget v4, Landroidx/core/app/RemoteInput$b;->a:I

    .line 34144886
    .line 34144887
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v4

    .line 34144891
    if-eqz v4, :cond_299

    .line 34144892
    .line 34144893
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v4

    .line 34144897
    :goto_281
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v8

    .line 34144901
    if-eqz v8, :cond_299

    .line 34144902
    .line 34144903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v8

    .line 34144907
    check-cast v8, Ljava/lang/String;

    .line 34144908
    .line 34144909
    move-object/from16 v17, v2

    .line 34144910
    .line 34144911
    iget-object v2, v7, Landroidx/core/app/RemoteInput$d;->b:Ljava/util/Set;

    .line 34144912
    .line 34144913
    check-cast v2, Ljava/util/HashSet;

    .line 34144914
    .line 34144915
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144916
    .line 34144917
    .line 34144918
    move-object/from16 v2, v17

    .line 34144919
    .line 34144920
    goto :goto_281

    .line 34144921
    :cond_299
    move-object/from16 v17, v2

    .line 34144922
    .line 34144923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144924
    .line 34144925
    const/16 v4, 0x1d

    .line 34144926
    .line 34144927
    if-lt v2, v4, :cond_2a9

    .line 34144928
    .line 34144929
    sget v2, Landroidx/core/app/RemoteInput$c;->a:I

    .line 34144930
    .line 34144931
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v2

    .line 34144935
    iput v2, v7, Landroidx/core/app/RemoteInput$d;->g:I

    .line 34144936
    .line 34144937
    :cond_2a9
    new-instance v2, Landroidx/core/app/RemoteInput;

    .line 34144938
    .line 34144939
    iget-object v4, v7, Landroidx/core/app/RemoteInput$d;->a:Ljava/lang/String;

    .line 34144940
    .line 34144941
    iget-object v8, v7, Landroidx/core/app/RemoteInput$d;->d:Ljava/lang/CharSequence;

    .line 34144942
    .line 34144943
    iget-object v15, v7, Landroidx/core/app/RemoteInput$d;->e:[Ljava/lang/CharSequence;

    .line 34144944
    .line 34144945
    move-object/from16 v26, v3

    .line 34144946
    .line 34144947
    iget-boolean v3, v7, Landroidx/core/app/RemoteInput$d;->f:Z

    .line 34144948
    .line 34144949
    move/from16 v27, v9

    .line 34144950
    .line 34144951
    iget v9, v7, Landroidx/core/app/RemoteInput$d;->g:I

    .line 34144952
    .line 34144953
    move/from16 v28, v12

    .line 34144954
    .line 34144955
    iget-object v12, v7, Landroidx/core/app/RemoteInput$d;->c:Landroid/os/Bundle;

    .line 34144956
    .line 34144957
    iget-object v7, v7, Landroidx/core/app/RemoteInput$d;->b:Ljava/util/Set;

    .line 34144958
    .line 34144959
    move-object/from16 v18, v2

    .line 34144960
    .line 34144961
    move-object/from16 v19, v4

    .line 34144962
    .line 34144963
    move-object/from16 v20, v8

    .line 34144964
    .line 34144965
    move-object/from16 v21, v15

    .line 34144966
    .line 34144967
    move/from16 v22, v3

    .line 34144968
    .line 34144969
    move/from16 v23, v9

    .line 34144970
    .line 34144971
    move-object/from16 v24, v12

    .line 34144972
    .line 34144973
    move-object/from16 v25, v7

    .line 34144974
    .line 34144975
    invoke-direct/range {v18 .. v25}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 34144976
    .line 34144977
    .line 34144978
    iget-object v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 34144979
    .line 34144980
    if-nez v3, :cond_2dd

    .line 34144981
    .line 34144982
    new-instance v3, Ljava/util/ArrayList;

    .line 34144983
    .line 34144984
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144985
    .line 34144986
    .line 34144987
    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 34144988
    .line 34144989
    :cond_2dd
    iget-object v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 34144990
    .line 34144991
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144992
    .line 34144993
    .line 34144994
    add-int/lit8 v10, v10, 0x1

    .line 34144995
    .line 34144996
    move-object/from16 v2, v17

    .line 34144997
    .line 34144998
    move-object/from16 v3, v26

    .line 34144999
    .line 34145000
    move/from16 v9, v27

    .line 34145001
    .line 34145002
    move/from16 v12, v28

    .line 34145003
    .line 34145004
    const/16 v4, 0x1a

    .line 34145005
    .line 34145006
    const/16 v8, 0x1d

    .line 34145007
    .line 34145008
    goto/16 :goto_241

    .line 34145009
    .line 34145010
    :cond_2f2
    move-object/from16 v17, v2

    .line 34145011
    .line 34145012
    move/from16 v28, v12

    .line 34145013
    .line 34145014
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145015
    .line 34145016
    const/16 v3, 0x18

    .line 34145017
    .line 34145018
    if-lt v2, v3, :cond_302

    .line 34145019
    .line 34145020
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$c;->a(Landroid/app/Notification$Action;)Z

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v3

    .line 34145024
    iput-boolean v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 34145025
    .line 34145026
    :cond_302
    const/16 v3, 0x1c

    .line 34145027
    .line 34145028
    if-lt v2, v3, :cond_30c

    .line 34145029
    .line 34145030
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$d;->a(Landroid/app/Notification$Action;)I

    .line 34145031
    .line 34145032
    .line 34145033
    move-result v3

    .line 34145034
    iput v3, v6, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 34145035
    .line 34145036
    :cond_30c
    const/16 v3, 0x1d

    .line 34145037
    .line 34145038
    if-lt v2, v3, :cond_316

    .line 34145039
    .line 34145040
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$e;->a(Landroid/app/Notification$Action;)Z

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v4

    .line 34145044
    iput-boolean v4, v6, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 34145045
    .line 34145046
    :cond_316
    const/16 v4, 0x1f

    .line 34145047
    .line 34145048
    if-lt v2, v4, :cond_320

    .line 34145049
    .line 34145050
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$f;->a(Landroid/app/Notification$Action;)Z

    .line 34145051
    .line 34145052
    .line 34145053
    move-result v2

    .line 34145054
    iput-boolean v2, v6, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 34145055
    .line 34145056
    :cond_320
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$Action$a$a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v2

    .line 34145060
    if-eqz v2, :cond_32b

    .line 34145061
    .line 34145062
    iget-object v4, v6, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 34145063
    .line 34145064
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34145065
    .line 34145066
    .line 34145067
    :cond_32b
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v2

    .line 34145071
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145072
    .line 34145073
    .line 34145074
    add-int/lit8 v13, v13, 0x1

    .line 34145075
    .line 34145076
    move-object/from16 v2, v17

    .line 34145077
    .line 34145078
    move/from16 v12, v28

    .line 34145079
    .line 34145080
    const/4 v3, 0x0

    .line 34145081
    const/16 v4, 0x1a

    .line 34145082
    .line 34145083
    const/16 v6, 0x17

    .line 34145084
    .line 34145085
    const/16 v8, 0x1d

    .line 34145086
    .line 34145087
    goto/16 :goto_1fc

    .line 34145088
    .line 34145089
    :cond_341
    new-instance v2, Ljava/util/ArrayList;

    .line 34145090
    .line 34145091
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145092
    .line 34145093
    .line 34145094
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34145095
    .line 34145096
    const-string v4, "android.car.EXTENSIONS"

    .line 34145097
    .line 34145098
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145099
    .line 34145100
    .line 34145101
    move-result-object v3

    .line 34145102
    if-nez v3, :cond_352

    .line 34145103
    .line 34145104
    goto/16 :goto_405

    .line 34145105
    .line 34145106
    :cond_352
    const-string v4, "invisible_actions"

    .line 34145107
    .line 34145108
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v3

    .line 34145112
    if-eqz v3, :cond_405

    .line 34145113
    .line 34145114
    const/4 v4, 0x0

    .line 34145115
    :goto_35b
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v6

    .line 34145119
    if-ge v4, v6, :cond_405

    .line 34145120
    .line 34145121
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v6

    .line 34145125
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v6

    .line 34145129
    sget v7, Landroidx/core/app/p;->a:I

    .line 34145130
    .line 34145131
    const-string v7, "extras"

    .line 34145132
    .line 34145133
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v8

    .line 34145137
    if-eqz v8, :cond_37d

    .line 34145138
    .line 34145139
    const-string v9, "android.support.allowGeneratedReplies"

    .line 34145140
    .line 34145141
    const/4 v10, 0x0

    .line 34145142
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34145143
    .line 34145144
    .line 34145145
    move-result v8

    .line 34145146
    move/from16 v24, v8

    .line 34145147
    .line 34145148
    goto :goto_380

    .line 34145149
    :cond_37d
    const/4 v10, 0x0

    .line 34145150
    const/16 v24, 0x0

    .line 34145151
    .line 34145152
    :goto_380
    new-instance v8, Landroidx/core/app/NotificationCompat$Action;

    .line 34145153
    .line 34145154
    const-string v9, "icon"

    .line 34145155
    .line 34145156
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v9

    .line 34145160
    const-string v12, "title"

    .line 34145161
    .line 34145162
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v19

    .line 34145166
    const-string v12, "actionIntent"

    .line 34145167
    .line 34145168
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v12

    .line 34145172
    move-object/from16 v20, v12

    .line 34145173
    .line 34145174
    check-cast v20, Landroid/app/PendingIntent;

    .line 34145175
    .line 34145176
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v21

    .line 34145180
    const-string v7, "remoteInputs"

    .line 34145181
    .line 34145182
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object v12

    .line 34145186
    instance-of v13, v12, [Landroid/os/Bundle;

    .line 34145187
    .line 34145188
    if-nez v13, :cond_3b6

    .line 34145189
    .line 34145190
    if-nez v12, :cond_3a9

    .line 34145191
    .line 34145192
    goto :goto_3b6

    .line 34145193
    :cond_3a9
    array-length v13, v12

    .line 34145194
    const-class v14, [Landroid/os/Bundle;

    .line 34145195
    .line 34145196
    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v12

    .line 34145200
    check-cast v12, [Landroid/os/Bundle;

    .line 34145201
    .line 34145202
    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 34145203
    .line 34145204
    .line 34145205
    goto :goto_3b8

    .line 34145206
    :cond_3b6
    :goto_3b6
    check-cast v12, [Landroid/os/Bundle;

    .line 34145207
    .line 34145208
    :goto_3b8
    invoke-static {v12}, Landroidx/core/app/p;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v22

    .line 34145212
    const-string v7, "dataOnlyRemoteInputs"

    .line 34145213
    .line 34145214
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v12

    .line 34145218
    instance-of v13, v12, [Landroid/os/Bundle;

    .line 34145219
    .line 34145220
    if-nez v13, :cond_3d6

    .line 34145221
    .line 34145222
    if-nez v12, :cond_3c9

    .line 34145223
    .line 34145224
    goto :goto_3d6

    .line 34145225
    :cond_3c9
    array-length v13, v12

    .line 34145226
    const-class v14, [Landroid/os/Bundle;

    .line 34145227
    .line 34145228
    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 34145229
    .line 34145230
    .line 34145231
    move-result-object v12

    .line 34145232
    check-cast v12, [Landroid/os/Bundle;

    .line 34145233
    .line 34145234
    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 34145235
    .line 34145236
    .line 34145237
    goto :goto_3d8

    .line 34145238
    :cond_3d6
    :goto_3d6
    check-cast v12, [Landroid/os/Bundle;

    .line 34145239
    .line 34145240
    :goto_3d8
    invoke-static {v12}, Landroidx/core/app/p;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v23

    .line 34145244
    const-string v7, "semanticAction"

    .line 34145245
    .line 34145246
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v25

    .line 34145250
    const-string v7, "showsUserInterface"

    .line 34145251
    .line 34145252
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145253
    .line 34145254
    .line 34145255
    move-result v26

    .line 34145256
    const/16 v27, 0x0

    .line 34145257
    .line 34145258
    const/16 v28, 0x0

    .line 34145259
    .line 34145260
    if-nez v9, :cond_3f2

    .line 34145261
    .line 34145262
    const/4 v6, 0x0

    .line 34145263
    const/16 v18, 0x0

    .line 34145264
    .line 34145265
    goto :goto_3f9

    .line 34145266
    :cond_3f2
    const/4 v6, 0x0

    .line 34145267
    invoke-static {v6, v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v7

    .line 34145271
    move-object/from16 v18, v7

    .line 34145272
    .line 34145273
    :goto_3f9
    move-object/from16 v17, v8

    .line 34145274
    .line 34145275
    invoke-direct/range {v17 .. v28}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 34145276
    .line 34145277
    .line 34145278
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145279
    .line 34145280
    .line 34145281
    add-int/lit8 v4, v4, 0x1

    .line 34145282
    .line 34145283
    goto/16 :goto_35b

    .line 34145284
    .line 34145285
    :cond_405
    :goto_405
    const/4 v10, 0x0

    .line 34145286
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v3

    .line 34145290
    if-nez v3, :cond_420

    .line 34145291
    .line 34145292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v2

    .line 34145296
    :goto_410
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145297
    .line 34145298
    .line 34145299
    move-result v3

    .line 34145300
    if-eqz v3, :cond_420

    .line 34145301
    .line 34145302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v3

    .line 34145306
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 34145307
    .line 34145308
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145309
    .line 34145310
    .line 34145311
    goto :goto_410

    .line 34145312
    :cond_420
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34145313
    .line 34145314
    const-string v3, "android.people"

    .line 34145315
    .line 34145316
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v2

    .line 34145320
    if-eqz v2, :cond_438

    .line 34145321
    .line 34145322
    array-length v3, v2

    .line 34145323
    if-eqz v3, :cond_438

    .line 34145324
    .line 34145325
    array-length v3, v2

    .line 34145326
    :goto_42e
    if-ge v10, v3, :cond_438

    .line 34145327
    .line 34145328
    aget-object v4, v2, v10

    .line 34145329
    .line 34145330
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145331
    .line 34145332
    .line 34145333
    add-int/lit8 v10, v10, 0x1

    .line 34145334
    .line 34145335
    goto :goto_42e

    .line 34145336
    :cond_438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145337
    .line 34145338
    const/16 v3, 0x1c

    .line 34145339
    .line 34145340
    if-lt v2, v3, :cond_466

    .line 34145341
    .line 34145342
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34145343
    .line 34145344
    const-string v2, "android.people.list"

    .line 34145345
    .line 34145346
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v1

    .line 34145350
    if-eqz v1, :cond_466

    .line 34145351
    .line 34145352
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145353
    .line 34145354
    .line 34145355
    move-result v2

    .line 34145356
    if-nez v2, :cond_466

    .line 34145357
    .line 34145358
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v1

    .line 34145362
    :goto_452
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145363
    .line 34145364
    .line 34145365
    move-result v2

    .line 34145366
    if-eqz v2, :cond_466

    .line 34145367
    .line 34145368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v2

    .line 34145372
    check-cast v2, Landroid/app/Person;

    .line 34145373
    .line 34145374
    invoke-static {v2}, Landroidx/core/app/q;->a(Landroid/app/Person;)Landroidx/core/app/q;

    .line 34145375
    .line 34145376
    .line 34145377
    move-result-object v2

    .line 34145378
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Landroidx/core/app/q;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145379
    .line 34145380
    .line 34145381
    goto :goto_452

    .line 34145382
    :cond_466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145383
    .line 34145384
    const/16 v2, 0x18

    .line 34145385
    .line 34145386
    if-lt v1, v2, :cond_47b

    .line 34145387
    .line 34145388
    const-string v2, "android.chronometerCountDown"

    .line 34145389
    .line 34145390
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v3

    .line 34145394
    if-eqz v3, :cond_47b

    .line 34145395
    .line 34145396
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145397
    .line 34145398
    .line 34145399
    move-result v2

    .line 34145400
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145401
    .line 34145402
    .line 34145403
    :cond_47b
    const/16 v2, 0x1a

    .line 34145404
    .line 34145405
    if-lt v1, v2, :cond_48e

    .line 34145406
    .line 34145407
    const-string v1, "android.colorized"

    .line 34145408
    .line 34145409
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34145410
    .line 34145411
    .line 34145412
    move-result v2

    .line 34145413
    if-eqz v2, :cond_48e

    .line 34145414
    .line 34145415
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145416
    .line 34145417
    .line 34145418
    move-result v1

    .line 34145419
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145420
    .line 34145421
    .line 34145422
    :cond_48e
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 33882142
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 33882144
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 33882146
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 33882148
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 33882150
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 33882152
    new-instance v2, Landroid/app/Notification;

    .line 33882154
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 33882157
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33882159
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 33882161
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 33882163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882166
    move-result-wide p1

    .line 33882167
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 33882169
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33882171
    const/4 p2, -0x1

    .line 33882172
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 33882174
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 33882176
    new-instance p1, Ljava/util/ArrayList;

    .line 33882178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882181
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 33882183
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 33882141
    .line 33882142
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 33882143
    .line 33882144
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 33882145
    .line 33882146
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 33882147
    .line 33882148
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 33882149
    .line 33882150
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 33882151
    .line 33882152
    new-instance v2, Landroid/app/Notification;

    .line 33882153
    .line 33882154
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p1

    .line 33882167
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 33882168
    .line 33882169
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33882170
    .line 33882171
    const/4 p2, -0x1

    .line 33882172
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 33882173
    .line 33882174
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 33882175
    .line 33882176
    new-instance p1, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 33882184
    .line 33882185
    return-void
.end method


.method private static getExtrasWithoutDuplicateData(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static getExtrasWithoutDuplicateData(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947650
    if-nez v0, :cond_6

    .line 33947652
    const/4 p0, 0x0

    .line 33947653
    return-object p0

    .line 33947654
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 33947656
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947658
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33947661
    const-string p0, "android.title"

    .line 33947663
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947666
    const-string p0, "android.text"

    .line 33947668
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947671
    const-string p0, "android.infoText"

    .line 33947673
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947676
    const-string p0, "android.subText"

    .line 33947678
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947681
    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 33947683
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947686
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 33947688
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947691
    const-string p0, "android.showWhen"

    .line 33947693
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947696
    const-string p0, "android.progress"

    .line 33947698
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947701
    const-string p0, "android.progressMax"

    .line 33947703
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947706
    const-string p0, "android.progressIndeterminate"

    .line 33947708
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947711
    const-string p0, "android.chronometerCountDown"

    .line 33947713
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947716
    const-string p0, "android.colorized"

    .line 33947718
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947721
    const-string p0, "android.people.list"

    .line 33947723
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947726
    const-string p0, "android.people"

    .line 33947728
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947731
    const-string p0, "android.support.sortKey"

    .line 33947733
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947736
    const-string p0, "android.support.groupKey"

    .line 33947738
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947741
    const-string p0, "android.support.isGroupSummary"

    .line 33947743
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947746
    const-string p0, "android.support.localOnly"

    .line 33947748
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947751
    const-string p0, "android.support.actionExtras"

    .line 33947753
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947756
    const-string p0, "android.car.EXTENSIONS"

    .line 33947758
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947761
    move-result-object v1

    .line 33947762
    if-eqz v1, :cond_81

    .line 33947764
    new-instance v2, Landroid/os/Bundle;

    .line 33947766
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33947769
    const-string v1, "invisible_actions"

    .line 33947771
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947777
    :cond_81
    if-eqz p1, :cond_86

    .line 33947779
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 33947782
    :cond_86
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getExtrasWithoutDuplicateData(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_6

    .line 33947651
    .line 33947652
    const/4 p0, 0x0

    .line 33947653
    return-object p0

    .line 33947654
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 33947655
    .line 33947656
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947657
    .line 33947658
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string p0, "android.title"

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    const-string p0, "android.text"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string p0, "android.infoText"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p0, "android.subText"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 33947687
    .line 33947688
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p0, "android.showWhen"

    .line 33947692
    .line 33947693
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string p0, "android.progress"

    .line 33947697
    .line 33947698
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string p0, "android.progressMax"

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const-string p0, "android.progressIndeterminate"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    const-string p0, "android.chronometerCountDown"

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p0, "android.colorized"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string p0, "android.people.list"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string p0, "android.people"

    .line 33947727
    .line 33947728
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p0, "android.support.sortKey"

    .line 33947732
    .line 33947733
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string p0, "android.support.groupKey"

    .line 33947737
    .line 33947738
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p0, "android.support.isGroupSummary"

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p0, "android.support.localOnly"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string p0, "android.support.actionExtras"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p0, "android.car.EXTENSIONS"

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    if-eqz v1, :cond_81

    .line 33947763
    .line 33947764
    new-instance v2, Landroid/os/Bundle;

    .line 33947765
    .line 33947766
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v1, "invisible_actions"

    .line 33947770
    .line 33947771
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    if-eqz p1, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-object v0
.end method


.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result v0

    .line 16973831
    const/16 v1, 0x1400

    .line 16973833
    if-le v0, v1, :cond_10

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16973839
    move-result-object p0

    .line 16973840
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    const/16 v1, 0x1400

    .line 16973832
    .line 16973833
    if-le v0, v1, :cond_10

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    :cond_10
    return-object p0
.end method


.method private setFlag(IZ)V
[MOD-CHANGED]
.method private setFlag(IZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751042
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33751044
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 33751046
    or-int/2addr p1, v0

    .line 33751047
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33751052
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 33751054
    not-int p1, p1

    .line 33751055
    and-int/2addr p1, v0

    .line 33751056
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method private setFlag(IZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751041
    .line 33751042
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33751043
    .line 33751044
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 33751045
    .line 33751046
    or-int/2addr p1, v0

    .line 33751047
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 33751048
    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33751051
    .line 33751052
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 33751053
    .line 33751054
    not-int p1, p1

    .line 33751055
    and-int/2addr p1, v0

    .line 33751056
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method private useExistingRemoteView()Z
[MOD-CHANGED]
.method private useExistingRemoteView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Style;->displayCustomViewInline()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

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
.method private useExistingRemoteView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Style;->displayCustomViewInline()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

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


.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 50462722
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50462727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 50462721
    .line 50462722
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p0
.end method


.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    new-instance v0, Landroid/os/Bundle;

    .line 16973832
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16973835
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973841
    :cond_11
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    new-instance v0, Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-object p0
.end method


.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 50462722
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50462727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 50462721
    .line 50462722
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p0
.end method


.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public addPerson(Landroidx/core/app/q;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addPerson(Landroidx/core/app/q;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPerson(Landroidx/core/app/q;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method


.method public build()Landroid/app/Notification;
[MOD-CHANGED]
.method public build()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/app/o;

    .line 131074
    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 131077
    invoke-virtual {v0}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/app/o;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public clearActions()Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public clearActions()Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearActions()Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public clearInvisibleActions()Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public clearInvisibleActions()Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 196615
    const-string v1, "android.car.EXTENSIONS"

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    new-instance v2, Landroid/os/Bundle;

    .line 196625
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 196628
    const-string v0, "invisible_actions"

    .line 196630
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196633
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196638
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearInvisibleActions()Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 196614
    .line 196615
    const-string v1, "android.car.EXTENSIONS"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    new-instance v2, Landroid/os/Bundle;

    .line 196624
    .line 196625
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "invisible_actions"

    .line 196629
    .line 196630
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-object p0
.end method


.method public clearPeople()Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public clearPeople()Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearPeople()Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-object p0
.end method


.method public createBigContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public createBigContentView()Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Builder;->useExistingRemoteView()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Landroidx/core/app/o;

    .line 262159
    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 262162
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    return-object v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 262176
    move-result-object v0

    .line 262177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262179
    const/16 v2, 0x18

    .line 262181
    if-lt v1, v2, :cond_32

    .line 262183
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262185
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$Builder$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$c;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createBigContentView()Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Builder;->useExistingRemoteView()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Landroidx/core/app/o;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    return-object v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262178
    .line 262179
    const/16 v2, 0x18

    .line 262180
    .line 262181
    if-lt v1, v2, :cond_32

    .line 262182
    .line 262183
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$Builder$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$c;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 262195
    .line 262196
    return-object v0
.end method


.method public createContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public createContentView()Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Builder;->useExistingRemoteView()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Landroidx/core/app/o;

    .line 262159
    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 262162
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    return-object v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 262176
    move-result-object v0

    .line 262177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262179
    const/16 v2, 0x18

    .line 262181
    if-lt v1, v2, :cond_32

    .line 262183
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262185
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$Builder$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$c;->b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createContentView()Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Builder;->useExistingRemoteView()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Landroidx/core/app/o;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    return-object v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262178
    .line 262179
    const/16 v2, 0x18

    .line 262180
    .line 262181
    if-lt v1, v2, :cond_32

    .line 262182
    .line 262183
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$Builder$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$c;->b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 262195
    .line 262196
    return-object v0
.end method


.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 262148
    if-eqz v1, :cond_f

    .line 262150
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Builder;->useExistingRemoteView()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v1, Landroidx/core/app/o;

    .line 262161
    invoke-direct {v1, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 262164
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 262166
    if-eqz v2, :cond_1f

    .line 262168
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 262171
    move-result-object v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 262178
    move-result-object v1

    .line 262179
    const/16 v2, 0x18

    .line 262181
    if-lt v0, v2, :cond_32

    .line 262183
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262185
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$Builder$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$c;->c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 262147
    .line 262148
    if-eqz v1, :cond_f

    .line 262149
    .line 262150
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Builder;->useExistingRemoteView()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v1, Landroidx/core/app/o;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1f

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Landroidx/core/app/o;->b()Landroid/app/Notification;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/16 v2, 0x18

    .line 262180
    .line 262181
    if-lt v0, v2, :cond_32

    .line 262182
    .line 262183
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$Builder$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$c;->c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 262195
    .line 262196
    return-object v0
.end method


.method public extend(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public extend(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Landroidx/core/app/NotificationCompat$g;->a()Landroidx/core/app/NotificationCompat$Builder;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extend(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Landroidx/core/app/NotificationCompat$g;->a()Landroidx/core/app/NotificationCompat$Builder;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public getBigContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public getBigContentView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBigContentView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBubbleMetadata()Landroidx/core/app/NotificationCompat$e;
[MOD-CHANGED]
.method public getBubbleMetadata()Landroidx/core/app/NotificationCompat$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBubbleMetadata()Landroidx/core/app/NotificationCompat$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getColor()I
[MOD-CHANGED]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public getContentView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/os/Bundle;

    .line 131078
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/os/Bundle;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getForegroundServiceBehavior()I
[MOD-CHANGED]
.method public getForegroundServiceBehavior()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getForegroundServiceBehavior()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNotification()Landroid/app/Notification;
[MOD-CHANGED]
.method public getNotification()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotification()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPriority()I
[MOD-CHANGED]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getWhenIfShowing()J
[MOD-CHANGED]
.method public getWhenIfShowing()J
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 131078
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWhenIfShowing()J
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 131077
    .line 131078
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x10

    .line 16842754
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x10

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBubbleMetadata(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setBubbleMetadata(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$e;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBubbleMetadata(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$e;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 16908290
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "android.chronometerCountDown"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "android.chronometerCountDown"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public setColor(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842754
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16908290
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 16908292
    and-int/lit8 p1, p1, 0x4

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 16908298
    or-int/lit8 p1, p1, 0x1

    .line 16908300
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16908289
    .line 16908290
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 16908291
    .line 16908292
    and-int/lit8 p1, p1, 0x4

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 16908297
    .line 16908298
    or-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842754
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 33619970
    const/16 p1, 0x80

    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 33619969
    .line 33619970
    const/16 p1, 0x80

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    goto :goto_69

    .line 17104900
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17104902
    sget v1, Landroidx/core/app/NotificationCompat;->a:I

    .line 17104904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    const/16 v2, 0x1b

    .line 17104908
    if-lt v1, v2, :cond_f

    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    move-result-object v0

    .line 17104915
    const v1, 0x7f0c01d2

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104921
    move-result v1

    .line 17104922
    const v2, 0x7f0c01d1

    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104932
    move-result v2

    .line 17104933
    if-gt v2, v1, :cond_2e

    .line 17104935
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104938
    move-result v2

    .line 17104939
    if-gt v2, v0, :cond_2e

    .line 17104941
    goto :goto_65

    .line 17104942
    :cond_2e
    int-to-double v1, v1

    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104946
    move-result v3

    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17104951
    move-result v3

    .line 17104952
    int-to-double v5, v3

    .line 17104953
    div-double/2addr v1, v5

    .line 17104954
    int-to-double v5, v0

    .line 17104955
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 17104962
    move-result v0

    .line 17104963
    int-to-double v7, v0

    .line 17104964
    div-double/2addr v5, v7

    .line 17104965
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104972
    move-result v2

    .line 17104973
    int-to-double v2, v2

    .line 17104974
    mul-double v2, v2, v0

    .line 17104976
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104979
    move-result-wide v2

    .line 17104980
    double-to-int v2, v2

    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104984
    move-result v3

    .line 17104985
    int-to-double v5, v3

    .line 17104986
    mul-double v5, v5, v0

    .line 17104988
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17104991
    move-result-wide v0

    .line 17104992
    double-to-int v0, v0

    .line 17104993
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104996
    move-result-object p1

    .line 17104997
    :goto_65
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17105003
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    goto :goto_69

    .line 17104900
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17104901
    .line 17104902
    sget v1, Landroidx/core/app/NotificationCompat;->a:I

    .line 17104903
    .line 17104904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v2, 0x1b

    .line 17104907
    .line 17104908
    if-lt v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const v1, 0x7f0c01d2

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const v2, 0x7f0c01d1

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-gt v2, v1, :cond_2e

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-gt v2, v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_65

    .line 17104942
    :cond_2e
    int-to-double v1, v1

    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    int-to-double v5, v3

    .line 17104953
    div-double/2addr v1, v5

    .line 17104954
    int-to-double v5, v0

    .line 17104955
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    int-to-double v7, v0

    .line 17104964
    div-double/2addr v5, v7

    .line 17104965
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    int-to-double v2, v2

    .line 17104974
    mul-double v2, v2, v0

    .line 17104975
    .line 17104976
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    double-to-int v2, v2

    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    int-to-double v5, v3

    .line 17104986
    mul-double v5, v5, v0

    .line 17104987
    .line 17104988
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v0

    .line 17104992
    double-to-int v0, v0

    .line 17104993
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    :goto_65
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17105002
    .line 17105003
    return-object p0
.end method


.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908295
    move-result-object p1

    .line 16908296
    :goto_8
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    :goto_8
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setLights(III)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50528258
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 50528260
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 50528262
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 50528264
    if-eqz p2, :cond_e

    .line 50528266
    if-eqz p3, :cond_e

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 50528273
    and-int/lit8 p2, p2, -0x2

    .line 50528275
    or-int/2addr p1, p2

    .line 50528276
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50528257
    .line 50528258
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 50528259
    .line 50528260
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 50528261
    .line 50528262
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 50528263
    .line 50528264
    if-eqz p2, :cond_e

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_e

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 50528272
    .line 50528273
    and-int/lit8 p2, p2, -0x2

    .line 50528274
    .line 50528275
    or-int/2addr p1, p2

    .line 50528276
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 50528277
    .line 50528278
    return-object p0
.end method


.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNotificationSilent()Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842754
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 50397184
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 50397186
    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 50397188
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 50397184
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 50397185
    .line 50397186
    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 50397187
    .line 50397188
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 50397189
    .line 50397190
    return-object p0
.end method


.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShortcutInfo(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setShortcutInfo(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 17039369
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17039371
    if-nez v0, :cond_2b

    .line 17039373
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId()Landroidx/core/content/LocusIdCompat;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId()Landroidx/core/content/LocusIdCompat;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039392
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 17039394
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-direct {v0, v1}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 17039401
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 17039405
    if-nez v0, :cond_36

    .line 17039407
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17039414
    :cond_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShortcutInfo(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_2b

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId()Landroidx/core/content/LocusIdCompat;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusId()Landroidx/core/content/LocusIdCompat;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-direct {v0, v1}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-object p0
.end method


.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842754
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33685506
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 33685508
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33685505
    .line 33685506
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 33685507
    .line 33685508
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 33685509
    .line 33685510
    return-object p0
.end method


.method public setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 16973826
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 16973832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    return-object p0
.end method


.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16973826
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 16973831
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x5

    .line 16973841
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16973847
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 16973827
    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 16973830
    .line 16973831
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x5

    .line 16973841
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16973846
    .line 16973847
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33816578
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 33816580
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 33816582
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x4

    .line 33816587
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, p2}, Landroidx/core/app/NotificationCompat$Builder$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 33816594
    move-result-object p1

    .line 33816595
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33816597
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 33816603
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33816577
    .line 33816578
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 33816579
    .line 33816580
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x4

    .line 33816587
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, p2}, Landroidx/core/app/NotificationCompat$Builder$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 33816602
    .line 33816603
    return-object p0
.end method


.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16908290
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33751042
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33751045
    move-result-object p1

    .line 33751046
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33751048
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 33751050
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 33751049
    .line 33751050
    return-object p0
.end method


.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842754
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
[MOD-CHANGED]
.method public setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842754
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


