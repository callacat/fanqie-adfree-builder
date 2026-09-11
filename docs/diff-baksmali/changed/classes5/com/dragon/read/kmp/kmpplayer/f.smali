## classes5/com/dragon/read/kmp/kmpplayer/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v1, "{key="

    .line 17170445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170453
    const-string v1, ", type="

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v1, ", value="

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 17170470
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, ""

    .line 17170478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170484
    move-result v2

    .line 17170485
    const v3, -0x352a9fef    # -6991880.5f

    .line 17170488
    if-eq v2, v3, :cond_68

    .line 17170490
    const v3, 0x197ef

    .line 17170493
    if-eq v2, v3, :cond_57

    .line 17170495
    const v3, 0x5d0225c

    .line 17170498
    if-eq v2, v3, :cond_45

    .line 17170500
    goto :goto_70

    .line 17170501
    :cond_45
    const-string v2, "float"

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    goto :goto_70

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->e:Ljava/lang/Float;

    .line 17170512
    if-eqz v1, :cond_70

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    const-string v2, "int"

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_70

    .line 17170527
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->c:Ljava/lang/Integer;

    .line 17170529
    if-eqz v1, :cond_70

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    const-string v2, "string"

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_72

    .line 17170544
    :cond_70
    :goto_70
    const/4 v1, 0x0

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->d:Ljava/lang/String;

    .line 17170548
    :goto_74
    if-nez v1, :cond_78

    .line 17170550
    const-string v1, "null"

    .line 17170552
    :cond_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v1, ", desc="

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->f:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const/16 p1, 0x7d

    .line 17170567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v1, "{key="

    .line 17170444
    .line 17170445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->a:I

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v1, ", type="

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, ", value="

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    const v3, -0x352a9fef    # -6991880.5f

    .line 17170486
    .line 17170487
    .line 17170488
    if-eq v2, v3, :cond_68

    .line 17170489
    .line 17170490
    const v3, 0x197ef

    .line 17170491
    .line 17170492
    .line 17170493
    if-eq v2, v3, :cond_57

    .line 17170494
    .line 17170495
    const v3, 0x5d0225c

    .line 17170496
    .line 17170497
    .line 17170498
    if-eq v2, v3, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_70

    .line 17170501
    :cond_45
    const-string v2, "float"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_70

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->e:Ljava/lang/Float;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_70

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    const-string v2, "int"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_70

    .line 17170526
    .line 17170527
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->c:Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_70

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    const-string v2, "string"

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_72

    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    const/4 v1, 0x0

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    iget-object v1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->d:Ljava/lang/String;

    .line 17170547
    .line 17170548
    :goto_74
    if-nez v1, :cond_78

    .line 17170549
    .line 17170550
    const-string v1, "null"

    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v1, ", desc="

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/e;->f:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 p1, 0x7d

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    return-object p1
.end method


