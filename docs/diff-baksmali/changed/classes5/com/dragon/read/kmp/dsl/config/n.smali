## classes5/com/dragon/read/kmp/dsl/config/n.smali
# added=0 removed=0 changed=3

.method public static final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170434
    if-eqz v0, :cond_c

    .line 17170436
    check-cast p0, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p0

    .line 17170442
    goto/16 :goto_87

    .line 17170444
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_63

    .line 17170450
    move-object v0, p0

    .line 17170451
    check-cast v0, Ljava/lang/String;

    .line 17170453
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170455
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, ""

    .line 17170461
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170467
    move-result v3

    .line 17170468
    const/16 v4, 0x30

    .line 17170470
    if-eq v3, v4, :cond_52

    .line 17170472
    const/16 v4, 0x31

    .line 17170474
    if-eq v3, v4, :cond_49

    .line 17170476
    const v4, 0x36758e

    .line 17170479
    if-eq v3, v4, :cond_40

    .line 17170481
    const v4, 0x5cb1923

    .line 17170484
    if-eq v3, v4, :cond_37

    .line 17170486
    goto :goto_5a

    .line 17170487
    :cond_37
    const-string v3, "false"

    .line 17170489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_73

    .line 17170495
    goto :goto_5a

    .line 17170496
    :cond_40
    const-string v3, "true"

    .line 17170498
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_71

    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    const-string v3, "1"

    .line 17170507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_71

    .line 17170513
    goto :goto_5a

    .line 17170514
    :cond_52
    const-string v3, "0"

    .line 17170516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_73

    .line 17170522
    :goto_5a
    check-cast p0, Ljava/lang/CharSequence;

    .line 17170524
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170527
    move-result p0

    .line 17170528
    if-lez p0, :cond_73

    .line 17170530
    goto :goto_71

    .line 17170531
    :cond_63
    instance-of v0, p0, Ljava/lang/Double;

    .line 17170533
    if-eqz v0, :cond_75

    .line 17170535
    check-cast p0, Ljava/lang/Double;

    .line 17170537
    const-wide/16 v3, 0x0

    .line 17170539
    invoke-static {p0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17170542
    move-result p0

    .line 17170543
    if-nez p0, :cond_73

    .line 17170545
    :cond_71
    :goto_71
    const/4 p0, 0x1

    .line 17170546
    goto :goto_87

    .line 17170547
    :cond_73
    const/4 p0, 0x0

    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170551
    if-eqz v0, :cond_84

    .line 17170553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result p0

    .line 17170561
    if-nez p0, :cond_73

    .line 17170563
    goto :goto_71

    .line 17170564
    :cond_84
    if-eqz p0, :cond_73

    .line 17170566
    goto :goto_71

    .line 17170567
    :goto_87
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c

    .line 17170435
    .line 17170436
    check-cast p0, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    goto/16 :goto_87

    .line 17170443
    .line 17170444
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_63

    .line 17170449
    .line 17170450
    move-object v0, p0

    .line 17170451
    check-cast v0, Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/16 v4, 0x30

    .line 17170469
    .line 17170470
    if-eq v3, v4, :cond_52

    .line 17170471
    .line 17170472
    const/16 v4, 0x31

    .line 17170473
    .line 17170474
    if-eq v3, v4, :cond_49

    .line 17170475
    .line 17170476
    const v4, 0x36758e

    .line 17170477
    .line 17170478
    .line 17170479
    if-eq v3, v4, :cond_40

    .line 17170480
    .line 17170481
    const v4, 0x5cb1923

    .line 17170482
    .line 17170483
    .line 17170484
    if-eq v3, v4, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_5a

    .line 17170487
    :cond_37
    const-string v3, "false"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_73

    .line 17170494
    .line 17170495
    goto :goto_5a

    .line 17170496
    :cond_40
    const-string v3, "true"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_71

    .line 17170503
    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    const-string v3, "1"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_71

    .line 17170512
    .line 17170513
    goto :goto_5a

    .line 17170514
    :cond_52
    const-string v3, "0"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_73

    .line 17170521
    .line 17170522
    :goto_5a
    check-cast p0, Ljava/lang/CharSequence;

    .line 17170523
    .line 17170524
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    if-lez p0, :cond_73

    .line 17170529
    .line 17170530
    goto :goto_71

    .line 17170531
    :cond_63
    instance-of v0, p0, Ljava/lang/Double;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_75

    .line 17170534
    .line 17170535
    check-cast p0, Ljava/lang/Double;

    .line 17170536
    .line 17170537
    const-wide/16 v3, 0x0

    .line 17170538
    .line 17170539
    invoke-static {p0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p0

    .line 17170543
    if-nez p0, :cond_73

    .line 17170544
    .line 17170545
    :cond_71
    :goto_71
    const/4 p0, 0x1

    .line 17170546
    goto :goto_87

    .line 17170547
    :cond_73
    const/4 p0, 0x0

    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_84

    .line 17170552
    .line 17170553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p0

    .line 17170561
    if-nez p0, :cond_73

    .line 17170562
    .line 17170563
    goto :goto_71

    .line 17170564
    :cond_84
    if-eqz p0, :cond_73

    .line 17170565
    .line 17170566
    goto :goto_71

    .line 17170567
    :goto_87
    return p0
.end method


.method public static final c(Ljava/lang/Object;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    check-cast p0, Ljava/lang/Double;

    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104911
    check-cast p0, Ljava/lang/Number;

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104916
    move-result p0

    .line 17104917
    int-to-double v0, p0

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104927
    check-cast p0, Ljava/lang/Number;

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104932
    move-result p0

    .line 17104933
    float-to-double v0, p0

    .line 17104934
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104937
    move-result-object p0

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_41

    .line 17104943
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-wide/16 v0, 0x0

    .line 17104952
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->b(Ljava/lang/String;D)D

    .line 17104955
    move-result-wide v0

    .line 17104956
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    check-cast p0, Ljava/lang/Double;

    .line 17104905
    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104910
    .line 17104911
    check-cast p0, Ljava/lang/Number;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    int-to-double v0, p0

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104926
    .line 17104927
    check-cast p0, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    float-to-double v0, p0

    .line 17104934
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_41

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104944
    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-wide/16 v0, 0x0

    .line 17104951
    .line 17104952
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->b(Ljava/lang/String;D)D

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    :goto_42
    return-object p0
.end method


.method public static final d(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final d(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    check-cast p0, Ljava/lang/Integer;

    .line 17104906
    goto :goto_43

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104911
    check-cast p0, Ljava/lang/Number;

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104916
    move-result-wide v0

    .line 17104917
    double-to-int p0, v0

    .line 17104918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104927
    check-cast p0, Ljava/lang/Number;

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104932
    move-result p0

    .line 17104933
    float-to-int p0, p0

    .line 17104934
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object p0

    .line 17104938
    goto :goto_43

    .line 17104939
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_42

    .line 17104943
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-wide/16 v0, 0x0

    .line 17104952
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->b(Ljava/lang/String;D)D

    .line 17104955
    move-result-wide v0

    .line 17104956
    double-to-int p0, v0

    .line 17104957
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object p0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    check-cast p0, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    goto :goto_43

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104910
    .line 17104911
    check-cast p0, Ljava/lang/Number;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v0

    .line 17104917
    double-to-int p0, v0

    .line 17104918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104926
    .line 17104927
    check-cast p0, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    float-to-int p0, p0

    .line 17104934
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    goto :goto_43

    .line 17104939
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_42

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104944
    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-wide/16 v0, 0x0

    .line 17104951
    .line 17104952
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->b(Ljava/lang/String;D)D

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    double-to-int p0, v0

    .line 17104957
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    :goto_43
    return-object p0
.end method


