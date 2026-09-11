## classes8/com/dragon/read/ug/kmp/common/ui/b3.smali
# added=0 removed=0 changed=4

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gtz v2, :cond_9

    .line 17104902
    const-string p0, "0"

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    const/16 v2, 0x64

    .line 17104907
    int-to-long v2, v2

    .line 17104908
    div-long v4, p0, v2

    .line 17104910
    rem-long/2addr p0, v2

    .line 17104911
    cmp-long v2, p0, v0

    .line 17104913
    if-nez v2, :cond_18

    .line 17104915
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104918
    move-result-object p0

    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 p1, 0x2

    .line 17104925
    const/16 v0, 0x30

    .line 17104927
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    new-array p1, p1, [C

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    aput-char v0, p1, v1

    .line 17104937
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    const/16 v0, 0x2e

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "0"

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    const/16 v2, 0x64

    .line 17104906
    .line 17104907
    int-to-long v2, v2

    .line 17104908
    div-long v4, p0, v2

    .line 17104909
    .line 17104910
    rem-long/2addr p0, v2

    .line 17104911
    cmp-long v2, p0, v0

    .line 17104912
    .line 17104913
    if-nez v2, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 p1, 0x2

    .line 17104925
    const/16 v0, 0x30

    .line 17104926
    .line 17104927
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    new-array p1, p1, [C

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    aput-char v0, p1, v1

    .line 17104936
    .line 17104937
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const/16 v0, 0x2e

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method public static b(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/Iterable;

    .line 17170440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-wide/16 v1, 0x0

    .line 17170446
    move-wide v3, v1

    .line 17170447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v5

    .line 17170451
    if-eqz v5, :cond_1f

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17170459
    iget-wide v5, v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->a:J

    .line 17170461
    add-long/2addr v3, v5

    .line 17170462
    goto :goto_f

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Iterable;

    .line 17170469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v0

    .line 17170473
    move-wide v5, v1

    .line 17170474
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_3a

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v7

    .line 17170484
    check-cast v7, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17170486
    iget-wide v7, v7, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->b:J

    .line 17170488
    add-long/2addr v5, v7

    .line 17170489
    goto :goto_2a

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170493
    move-result-object p0

    .line 17170494
    check-cast p0, Ljava/lang/Iterable;

    .line 17170496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p0

    .line 17170500
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_54

    .line 17170506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17170512
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->c:J

    .line 17170514
    add-long/2addr v1, v7

    .line 17170515
    goto :goto_44

    .line 17170516
    :cond_54
    const/4 p0, 0x3

    .line 17170517
    new-array p0, p0, [Lkotlin/Pair;

    .line 17170519
    const-string v0, "totalCash"

    .line 17170521
    invoke-static {v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/b3;->a(J)Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170528
    move-result-object v0

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    aput-object v0, p0, v3

    .line 17170532
    const-string v0, "totalCoins"

    .line 17170534
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    move-result-object v0

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    aput-object v0, p0, v3

    .line 17170545
    const-string v0, "totalWithdrawnCash"

    .line 17170547
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/b3;->a(J)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170554
    move-result-object v0

    .line 17170555
    const/4 v1, 0x2

    .line 17170556
    aput-object v0, p0, v1

    .line 17170558
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170561
    move-result-object p0

    .line 17170562
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/Iterable;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-wide/16 v1, 0x0

    .line 17170445
    .line 17170446
    move-wide v3, v1

    .line 17170447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    if-eqz v5, :cond_1f

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17170458
    .line 17170459
    iget-wide v5, v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->a:J

    .line 17170460
    .line 17170461
    add-long/2addr v3, v5

    .line 17170462
    goto :goto_f

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Iterable;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    move-wide v5, v1

    .line 17170474
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_3a

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    check-cast v7, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17170485
    .line 17170486
    iget-wide v7, v7, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->b:J

    .line 17170487
    .line 17170488
    add-long/2addr v5, v7

    .line 17170489
    goto :goto_2a

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    check-cast p0, Ljava/lang/Iterable;

    .line 17170495
    .line 17170496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_54

    .line 17170505
    .line 17170506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17170511
    .line 17170512
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->c:J

    .line 17170513
    .line 17170514
    add-long/2addr v1, v7

    .line 17170515
    goto :goto_44

    .line 17170516
    :cond_54
    const/4 p0, 0x3

    .line 17170517
    new-array p0, p0, [Lkotlin/Pair;

    .line 17170518
    .line 17170519
    const-string v0, "totalCash"

    .line 17170520
    .line 17170521
    invoke-static {v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/b3;->a(J)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    aput-object v0, p0, v3

    .line 17170531
    .line 17170532
    const-string v0, "totalCoins"

    .line 17170533
    .line 17170534
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    aput-object v0, p0, v3

    .line 17170544
    .line 17170545
    const-string v0, "totalWithdrawnCash"

    .line 17170546
    .line 17170547
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/b3;->a(J)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const/4 v1, 0x2

    .line 17170556
    aput-object v0, p0, v1

    .line 17170557
    .line 17170558
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    return-object p0
.end method


.method public static c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 28

    .prologue
    .line 17367040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367045
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367048
    move-result-object v1

    .line 17367049
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367052
    move-result v2

    .line 17367053
    if-eqz v2, :cond_41e

    .line 17367055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367058
    move-result-object v2

    .line 17367059
    move-object v3, v2

    .line 17367060
    check-cast v3, Ljava/lang/String;

    .line 17367062
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 17367064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367067
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367070
    move-result-object v4

    .line 17367071
    iget-object v4, v4, Lzz5/x6;->i:Li06/n;

    .line 17367073
    iget-object v4, v4, Li06/n;->l:Li06/d;

    .line 17367075
    const/4 v5, 0x0

    .line 17367076
    const/4 v6, 0x1

    .line 17367077
    if-eqz v4, :cond_2d

    .line 17367079
    iget-boolean v4, v4, Li06/d;->b:Z

    .line 17367081
    if-ne v4, v6, :cond_2d

    .line 17367083
    const/4 v4, 0x1

    .line 17367084
    goto :goto_2e

    .line 17367085
    :cond_2d
    const/4 v4, 0x0

    .line 17367086
    :goto_2e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367089
    move-result-object v7

    .line 17367090
    iget-object v7, v7, Lzz5/x6;->i:Li06/n;

    .line 17367092
    iget-object v7, v7, Li06/n;->l:Li06/d;

    .line 17367094
    if-eqz v7, :cond_3e

    .line 17367096
    iget-boolean v7, v7, Li06/d;->d:Z

    .line 17367098
    if-ne v7, v6, :cond_3e

    .line 17367100
    const/4 v7, 0x1

    .line 17367101
    goto :goto_3f

    .line 17367102
    :cond_3e
    const/4 v7, 0x0

    .line 17367103
    :goto_3f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367106
    move-result v8

    .line 17367107
    const-wide/16 v9, 0x0

    .line 17367109
    sparse-switch v8, :sswitch_data_420

    .line 17367112
    goto/16 :goto_3e6

    .line 17367114
    :sswitch_4a
    const-string v4, "watch_new_video_continue"

    .line 17367116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367119
    move-result v4

    .line 17367120
    if-nez v4, :cond_54

    .line 17367122
    goto/16 :goto_3e6

    .line 17367124
    :cond_54
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367127
    move-result-object v4

    .line 17367128
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367131
    move-result-object v3

    .line 17367132
    if-nez v3, :cond_60

    .line 17367134
    goto/16 :goto_3f0

    .line 17367136
    :cond_60
    iget-boolean v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367138
    if-nez v3, :cond_82

    .line 17367140
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 17367142
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 17367145
    move-result-object v4

    .line 17367146
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367149
    move-result v4

    .line 17367150
    xor-int/2addr v4, v6

    .line 17367151
    if-eqz v4, :cond_82

    .line 17367153
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367155
    const-wide/16 v6, 0x0

    .line 17367157
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j()J

    .line 17367160
    move-result-wide v8

    .line 17367161
    const-wide/16 v10, 0x0

    .line 17367163
    const/4 v12, 0x5

    .line 17367164
    move-object v5, v4

    .line 17367165
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367168
    goto/16 :goto_407

    .line 17367170
    :cond_82
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367172
    const-wide/16 v14, 0x0

    .line 17367174
    const-wide/16 v16, 0x0

    .line 17367176
    const-wide/16 v18, 0x0

    .line 17367178
    const/16 v20, 0x7

    .line 17367180
    move-object v13, v3

    .line 17367181
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367184
    goto/16 :goto_416

    .line 17367186
    :sswitch_92
    const-string v4, "sign_in"

    .line 17367188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367191
    move-result v4

    .line 17367192
    if-nez v4, :cond_9c

    .line 17367194
    goto/16 :goto_3e6

    .line 17367196
    :cond_9c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367199
    move-result-object v4

    .line 17367200
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367203
    move-result-object v3

    .line 17367204
    if-nez v3, :cond_a8

    .line 17367206
    goto/16 :goto_3f0

    .line 17367208
    :cond_a8
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367210
    if-nez v4, :cond_bd

    .line 17367212
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367214
    const-wide/16 v6, 0x0

    .line 17367216
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367219
    move-result-wide v8

    .line 17367220
    const-wide/16 v10, 0x0

    .line 17367222
    const/4 v12, 0x5

    .line 17367223
    move-object v5, v4

    .line 17367224
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367227
    goto/16 :goto_407

    .line 17367229
    :cond_bd
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367231
    const-wide/16 v14, 0x0

    .line 17367233
    const-wide/16 v16, 0x0

    .line 17367235
    const-wide/16 v18, 0x0

    .line 17367237
    const/16 v20, 0x7

    .line 17367239
    move-object v13, v3

    .line 17367240
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367243
    goto/16 :goto_416

    .line 17367245
    :sswitch_cd
    const-string v4, "new_user_watch_new_short_video"

    .line 17367247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367250
    move-result v4

    .line 17367251
    if-nez v4, :cond_d7

    .line 17367253
    goto/16 :goto_3e6

    .line 17367255
    :cond_d7
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367262
    move-result-object v3

    .line 17367263
    if-nez v3, :cond_e3

    .line 17367265
    goto/16 :goto_3f0

    .line 17367267
    :cond_e3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367270
    move-result-object v4

    .line 17367271
    const-string v7, "preference_luckycat_task"

    .line 17367273
    invoke-static {v4, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367276
    move-result-object v4

    .line 17367277
    const-string v7, "key_new_short_video_reward_bubble_last_show_time"

    .line 17367279
    invoke-interface {v4, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367282
    move-result-wide v7

    .line 17367283
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17367285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367288
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17367290
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17367293
    move-result-wide v9

    .line 17367294
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17367297
    move-result-wide v11

    .line 17367298
    const-wide/16 v13, 0x3e8

    .line 17367300
    mul-long v11, v11, v13

    .line 17367302
    cmp-long v4, v9, v11

    .line 17367304
    if-ltz v4, :cond_111

    .line 17367306
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17367309
    move-result v4

    .line 17367310
    if-nez v4, :cond_111

    .line 17367312
    const/4 v5, 0x1

    .line 17367313
    :cond_111
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367315
    if-eqz v5, :cond_126

    .line 17367317
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367320
    move-result-wide v7

    .line 17367321
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367324
    move-result-wide v9

    .line 17367325
    const-wide/16 v11, 0x0

    .line 17367327
    const/4 v13, 0x4

    .line 17367328
    move-object v6, v4

    .line 17367329
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367332
    goto/16 :goto_407

    .line 17367334
    :cond_126
    const-wide/16 v7, 0x0

    .line 17367336
    const-wide/16 v9, 0x0

    .line 17367338
    const-wide/16 v11, 0x0

    .line 17367340
    const/4 v13, 0x7

    .line 17367341
    move-object v6, v4

    .line 17367342
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367345
    goto/16 :goto_407

    .line 17367347
    :sswitch_133
    const-string v4, "old_user_continue_short_video"

    .line 17367349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367352
    move-result v4

    .line 17367353
    if-nez v4, :cond_170

    .line 17367355
    goto/16 :goto_3e6

    .line 17367357
    :sswitch_13d
    const-string v4, "redpack_split"

    .line 17367359
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    move-result v4

    .line 17367363
    if-nez v4, :cond_147

    .line 17367365
    goto/16 :goto_3e6

    .line 17367367
    :cond_147
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367369
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17367371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367374
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17367377
    move-result-object v4

    .line 17367378
    if-eqz v4, :cond_159

    .line 17367380
    invoke-virtual {v4}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 17367383
    move-result v4

    .line 17367384
    int-to-long v9, v4

    .line 17367385
    :cond_159
    move-wide v12, v9

    .line 17367386
    const-wide/16 v14, 0x0

    .line 17367388
    const-wide/16 v16, 0x0

    .line 17367390
    const/16 v18, 0x6

    .line 17367392
    move-object v11, v3

    .line 17367393
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367396
    goto/16 :goto_416

    .line 17367398
    :sswitch_166
    const-string v4, "continue_short_video"

    .line 17367400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367403
    move-result v4

    .line 17367404
    if-nez v4, :cond_170

    .line 17367406
    goto/16 :goto_3e6

    .line 17367408
    :cond_170
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367411
    move-result-object v4

    .line 17367412
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367415
    move-result-object v3

    .line 17367416
    if-nez v3, :cond_17c

    .line 17367418
    goto/16 :goto_3f0

    .line 17367420
    :cond_17c
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367422
    if-nez v4, :cond_19f

    .line 17367424
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17367426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367429
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17367431
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17367434
    move-result-wide v7

    .line 17367435
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367438
    move-result-object v4

    .line 17367439
    const-string v9, "stage_duration"

    .line 17367441
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367444
    move-result-wide v9

    .line 17367445
    const/16 v4, 0x3e8

    .line 17367447
    int-to-long v11, v4

    .line 17367448
    mul-long v9, v9, v11

    .line 17367450
    cmp-long v4, v7, v9

    .line 17367452
    if-ltz v4, :cond_19f

    .line 17367454
    const/4 v5, 0x1

    .line 17367455
    :cond_19f
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367457
    if-eqz v5, :cond_1b4

    .line 17367459
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367462
    move-result-wide v7

    .line 17367463
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367466
    move-result-wide v9

    .line 17367467
    const-wide/16 v11, 0x0

    .line 17367469
    const/4 v13, 0x4

    .line 17367470
    move-object v6, v4

    .line 17367471
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367474
    goto/16 :goto_407

    .line 17367476
    :cond_1b4
    const-wide/16 v7, 0x0

    .line 17367478
    const-wide/16 v9, 0x0

    .line 17367480
    const-wide/16 v11, 0x0

    .line 17367482
    const/4 v13, 0x7

    .line 17367483
    move-object v6, v4

    .line 17367484
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367487
    goto/16 :goto_407

    .line 17367489
    :sswitch_1c1
    const-string v5, "bind_douyin_v2"

    .line 17367491
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367494
    move-result v5

    .line 17367495
    if-nez v5, :cond_20b

    .line 17367497
    goto/16 :goto_3e6

    .line 17367499
    :sswitch_1cb
    const-string v5, "daily_read"

    .line 17367501
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367504
    move-result v5

    .line 17367505
    if-nez v5, :cond_1d5

    .line 17367507
    goto/16 :goto_3e6

    .line 17367509
    :cond_1d5
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367511
    const-wide/16 v12, 0x0

    .line 17367513
    if-eqz v4, :cond_1ec

    .line 17367515
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367520
    move-result-object v5

    .line 17367521
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367524
    move-result-object v5

    .line 17367525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367528
    invoke-static {v5}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 17367531
    move-result-wide v9

    .line 17367532
    :cond_1ec
    move-wide v14, v9

    .line 17367533
    const-wide/16 v16, 0x0

    .line 17367535
    const/16 v18, 0x5

    .line 17367537
    move-object v11, v3

    .line 17367538
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367541
    goto/16 :goto_416

    .line 17367543
    :sswitch_1f7
    const-string v5, "lost_return_redpack"

    .line 17367545
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    move-result v5

    .line 17367549
    if-nez v5, :cond_233

    .line 17367551
    goto/16 :goto_3e6

    .line 17367553
    :sswitch_201
    const-string v5, "publication_read_task"

    .line 17367555
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367558
    move-result v5

    .line 17367559
    if-nez v5, :cond_20b

    .line 17367561
    goto/16 :goto_3e6

    .line 17367563
    :cond_20b
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367565
    const-wide/16 v12, 0x0

    .line 17367567
    if-eqz v4, :cond_21e

    .line 17367569
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367571
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367574
    move-result-object v3

    .line 17367575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367578
    invoke-static {v3}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 17367581
    move-result-wide v9

    .line 17367582
    :cond_21e
    move-wide v14, v9

    .line 17367583
    const-wide/16 v16, 0x0

    .line 17367585
    const/16 v18, 0x5

    .line 17367587
    move-object v11, v5

    .line 17367588
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367591
    goto/16 :goto_38b

    .line 17367593
    :sswitch_229
    const-string v5, "redpack"

    .line 17367595
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367598
    move-result v5

    .line 17367599
    if-nez v5, :cond_233

    .line 17367601
    goto/16 :goto_3e6

    .line 17367603
    :cond_233
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367606
    move-result-object v5

    .line 17367607
    invoke-virtual {v5, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367610
    move-result-object v3

    .line 17367611
    if-nez v3, :cond_23f

    .line 17367613
    goto/16 :goto_3f0

    .line 17367615
    :cond_23f
    iget-boolean v5, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367617
    if-nez v5, :cond_25a

    .line 17367619
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367621
    if-nez v4, :cond_249

    .line 17367623
    if-eqz v7, :cond_24d

    .line 17367625
    :cond_249
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367628
    move-result-wide v9

    .line 17367629
    :cond_24d
    move-wide v12, v9

    .line 17367630
    const-wide/16 v14, 0x0

    .line 17367632
    const-wide/16 v16, 0x0

    .line 17367634
    const/16 v18, 0x6

    .line 17367636
    move-object v11, v5

    .line 17367637
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367640
    goto/16 :goto_38b

    .line 17367642
    :cond_25a
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367644
    const-wide/16 v20, 0x0

    .line 17367646
    const-wide/16 v22, 0x0

    .line 17367648
    const-wide/16 v24, 0x0

    .line 17367650
    const/16 v26, 0x7

    .line 17367652
    move-object/from16 v19, v3

    .line 17367654
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367657
    goto/16 :goto_416

    .line 17367659
    :sswitch_26b
    const-string v4, "daily_short_video_collect"

    .line 17367661
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367664
    move-result v4

    .line 17367665
    if-nez v4, :cond_275

    .line 17367667
    goto/16 :goto_3e6

    .line 17367669
    :cond_275
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367671
    const-wide/16 v6, 0x0

    .line 17367673
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17367675
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17367678
    move-result-wide v8

    .line 17367679
    const-wide/16 v10, 0x0

    .line 17367681
    const/4 v12, 0x5

    .line 17367682
    move-object v5, v3

    .line 17367683
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367686
    goto/16 :goto_416

    .line 17367688
    :sswitch_288
    const-string v5, "new_user_signin_v2"

    .line 17367690
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367693
    move-result v5

    .line 17367694
    if-nez v5, :cond_29c

    .line 17367696
    goto/16 :goto_3e6

    .line 17367698
    :sswitch_292
    const-string v5, "lost_return_user_signin"

    .line 17367700
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367703
    move-result v5

    .line 17367704
    if-nez v5, :cond_29c

    .line 17367706
    goto/16 :goto_3e6

    .line 17367708
    :cond_29c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367711
    move-result-object v5

    .line 17367712
    invoke-virtual {v5, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367715
    move-result-object v5

    .line 17367716
    if-nez v5, :cond_2a8

    .line 17367718
    goto/16 :goto_3f0

    .line 17367720
    :cond_2a8
    iget-boolean v6, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367722
    if-nez v6, :cond_2d3

    .line 17367724
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367726
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367729
    move-result-object v5

    .line 17367730
    const-string v7, "today_amount"

    .line 17367732
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367735
    move-result v5

    .line 17367736
    int-to-long v12, v5

    .line 17367737
    if-eqz v4, :cond_2c8

    .line 17367739
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367741
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367744
    move-result-object v3

    .line 17367745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367748
    invoke-static {v3}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 17367751
    move-result-wide v9

    .line 17367752
    :cond_2c8
    move-wide v14, v9

    .line 17367753
    const-wide/16 v16, 0x0

    .line 17367755
    const/16 v18, 0x4

    .line 17367757
    move-object v11, v6

    .line 17367758
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367761
    goto/16 :goto_417

    .line 17367763
    :cond_2d3
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367765
    const-wide/16 v20, 0x0

    .line 17367767
    const-wide/16 v22, 0x0

    .line 17367769
    const-wide/16 v24, 0x0

    .line 17367771
    const/16 v26, 0x7

    .line 17367773
    move-object/from16 v19, v3

    .line 17367775
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367778
    goto/16 :goto_416

    .line 17367780
    :sswitch_2e4
    const-string v5, "daily_audio"

    .line 17367782
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367785
    move-result v5

    .line 17367786
    if-nez v5, :cond_2ee

    .line 17367788
    goto/16 :goto_3e6

    .line 17367790
    :cond_2ee
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367792
    const-wide/16 v12, 0x0

    .line 17367794
    if-eqz v4, :cond_307

    .line 17367796
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367798
    const/16 v5, 0x17

    .line 17367800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367803
    move-result-object v5

    .line 17367804
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367811
    invoke-static {v5}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 17367814
    move-result-wide v9

    .line 17367815
    :cond_307
    move-wide v14, v9

    .line 17367816
    const-wide/16 v16, 0x0

    .line 17367818
    const/16 v18, 0x5

    .line 17367820
    move-object v11, v3

    .line 17367821
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367824
    goto/16 :goto_416

    .line 17367826
    :sswitch_312
    const-string v4, "mix_task"

    .line 17367828
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367831
    move-result v4

    .line 17367832
    if-nez v4, :cond_31c

    .line 17367834
    goto/16 :goto_3e6

    .line 17367836
    :cond_31c
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367838
    const-wide/16 v6, 0x0

    .line 17367840
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17367842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367845
    sget-wide v8, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17367847
    const-wide/16 v10, 0x0

    .line 17367849
    const/4 v12, 0x5

    .line 17367850
    move-object v5, v3

    .line 17367851
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367854
    goto/16 :goto_416

    .line 17367856
    :sswitch_330
    const-string v4, "mix_task_collect"

    .line 17367858
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367861
    move-result v4

    .line 17367862
    if-nez v4, :cond_33a

    .line 17367864
    goto/16 :goto_3e6

    .line 17367866
    :cond_33a
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367868
    const-wide/16 v6, 0x0

    .line 17367870
    sget-object v4, Lq16/j1;->b:Lq16/j1;

    .line 17367872
    invoke-virtual {v4}, Lq16/j1;->p()J

    .line 17367875
    move-result-wide v8

    .line 17367876
    const-wide/16 v10, 0x0

    .line 17367878
    const/4 v12, 0x5

    .line 17367879
    move-object v5, v3

    .line 17367880
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367883
    goto/16 :goto_416

    .line 17367885
    :sswitch_34d
    const-string v4, "take_cash_100"

    .line 17367887
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367890
    move-result v4

    .line 17367891
    if-nez v4, :cond_357

    .line 17367893
    goto/16 :goto_3e6

    .line 17367895
    :cond_357
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367898
    move-result-object v4

    .line 17367899
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367902
    move-result-object v3

    .line 17367903
    if-nez v3, :cond_363

    .line 17367905
    goto/16 :goto_3f0

    .line 17367907
    :cond_363
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367909
    if-nez v4, :cond_38e

    .line 17367911
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    .line 17367913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367916
    invoke-static {v3}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17367919
    move-result v4

    .line 17367920
    if-eqz v4, :cond_38e

    .line 17367922
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367924
    const-wide/16 v6, 0x0

    .line 17367926
    const-wide/16 v8, 0x0

    .line 17367928
    invoke-static {v3}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17367931
    move-result-object v3

    .line 17367932
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17367935
    move-result v3

    .line 17367936
    const/16 v5, 0x64

    .line 17367938
    int-to-float v5, v5

    .line 17367939
    mul-float v3, v3, v5

    .line 17367941
    float-to-long v10, v3

    .line 17367942
    const/4 v12, 0x3

    .line 17367943
    move-object v5, v4

    .line 17367944
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367947
    :goto_38b
    move-object v6, v5

    .line 17367948
    goto/16 :goto_417

    .line 17367950
    :cond_38e
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367952
    const-wide/16 v7, 0x0

    .line 17367954
    const-wide/16 v9, 0x0

    .line 17367956
    const-wide/16 v11, 0x0

    .line 17367958
    const/4 v13, 0x7

    .line 17367959
    move-object v6, v3

    .line 17367960
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367963
    goto/16 :goto_416

    .line 17367965
    :sswitch_39d
    const-string v4, "continue_read"

    .line 17367967
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367970
    move-result v8

    .line 17367971
    if-nez v8, :cond_3a6

    .line 17367973
    goto :goto_3e6

    .line 17367974
    :cond_3a6
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367977
    move-result-object v8

    .line 17367978
    invoke-virtual {v8, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367981
    move-result-object v3

    .line 17367982
    if-nez v3, :cond_3b1

    .line 17367984
    goto :goto_3f0

    .line 17367985
    :cond_3b1
    if-eqz v7, :cond_3c3

    .line 17367987
    iget-boolean v7, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367989
    if-nez v7, :cond_3c8

    .line 17367991
    sget-object v7, Lq16/g;->a:Lq16/g;

    .line 17367993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367996
    invoke-static {v4}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 17367999
    move-result v4

    .line 17368000
    if-eqz v4, :cond_3c8

    .line 17368002
    goto :goto_3c7

    .line 17368003
    :cond_3c3
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368005
    if-nez v4, :cond_3c8

    .line 17368007
    :goto_3c7
    const/4 v5, 0x1

    .line 17368008
    :cond_3c8
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17368010
    const-wide/16 v7, 0x0

    .line 17368012
    if-eqz v5, :cond_3da

    .line 17368014
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368017
    move-result-wide v9

    .line 17368018
    const-wide/16 v11, 0x0

    .line 17368020
    const/4 v13, 0x5

    .line 17368021
    move-object v6, v4

    .line 17368022
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368025
    goto :goto_407

    .line 17368026
    :cond_3da
    const-wide/16 v9, 0x0

    .line 17368028
    const-wide/16 v11, 0x0

    .line 17368030
    const/4 v13, 0x7

    .line 17368031
    const-wide/16 v7, 0x0

    .line 17368033
    move-object v6, v4

    .line 17368034
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368037
    goto :goto_407

    .line 17368038
    :goto_3e6
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368041
    move-result-object v4

    .line 17368042
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368045
    move-result-object v3

    .line 17368046
    if-nez v3, :cond_3f2

    .line 17368048
    :goto_3f0
    const/4 v6, 0x0

    .line 17368049
    goto :goto_417

    .line 17368050
    :cond_3f2
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368052
    if-nez v4, :cond_409

    .line 17368054
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17368056
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17368059
    move-result-wide v6

    .line 17368060
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368063
    move-result-wide v8

    .line 17368064
    const-wide/16 v10, 0x0

    .line 17368066
    const/4 v12, 0x4

    .line 17368067
    move-object v5, v4

    .line 17368068
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368071
    :goto_407
    move-object v6, v4

    .line 17368072
    goto :goto_417

    .line 17368073
    :cond_409
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17368075
    const-wide/16 v6, 0x0

    .line 17368077
    const-wide/16 v8, 0x0

    .line 17368079
    const-wide/16 v10, 0x0

    .line 17368081
    const/4 v12, 0x7

    .line 17368082
    move-object v5, v3

    .line 17368083
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368086
    :goto_416
    move-object v6, v3

    .line 17368087
    :goto_417
    if-eqz v6, :cond_9

    .line 17368089
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368092
    goto/16 :goto_9

    .line 17368094
    :cond_41e
    return-object v0

    nop

    .line 17368096
    :sswitch_data_420
    .sparse-switch
        -0x6fec49d2 -> :sswitch_39d
        -0x5ee84463 -> :sswitch_34d
        -0x556a1e8d -> :sswitch_330
        -0x407b1e78 -> :sswitch_312
        0x4b62630 -> :sswitch_2e4
        0x16f54f02 -> :sswitch_292
        0x1ac17d44 -> :sswitch_288
        0x1d1aa3bd -> :sswitch_26b
        0x40956a2a -> :sswitch_229
        0x474af83b -> :sswitch_201
        0x4cb11896 -> :sswitch_1f7
        0x5b051bfc -> :sswitch_1cb
        0x609d1745 -> :sswitch_1c1
        0x61d87760 -> :sswitch_166
        0x67c920c5 -> :sswitch_13d
        0x6fa4173c -> :sswitch_133
        0x78bedff4 -> :sswitch_cd
        0x7c785ee7 -> :sswitch_92
        0x7d31cdda -> :sswitch_4a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 28

    .prologue
    .line 17367040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v1

    .line 17367049
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367050
    .line 17367051
    .line 17367052
    move-result v2

    .line 17367053
    if-eqz v2, :cond_41e

    .line 17367054
    .line 17367055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v2

    .line 17367059
    move-object v3, v2

    .line 17367060
    check-cast v3, Ljava/lang/String;

    .line 17367061
    .line 17367062
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 17367063
    .line 17367064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    .line 17367066
    .line 17367067
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v4

    .line 17367071
    iget-object v4, v4, Lzz5/x6;->i:Li06/n;

    .line 17367072
    .line 17367073
    iget-object v4, v4, Li06/n;->l:Li06/d;

    .line 17367074
    .line 17367075
    const/4 v5, 0x0

    .line 17367076
    const/4 v6, 0x1

    .line 17367077
    if-eqz v4, :cond_2d

    .line 17367078
    .line 17367079
    iget-boolean v4, v4, Li06/d;->b:Z

    .line 17367080
    .line 17367081
    if-ne v4, v6, :cond_2d

    .line 17367082
    .line 17367083
    const/4 v4, 0x1

    .line 17367084
    goto :goto_2e

    .line 17367085
    :cond_2d
    const/4 v4, 0x0

    .line 17367086
    :goto_2e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v7

    .line 17367090
    iget-object v7, v7, Lzz5/x6;->i:Li06/n;

    .line 17367091
    .line 17367092
    iget-object v7, v7, Li06/n;->l:Li06/d;

    .line 17367093
    .line 17367094
    if-eqz v7, :cond_3e

    .line 17367095
    .line 17367096
    iget-boolean v7, v7, Li06/d;->d:Z

    .line 17367097
    .line 17367098
    if-ne v7, v6, :cond_3e

    .line 17367099
    .line 17367100
    const/4 v7, 0x1

    .line 17367101
    goto :goto_3f

    .line 17367102
    :cond_3e
    const/4 v7, 0x0

    .line 17367103
    :goto_3f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v8

    .line 17367107
    const-wide/16 v9, 0x0

    .line 17367108
    .line 17367109
    sparse-switch v8, :sswitch_data_420

    .line 17367110
    .line 17367111
    .line 17367112
    goto/16 :goto_3e6

    .line 17367113
    .line 17367114
    :sswitch_4a
    const-string v4, "watch_new_video_continue"

    .line 17367115
    .line 17367116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367117
    .line 17367118
    .line 17367119
    move-result v4

    .line 17367120
    if-nez v4, :cond_54

    .line 17367121
    .line 17367122
    goto/16 :goto_3e6

    .line 17367123
    .line 17367124
    :cond_54
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v4

    .line 17367128
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v3

    .line 17367132
    if-nez v3, :cond_60

    .line 17367133
    .line 17367134
    goto/16 :goto_3f0

    .line 17367135
    .line 17367136
    :cond_60
    iget-boolean v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367137
    .line 17367138
    if-nez v3, :cond_82

    .line 17367139
    .line 17367140
    sget-object v3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 17367141
    .line 17367142
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v4

    .line 17367150
    xor-int/2addr v4, v6

    .line 17367151
    if-eqz v4, :cond_82

    .line 17367152
    .line 17367153
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367154
    .line 17367155
    const-wide/16 v6, 0x0

    .line 17367156
    .line 17367157
    invoke-virtual {v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j()J

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-wide v8

    .line 17367161
    const-wide/16 v10, 0x0

    .line 17367162
    .line 17367163
    const/4 v12, 0x5

    .line 17367164
    move-object v5, v4

    .line 17367165
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367166
    .line 17367167
    .line 17367168
    goto/16 :goto_407

    .line 17367169
    .line 17367170
    :cond_82
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367171
    .line 17367172
    const-wide/16 v14, 0x0

    .line 17367173
    .line 17367174
    const-wide/16 v16, 0x0

    .line 17367175
    .line 17367176
    const-wide/16 v18, 0x0

    .line 17367177
    .line 17367178
    const/16 v20, 0x7

    .line 17367179
    .line 17367180
    move-object v13, v3

    .line 17367181
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367182
    .line 17367183
    .line 17367184
    goto/16 :goto_416

    .line 17367185
    .line 17367186
    :sswitch_92
    const-string v4, "sign_in"

    .line 17367187
    .line 17367188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v4

    .line 17367192
    if-nez v4, :cond_9c

    .line 17367193
    .line 17367194
    goto/16 :goto_3e6

    .line 17367195
    .line 17367196
    :cond_9c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v4

    .line 17367200
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v3

    .line 17367204
    if-nez v3, :cond_a8

    .line 17367205
    .line 17367206
    goto/16 :goto_3f0

    .line 17367207
    .line 17367208
    :cond_a8
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367209
    .line 17367210
    if-nez v4, :cond_bd

    .line 17367211
    .line 17367212
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367213
    .line 17367214
    const-wide/16 v6, 0x0

    .line 17367215
    .line 17367216
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-wide v8

    .line 17367220
    const-wide/16 v10, 0x0

    .line 17367221
    .line 17367222
    const/4 v12, 0x5

    .line 17367223
    move-object v5, v4

    .line 17367224
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367225
    .line 17367226
    .line 17367227
    goto/16 :goto_407

    .line 17367228
    .line 17367229
    :cond_bd
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367230
    .line 17367231
    const-wide/16 v14, 0x0

    .line 17367232
    .line 17367233
    const-wide/16 v16, 0x0

    .line 17367234
    .line 17367235
    const-wide/16 v18, 0x0

    .line 17367236
    .line 17367237
    const/16 v20, 0x7

    .line 17367238
    .line 17367239
    move-object v13, v3

    .line 17367240
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367241
    .line 17367242
    .line 17367243
    goto/16 :goto_416

    .line 17367244
    .line 17367245
    :sswitch_cd
    const-string v4, "new_user_watch_new_short_video"

    .line 17367246
    .line 17367247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v4

    .line 17367251
    if-nez v4, :cond_d7

    .line 17367252
    .line 17367253
    goto/16 :goto_3e6

    .line 17367254
    .line 17367255
    :cond_d7
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v3

    .line 17367263
    if-nez v3, :cond_e3

    .line 17367264
    .line 17367265
    goto/16 :goto_3f0

    .line 17367266
    .line 17367267
    :cond_e3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v4

    .line 17367271
    const-string v7, "preference_luckycat_task"

    .line 17367272
    .line 17367273
    invoke-static {v4, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v4

    .line 17367277
    const-string v7, "key_new_short_video_reward_bubble_last_show_time"

    .line 17367278
    .line 17367279
    invoke-interface {v4, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-wide v7

    .line 17367283
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17367284
    .line 17367285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367286
    .line 17367287
    .line 17367288
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17367289
    .line 17367290
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-wide v9

    .line 17367294
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-wide v11

    .line 17367298
    const-wide/16 v13, 0x3e8

    .line 17367299
    .line 17367300
    mul-long v11, v11, v13

    .line 17367301
    .line 17367302
    cmp-long v4, v9, v11

    .line 17367303
    .line 17367304
    if-ltz v4, :cond_111

    .line 17367305
    .line 17367306
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v4

    .line 17367310
    if-nez v4, :cond_111

    .line 17367311
    .line 17367312
    const/4 v5, 0x1

    .line 17367313
    :cond_111
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367314
    .line 17367315
    if-eqz v5, :cond_126

    .line 17367316
    .line 17367317
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-wide v7

    .line 17367321
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-wide v9

    .line 17367325
    const-wide/16 v11, 0x0

    .line 17367326
    .line 17367327
    const/4 v13, 0x4

    .line 17367328
    move-object v6, v4

    .line 17367329
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367330
    .line 17367331
    .line 17367332
    goto/16 :goto_407

    .line 17367333
    .line 17367334
    :cond_126
    const-wide/16 v7, 0x0

    .line 17367335
    .line 17367336
    const-wide/16 v9, 0x0

    .line 17367337
    .line 17367338
    const-wide/16 v11, 0x0

    .line 17367339
    .line 17367340
    const/4 v13, 0x7

    .line 17367341
    move-object v6, v4

    .line 17367342
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367343
    .line 17367344
    .line 17367345
    goto/16 :goto_407

    .line 17367346
    .line 17367347
    :sswitch_133
    const-string v4, "old_user_continue_short_video"

    .line 17367348
    .line 17367349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v4

    .line 17367353
    if-nez v4, :cond_170

    .line 17367354
    .line 17367355
    goto/16 :goto_3e6

    .line 17367356
    .line 17367357
    :sswitch_13d
    const-string v4, "redpack_split"

    .line 17367358
    .line 17367359
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v4

    .line 17367363
    if-nez v4, :cond_147

    .line 17367364
    .line 17367365
    goto/16 :goto_3e6

    .line 17367366
    .line 17367367
    :cond_147
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367368
    .line 17367369
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17367370
    .line 17367371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v4

    .line 17367378
    if-eqz v4, :cond_159

    .line 17367379
    .line 17367380
    invoke-virtual {v4}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v4

    .line 17367384
    int-to-long v9, v4

    .line 17367385
    :cond_159
    move-wide v12, v9

    .line 17367386
    const-wide/16 v14, 0x0

    .line 17367387
    .line 17367388
    const-wide/16 v16, 0x0

    .line 17367389
    .line 17367390
    const/16 v18, 0x6

    .line 17367391
    .line 17367392
    move-object v11, v3

    .line 17367393
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367394
    .line 17367395
    .line 17367396
    goto/16 :goto_416

    .line 17367397
    .line 17367398
    :sswitch_166
    const-string v4, "continue_short_video"

    .line 17367399
    .line 17367400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v4

    .line 17367404
    if-nez v4, :cond_170

    .line 17367405
    .line 17367406
    goto/16 :goto_3e6

    .line 17367407
    .line 17367408
    :cond_170
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object v4

    .line 17367412
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v3

    .line 17367416
    if-nez v3, :cond_17c

    .line 17367417
    .line 17367418
    goto/16 :goto_3f0

    .line 17367419
    .line 17367420
    :cond_17c
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367421
    .line 17367422
    if-nez v4, :cond_19f

    .line 17367423
    .line 17367424
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17367425
    .line 17367426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367427
    .line 17367428
    .line 17367429
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17367430
    .line 17367431
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-wide v7

    .line 17367435
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v4

    .line 17367439
    const-string v9, "stage_duration"

    .line 17367440
    .line 17367441
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-wide v9

    .line 17367445
    const/16 v4, 0x3e8

    .line 17367446
    .line 17367447
    int-to-long v11, v4

    .line 17367448
    mul-long v9, v9, v11

    .line 17367449
    .line 17367450
    cmp-long v4, v7, v9

    .line 17367451
    .line 17367452
    if-ltz v4, :cond_19f

    .line 17367453
    .line 17367454
    const/4 v5, 0x1

    .line 17367455
    :cond_19f
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367456
    .line 17367457
    if-eqz v5, :cond_1b4

    .line 17367458
    .line 17367459
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-wide v7

    .line 17367463
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-wide v9

    .line 17367467
    const-wide/16 v11, 0x0

    .line 17367468
    .line 17367469
    const/4 v13, 0x4

    .line 17367470
    move-object v6, v4

    .line 17367471
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367472
    .line 17367473
    .line 17367474
    goto/16 :goto_407

    .line 17367475
    .line 17367476
    :cond_1b4
    const-wide/16 v7, 0x0

    .line 17367477
    .line 17367478
    const-wide/16 v9, 0x0

    .line 17367479
    .line 17367480
    const-wide/16 v11, 0x0

    .line 17367481
    .line 17367482
    const/4 v13, 0x7

    .line 17367483
    move-object v6, v4

    .line 17367484
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367485
    .line 17367486
    .line 17367487
    goto/16 :goto_407

    .line 17367488
    .line 17367489
    :sswitch_1c1
    const-string v5, "bind_douyin_v2"

    .line 17367490
    .line 17367491
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v5

    .line 17367495
    if-nez v5, :cond_20b

    .line 17367496
    .line 17367497
    goto/16 :goto_3e6

    .line 17367498
    .line 17367499
    :sswitch_1cb
    const-string v5, "daily_read"

    .line 17367500
    .line 17367501
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v5

    .line 17367505
    if-nez v5, :cond_1d5

    .line 17367506
    .line 17367507
    goto/16 :goto_3e6

    .line 17367508
    .line 17367509
    :cond_1d5
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367510
    .line 17367511
    const-wide/16 v12, 0x0

    .line 17367512
    .line 17367513
    if-eqz v4, :cond_1ec

    .line 17367514
    .line 17367515
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367516
    .line 17367517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v5

    .line 17367521
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v5

    .line 17367525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367526
    .line 17367527
    .line 17367528
    invoke-static {v5}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-wide v9

    .line 17367532
    :cond_1ec
    move-wide v14, v9

    .line 17367533
    const-wide/16 v16, 0x0

    .line 17367534
    .line 17367535
    const/16 v18, 0x5

    .line 17367536
    .line 17367537
    move-object v11, v3

    .line 17367538
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367539
    .line 17367540
    .line 17367541
    goto/16 :goto_416

    .line 17367542
    .line 17367543
    :sswitch_1f7
    const-string v5, "lost_return_redpack"

    .line 17367544
    .line 17367545
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367546
    .line 17367547
    .line 17367548
    move-result v5

    .line 17367549
    if-nez v5, :cond_233

    .line 17367550
    .line 17367551
    goto/16 :goto_3e6

    .line 17367552
    .line 17367553
    :sswitch_201
    const-string v5, "publication_read_task"

    .line 17367554
    .line 17367555
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v5

    .line 17367559
    if-nez v5, :cond_20b

    .line 17367560
    .line 17367561
    goto/16 :goto_3e6

    .line 17367562
    .line 17367563
    :cond_20b
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367564
    .line 17367565
    const-wide/16 v12, 0x0

    .line 17367566
    .line 17367567
    if-eqz v4, :cond_21e

    .line 17367568
    .line 17367569
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367570
    .line 17367571
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v3

    .line 17367575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367576
    .line 17367577
    .line 17367578
    invoke-static {v3}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-wide v9

    .line 17367582
    :cond_21e
    move-wide v14, v9

    .line 17367583
    const-wide/16 v16, 0x0

    .line 17367584
    .line 17367585
    const/16 v18, 0x5

    .line 17367586
    .line 17367587
    move-object v11, v5

    .line 17367588
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367589
    .line 17367590
    .line 17367591
    goto/16 :goto_38b

    .line 17367592
    .line 17367593
    :sswitch_229
    const-string v5, "redpack"

    .line 17367594
    .line 17367595
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v5

    .line 17367599
    if-nez v5, :cond_233

    .line 17367600
    .line 17367601
    goto/16 :goto_3e6

    .line 17367602
    .line 17367603
    :cond_233
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v5

    .line 17367607
    invoke-virtual {v5, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v3

    .line 17367611
    if-nez v3, :cond_23f

    .line 17367612
    .line 17367613
    goto/16 :goto_3f0

    .line 17367614
    .line 17367615
    :cond_23f
    iget-boolean v5, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367616
    .line 17367617
    if-nez v5, :cond_25a

    .line 17367618
    .line 17367619
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367620
    .line 17367621
    if-nez v4, :cond_249

    .line 17367622
    .line 17367623
    if-eqz v7, :cond_24d

    .line 17367624
    .line 17367625
    :cond_249
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-wide v9

    .line 17367629
    :cond_24d
    move-wide v12, v9

    .line 17367630
    const-wide/16 v14, 0x0

    .line 17367631
    .line 17367632
    const-wide/16 v16, 0x0

    .line 17367633
    .line 17367634
    const/16 v18, 0x6

    .line 17367635
    .line 17367636
    move-object v11, v5

    .line 17367637
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367638
    .line 17367639
    .line 17367640
    goto/16 :goto_38b

    .line 17367641
    .line 17367642
    :cond_25a
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367643
    .line 17367644
    const-wide/16 v20, 0x0

    .line 17367645
    .line 17367646
    const-wide/16 v22, 0x0

    .line 17367647
    .line 17367648
    const-wide/16 v24, 0x0

    .line 17367649
    .line 17367650
    const/16 v26, 0x7

    .line 17367651
    .line 17367652
    move-object/from16 v19, v3

    .line 17367653
    .line 17367654
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367655
    .line 17367656
    .line 17367657
    goto/16 :goto_416

    .line 17367658
    .line 17367659
    :sswitch_26b
    const-string v4, "daily_short_video_collect"

    .line 17367660
    .line 17367661
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v4

    .line 17367665
    if-nez v4, :cond_275

    .line 17367666
    .line 17367667
    goto/16 :goto_3e6

    .line 17367668
    .line 17367669
    :cond_275
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367670
    .line 17367671
    const-wide/16 v6, 0x0

    .line 17367672
    .line 17367673
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17367674
    .line 17367675
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-wide v8

    .line 17367679
    const-wide/16 v10, 0x0

    .line 17367680
    .line 17367681
    const/4 v12, 0x5

    .line 17367682
    move-object v5, v3

    .line 17367683
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367684
    .line 17367685
    .line 17367686
    goto/16 :goto_416

    .line 17367687
    .line 17367688
    :sswitch_288
    const-string v5, "new_user_signin_v2"

    .line 17367689
    .line 17367690
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v5

    .line 17367694
    if-nez v5, :cond_29c

    .line 17367695
    .line 17367696
    goto/16 :goto_3e6

    .line 17367697
    .line 17367698
    :sswitch_292
    const-string v5, "lost_return_user_signin"

    .line 17367699
    .line 17367700
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v5

    .line 17367704
    if-nez v5, :cond_29c

    .line 17367705
    .line 17367706
    goto/16 :goto_3e6

    .line 17367707
    .line 17367708
    :cond_29c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v5

    .line 17367712
    invoke-virtual {v5, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v5

    .line 17367716
    if-nez v5, :cond_2a8

    .line 17367717
    .line 17367718
    goto/16 :goto_3f0

    .line 17367719
    .line 17367720
    :cond_2a8
    iget-boolean v6, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367721
    .line 17367722
    if-nez v6, :cond_2d3

    .line 17367723
    .line 17367724
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367725
    .line 17367726
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v5

    .line 17367730
    const-string v7, "today_amount"

    .line 17367731
    .line 17367732
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v5

    .line 17367736
    int-to-long v12, v5

    .line 17367737
    if-eqz v4, :cond_2c8

    .line 17367738
    .line 17367739
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367740
    .line 17367741
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v3

    .line 17367745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-static {v3}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-wide v9

    .line 17367752
    :cond_2c8
    move-wide v14, v9

    .line 17367753
    const-wide/16 v16, 0x0

    .line 17367754
    .line 17367755
    const/16 v18, 0x4

    .line 17367756
    .line 17367757
    move-object v11, v6

    .line 17367758
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367759
    .line 17367760
    .line 17367761
    goto/16 :goto_417

    .line 17367762
    .line 17367763
    :cond_2d3
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367764
    .line 17367765
    const-wide/16 v20, 0x0

    .line 17367766
    .line 17367767
    const-wide/16 v22, 0x0

    .line 17367768
    .line 17367769
    const-wide/16 v24, 0x0

    .line 17367770
    .line 17367771
    const/16 v26, 0x7

    .line 17367772
    .line 17367773
    move-object/from16 v19, v3

    .line 17367774
    .line 17367775
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367776
    .line 17367777
    .line 17367778
    goto/16 :goto_416

    .line 17367779
    .line 17367780
    :sswitch_2e4
    const-string v5, "daily_audio"

    .line 17367781
    .line 17367782
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v5

    .line 17367786
    if-nez v5, :cond_2ee

    .line 17367787
    .line 17367788
    goto/16 :goto_3e6

    .line 17367789
    .line 17367790
    :cond_2ee
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367791
    .line 17367792
    const-wide/16 v12, 0x0

    .line 17367793
    .line 17367794
    if-eqz v4, :cond_307

    .line 17367795
    .line 17367796
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17367797
    .line 17367798
    const/16 v5, 0x17

    .line 17367799
    .line 17367800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v5

    .line 17367804
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-static {v5}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-wide v9

    .line 17367815
    :cond_307
    move-wide v14, v9

    .line 17367816
    const-wide/16 v16, 0x0

    .line 17367817
    .line 17367818
    const/16 v18, 0x5

    .line 17367819
    .line 17367820
    move-object v11, v3

    .line 17367821
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367822
    .line 17367823
    .line 17367824
    goto/16 :goto_416

    .line 17367825
    .line 17367826
    :sswitch_312
    const-string v4, "mix_task"

    .line 17367827
    .line 17367828
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v4

    .line 17367832
    if-nez v4, :cond_31c

    .line 17367833
    .line 17367834
    goto/16 :goto_3e6

    .line 17367835
    .line 17367836
    :cond_31c
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367837
    .line 17367838
    const-wide/16 v6, 0x0

    .line 17367839
    .line 17367840
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17367841
    .line 17367842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367843
    .line 17367844
    .line 17367845
    sget-wide v8, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17367846
    .line 17367847
    const-wide/16 v10, 0x0

    .line 17367848
    .line 17367849
    const/4 v12, 0x5

    .line 17367850
    move-object v5, v3

    .line 17367851
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367852
    .line 17367853
    .line 17367854
    goto/16 :goto_416

    .line 17367855
    .line 17367856
    :sswitch_330
    const-string v4, "mix_task_collect"

    .line 17367857
    .line 17367858
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v4

    .line 17367862
    if-nez v4, :cond_33a

    .line 17367863
    .line 17367864
    goto/16 :goto_3e6

    .line 17367865
    .line 17367866
    :cond_33a
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367867
    .line 17367868
    const-wide/16 v6, 0x0

    .line 17367869
    .line 17367870
    sget-object v4, Lq16/j1;->b:Lq16/j1;

    .line 17367871
    .line 17367872
    invoke-virtual {v4}, Lq16/j1;->p()J

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-wide v8

    .line 17367876
    const-wide/16 v10, 0x0

    .line 17367877
    .line 17367878
    const/4 v12, 0x5

    .line 17367879
    move-object v5, v3

    .line 17367880
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367881
    .line 17367882
    .line 17367883
    goto/16 :goto_416

    .line 17367884
    .line 17367885
    :sswitch_34d
    const-string v4, "take_cash_100"

    .line 17367886
    .line 17367887
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367888
    .line 17367889
    .line 17367890
    move-result v4

    .line 17367891
    if-nez v4, :cond_357

    .line 17367892
    .line 17367893
    goto/16 :goto_3e6

    .line 17367894
    .line 17367895
    :cond_357
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v4

    .line 17367899
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v3

    .line 17367903
    if-nez v3, :cond_363

    .line 17367904
    .line 17367905
    goto/16 :goto_3f0

    .line 17367906
    .line 17367907
    :cond_363
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367908
    .line 17367909
    if-nez v4, :cond_38e

    .line 17367910
    .line 17367911
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    .line 17367912
    .line 17367913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367914
    .line 17367915
    .line 17367916
    invoke-static {v3}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v4

    .line 17367920
    if-eqz v4, :cond_38e

    .line 17367921
    .line 17367922
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367923
    .line 17367924
    const-wide/16 v6, 0x0

    .line 17367925
    .line 17367926
    const-wide/16 v8, 0x0

    .line 17367927
    .line 17367928
    invoke-static {v3}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v3

    .line 17367932
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v3

    .line 17367936
    const/16 v5, 0x64

    .line 17367937
    .line 17367938
    int-to-float v5, v5

    .line 17367939
    mul-float v3, v3, v5

    .line 17367940
    .line 17367941
    float-to-long v10, v3

    .line 17367942
    const/4 v12, 0x3

    .line 17367943
    move-object v5, v4

    .line 17367944
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367945
    .line 17367946
    .line 17367947
    :goto_38b
    move-object v6, v5

    .line 17367948
    goto/16 :goto_417

    .line 17367949
    .line 17367950
    :cond_38e
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17367951
    .line 17367952
    const-wide/16 v7, 0x0

    .line 17367953
    .line 17367954
    const-wide/16 v9, 0x0

    .line 17367955
    .line 17367956
    const-wide/16 v11, 0x0

    .line 17367957
    .line 17367958
    const/4 v13, 0x7

    .line 17367959
    move-object v6, v3

    .line 17367960
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17367961
    .line 17367962
    .line 17367963
    goto/16 :goto_416

    .line 17367964
    .line 17367965
    :sswitch_39d
    const-string v4, "continue_read"

    .line 17367966
    .line 17367967
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v8

    .line 17367971
    if-nez v8, :cond_3a6

    .line 17367972
    .line 17367973
    goto :goto_3e6

    .line 17367974
    :cond_3a6
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v8

    .line 17367978
    invoke-virtual {v8, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v3

    .line 17367982
    if-nez v3, :cond_3b1

    .line 17367983
    .line 17367984
    goto :goto_3f0

    .line 17367985
    :cond_3b1
    if-eqz v7, :cond_3c3

    .line 17367986
    .line 17367987
    iget-boolean v7, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367988
    .line 17367989
    if-nez v7, :cond_3c8

    .line 17367990
    .line 17367991
    sget-object v7, Lq16/g;->a:Lq16/g;

    .line 17367992
    .line 17367993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367994
    .line 17367995
    .line 17367996
    invoke-static {v4}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 17367997
    .line 17367998
    .line 17367999
    move-result v4

    .line 17368000
    if-eqz v4, :cond_3c8

    .line 17368001
    .line 17368002
    goto :goto_3c7

    .line 17368003
    :cond_3c3
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368004
    .line 17368005
    if-nez v4, :cond_3c8

    .line 17368006
    .line 17368007
    :goto_3c7
    const/4 v5, 0x1

    .line 17368008
    :cond_3c8
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17368009
    .line 17368010
    const-wide/16 v7, 0x0

    .line 17368011
    .line 17368012
    if-eqz v5, :cond_3da

    .line 17368013
    .line 17368014
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-wide v9

    .line 17368018
    const-wide/16 v11, 0x0

    .line 17368019
    .line 17368020
    const/4 v13, 0x5

    .line 17368021
    move-object v6, v4

    .line 17368022
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368023
    .line 17368024
    .line 17368025
    goto :goto_407

    .line 17368026
    :cond_3da
    const-wide/16 v9, 0x0

    .line 17368027
    .line 17368028
    const-wide/16 v11, 0x0

    .line 17368029
    .line 17368030
    const/4 v13, 0x7

    .line 17368031
    const-wide/16 v7, 0x0

    .line 17368032
    .line 17368033
    move-object v6, v4

    .line 17368034
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368035
    .line 17368036
    .line 17368037
    goto :goto_407

    .line 17368038
    :goto_3e6
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v4

    .line 17368042
    invoke-virtual {v4, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v3

    .line 17368046
    if-nez v3, :cond_3f2

    .line 17368047
    .line 17368048
    :goto_3f0
    const/4 v6, 0x0

    .line 17368049
    goto :goto_417

    .line 17368050
    :cond_3f2
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368051
    .line 17368052
    if-nez v4, :cond_409

    .line 17368053
    .line 17368054
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17368055
    .line 17368056
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-wide v6

    .line 17368060
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-wide v8

    .line 17368064
    const-wide/16 v10, 0x0

    .line 17368065
    .line 17368066
    const/4 v12, 0x4

    .line 17368067
    move-object v5, v4

    .line 17368068
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368069
    .line 17368070
    .line 17368071
    :goto_407
    move-object v6, v4

    .line 17368072
    goto :goto_417

    .line 17368073
    :cond_409
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/b3$a;

    .line 17368074
    .line 17368075
    const-wide/16 v6, 0x0

    .line 17368076
    .line 17368077
    const-wide/16 v8, 0x0

    .line 17368078
    .line 17368079
    const-wide/16 v10, 0x0

    .line 17368080
    .line 17368081
    const/4 v12, 0x7

    .line 17368082
    move-object v5, v3

    .line 17368083
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/b3$a;-><init>(JJJI)V

    .line 17368084
    .line 17368085
    .line 17368086
    :goto_416
    move-object v6, v3

    .line 17368087
    :goto_417
    if-eqz v6, :cond_9

    .line 17368088
    .line 17368089
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368090
    .line 17368091
    .line 17368092
    goto/16 :goto_9

    .line 17368093
    .line 17368094
    :cond_41e
    return-object v0

    .line 17368095
    nop

    .line 17368096
    :sswitch_data_420
    .sparse-switch
        -0x6fec49d2 -> :sswitch_39d
        -0x5ee84463 -> :sswitch_34d
        -0x556a1e8d -> :sswitch_330
        -0x407b1e78 -> :sswitch_312
        0x4b62630 -> :sswitch_2e4
        0x16f54f02 -> :sswitch_292
        0x1ac17d44 -> :sswitch_288
        0x1d1aa3bd -> :sswitch_26b
        0x40956a2a -> :sswitch_229
        0x474af83b -> :sswitch_201
        0x4cb11896 -> :sswitch_1f7
        0x5b051bfc -> :sswitch_1cb
        0x609d1745 -> :sswitch_1c1
        0x61d87760 -> :sswitch_166
        0x67c920c5 -> :sswitch_13d
        0x6fa4173c -> :sswitch_133
        0x78bedff4 -> :sswitch_cd
        0x7c785ee7 -> :sswitch_92
        0x7d31cdda -> :sswitch_4a
    .end sparse-switch
.end method


.method public static d(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-wide/16 v0, 0x0

    .line 16973833
    :goto_9
    const-wide/16 v2, 0x3e8

    .line 16973835
    div-long/2addr v0, v2

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-wide/16 v0, 0x0

    .line 16973832
    .line 16973833
    :goto_9
    const-wide/16 v2, 0x3e8

    .line 16973834
    .line 16973835
    div-long/2addr v0, v2

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


