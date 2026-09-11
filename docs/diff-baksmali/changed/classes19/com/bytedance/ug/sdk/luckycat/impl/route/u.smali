## classes19/com/bytedance/ug/sdk/luckycat/impl/route/u.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a76a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a76a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lzy1/k;

    .line 17170434
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lzy1/k;

    .line 17170440
    if-eqz v0, :cond_b9

    .line 17170442
    invoke-interface {v0}, Lzy1/k;->j()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_b9

    .line 17170448
    invoke-interface {v0}, Lzy1/k;->q()I

    .line 17170451
    move-result v0

    .line 17170452
    if-ltz v0, :cond_b9

    .line 17170454
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_b9

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170467
    :try_start_23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_a8

    .line 17170473
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_a8

    .line 17170479
    const-string v3, "1"

    .line 17170481
    const-string v4, "tiger_block_request"

    .line 17170483
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_a8

    .line 17170493
    const-string v3, " enable"

    .line 17170495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v3, "tiger_block_request_timeout"

    .line 17170500
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 17170506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4e} :catch_98

    .line 17170510
    if-nez v3, :cond_59

    .line 17170512
    :try_start_50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170515
    move-result v2

    .line 17170516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v2
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_58} :catch_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_98

    .line 17170520
    goto :goto_5a

    .line 17170521
    :catch_59
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    :try_start_5a
    const-string v3, " timeout="

    .line 17170524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    if-eqz v2, :cond_a8

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result v3

    .line 17170536
    if-lez v3, :cond_a8

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v2

    .line 17170542
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v2

    .line 17170550
    const-string v3, " maxTimeout="

    .line 17170552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170560
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 17170562
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170565
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    move-result v2

    .line 17170571
    int-to-long v4, v2

    .line 17170572
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170575
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;

    .line 17170577
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V

    .line 17170580
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_97} :catch_98

    .line 17170583
    goto :goto_a8

    .line 17170584
    :catch_98
    move-exception v0

    .line 17170585
    const-string v2, " errorMsg="

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170600
    :cond_a8
    :goto_a8
    const-string v0, " url="

    .line 17170602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string p1, "TigerBlockRequestInterceptor"

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    :cond_b9
    const/4 p1, 0x0

    .line 17170618
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lzy1/k;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lzy1/k;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_b9

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Lzy1/k;->j()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_b9

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lzy1/k;->q()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-ltz v0, :cond_b9

    .line 17170453
    .line 17170454
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_b9

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    :try_start_23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_a8

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_a8

    .line 17170478
    .line 17170479
    const-string v3, "1"

    .line 17170480
    .line 17170481
    const-string v4, "tiger_block_request"

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_a8

    .line 17170492
    .line 17170493
    const-string v3, " enable"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v3, "tiger_block_request_timeout"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4e} :catch_98

    .line 17170510
    if-nez v3, :cond_59

    .line 17170511
    .line 17170512
    :try_start_50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_58} :catch_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_98

    .line 17170520
    goto :goto_5a

    .line 17170521
    :catch_59
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    :try_start_5a
    const-string v3, " timeout="

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    if-eqz v2, :cond_a8

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-lez v3, :cond_a8

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    const-string v3, " maxTimeout="

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170559
    .line 17170560
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/u$a;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    int-to-long v4, v2

    .line 17170572
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;

    .line 17170576
    .line 17170577
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/u$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/u;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_97} :catch_98

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a8

    .line 17170584
    :catch_98
    move-exception v0

    .line 17170585
    const-string v2, " errorMsg="

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    const-string v0, " url="

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p1, "TigerBlockRequestInterceptor"

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    const/4 p1, 0x0

    .line 17170618
    return p1
.end method


