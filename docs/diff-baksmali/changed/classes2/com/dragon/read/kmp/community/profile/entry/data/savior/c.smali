## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 17170446
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, "source="

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

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
    const-string v1, " subTab="

    .line 17170476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v3, ""

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    move-object v1, v3

    .line 17170488
    :cond_38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v1, " sort="

    .line 17170493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v1

    .line 17170502
    :goto_46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v1, " offset="

    .line 17170507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 17170512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v1, " count="

    .line 17170517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 17170522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, " session="

    .line 17170527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17170532
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v1, " generation="

    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17170546
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, " ids="

    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 17170556
    if-eqz p0, :cond_82

    .line 17170558
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170561
    move-result v0

    .line 17170562
    :cond_82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

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
    const-string v1, " subTab="

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v3, ""

    .line 17170484
    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    move-object v1, v3

    .line 17170488
    :cond_38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v1, " sort="

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v1

    .line 17170502
    :goto_46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v1, " offset="

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, " count="

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, " session="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, " generation="

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, " ids="

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 17170555
    .line 17170556
    if-eqz p0, :cond_82

    .line 17170557
    .line 17170558
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    :cond_82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "items="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, " types="

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, " hasMore="

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, " next="

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, " status="

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17104957
    if-eqz v1, :cond_43

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->a:Ljava/lang/String;

    .line 17104961
    if-nez v1, :cond_45

    .line 17104963
    :cond_43
    const-string v1, "ok"

    .line 17104965
    :cond_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v1, " unsupported="

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 17104977
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v1, " session="

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17104991
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "items="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, " types="

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, " hasMore="

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, " next="

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, " status="

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_43

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_45

    .line 17104962
    .line 17104963
    :cond_43
    const-string v1, "ok"

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, " unsupported="

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, " session="

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
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
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
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
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b;

    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b;-><init>()V

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
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
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
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b;

    .line 17039381
    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b;-><init>()V

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


