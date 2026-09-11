## classes18/com/bytedance/salamander/anniex/SLHybridSettingsFetcher.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/salamander/anniex/y5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/y5;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/y5;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/z5;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/z5;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17170439
    const-string v2, ""

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_10

    .line 17170444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    move-object v1, v3

    .line 17170448
    :cond_10
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/y5;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    sget-object v1, Lcom/bytedance/salamander/anniex/a2;->a:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    new-instance v0, Ld10/c;

    .line 17170464
    sget-object v6, Lcom/bytedance/salamander/anniex/a2;->b:Ljava/lang/String;

    .line 17170466
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170469
    move-result-object v7

    .line 17170470
    const-string v1, "Content-Type"

    .line 17170472
    const-string v4, "application/json"

    .line 17170474
    invoke-static {v7, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170477
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/e;->a:Lcom/bytedance/anniex/bd/foundation/impl/n;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_42

    .line 17170488
    new-instance v4, Lcom/bytedance/anniex/bd/foundation/impl/o;

    .line 17170490
    invoke-direct {v4}, Lcom/bytedance/anniex/bd/foundation/impl/o;-><init>()V

    .line 17170493
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17170496
    move-result-object v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v3

    .line 17170499
    :goto_43
    if-eqz v1, :cond_5f

    .line 17170501
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170503
    if-eqz v4, :cond_5f

    .line 17170505
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170507
    if-eqz v4, :cond_5f

    .line 17170509
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170512
    move-result-object v4

    .line 17170513
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170515
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    invoke-static {v4, v8, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170530
    move-result-object v4

    .line 17170531
    :goto_63
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$generateHeaders$1;

    .line 17170533
    invoke-direct {v1, v7}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$generateHeaders$1;-><init>(Ljava/util/Map;)V

    .line 17170536
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17170539
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170542
    move-result-object v8

    .line 17170543
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17170545
    if-nez v1, :cond_77

    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v1

    .line 17170552
    :goto_78
    iget-object v1, v3, Lcom/bytedance/salamander/anniex/y5;->a:Ljava/lang/String;

    .line 17170554
    const-string v2, "aid"

    .line 17170556
    invoke-static {v8, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170559
    const-string/jumbo v1, "os"

    .line 17170562
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->c:Ljava/lang/String;

    .line 17170564
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170567
    const-string/jumbo v1, "os_version"

    .line 17170570
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->d:Ljava/lang/String;

    .line 17170572
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170575
    const-string v1, "install_id"

    .line 17170577
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->e:Ljava/lang/String;

    .line 17170579
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170582
    const-string v1, "device_id"

    .line 17170584
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->f:Ljava/lang/String;

    .line 17170586
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170589
    const-string v1, "channel"

    .line 17170591
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->g:Ljava/lang/String;

    .line 17170593
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170596
    const-string/jumbo v1, "version_code"

    .line 17170599
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->h:Ljava/lang/String;

    .line 17170601
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170604
    const-string/jumbo v1, "update_version_code"

    .line 17170607
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->i:Ljava/lang/String;

    .line 17170609
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170612
    const-string/jumbo v1, "region"

    .line 17170615
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->j:Ljava/lang/String;

    .line 17170617
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170620
    const-string v1, "language"

    .line 17170622
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->k:Ljava/lang/String;

    .line 17170624
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170627
    const-string v1, "device_model"

    .line 17170629
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->l:Ljava/lang/String;

    .line 17170631
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170634
    const-string/jumbo v1, "sdk_version"

    .line 17170637
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->m:Ljava/lang/String;

    .line 17170639
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170642
    const-string v1, "device_brand"

    .line 17170644
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->n:Ljava/lang/String;

    .line 17170646
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170649
    const/16 v9, 0xc

    .line 17170651
    move-object v4, v0

    .line 17170652
    invoke-direct/range {v4 .. v9}, Ld10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 17170655
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/h;->f:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 17170657
    new-instance v2, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;

    .line 17170659
    invoke-direct {v2, p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;-><init>(Lcom/bytedance/salamander/anniex/z5;)V

    .line 17170662
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->c(Ld10/c;Lkotlin/jvm/functions/Function2;)V

    .line 17170665
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/z5;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17170438
    .line 17170439
    const-string v2, ""

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object v1, v3

    .line 17170448
    :cond_10
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/y5;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lcom/bytedance/salamander/anniex/a2;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    new-instance v0, Ld10/c;

    .line 17170463
    .line 17170464
    sget-object v6, Lcom/bytedance/salamander/anniex/a2;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    const-string v1, "Content-Type"

    .line 17170471
    .line 17170472
    const-string v4, "application/json"

    .line 17170473
    .line 17170474
    invoke-static {v7, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/e;->a:Lcom/bytedance/anniex/bd/foundation/impl/n;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_42

    .line 17170487
    .line 17170488
    new-instance v4, Lcom/bytedance/anniex/bd/foundation/impl/o;

    .line 17170489
    .line 17170490
    invoke-direct {v4}, Lcom/bytedance/anniex/bd/foundation/impl/o;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v3

    .line 17170499
    :goto_43
    if-eqz v1, :cond_5f

    .line 17170500
    .line 17170501
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170502
    .line 17170503
    if-eqz v4, :cond_5f

    .line 17170504
    .line 17170505
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_5f

    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v4, v8, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    :goto_63
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$generateHeaders$1;

    .line 17170532
    .line 17170533
    invoke-direct {v1, v7}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$generateHeaders$1;-><init>(Ljava/util/Map;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v1

    .line 17170552
    :goto_78
    iget-object v1, v3, Lcom/bytedance/salamander/anniex/y5;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v2, "aid"

    .line 17170555
    .line 17170556
    invoke-static {v8, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string/jumbo v1, "os"

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string/jumbo v1, "os_version"

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->d:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v1, "install_id"

    .line 17170576
    .line 17170577
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->e:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v1, "device_id"

    .line 17170583
    .line 17170584
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->f:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v1, "channel"

    .line 17170590
    .line 17170591
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->g:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string/jumbo v1, "version_code"

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->h:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string/jumbo v1, "update_version_code"

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->i:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string/jumbo v1, "region"

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->j:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v1, "language"

    .line 17170621
    .line 17170622
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->k:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v1, "device_model"

    .line 17170628
    .line 17170629
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->l:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string/jumbo v1, "sdk_version"

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->m:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v1, "device_brand"

    .line 17170643
    .line 17170644
    iget-object v2, v3, Lcom/bytedance/salamander/anniex/y5;->n:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-static {v8, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170647
    .line 17170648
    .line 17170649
    const/16 v9, 0xc

    .line 17170650
    .line 17170651
    move-object v4, v0

    .line 17170652
    invoke-direct/range {v4 .. v9}, Ld10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 17170653
    .line 17170654
    .line 17170655
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/h;->f:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 17170656
    .line 17170657
    new-instance v2, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;

    .line 17170658
    .line 17170659
    invoke-direct {v2, p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher$performFetch$1;-><init>(Lcom/bytedance/salamander/anniex/z5;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->c(Ld10/c;Lkotlin/jvm/functions/Function2;)V

    .line 17170663
    .line 17170664
    .line 17170665
    return-void
.end method


