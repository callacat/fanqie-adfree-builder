## classes18/com/bytedance/salamander/anniex/c7.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 131081
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
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/SLEventType;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/SLEventType;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/SLEventType;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 16908293
    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 17170440
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170443
    move-result v2

    .line 17170444
    sget v3, Lcom/bytedance/salamander/anniex/e2;->b:I

    .line 17170446
    if-lt v2, v3, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    const-string/jumbo v2, "res_info"

    .line 17170452
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_ae

    .line 17170458
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-nez v2, :cond_22

    .line 17170464
    goto/16 :goto_ae

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string/jumbo v2, "res_src"

    .line 17170473
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    sget-object v3, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170479
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    sget-object v3, Lcom/bytedance/salamander/anniex/z1;->a:Lcom/bytedance/salamander/anniex/s5;

    .line 17170488
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    check-cast v2, Ljava/lang/String;

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    :try_start_43
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_49

    .line 17170503
    if-nez v3, :cond_4a

    .line 17170505
    :catchall_49
    move-object v3, v0

    .line 17170506
    :cond_4a
    sget-object v4, Lcom/bytedance/salamander/anniex/e2;->a:Ljava/util/ArrayList;

    .line 17170508
    const/4 v5, 0x2

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    invoke-static {v4, v3, v1, v5, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_ae

    .line 17170516
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    goto :goto_ae

    .line 17170523
    :cond_5b
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v1, "gecko_access_key"

    .line 17170529
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_71

    .line 17170535
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170545
    :cond_71
    const-string v1, "gecko_channel"

    .line 17170547
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_83

    .line 17170553
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170563
    :cond_83
    const-string/jumbo v1, "res_version"

    .line 17170566
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170569
    move-result v3

    .line 17170570
    if-eqz v3, :cond_96

    .line 17170572
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170582
    :cond_96
    const-string/jumbo v1, "res_from"

    .line 17170585
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_a9

    .line 17170591
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 17170603
    invoke-static {p1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    sget v3, Lcom/bytedance/salamander/anniex/e2;->b:I

    .line 17170445
    .line 17170446
    if-lt v2, v3, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    const-string/jumbo v2, "res_info"

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_ae

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-nez v2, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_ae

    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const-string/jumbo v2, "res_src"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    sget-object v3, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    sget-object v3, Lcom/bytedance/salamander/anniex/z1;->a:Lcom/bytedance/salamander/anniex/s5;

    .line 17170487
    .line 17170488
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v2, Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    :try_start_43
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_49

    .line 17170503
    if-nez v3, :cond_4a

    .line 17170504
    .line 17170505
    :catchall_49
    move-object v3, v0

    .line 17170506
    :cond_4a
    sget-object v4, Lcom/bytedance/salamander/anniex/e2;->a:Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    const/4 v5, 0x2

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    invoke-static {v4, v3, v1, v5, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_ae

    .line 17170515
    .line 17170516
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_ae

    .line 17170523
    :cond_5b
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v1, "gecko_access_key"

    .line 17170528
    .line 17170529
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_71

    .line 17170534
    .line 17170535
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    const-string v1, "gecko_channel"

    .line 17170546
    .line 17170547
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_83

    .line 17170552
    .line 17170553
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    const-string/jumbo v1, "res_version"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-eqz v3, :cond_96

    .line 17170571
    .line 17170572
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    const-string/jumbo v1, "res_from"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_a9

    .line 17170590
    .line 17170591
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 17170602
    .line 17170603
    invoke-static {p1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final getResult()Ljava/util/Map;
[MOD-CHANGED]
.method public final getResult()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "res_info"

    .line 131079
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 131081
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResult()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "res_info"

    .line 131077
    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/c7;->a:Ljava/util/Map;

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


