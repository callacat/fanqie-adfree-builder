## classes19/p32/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk32/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lk32/c;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 33619970
    iput-boolean p2, p0, Lp32/d;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk32/c;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lp32/d;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lb42/k;->a()V

    .line 131075
    iget-object v0, p0, Lp32/d;->a:Lk32/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lk32/c;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lb42/k;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lp32/d;->a:Lk32/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lk32/c;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lb42/k;->a()V

    .line 17170435
    if-eqz p1, :cond_a4

    .line 17170437
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    goto/16 :goto_a4

    .line 17170445
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v1, "share_image_"

    .line 17170449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170455
    move-result-wide v1

    .line 17170456
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v1, ".jpeg"

    .line 17170461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget-boolean v1, p0, Lp32/d;->b:Z

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170472
    invoke-static {}, Lb42/g;->c()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-static {p1, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170484
    move-result p1

    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v3, "saveImage saveBits = "

    .line 17170489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v3, " , dir = "

    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v3, " , path = "

    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v3, "ImageShareHelper"

    .line 17170517
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    if-eqz p1, :cond_9c

    .line 17170522
    iget-boolean p1, p0, Lp32/d;->b:Z

    .line 17170524
    if-eqz p1, :cond_7e

    .line 17170526
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v3, "/"

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    const/4 v3, 0x1

    .line 17170555
    invoke-static {p1, v2, v3}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170560
    if-eqz p1, :cond_a3

    .line 17170562
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Lk32/c;->b(Ljava/lang/String;)V

    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    invoke-interface {p1}, Lk32/c;->a()V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void

    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    invoke-interface {p1}, Lk32/c;->a()V

    .line 17170603
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lb42/k;->a()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_a4

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_a4

    .line 17170444
    .line 17170445
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v1, "share_image_"

    .line 17170448
    .line 17170449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v1

    .line 17170456
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v1, ".jpeg"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iget-boolean v1, p0, Lp32/d;->b:Z

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170471
    .line 17170472
    invoke-static {}, Lb42/g;->c()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-static {p1, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v3, "saveImage saveBits = "

    .line 17170488
    .line 17170489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v3, " , dir = "

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, " , path = "

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v3, "ImageShareHelper"

    .line 17170516
    .line 17170517
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz p1, :cond_9c

    .line 17170521
    .line 17170522
    iget-boolean p1, p0, Lp32/d;->b:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_7e

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v3, "/"

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const/4 v3, 0x1

    .line 17170555
    invoke-static {p1, v2, v3}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_a3

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170563
    .line 17170564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-interface {p1, v0}, Lk32/c;->b(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Lk32/c;->a()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void

    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lp32/d;->a:Lk32/c;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Lk32/c;->a()V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method


