## classes18/com/bytedance/salamander/anniex/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget v0, Lcom/bytedance/salamander/anniex/c5;->f:I

    .line 17104907
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 17104910
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/h;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->a:Ljava/lang/Object;

    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->g:I

    .line 17104924
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->b:Ljava/lang/Object;

    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->h:I

    .line 17104934
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->c:Ljava/lang/Object;

    .line 17104936
    check-cast v0, Ljava/lang/Number;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->i:I

    .line 17104944
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->c:Ljava/lang/Object;

    .line 17104946
    check-cast v0, Ljava/lang/Number;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104951
    move-result v0

    .line 17104952
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/c8;->b:Ljava/lang/Object;

    .line 17104954
    check-cast v1, Ljava/lang/Number;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104959
    move-result v1

    .line 17104960
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104962
    add-int/2addr v0, v1

    .line 17104963
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/c8;->a:Ljava/lang/Object;

    .line 17104965
    check-cast p1, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p1

    .line 17104971
    const v1, 0xf4240

    .line 17104974
    mul-int p1, p1, v1

    .line 17104976
    add-int/2addr v0, p1

    .line 17104977
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget v0, Lcom/bytedance/salamander/anniex/c5;->f:I

    .line 17104906
    .line 17104907
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/h;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->a:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->g:I

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->b:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->h:I

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->c:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast v0, Ljava/lang/Number;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->i:I

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/c8;->c:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    check-cast v0, Ljava/lang/Number;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/c8;->b:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    check-cast v1, Ljava/lang/Number;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104961
    .line 17104962
    add-int/2addr v0, v1

    .line 17104963
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/c8;->a:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    check-cast p1, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    const v1, 0xf4240

    .line 17104972
    .line 17104973
    .line 17104974
    mul-int p1, p1, v1

    .line 17104975
    .line 17104976
    add-int/2addr v0, p1

    .line 17104977
    iput v0, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170438
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string/jumbo v1, "targetValue"

    .line 17170446
    invoke-static {v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170452
    const-string/jumbo v2, "rule"

    .line 17170455
    const/4 v3, -0x1

    .line 17170456
    invoke-static {p1, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17170459
    move-result p1

    .line 17170460
    if-ne p1, v3, :cond_1f

    .line 17170462
    return v0

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170469
    return v0

    .line 17170470
    :cond_26
    iget v2, p0, Lcom/bytedance/salamander/anniex/g3;->g:I

    .line 17170472
    if-eq v2, v3, :cond_91

    .line 17170474
    iget v2, p0, Lcom/bytedance/salamander/anniex/g3;->h:I

    .line 17170476
    if-eq v2, v3, :cond_91

    .line 17170478
    iget v2, p0, Lcom/bytedance/salamander/anniex/g3;->i:I

    .line 17170480
    if-ne v2, v3, :cond_33

    .line 17170482
    goto :goto_91

    .line 17170483
    :cond_33
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/h;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;

    .line 17170486
    move-result-object v1

    .line 17170487
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/c8;->c:Ljava/lang/Object;

    .line 17170489
    check-cast v2, Ljava/lang/Number;

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170494
    move-result v2

    .line 17170495
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/c8;->b:Ljava/lang/Object;

    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170502
    move-result v3

    .line 17170503
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170505
    add-int/2addr v2, v3

    .line 17170506
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/c8;->a:Ljava/lang/Object;

    .line 17170508
    check-cast v1, Ljava/lang/Number;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170513
    move-result v1

    .line 17170514
    const v3, 0xf4240

    .line 17170517
    mul-int v1, v1, v3

    .line 17170519
    add-int/2addr v2, v1

    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    if-eqz p1, :cond_8c

    .line 17170523
    if-eq p1, v1, :cond_85

    .line 17170525
    const/4 v3, 0x2

    .line 17170526
    if-eq p1, v3, :cond_7e

    .line 17170528
    const/4 v3, 0x3

    .line 17170529
    if-eq p1, v3, :cond_77

    .line 17170531
    const/4 v3, 0x4

    .line 17170532
    if-eq p1, v3, :cond_70

    .line 17170534
    const/4 v3, 0x5

    .line 17170535
    if-eq p1, v3, :cond_6a

    .line 17170537
    return v0

    .line 17170538
    :cond_6a
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170540
    if-eq p1, v2, :cond_6f

    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    return v0

    .line 17170544
    :cond_70
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170546
    sub-int/2addr p1, v2

    .line 17170547
    if-gtz p1, :cond_76

    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    :cond_76
    return v0

    .line 17170551
    :cond_77
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170553
    sub-int/2addr p1, v2

    .line 17170554
    if-ltz p1, :cond_7d

    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    :cond_7d
    return v0

    .line 17170558
    :cond_7e
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170560
    sub-int/2addr p1, v2

    .line 17170561
    if-gez p1, :cond_84

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    return v0

    .line 17170565
    :cond_85
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170567
    sub-int/2addr p1, v2

    .line 17170568
    if-lez p1, :cond_8b

    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    :cond_8b
    return v0

    .line 17170572
    :cond_8c
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170574
    if-ne p1, v2, :cond_91

    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    :goto_91
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string/jumbo v1, "targetValue"

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v2, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    const-string/jumbo v2, "rule"

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v3, -0x1

    .line 17170456
    invoke-static {p1, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-ne p1, v3, :cond_1f

    .line 17170461
    .line 17170462
    return v0

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170468
    .line 17170469
    return v0

    .line 17170470
    :cond_26
    iget v2, p0, Lcom/bytedance/salamander/anniex/g3;->g:I

    .line 17170471
    .line 17170472
    if-eq v2, v3, :cond_91

    .line 17170473
    .line 17170474
    iget v2, p0, Lcom/bytedance/salamander/anniex/g3;->h:I

    .line 17170475
    .line 17170476
    if-eq v2, v3, :cond_91

    .line 17170477
    .line 17170478
    iget v2, p0, Lcom/bytedance/salamander/anniex/g3;->i:I

    .line 17170479
    .line 17170480
    if-ne v2, v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_91

    .line 17170483
    :cond_33
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/h;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/c8;->c:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast v2, Ljava/lang/Number;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/c8;->b:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170504
    .line 17170505
    add-int/2addr v2, v3

    .line 17170506
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/c8;->a:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    check-cast v1, Ljava/lang/Number;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    const v3, 0xf4240

    .line 17170515
    .line 17170516
    .line 17170517
    mul-int v1, v1, v3

    .line 17170518
    .line 17170519
    add-int/2addr v2, v1

    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    if-eqz p1, :cond_8c

    .line 17170522
    .line 17170523
    if-eq p1, v1, :cond_85

    .line 17170524
    .line 17170525
    const/4 v3, 0x2

    .line 17170526
    if-eq p1, v3, :cond_7e

    .line 17170527
    .line 17170528
    const/4 v3, 0x3

    .line 17170529
    if-eq p1, v3, :cond_77

    .line 17170530
    .line 17170531
    const/4 v3, 0x4

    .line 17170532
    if-eq p1, v3, :cond_70

    .line 17170533
    .line 17170534
    const/4 v3, 0x5

    .line 17170535
    if-eq p1, v3, :cond_6a

    .line 17170536
    .line 17170537
    return v0

    .line 17170538
    :cond_6a
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170539
    .line 17170540
    if-eq p1, v2, :cond_6f

    .line 17170541
    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    return v0

    .line 17170544
    :cond_70
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170545
    .line 17170546
    sub-int/2addr p1, v2

    .line 17170547
    if-gtz p1, :cond_76

    .line 17170548
    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    :cond_76
    return v0

    .line 17170551
    :cond_77
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170552
    .line 17170553
    sub-int/2addr p1, v2

    .line 17170554
    if-ltz p1, :cond_7d

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    :cond_7d
    return v0

    .line 17170558
    :cond_7e
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170559
    .line 17170560
    sub-int/2addr p1, v2

    .line 17170561
    if-gez p1, :cond_84

    .line 17170562
    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    return v0

    .line 17170565
    :cond_85
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170566
    .line 17170567
    sub-int/2addr p1, v2

    .line 17170568
    if-lez p1, :cond_8b

    .line 17170569
    .line 17170570
    const/4 v0, 0x1

    .line 17170571
    :cond_8b
    return v0

    .line 17170572
    :cond_8c
    iget p1, p0, Lcom/bytedance/salamander/anniex/g3;->j:I

    .line 17170573
    .line 17170574
    if-ne p1, v2, :cond_91

    .line 17170575
    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    :goto_91
    return v0
.end method


