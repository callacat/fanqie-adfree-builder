## classes4/com/dragon/read/component/shortvideo/impl/infoheader/d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170443
    move-result-object p1

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz p1, :cond_24

    .line 17170448
    const-string v5, "close_reason"

    .line 17170450
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v5

    .line 17170454
    if-eqz v5, :cond_24

    .line 17170456
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170459
    move-result v6

    .line 17170460
    if-lez v6, :cond_20

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v6, 0x0

    .line 17170465
    :goto_21
    if-eqz v6, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v5, v4

    .line 17170469
    :goto_25
    if-eqz p1, :cond_3a

    .line 17170471
    const-string v6, "entry_creative_id"

    .line 17170473
    invoke-interface {p1, v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v6

    .line 17170483
    if-lez v6, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-eqz v3, :cond_3a

    .line 17170489
    move-object v4, p1

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v3, "[anchor][close] recv JS close_entry: containerId="

    .line 17170494
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v3, ", entryId="

    .line 17170506
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, ", reason="

    .line 17170514
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170526
    const-string v6, "deliver"

    .line 17170528
    const-string v7, "seed-view"

    .line 17170530
    invoke-static {v6, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170536
    move-result-object p1

    .line 17170537
    if-nez p1, :cond_73

    .line 17170539
    const-string p1, "[anchor][close] biz=null\uff0c\u5ffd\u7565"

    .line 17170541
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    goto :goto_84

    .line 17170547
    :cond_73
    if-eqz v4, :cond_7d

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz p1, :cond_24

    .line 17170447
    .line 17170448
    const-string v5, "close_reason"

    .line 17170449
    .line 17170450
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    if-eqz v5, :cond_24

    .line 17170455
    .line 17170456
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    if-lez v6, :cond_20

    .line 17170461
    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v6, 0x0

    .line 17170465
    :goto_21
    if-eqz v6, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v5, v4

    .line 17170469
    :goto_25
    if-eqz p1, :cond_3a

    .line 17170470
    .line 17170471
    const-string v6, "entry_creative_id"

    .line 17170472
    .line 17170473
    invoke-interface {p1, v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-lez v6, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-eqz v3, :cond_3a

    .line 17170488
    .line 17170489
    move-object v4, p1

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v3, "[anchor][close] recv JS close_entry: containerId="

    .line 17170493
    .line 17170494
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, ", entryId="

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, ", reason="

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    const-string v6, "deliver"

    .line 17170527
    .line 17170528
    const-string v7, "seed-view"

    .line 17170529
    .line 17170530
    invoke-static {v6, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    if-nez p1, :cond_73

    .line 17170538
    .line 17170539
    const-string p1, "[anchor][close] biz=null\uff0c\u5ffd\u7565"

    .line 17170540
    .line 17170541
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_84

    .line 17170547
    :cond_73
    if-eqz v4, :cond_7d

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return-void
.end method


