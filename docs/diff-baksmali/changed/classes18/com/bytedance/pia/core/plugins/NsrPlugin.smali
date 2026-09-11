## classes18/com/bytedance/pia/core/plugins/NsrPlugin.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final d(Lv51/d;)Lv51/e;
[MOD-CHANGED]
.method public final d(Lv51/d;)Lv51/e;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 17170438
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 17170448
    const-string v3, ""

    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    sget-object v1, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v2, p1}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    if-eqz v1, :cond_2d

    .line 17170471
    iget-boolean v1, v1, Lcom/bytedance/pia/core/PiaManifest;->f:Z

    .line 17170473
    if-ne v1, v4, :cond_2d

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    const/4 v5, 0x0

    .line 17170479
    if-nez v1, :cond_33

    .line 17170481
    goto/16 :goto_ef

    .line 17170483
    :cond_33
    iget-object v1, v2, Lo51/b;->k:Lc61/h;

    .line 17170485
    sget-object v6, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v1, v6, v7}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170494
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170496
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->l()Z

    .line 17170503
    move-result v1

    .line 17170504
    const-string v6, "nsr_render"

    .line 17170506
    if-nez v1, :cond_55

    .line 17170508
    iget-object p1, v2, Lo51/b;->k:Lc61/h;

    .line 17170510
    const/16 v0, 0x3ef

    .line 17170512
    invoke-virtual {p1, v6, v0}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17170515
    goto/16 :goto_ef

    .line 17170517
    :cond_55
    sget-object v1, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 17170519
    invoke-virtual {v1}, Lcom/bytedance/pia/nsr/RecordsCache;->a()V

    .line 17170522
    sget-object v7, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 17170524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {p1}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 17170530
    move-result-object v7

    .line 17170531
    if-nez v7, :cond_66

    .line 17170533
    goto :goto_a8

    .line 17170534
    :cond_66
    iget-object v8, v1, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170536
    check-cast v8, Ljava/util/HashMap;

    .line 17170538
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170541
    move-result-object v8

    .line 17170542
    check-cast v8, Ljava/lang/Iterable;

    .line 17170544
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v8

    .line 17170548
    :cond_74
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v9

    .line 17170552
    if-eqz v9, :cond_88

    .line 17170554
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v9

    .line 17170558
    move-object v10, v9

    .line 17170559
    check-cast v10, Lcom/bytedance/pia/nsr/f;

    .line 17170561
    invoke-virtual {v10, v7}, Lcom/bytedance/pia/nsr/f;->a(Lcom/bytedance/pia/nsr/f;)Z

    .line 17170564
    move-result v10

    .line 17170565
    if-eqz v10, :cond_74

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v9, v5

    .line 17170569
    :goto_89
    check-cast v9, Lcom/bytedance/pia/nsr/f;

    .line 17170571
    if-eqz v9, :cond_a8

    .line 17170573
    iget-object v7, v1, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170575
    check-cast v7, Ljava/util/HashMap;

    .line 17170577
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v7

    .line 17170581
    check-cast v7, Lcom/bytedance/pia/nsr/RecordsCache$a;

    .line 17170583
    if-eqz v7, :cond_9e

    .line 17170585
    iget-boolean v8, v7, Lcom/bytedance/pia/nsr/RecordsCache$a;->a:Z

    .line 17170587
    if-ne v8, v4, :cond_9e

    .line 17170589
    const/4 v0, 0x1

    .line 17170590
    :cond_9e
    if-eqz v0, :cond_a3

    .line 17170592
    invoke-virtual {v1, v9}, Lcom/bytedance/pia/nsr/RecordsCache;->b(Lcom/bytedance/pia/nsr/f;)V

    .line 17170595
    :cond_a3
    if-eqz v7, :cond_a8

    .line 17170597
    iget-object v0, v7, Lcom/bytedance/pia/nsr/RecordsCache$a;->b:Ljava/lang/String;

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    :goto_a8
    move-object v0, v5

    .line 17170601
    :goto_a9
    if-eqz v0, :cond_e8

    .line 17170603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170605
    const-string v6, "[NSR] Get NSR HTML (URL: "

    .line 17170607
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    const/16 p1, 0x29

    .line 17170615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    const/16 v1, 0xe

    .line 17170624
    invoke-static {v1, p1, v5, v5}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170627
    iget-object p1, v2, Lo51/b;->k:Lc61/h;

    .line 17170629
    sget-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-virtual {p1, v1, v2}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170638
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170640
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170642
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17170644
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170654
    const-string/jumbo v0, "text/html"

    .line 17170657
    const-string/jumbo v1, "utf-8"

    .line 17170660
    invoke-direct {p1, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170663
    goto :goto_f0

    .line 17170664
    :cond_e8
    iget-object p1, v2, Lo51/b;->k:Lc61/h;

    .line 17170666
    const/16 v0, 0x3f0

    .line 17170668
    invoke-virtual {p1, v6, v0}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17170671
    :goto_ef
    move-object p1, v5

    .line 17170672
    :goto_f0
    if-eqz p1, :cond_ff

    .line 17170674
    sget v0, Lcom/bytedance/pia/core/utils/i;->a:I

    .line 17170676
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17170678
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170681
    new-instance v1, Lcom/bytedance/pia/core/utils/h;

    .line 17170683
    invoke-direct {v1, p1, v0}, Lcom/bytedance/pia/core/utils/h;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17170686
    return-object v1

    .line 17170687
    :cond_ff
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final d(Lv51/d;)Lv51/e;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 17170447
    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v2, p1}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    if-eqz v1, :cond_2d

    .line 17170470
    .line 17170471
    iget-boolean v1, v1, Lcom/bytedance/pia/core/PiaManifest;->f:Z

    .line 17170472
    .line 17170473
    if-ne v1, v4, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    const/4 v5, 0x0

    .line 17170479
    if-nez v1, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_ef

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v1, v2, Lo51/b;->k:Lc61/h;

    .line 17170484
    .line 17170485
    sget-object v6, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170486
    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v1, v6, v7}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->l()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    const-string v6, "nsr_render"

    .line 17170505
    .line 17170506
    if-nez v1, :cond_55

    .line 17170507
    .line 17170508
    iget-object p1, v2, Lo51/b;->k:Lc61/h;

    .line 17170509
    .line 17170510
    const/16 v0, 0x3ef

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v6, v0}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_ef

    .line 17170516
    .line 17170517
    :cond_55
    sget-object v1, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/bytedance/pia/nsr/RecordsCache;->a()V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v7, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    if-nez v7, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_a8

    .line 17170534
    :cond_66
    iget-object v8, v1, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170535
    .line 17170536
    check-cast v8, Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    check-cast v8, Ljava/lang/Iterable;

    .line 17170543
    .line 17170544
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    :cond_74
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v9

    .line 17170552
    if-eqz v9, :cond_88

    .line 17170553
    .line 17170554
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v9

    .line 17170558
    move-object v10, v9

    .line 17170559
    check-cast v10, Lcom/bytedance/pia/nsr/f;

    .line 17170560
    .line 17170561
    invoke-virtual {v10, v7}, Lcom/bytedance/pia/nsr/f;->a(Lcom/bytedance/pia/nsr/f;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v10

    .line 17170565
    if-eqz v10, :cond_74

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v9, v5

    .line 17170569
    :goto_89
    check-cast v9, Lcom/bytedance/pia/nsr/f;

    .line 17170570
    .line 17170571
    if-eqz v9, :cond_a8

    .line 17170572
    .line 17170573
    iget-object v7, v1, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170574
    .line 17170575
    check-cast v7, Ljava/util/HashMap;

    .line 17170576
    .line 17170577
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    check-cast v7, Lcom/bytedance/pia/nsr/RecordsCache$a;

    .line 17170582
    .line 17170583
    if-eqz v7, :cond_9e

    .line 17170584
    .line 17170585
    iget-boolean v8, v7, Lcom/bytedance/pia/nsr/RecordsCache$a;->a:Z

    .line 17170586
    .line 17170587
    if-ne v8, v4, :cond_9e

    .line 17170588
    .line 17170589
    const/4 v0, 0x1

    .line 17170590
    :cond_9e
    if-eqz v0, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v9}, Lcom/bytedance/pia/nsr/RecordsCache;->b(Lcom/bytedance/pia/nsr/f;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    if-eqz v7, :cond_a8

    .line 17170596
    .line 17170597
    iget-object v0, v7, Lcom/bytedance/pia/nsr/RecordsCache$a;->b:Ljava/lang/String;

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    :goto_a8
    move-object v0, v5

    .line 17170601
    :goto_a9
    if-eqz v0, :cond_e8

    .line 17170602
    .line 17170603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string v6, "[NSR] Get NSR HTML (URL: "

    .line 17170606
    .line 17170607
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const/16 p1, 0x29

    .line 17170614
    .line 17170615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    const/16 v1, 0xe

    .line 17170623
    .line 17170624
    invoke-static {v1, p1, v5, v5}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, v2, Lo51/b;->k:Lc61/h;

    .line 17170628
    .line 17170629
    sget-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170630
    .line 17170631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-virtual {p1, v1, v2}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170639
    .line 17170640
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170641
    .line 17170642
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170652
    .line 17170653
    .line 17170654
    const-string/jumbo v0, "text/html"

    .line 17170655
    .line 17170656
    .line 17170657
    const-string/jumbo v1, "utf-8"

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-direct {p1, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_f0

    .line 17170664
    :cond_e8
    iget-object p1, v2, Lo51/b;->k:Lc61/h;

    .line 17170665
    .line 17170666
    const/16 v0, 0x3f0

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v6, v0}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17170669
    .line 17170670
    .line 17170671
    :goto_ef
    move-object p1, v5

    .line 17170672
    :goto_f0
    if-eqz p1, :cond_ff

    .line 17170673
    .line 17170674
    sget v0, Lcom/bytedance/pia/core/utils/i;->a:I

    .line 17170675
    .line 17170676
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17170677
    .line 17170678
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170679
    .line 17170680
    .line 17170681
    new-instance v1, Lcom/bytedance/pia/core/utils/h;

    .line 17170682
    .line 17170683
    invoke-direct {v1, p1, v0}, Lcom/bytedance/pia/core/utils/h;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-object v1

    .line 17170687
    :cond_ff
    return-object v5
.end method


