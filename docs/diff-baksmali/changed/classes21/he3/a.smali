## classes21/he3/a.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lhe3/a;->a:Lhe3/b;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_8c

    .line 17170437
    iget-boolean v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170439
    if-nez v2, :cond_b

    .line 17170441
    goto/16 :goto_8c

    .line 17170443
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170445
    if-eqz p1, :cond_a3

    .line 17170447
    const-string v2, "score_map"

    .line 17170449
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    goto/16 :goto_a3

    .line 17170457
    :cond_19
    new-instance v2, Lnv7/d;

    .line 17170459
    invoke-direct {v2, v1}, Lnv7/d;-><init>(I)V

    .line 17170462
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v4, ""

    .line 17170468
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_7b

    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/lang/String;

    .line 17170483
    const-string v5, "left"

    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_3d

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_48

    .line 17170493
    :cond_3d
    const-string v5, "right"

    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170501
    const/4 v5, 0x2

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v5, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170507
    move-result-wide v6

    .line 17170508
    new-instance v8, Lnv7/g;

    .line 17170510
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    double-to-float v6, v6

    .line 17170514
    invoke-direct {v8, v5, v4, v6}, Lnv7/g;-><init>(ILjava/lang/String;F)V

    .line 17170517
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    iget-object v4, v2, Lnv7/d;->b:Lnv7/g;

    .line 17170522
    sget-object v5, Lnv7/g;->e:Lnv7/g$a;

    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    sget-object v5, Lnv7/g;->d:Lnv7/g;

    .line 17170529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-nez v4, :cond_71

    .line 17170535
    iget v4, v8, Lnv7/g;->c:F

    .line 17170537
    iget-object v5, v2, Lnv7/d;->b:Lnv7/g;

    .line 17170539
    iget v5, v5, Lnv7/g;->c:F

    .line 17170541
    cmpl-float v4, v4, v5

    .line 17170543
    if-lez v4, :cond_73

    .line 17170545
    :cond_71
    iput-object v8, v2, Lnv7/d;->b:Lnv7/g;

    .line 17170547
    :cond_73
    iget-object v4, v2, Lnv7/d;->c:Ljava/util/List;

    .line 17170549
    check-cast v4, Ljava/util/ArrayList;

    .line 17170551
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_27

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    iget-object p1, v0, Lnv7/e;->b:Lnv7/f;

    .line 17170566
    if-eqz p1, :cond_a3

    .line 17170568
    invoke-interface {p1, v2}, Lnv7/f;->a(Lnv7/d;)V

    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v2, "predict fail, result is "

    .line 17170576
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170588
    const-string v1, "default"

    .line 17170590
    const-string v2, "OHR"

    .line 17170592
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lhe3/a;->a:Lhe3/b;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_8c

    .line 17170436
    .line 17170437
    iget-boolean v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170438
    .line 17170439
    if-nez v2, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_8c

    .line 17170442
    .line 17170443
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_a3

    .line 17170446
    .line 17170447
    const-string v2, "score_map"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_a3

    .line 17170456
    .line 17170457
    :cond_19
    new-instance v2, Lnv7/d;

    .line 17170458
    .line 17170459
    invoke-direct {v2, v1}, Lnv7/d;-><init>(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v4, ""

    .line 17170467
    .line 17170468
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_7b

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v5, "left"

    .line 17170484
    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_48

    .line 17170493
    :cond_3d
    const-string v5, "right"

    .line 17170494
    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170500
    .line 17170501
    const/4 v5, 0x2

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v5, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v6

    .line 17170508
    new-instance v8, Lnv7/g;

    .line 17170509
    .line 17170510
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    double-to-float v6, v6

    .line 17170514
    invoke-direct {v8, v5, v4, v6}, Lnv7/g;-><init>(ILjava/lang/String;F)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v4, v2, Lnv7/d;->b:Lnv7/g;

    .line 17170521
    .line 17170522
    sget-object v5, Lnv7/g;->e:Lnv7/g$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v5, Lnv7/g;->d:Lnv7/g;

    .line 17170528
    .line 17170529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-nez v4, :cond_71

    .line 17170534
    .line 17170535
    iget v4, v8, Lnv7/g;->c:F

    .line 17170536
    .line 17170537
    iget-object v5, v2, Lnv7/d;->b:Lnv7/g;

    .line 17170538
    .line 17170539
    iget v5, v5, Lnv7/g;->c:F

    .line 17170540
    .line 17170541
    cmpl-float v4, v4, v5

    .line 17170542
    .line 17170543
    if-lez v4, :cond_73

    .line 17170544
    .line 17170545
    :cond_71
    iput-object v8, v2, Lnv7/d;->b:Lnv7/g;

    .line 17170546
    .line 17170547
    :cond_73
    iget-object v4, v2, Lnv7/d;->c:Ljava/util/List;

    .line 17170548
    .line 17170549
    check-cast v4, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_27

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, v0, Lnv7/e;->b:Lnv7/f;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_a3

    .line 17170567
    .line 17170568
    invoke-interface {p1, v2}, Lnv7/f;->a(Lnv7/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v2, "predict fail, result is "

    .line 17170575
    .line 17170576
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    const-string v1, "default"

    .line 17170589
    .line 17170590
    const-string v2, "OHR"

    .line 17170591
    .line 17170592
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


