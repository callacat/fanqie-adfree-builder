## classes15/y60/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842757
    iput-object p1, p0, Ly60/p;->e:Landroid/content/Context;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Ly60/p;->e:Landroid/content/Context;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string/jumbo v0, "x"

    .line 17170435
    const-string v1, "mdpi"

    .line 17170437
    const-string/jumbo v2, "xhdpi"

    .line 17170440
    const-string v3, "hdpi"

    .line 17170442
    const-string v4, "ldpi"

    .line 17170444
    iget-object v5, p0, Ly60/p;->e:Landroid/content/Context;

    .line 17170446
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170453
    move-result-object v5

    .line 17170454
    const/16 v6, 0x140

    .line 17170456
    const/16 v7, 0xf0

    .line 17170458
    const/16 v8, 0x78

    .line 17170460
    :try_start_1c
    iget v9, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170462
    if-eq v9, v8, :cond_2a

    .line 17170464
    if-eq v9, v7, :cond_28

    .line 17170466
    if-eq v9, v6, :cond_26

    .line 17170468
    move-object v10, v1

    .line 17170469
    goto :goto_2b

    .line 17170470
    :cond_26
    move-object v10, v2

    .line 17170471
    goto :goto_2b

    .line 17170472
    :cond_28
    move-object v10, v3

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v10, v4

    .line 17170475
    :goto_2b
    const-string v11, "density_dpi"

    .line 17170477
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170480
    const-string v9, "display_density"

    .line 17170482
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    const-string v9, "resolution"

    .line 17170487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    iget v11, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170494
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    iget v11, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170502
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v10

    .line 17170509
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_55

    .line 17170513
    :catch_51
    move-exception v9

    .line 17170514
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170517
    :goto_55
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170519
    if-gt v5, v8, :cond_5b

    .line 17170521
    move-object v1, v4

    .line 17170522
    goto :goto_7b

    .line 17170523
    :cond_5b
    const/16 v4, 0xa0

    .line 17170525
    if-gt v5, v4, :cond_60

    .line 17170527
    goto :goto_7b

    .line 17170528
    :cond_60
    if-gt v5, v7, :cond_64

    .line 17170530
    move-object v1, v3

    .line 17170531
    goto :goto_7b

    .line 17170532
    :cond_64
    if-gt v5, v6, :cond_68

    .line 17170534
    move-object v1, v2

    .line 17170535
    goto :goto_7b

    .line 17170536
    :cond_68
    const/16 v1, 0x1e0

    .line 17170538
    if-gt v5, v1, :cond_70

    .line 17170540
    const-string/jumbo v1, "xxhdpi"

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    const/16 v1, 0x280

    .line 17170546
    if-gt v5, v1, :cond_78

    .line 17170548
    const-string/jumbo v1, "xxxhdpi"

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const-string/jumbo v1, "xxxxhdpi"

    .line 17170555
    :goto_7b
    const-string v2, "display_density_v2"

    .line 17170557
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    :try_start_81
    iget-object v2, p0, Ly60/p;->e:Landroid/content/Context;

    .line 17170563
    const-string/jumbo v3, "window"

    .line 17170566
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Landroid/view/WindowManager;

    .line 17170572
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17170574
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170577
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170584
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_9a
    .catchall {:try_start_81 .. :try_end_9a} :catchall_9f

    .line 17170586
    :try_start_9a
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_9d

    .line 17170588
    goto :goto_a6

    .line 17170589
    :catchall_9d
    move-exception v3

    .line 17170590
    goto :goto_a2

    .line 17170591
    :catchall_9f
    move-exception v2

    .line 17170592
    move-object v3, v2

    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    :goto_a2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    const/4 v4, 0x2

    .line 17170599
    new-array v4, v4, [I

    .line 17170601
    aput v2, v4, v1

    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    aput v3, v4, v2

    .line 17170606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170611
    aget v5, v4, v2

    .line 17170613
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    aget v0, v4, v1

    .line 17170621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    const-string v1, "resolution_v2"

    .line 17170630
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170633
    sget p1, Lcom/bytedance/bdinstall/t;->a:I

    .line 17170635
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string/jumbo v0, "x"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v1, "mdpi"

    .line 17170436
    .line 17170437
    const-string/jumbo v2, "xhdpi"

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v3, "hdpi"

    .line 17170441
    .line 17170442
    const-string v4, "ldpi"

    .line 17170443
    .line 17170444
    iget-object v5, p0, Ly60/p;->e:Landroid/content/Context;

    .line 17170445
    .line 17170446
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    const/16 v6, 0x140

    .line 17170455
    .line 17170456
    const/16 v7, 0xf0

    .line 17170457
    .line 17170458
    const/16 v8, 0x78

    .line 17170459
    .line 17170460
    :try_start_1c
    iget v9, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170461
    .line 17170462
    if-eq v9, v8, :cond_2a

    .line 17170463
    .line 17170464
    if-eq v9, v7, :cond_28

    .line 17170465
    .line 17170466
    if-eq v9, v6, :cond_26

    .line 17170467
    .line 17170468
    move-object v10, v1

    .line 17170469
    goto :goto_2b

    .line 17170470
    :cond_26
    move-object v10, v2

    .line 17170471
    goto :goto_2b

    .line 17170472
    :cond_28
    move-object v10, v3

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v10, v4

    .line 17170475
    :goto_2b
    const-string v11, "density_dpi"

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v9, "display_density"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v9, "resolution"

    .line 17170486
    .line 17170487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget v11, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170493
    .line 17170494
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget v11, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170501
    .line 17170502
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v10

    .line 17170509
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_50} :catch_51

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_55

    .line 17170513
    :catch_51
    move-exception v9

    .line 17170514
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170518
    .line 17170519
    if-gt v5, v8, :cond_5b

    .line 17170520
    .line 17170521
    move-object v1, v4

    .line 17170522
    goto :goto_7b

    .line 17170523
    :cond_5b
    const/16 v4, 0xa0

    .line 17170524
    .line 17170525
    if-gt v5, v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_7b

    .line 17170528
    :cond_60
    if-gt v5, v7, :cond_64

    .line 17170529
    .line 17170530
    move-object v1, v3

    .line 17170531
    goto :goto_7b

    .line 17170532
    :cond_64
    if-gt v5, v6, :cond_68

    .line 17170533
    .line 17170534
    move-object v1, v2

    .line 17170535
    goto :goto_7b

    .line 17170536
    :cond_68
    const/16 v1, 0x1e0

    .line 17170537
    .line 17170538
    if-gt v5, v1, :cond_70

    .line 17170539
    .line 17170540
    const-string/jumbo v1, "xxhdpi"

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    const/16 v1, 0x280

    .line 17170545
    .line 17170546
    if-gt v5, v1, :cond_78

    .line 17170547
    .line 17170548
    const-string/jumbo v1, "xxxhdpi"

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const-string/jumbo v1, "xxxxhdpi"

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    const-string v2, "display_density_v2"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    :try_start_81
    iget-object v2, p0, Ly60/p;->e:Landroid/content/Context;

    .line 17170562
    .line 17170563
    const-string/jumbo v3, "window"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Landroid/view/WindowManager;

    .line 17170571
    .line 17170572
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17170573
    .line 17170574
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_9a
    .catchall {:try_start_81 .. :try_end_9a} :catchall_9f

    .line 17170585
    .line 17170586
    :try_start_9a
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_9d

    .line 17170587
    .line 17170588
    goto :goto_a6

    .line 17170589
    :catchall_9d
    move-exception v3

    .line 17170590
    goto :goto_a2

    .line 17170591
    :catchall_9f
    move-exception v2

    .line 17170592
    move-object v3, v2

    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    :goto_a2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170595
    .line 17170596
    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    const/4 v4, 0x2

    .line 17170599
    new-array v4, v4, [I

    .line 17170600
    .line 17170601
    aput v2, v4, v1

    .line 17170602
    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    aput v3, v4, v2

    .line 17170605
    .line 17170606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    aget v5, v4, v2

    .line 17170612
    .line 17170613
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    aget v0, v4, v1

    .line 17170620
    .line 17170621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    const-string v1, "resolution_v2"

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170631
    .line 17170632
    .line 17170633
    sget p1, Lcom/bytedance/bdinstall/t;->a:I

    .line 17170634
    .line 17170635
    return v2
.end method


