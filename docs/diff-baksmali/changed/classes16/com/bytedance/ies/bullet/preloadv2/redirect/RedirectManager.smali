## classes16/com/bytedance/ies/bullet/preloadv2/redirect/RedirectManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82ad6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 196624
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82ad6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_14

    .line 17170441
    sget-object p0, Ljr0/e;->a:Ljr0/e;

    .line 17170443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    const-string p0, "RedirectManager disable"

    .line 17170448
    invoke-static {p0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d:Lkotlin/Lazy;

    .line 17170454
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Landroid/util/LruCache;

    .line 17170460
    invoke-virtual {v3, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Ljava/lang/String;

    .line 17170466
    sget-object v4, Ljr0/e;->a:Ljr0/e;

    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v6, "RedirectManager getRedirectPath URL:"

    .line 17170472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v6, ",redirectUrl:"

    .line 17170480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v5}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170496
    if-nez v3, :cond_43

    .line 17170498
    goto :goto_6f

    .line 17170499
    :cond_43
    const-string v4, "http"

    .line 17170501
    const/4 v5, 0x2

    .line 17170502
    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_4d

    .line 17170508
    goto :goto_68

    .line 17170509
    :cond_4d
    const-string v4, "file"

    .line 17170511
    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_6a

    .line 17170517
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170519
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_6a

    .line 17170536
    :goto_68
    const/4 v0, 0x1

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    const-string v4, "asset"

    .line 17170540
    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_84

    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, "RedirectManager file exit,url:"

    .line 17170549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {p0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170562
    move-object v2, v3

    .line 17170563
    goto :goto_9e

    .line 17170564
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v3, "RedirectManager file not exit,url:"

    .line 17170568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170581
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Landroid/util/LruCache;

    .line 17170587
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :goto_9e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_14

    .line 17170440
    .line 17170441
    sget-object p0, Ljr0/e;->a:Ljr0/e;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string p0, "RedirectManager disable"

    .line 17170447
    .line 17170448
    invoke-static {p0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d:Lkotlin/Lazy;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Landroid/util/LruCache;

    .line 17170459
    .line 17170460
    invoke-virtual {v3, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget-object v4, Ljr0/e;->a:Ljr0/e;

    .line 17170467
    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v6, "RedirectManager getRedirectPath URL:"

    .line 17170471
    .line 17170472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v6, ",redirectUrl:"

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v5}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    if-nez v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_6f

    .line 17170499
    :cond_43
    const-string v4, "http"

    .line 17170500
    .line 17170501
    const/4 v5, 0x2

    .line 17170502
    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_68

    .line 17170509
    :cond_4d
    const-string v4, "file"

    .line 17170510
    .line 17170511
    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_6a

    .line 17170516
    .line 17170517
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_6a

    .line 17170535
    .line 17170536
    :goto_68
    const/4 v0, 0x1

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    const-string v4, "asset"

    .line 17170539
    .line 17170540
    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    if-eqz v0, :cond_84

    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v1, "RedirectManager file exit,url:"

    .line 17170548
    .line 17170549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {p0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v2, v3

    .line 17170563
    goto :goto_9e

    .line 17170564
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v3, "RedirectManager file not exit,url:"

    .line 17170567
    .line 17170568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Landroid/util/LruCache;

    .line 17170586
    .line 17170587
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-object v2
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 33882118
    if-nez v0, :cond_13

    .line 33882120
    sget-object p0, Ljr0/e;->a:Ljr0/e;

    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-string p0, "RedirectManager disable"

    .line 33882127
    invoke-static {p0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-eqz p1, :cond_46

    .line 33882133
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, "RedirectManager putRedirectPath URL:"

    .line 33882139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, ",redirectUrl:"

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882163
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d:Lkotlin/Lazy;

    .line 33882170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Landroid/util/LruCache;

    .line 33882176
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object p0

    .line 33882180
    check-cast p0, Ljava/lang/String;

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_13

    .line 33882119
    .line 33882120
    sget-object p0, Ljr0/e;->a:Ljr0/e;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p0, "RedirectManager disable"

    .line 33882126
    .line 33882127
    invoke-static {p0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-eqz p1, :cond_46

    .line 33882132
    .line 33882133
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33882134
    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v2, "RedirectManager putRedirectPath URL:"

    .line 33882138
    .line 33882139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, ",redirectUrl:"

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Landroid/util/LruCache;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    check-cast p0, Ljava/lang/String;

    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public static c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279298
    move-object/from16 v1, p4

    .line 84279300
    move-object/from16 v2, p5

    .line 84279302
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 84279307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279312
    if-eqz p3, :cond_16

    .line 84279314
    const-string/jumbo v5, "\u547d\u4e2d"

    .line 84279317
    goto :goto_19

    .line 84279318
    :cond_16
    const-string/jumbo v5, "\u9519\u8fc7"

    .line 84279321
    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    const-string/jumbo v5, "\u547d\u4e2d\u91cd\u5b9a\u5411\u7f13\u5b58 "

    .line 84279327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    const-string v5, ", "

    .line 84279335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279344
    move-result-object v4

    .line 84279345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279348
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 84279351
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84279353
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279356
    move-result-object v3

    .line 84279357
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84279359
    invoke-interface {v3, v0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279362
    move-result-object v0

    .line 84279363
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84279365
    if-eqz v0, :cond_8f

    .line 84279367
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84279369
    const-string v4, "bdx_redirect_fetch"

    .line 84279371
    const/4 v5, 0x0

    .line 84279372
    const/4 v6, 0x0

    .line 84279373
    const/4 v7, 0x0

    .line 84279374
    const/4 v8, 0x0

    .line 84279375
    const/4 v9, 0x0

    .line 84279376
    const/4 v10, 0x0

    .line 84279377
    const/4 v11, 0x0

    .line 84279378
    const/16 v12, 0xfe

    .line 84279380
    const/4 v13, 0x0

    .line 84279381
    move-object v3, v14

    .line 84279382
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279385
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 84279388
    new-instance v3, Lorg/json/JSONObject;

    .line 84279390
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279393
    const-string v4, "res_url"

    .line 84279395
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279398
    if-nez v2, :cond_6b

    .line 84279400
    const-string v1, "null"

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    move-object v1, v2

    .line 84279404
    :goto_6c
    const-string v2, "redirect_url"

    .line 84279406
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279409
    if-eqz p3, :cond_75

    .line 84279411
    const/4 v1, 0x1

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 v1, 0x0

    .line 84279414
    :goto_76
    const-string v2, "hit"

    .line 84279416
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279419
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84279422
    new-instance v1, Lorg/json/JSONObject;

    .line 84279424
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279427
    const-string v2, "duration"

    .line 84279429
    move-wide v3, p0

    .line 84279430
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279433
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 84279436
    invoke-interface {v0, v14}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84279439
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279297
    .line 84279298
    move-object/from16 v1, p4

    .line 84279299
    .line 84279300
    move-object/from16 v2, p5

    .line 84279301
    .line 84279302
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 84279306
    .line 84279307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279308
    .line 84279309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279310
    .line 84279311
    .line 84279312
    if-eqz p3, :cond_16

    .line 84279313
    .line 84279314
    const-string/jumbo v5, "\u547d\u4e2d"

    .line 84279315
    .line 84279316
    .line 84279317
    goto :goto_19

    .line 84279318
    :cond_16
    const-string/jumbo v5, "\u9519\u8fc7"

    .line 84279319
    .line 84279320
    .line 84279321
    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    const-string/jumbo v5, "\u547d\u4e2d\u91cd\u5b9a\u5411\u7f13\u5b58 "

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    const-string v5, ", "

    .line 84279334
    .line 84279335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v4

    .line 84279345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84279352
    .line 84279353
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v3

    .line 84279357
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84279358
    .line 84279359
    invoke-interface {v3, v0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v0

    .line 84279363
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84279364
    .line 84279365
    if-eqz v0, :cond_8f

    .line 84279366
    .line 84279367
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84279368
    .line 84279369
    const-string v4, "bdx_redirect_fetch"

    .line 84279370
    .line 84279371
    const/4 v5, 0x0

    .line 84279372
    const/4 v6, 0x0

    .line 84279373
    const/4 v7, 0x0

    .line 84279374
    const/4 v8, 0x0

    .line 84279375
    const/4 v9, 0x0

    .line 84279376
    const/4 v10, 0x0

    .line 84279377
    const/4 v11, 0x0

    .line 84279378
    const/16 v12, 0xfe

    .line 84279379
    .line 84279380
    const/4 v13, 0x0

    .line 84279381
    move-object v3, v14

    .line 84279382
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    new-instance v3, Lorg/json/JSONObject;

    .line 84279389
    .line 84279390
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279391
    .line 84279392
    .line 84279393
    const-string v4, "res_url"

    .line 84279394
    .line 84279395
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279396
    .line 84279397
    .line 84279398
    if-nez v2, :cond_6b

    .line 84279399
    .line 84279400
    const-string v1, "null"

    .line 84279401
    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    move-object v1, v2

    .line 84279404
    :goto_6c
    const-string v2, "redirect_url"

    .line 84279405
    .line 84279406
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279407
    .line 84279408
    .line 84279409
    if-eqz p3, :cond_75

    .line 84279410
    .line 84279411
    const/4 v1, 0x1

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 v1, 0x0

    .line 84279414
    :goto_76
    const-string v2, "hit"

    .line 84279415
    .line 84279416
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84279420
    .line 84279421
    .line 84279422
    new-instance v1, Lorg/json/JSONObject;

    .line 84279423
    .line 84279424
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    const-string v2, "duration"

    .line 84279428
    .line 84279429
    move-wide v3, p0

    .line 84279430
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-interface {v0, v14}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17039362
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039365
    const-string v1, "asset"

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "asset"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "@"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1e

    .line 17039371
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039373
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "file:///"

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "@"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1e

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v1, "file:///"

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method public static f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33816584
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_27

    .line 33816605
    :catchall_1d
    move-exception v0

    .line 33816606
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816608
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :goto_27
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816617
    if-ne p1, v0, :cond_30

    .line 33816619
    invoke-static {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    invoke-static {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33816583
    .line 33816584
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :catchall_1d
    move-exception v0

    .line 33816606
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    .line 33816608
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33816616
    .line 33816617
    if-ne p1, v0, :cond_30

    .line 33816618
    .line 33816619
    invoke-static {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    invoke-static {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    :goto_34
    return-object p0
.end method


