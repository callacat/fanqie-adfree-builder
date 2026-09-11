## classes17/com/bytedance/iesgurd/strategy/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83693

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/strategy/f;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 196621
    const/16 v0, 0x1e

    .line 196623
    sput v0, Lcom/bytedance/iesgurd/strategy/f;->a:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83693

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/strategy/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 196620
    .line 196621
    const/16 v0, 0x1e

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/iesgurd/strategy/f;->a:I

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/f;->b()V

    .line 17170439
    sget v1, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 17170441
    sget v2, Lcom/bytedance/iesgurd/strategy/f;->a:I

    .line 17170443
    if-ge v1, v2, :cond_e

    .line 17170445
    return v0

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getIgnoreStorage()Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170453
    return v2

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 17170465
    move-result-object v4

    .line 17170466
    sget-object v5, Lis0/a;->b:Lis0/a;

    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v1, v3}, Lis0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170474
    move-result v5

    .line 17170475
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 17170478
    move-result p0

    .line 17170479
    if-eqz p0, :cond_34

    .line 17170481
    if-eqz v5, :cond_34

    .line 17170483
    return v2

    .line 17170484
    :cond_34
    sget-object p0, Lcs0/g;->i:Lcs0/g;

    .line 17170486
    invoke-virtual {p0}, Lcs0/g;->d()Lkotlin/Pair;

    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result v5

    .line 17170500
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Ljava/lang/Number;

    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170509
    move-result p0

    .line 17170510
    if-lez v5, :cond_6b

    .line 17170512
    sget v6, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 17170514
    if-ge v6, v5, :cond_6b

    .line 17170516
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    sget-object p0, Lcs0/g;->b:Ljava/util/Map;

    .line 17170521
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170523
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object p0

    .line 17170527
    check-cast p0, Lcom/bytedance/geckox/model/Resources;

    .line 17170529
    if-eqz p0, :cond_6a

    .line 17170531
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/geckox/model/Resources;->isHit$geckox_noasanRelease(Ljava/util/List;Ljava/lang/String;)Z

    .line 17170534
    move-result p0

    .line 17170535
    if-ne p0, v2, :cond_6a

    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    :cond_6a
    return v0

    .line 17170539
    :cond_6b
    if-lez p0, :cond_88

    .line 17170541
    sget v5, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 17170543
    if-ge v5, p0, :cond_88

    .line 17170545
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    sget-object p0, Lcs0/g;->c:Ljava/util/Map;

    .line 17170550
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170552
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object p0

    .line 17170556
    check-cast p0, Lcom/bytedance/geckox/model/Resources;

    .line 17170558
    if-eqz p0, :cond_86

    .line 17170560
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/geckox/model/Resources;->isHit$geckox_noasanRelease(Ljava/util/List;Ljava/lang/String;)Z

    .line 17170563
    move-result p0

    .line 17170564
    if-eq p0, v2, :cond_87

    .line 17170566
    :cond_86
    const/4 v0, 0x1

    .line 17170567
    :cond_87
    return v0

    .line 17170568
    :cond_88
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/f;->b()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v1, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 17170440
    .line 17170441
    sget v2, Lcom/bytedance/iesgurd/strategy/f;->a:I

    .line 17170442
    .line 17170443
    if-ge v1, v2, :cond_e

    .line 17170444
    .line 17170445
    return v0

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getIgnoreStorage()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170452
    .line 17170453
    return v2

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    sget-object v5, Lis0/a;->b:Lis0/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v1, v3}, Lis0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p0

    .line 17170479
    if-eqz p0, :cond_34

    .line 17170480
    .line 17170481
    if-eqz v5, :cond_34

    .line 17170482
    .line 17170483
    return v2

    .line 17170484
    :cond_34
    sget-object p0, Lcs0/g;->i:Lcs0/g;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcs0/g;->d()Lkotlin/Pair;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Ljava/lang/Number;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p0

    .line 17170510
    if-lez v5, :cond_6b

    .line 17170511
    .line 17170512
    sget v6, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 17170513
    .line 17170514
    if-ge v6, v5, :cond_6b

    .line 17170515
    .line 17170516
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object p0, Lcs0/g;->b:Ljava/util/Map;

    .line 17170520
    .line 17170521
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    check-cast p0, Lcom/bytedance/geckox/model/Resources;

    .line 17170528
    .line 17170529
    if-eqz p0, :cond_6a

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/geckox/model/Resources;->isHit$geckox_noasanRelease(Ljava/util/List;Ljava/lang/String;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p0

    .line 17170535
    if-ne p0, v2, :cond_6a

    .line 17170536
    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    :cond_6a
    return v0

    .line 17170539
    :cond_6b
    if-lez p0, :cond_88

    .line 17170540
    .line 17170541
    sget v5, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 17170542
    .line 17170543
    if-ge v5, p0, :cond_88

    .line 17170544
    .line 17170545
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p0, Lcs0/g;->c:Ljava/util/Map;

    .line 17170549
    .line 17170550
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    check-cast p0, Lcom/bytedance/geckox/model/Resources;

    .line 17170557
    .line 17170558
    if-eqz p0, :cond_86

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/geckox/model/Resources;->isHit$geckox_noasanRelease(Ljava/util/List;Ljava/lang/String;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p0

    .line 17170564
    if-eq p0, v2, :cond_87

    .line 17170565
    .line 17170566
    :cond_86
    const/4 v0, 0x1

    .line 17170567
    :cond_87
    return v0

    .line 17170568
    :cond_88
    return v2
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lcom/bytedance/iesgurd/strategy/f;->c:J

    .line 327686
    sub-long v2, v0, v2

    .line 327688
    const/16 v4, 0x3a98

    .line 327690
    int-to-long v4, v4

    .line 327691
    cmp-long v6, v2, v4

    .line 327693
    if-lez v6, :cond_46

    .line 327695
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_3b

    .line 327701
    :try_start_15
    new-instance v3, Landroid/os/StatFs;

    .line 327703
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 327713
    move-result-wide v4

    .line 327714
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 327717
    move-result-wide v2
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_26} :catch_29

    .line 327718
    mul-long v4, v4, v2

    .line 327720
    goto :goto_3d

    .line 327721
    :catch_29
    move-exception v2

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "getAvailableSize error: "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327739
    :cond_3b
    const-wide/16 v4, -0x1

    .line 327741
    :goto_3d
    const/high16 v2, 0x100000

    .line 327743
    int-to-long v2, v2

    .line 327744
    div-long/2addr v4, v2

    .line 327745
    long-to-int v2, v4

    .line 327746
    sput v2, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 327748
    sput-wide v0, Lcom/bytedance/iesgurd/strategy/f;->c:J

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lcom/bytedance/iesgurd/strategy/f;->c:J

    .line 327685
    .line 327686
    sub-long v2, v0, v2

    .line 327687
    .line 327688
    const/16 v4, 0x3a98

    .line 327689
    .line 327690
    int-to-long v4, v4

    .line 327691
    cmp-long v6, v2, v4

    .line 327692
    .line 327693
    if-lez v6, :cond_46

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_3b

    .line 327700
    .line 327701
    :try_start_15
    new-instance v3, Landroid/os/StatFs;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v4

    .line 327714
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_26} :catch_29

    .line 327718
    mul-long v4, v4, v2

    .line 327719
    .line 327720
    goto :goto_3d

    .line 327721
    :catch_29
    move-exception v2

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "getAvailableSize error: "

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const-wide/16 v4, -0x1

    .line 327740
    .line 327741
    :goto_3d
    const/high16 v2, 0x100000

    .line 327742
    .line 327743
    int-to-long v2, v2

    .line 327744
    div-long/2addr v4, v2

    .line 327745
    long-to-int v2, v4

    .line 327746
    sput v2, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 327747
    .line 327748
    sput-wide v0, Lcom/bytedance/iesgurd/strategy/f;->c:J

    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


