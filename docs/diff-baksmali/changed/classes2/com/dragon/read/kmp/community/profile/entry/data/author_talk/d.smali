## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/d.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 17170446
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, "source="

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v3, " user="

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v1, " self="

    .line 17170476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 17170481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v1, " subTab="

    .line 17170486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v3, ""

    .line 17170495
    if-nez v1, :cond_42

    .line 17170497
    move-object v1, v3

    .line 17170498
    :cond_42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v1, " sort="

    .line 17170503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17170508
    if-nez v1, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v1, " offset="

    .line 17170517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 17170522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, " count="

    .line 17170527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 17170532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v1, " session="

    .line 17170537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17170542
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, " generation="

    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170556
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, " ids="

    .line 17170561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 17170566
    if-eqz p0, :cond_8c

    .line 17170568
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170571
    move-result v0

    .line 17170572
    :cond_8c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v3, "source="

    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, " user="

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v1, " self="

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v1, " subTab="

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v3, ""

    .line 17170494
    .line 17170495
    if-nez v1, :cond_42

    .line 17170496
    .line 17170497
    move-object v1, v3

    .line 17170498
    :cond_42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, " sort="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, " offset="

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, " count="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, " session="

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, " generation="

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, " ids="

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 17170565
    .line 17170566
    if-eqz p0, :cond_8c

    .line 17170567
    .line 17170568
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    :cond_8c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v1, "items="

    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17170445
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170448
    move-result v1

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v1, " types="

    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v1, " hasMore="

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v1, " next="

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->f:I

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v1, " status="

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17170493
    if-eqz v1, :cond_43

    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->a:Ljava/lang/String;

    .line 17170497
    if-nez v1, :cond_45

    .line 17170499
    :cond_43
    const-string v1, "ok"

    .line 17170501
    :cond_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v1, " tabs="

    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 17170511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v1, " total="

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 17170525
    if-eqz v1, :cond_64

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170530
    move-result-wide v1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const-wide/16 v1, -0x1

    .line 17170534
    :goto_66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v1, " hasPrivacy="

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, " noPublic="

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v1, " session="

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 17170564
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v1, " err="

    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17170578
    if-eqz p0, :cond_97

    .line 17170580
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->b:Ljava/lang/String;

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p0, 0x0

    .line 17170584
    :goto_98
    if-nez p0, :cond_9c

    .line 17170586
    const-string p0, ""

    .line 17170588
    :cond_9c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "items="

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, " types="

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, " hasMore="

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, " next="

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->f:I

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, " status="

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_43

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-nez v1, :cond_45

    .line 17170498
    .line 17170499
    :cond_43
    const-string v1, "ok"

    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, " tabs="

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, " total="

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const-wide/16 v1, -0x1

    .line 17170533
    .line 17170534
    :goto_66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, " hasPrivacy="

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, " noPublic="

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, " session="

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, " err="

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17170577
    .line 17170578
    if-eqz p0, :cond_97

    .line 17170579
    .line 17170580
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p0, 0x0

    .line 17170584
    :goto_98
    if-nez p0, :cond_9c

    .line 17170585
    .line 17170586
    const-string p0, ""

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0
.end method


.method public static final c(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string p0, "empty"

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const-string v1, ","

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/16 v4, 0x1e

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c;

    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c;-><init>()V

    .line 17039385
    const/16 v7, 0x16

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    move-object v0, p0

    .line 17039389
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, "empty"

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const-string v1, ","

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/16 v4, 0x1e

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c;

    .line 17039381
    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v7, 0x16

    .line 17039386
    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    move-object v0, p0

    .line 17039389
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


