## classes11/com/ss/ttvideoengine/playermetrcis/DiagnoseResult.smali
# added=0 removed=0 changed=2

.method public getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    const-string v1, "pow"

    .line 17170439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_31

    .line 17170445
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 17170447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, "avg_pow"

    .line 17170453
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 17170458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v1, "max_pow"

    .line 17170464
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 17170469
    if-lez p1, :cond_88

    .line 17170471
    const-string v1, "over_pow"

    .line 17170473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    goto :goto_88

    .line 17170481
    :cond_31
    const-string v1, "mem"

    .line 17170483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_5d

    .line 17170489
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 17170491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v1, "avg_mem"

    .line 17170497
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v1, "max_mem"

    .line 17170508
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 17170513
    if-lez p1, :cond_88

    .line 17170515
    const-string v1, "over_mem"

    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    goto :goto_88

    .line 17170525
    :cond_5d
    const-string v1, "cpu"

    .line 17170527
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_88

    .line 17170533
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 17170535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "avg_cpu"

    .line 17170541
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v1, "max_cpu"

    .line 17170552
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 17170557
    if-lez p1, :cond_88

    .line 17170559
    const-string v1, "over_cpu"

    .line 17170561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    :cond_88
    :goto_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "pow"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_31

    .line 17170444
    .line 17170445
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 17170446
    .line 17170447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, "avg_pow"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 17170457
    .line 17170458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v1, "max_pow"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 17170468
    .line 17170469
    if-lez p1, :cond_88

    .line 17170470
    .line 17170471
    const-string v1, "over_pow"

    .line 17170472
    .line 17170473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_88

    .line 17170481
    :cond_31
    const-string v1, "mem"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_5d

    .line 17170488
    .line 17170489
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 17170490
    .line 17170491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v1, "avg_mem"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 17170501
    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v1, "max_mem"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 17170512
    .line 17170513
    if-lez p1, :cond_88

    .line 17170514
    .line 17170515
    const-string v1, "over_mem"

    .line 17170516
    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_88

    .line 17170525
    :cond_5d
    const-string v1, "cpu"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_88

    .line 17170532
    .line 17170533
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 17170534
    .line 17170535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "avg_cpu"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 17170545
    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v1, "max_cpu"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 17170556
    .line 17170557
    if-lez p1, :cond_88

    .line 17170558
    .line 17170559
    const-string v1, "over_cpu"

    .line 17170560
    .line 17170561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 65539
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 65540
    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 65542
    .line 65543
    return-void
.end method


