## classes20/km2/b1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    const-string p0, "null"

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v1, "draftKey="

    .line 17170441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v1, ", isComment="

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v1, ", isReplyComment="

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17170469
    move-result v1

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v1, ", isReplyReply="

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17170481
    move-result v1

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v1, ", textLength="

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170494
    if-nez v1, :cond_42

    .line 17170496
    const-string v1, ""

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v1

    .line 17170502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v1, ", attachCount="

    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170512
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170514
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v1, ", hasImage="

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170531
    move-result v1

    .line 17170532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v1, ", hasVideo="

    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, ", empty="

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17170557
    move-result p0

    .line 17170558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    const-string p0, "null"

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v1, "draftKey="

    .line 17170440
    .line 17170441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, ", isComment="

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, ", isReplyComment="

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, ", isReplyReply="

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v1, ", textLength="

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-nez v1, :cond_42

    .line 17170495
    .line 17170496
    const-string v1, ""

    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v1, ", attachCount="

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v1, ", hasImage="

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, ", hasVideo="

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, ", empty="

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0
.end method


