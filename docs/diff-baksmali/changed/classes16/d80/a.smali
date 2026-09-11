## classes16/d80/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170437
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->p:Ld80/l;

    .line 17170439
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->q:Ld80/l;

    .line 17170441
    sget v2, Ld80/k;->a:I

    .line 17170443
    if-eqz v0, :cond_8a

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    goto :goto_8a

    .line 17170448
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, "amapuri://route/plan/?sourceApplication="

    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v3, v4}, Ld80/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_26

    .line 17170469
    goto :goto_2c

    .line 17170470
    :catch_26
    move-exception v3

    .line 17170471
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 17170474
    const-string v3, ""

    .line 17170476
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v3, "&sname="

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v3, v0, Ld80/l;->a:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v3, "&slat="

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    iget-object v3, v0, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170496
    iget-wide v3, v3, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 17170498
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v3, "&slon="

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v0, v0, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170508
    iget-wide v3, v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 17170510
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, "&dname="

    .line 17170515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v0, v1, Ld80/l;->a:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v0, "&dlat="

    .line 17170525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget-object v0, v1, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170530
    iget-wide v3, v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 17170532
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, "&dlon="

    .line 17170537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v0, v1, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170542
    iget-wide v0, v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 17170544
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "&dev=0&t=2"

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170559
    move-result-object v0

    .line 17170560
    new-instance v1, Landroid/content/Intent;

    .line 17170562
    const-string v2, "android.intent.action.VIEW"

    .line 17170564
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170570
    :cond_8a
    :goto_8a
    iget-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170572
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170574
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_9b

    .line 17170580
    iget-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170582
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170584
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->p:Ld80/l;

    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->q:Ld80/l;

    .line 17170440
    .line 17170441
    sget v2, Ld80/k;->a:I

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_8a

    .line 17170444
    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_8a

    .line 17170448
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v3, "amapuri://route/plan/?sourceApplication="

    .line 17170451
    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v3, v4}, Ld80/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_26

    .line 17170468
    .line 17170469
    goto :goto_2c

    .line 17170470
    :catch_26
    move-exception v3

    .line 17170471
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, ""

    .line 17170475
    .line 17170476
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "&sname="

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, v0, Ld80/l;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v3, "&slat="

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, v0, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170495
    .line 17170496
    iget-wide v3, v3, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, "&slon="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, v0, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170507
    .line 17170508
    iget-wide v3, v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, "&dname="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, v1, Ld80/l;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, "&dlat="

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, v1, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170529
    .line 17170530
    iget-wide v3, v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "&dlon="

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, v1, Ld80/l;->b:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170541
    .line 17170542
    iget-wide v0, v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "&dev=0&t=2"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    new-instance v1, Landroid/content/Intent;

    .line 17170561
    .line 17170562
    const-string v2, "android.intent.action.VIEW"

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    iget-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_9b

    .line 17170579
    .line 17170580
    iget-object p1, p0, Ld80/a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


