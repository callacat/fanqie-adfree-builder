## classes16/com/bytedance/bdp/appbase/base/network/BdpHeaders.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 16973829
    move-object v0, p1

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    new-array v0, v0, [Ljava/lang/String;

    .line 16973838
    check-cast p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, [Ljava/lang/String;

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 16973828
    .line 16973829
    move-object v0, p1

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    new-array v0, v0, [Ljava/lang/String;

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, [Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static of(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
[MOD-CHANGED]
.method public static of(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_86

    .line 17170434
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    mul-int/lit8 v0, v0, 0x2

    .line 17170440
    new-array v0, v0, [Ljava/lang/String;

    .line 17170442
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_80

    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_78

    .line 17170470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_78

    .line 17170476
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/String;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_5c

    .line 17170502
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17170505
    move-result v5

    .line 17170506
    const/4 v6, -0x1

    .line 17170507
    if-ne v5, v6, :cond_5c

    .line 17170509
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17170512
    move-result v5

    .line 17170513
    if-ne v5, v6, :cond_5c

    .line 17170515
    aput-object v4, v0, v2

    .line 17170517
    add-int/lit8 v4, v2, 0x1

    .line 17170519
    aput-object v3, v0, v4

    .line 17170521
    add-int/lit8 v2, v2, 0x2

    .line 17170523
    goto :goto_14

    .line 17170524
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, "Unexpected header: "

    .line 17170530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v1, ": "

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170551
    throw p0

    .line 17170552
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170554
    const-string v0, "Headers cannot be null"

    .line 17170556
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170559
    throw p0

    .line 17170560
    :cond_80
    new-instance p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 17170562
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;-><init>([Ljava/lang/String;)V

    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170568
    const-string v0, "headers == null"

    .line 17170570
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_86

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    mul-int/lit8 v0, v0, 0x2

    .line 17170439
    .line 17170440
    new-array v0, v0, [Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_80

    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_78

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_78

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_5c

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    const/4 v6, -0x1

    .line 17170507
    if-ne v5, v6, :cond_5c

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    if-ne v5, v6, :cond_5c

    .line 17170514
    .line 17170515
    aput-object v4, v0, v2

    .line 17170516
    .line 17170517
    add-int/lit8 v4, v2, 0x1

    .line 17170518
    .line 17170519
    aput-object v3, v0, v4

    .line 17170520
    .line 17170521
    add-int/lit8 v2, v2, 0x2

    .line 17170522
    .line 17170523
    goto :goto_14

    .line 17170524
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170525
    .line 17170526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v1, "Unexpected header: "

    .line 17170529
    .line 17170530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, ": "

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    throw p0

    .line 17170552
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170553
    .line 17170554
    const-string v0, "Headers cannot be null"

    .line 17170555
    .line 17170556
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p0

    .line 17170560
    :cond_80
    new-instance p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 17170561
    .line 17170562
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;-><init>([Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170567
    .line 17170568
    const-string v0, "headers == null"

    .line 17170569
    .line 17170570
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p0
.end method


.method public static varargs of([Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
[MOD-CHANGED]
.method public static varargs of([Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_71

    .line 17104898
    array-length v0, p0

    .line 17104899
    rem-int/lit8 v0, v0, 0x2

    .line 17104901
    if-nez v0, :cond_69

    .line 17104903
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17104906
    move-result-object p0

    .line 17104907
    check-cast p0, [Ljava/lang/String;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    array-length v2, p0

    .line 17104912
    if-ge v1, v2, :cond_27

    .line 17104914
    aget-object v2, p0, v1

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    aput-object v2, p0, v1

    .line 17104924
    add-int/lit8 v1, v1, 0x1

    .line 17104926
    goto :goto_f

    .line 17104927
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104929
    const-string v0, "Headers cannot be null"

    .line 17104931
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104934
    throw p0

    .line 17104935
    :cond_27
    const/4 v1, 0x1

    .line 17104936
    :goto_28
    array-length v2, p0

    .line 17104937
    if-ge v1, v2, :cond_63

    .line 17104939
    add-int/lit8 v2, v1, -0x1

    .line 17104941
    aget-object v2, p0, v2

    .line 17104943
    aget-object v3, p0, v1

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_47

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104954
    move-result v4

    .line 17104955
    const/4 v5, -0x1

    .line 17104956
    if-ne v4, v5, :cond_47

    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104961
    move-result v4

    .line 17104962
    if-ne v4, v5, :cond_47

    .line 17104964
    add-int/lit8 v1, v1, 0x2

    .line 17104966
    goto :goto_28

    .line 17104967
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "Unexpected header: "

    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v1, ": "

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104994
    throw p0

    .line 17104995
    :cond_63
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 17104997
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;-><init>([Ljava/lang/String;)V

    .line 17105000
    return-object v0

    .line 17105001
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17105003
    const-string v0, "Expected alternating header names and values"

    .line 17105005
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p0

    .line 17105009
    :cond_71
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17105011
    const-string v0, "namesAndValues == null"

    .line 17105013
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs of([Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_71

    .line 17104897
    .line 17104898
    array-length v0, p0

    .line 17104899
    rem-int/lit8 v0, v0, 0x2

    .line 17104900
    .line 17104901
    if-nez v0, :cond_69

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    check-cast p0, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    array-length v2, p0

    .line 17104912
    if-ge v1, v2, :cond_27

    .line 17104913
    .line 17104914
    aget-object v2, p0, v1

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    aput-object v2, p0, v1

    .line 17104923
    .line 17104924
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    .line 17104926
    goto :goto_f

    .line 17104927
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    .line 17104929
    const-string v0, "Headers cannot be null"

    .line 17104930
    .line 17104931
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p0

    .line 17104935
    :cond_27
    const/4 v1, 0x1

    .line 17104936
    :goto_28
    array-length v2, p0

    .line 17104937
    if-ge v1, v2, :cond_63

    .line 17104938
    .line 17104939
    add-int/lit8 v2, v1, -0x1

    .line 17104940
    .line 17104941
    aget-object v2, p0, v2

    .line 17104942
    .line 17104943
    aget-object v3, p0, v1

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_47

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    const/4 v5, -0x1

    .line 17104956
    if-ne v4, v5, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-ne v4, v5, :cond_47

    .line 17104963
    .line 17104964
    add-int/lit8 v1, v1, 0x2

    .line 17104965
    .line 17104966
    goto :goto_28

    .line 17104967
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, "Unexpected header: "

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, ": "

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p0

    .line 17104995
    :cond_63
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;-><init>([Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v0

    .line 17105001
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17105002
    .line 17105003
    const-string v0, "Expected alternating header names and values"

    .line 17105004
    .line 17105005
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p0

    .line 17105009
    :cond_71
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17105010
    .line 17105011
    const-string v0, "namesAndValues == null"

    .line 17105012
    .line 17105013
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p0
.end method


.method public byteCount()J
[MOD-CHANGED]
.method public byteCount()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 196610
    array-length v1, v0

    .line 196611
    mul-int/lit8 v1, v1, 0x2

    .line 196613
    int-to-long v1, v1

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    :goto_8
    if-ge v3, v0, :cond_17

    .line 196618
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 196620
    aget-object v4, v4, v3

    .line 196622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196625
    move-result v4

    .line 196626
    int-to-long v4, v4

    .line 196627
    add-long/2addr v1, v4

    .line 196628
    add-int/lit8 v3, v3, 0x1

    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public byteCount()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    mul-int/lit8 v1, v1, 0x2

    .line 196612
    .line 196613
    int-to-long v1, v1

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    :goto_8
    if-ge v3, v0, :cond_17

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 196619
    .line 196620
    aget-object v4, v4, v3

    .line 196621
    .line 196622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v4

    .line 196626
    int-to-long v4, v4

    .line 196627
    add-long/2addr v1, v4

    .line 196628
    add-int/lit8 v3, v3, 0x1

    .line 196629
    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    return-wide v1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973826
    array-length v1, v0

    .line 16973827
    :cond_3
    add-int/lit8 v1, v1, -0x2

    .line 16973829
    if-ltz v1, :cond_14

    .line 16973831
    aget-object v2, v0, v1

    .line 16973833
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_3

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    aget-object p1, v0, v1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    :cond_3
    add-int/lit8 v1, v1, -0x2

    .line 16973828
    .line 16973829
    if-ltz v1, :cond_14

    .line 16973830
    .line 16973831
    aget-object v2, v0, v1

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_3

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    aget-object p1, v0, v1

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public name(I)Ljava/lang/String;
[MOD-CHANGED]
.method public name(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16842754
    mul-int/lit8 p1, p1, 0x2

    .line 16842756
    aget-object p1, v0, p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public name(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    mul-int/lit8 p1, p1, 0x2

    .line 16842755
    .line 16842756
    aget-object p1, v0, p1

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public names()Ljava/util/Set;
[MOD-CHANGED]
.method public names()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/TreeSet;

    .line 196610
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 196612
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_18

    .line 196622
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public names()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/TreeSet;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public newBuilder()Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;-><init>()V

    .line 131077
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 131079
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 131081
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 65538
    array-length v0, v0

    .line 65539
    div-int/lit8 v0, v0, 0x2

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    div-int/lit8 v0, v0, 0x2

    .line 65540
    .line 65541
    return v0
.end method


.method public toMultimap()Ljava/util/Map;
[MOD-CHANGED]
.method public toMultimap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/TreeMap;

    .line 262146
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 262148
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_33

    .line 262158
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Ljava/util/List;

    .line 262174
    if-nez v4, :cond_29

    .line 262176
    new-instance v4, Ljava/util/ArrayList;

    .line 262178
    const/4 v5, 0x2

    .line 262179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262182
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    :cond_29
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    add-int/lit8 v2, v2, 0x1

    .line 262194
    goto :goto_c

    .line 262195
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMultimap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/TreeMap;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_33

    .line 262157
    .line 262158
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262163
    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Ljava/util/List;

    .line 262173
    .line 262174
    if-nez v4, :cond_29

    .line 262175
    .line 262176
    new-instance v4, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    const/4 v5, 0x2

    .line 262179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    add-int/lit8 v2, v2, 0x1

    .line 262193
    .line 262194
    goto :goto_c

    .line 262195
    :cond_33
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_27

    .line 262156
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, ": "

    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "\n"

    .line 262177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262182
    goto :goto_a

    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_27

    .line 262155
    .line 262156
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v3, ": "

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v3, "\n"

    .line 262176
    .line 262177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_a

    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public value(I)Ljava/lang/String;
[MOD-CHANGED]
.method public value(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16908290
    mul-int/lit8 p1, p1, 0x2

    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908294
    aget-object p1, v0, p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public value(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->a:[Ljava/lang/String;

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x2

    .line 16908291
    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    aget-object p1, v0, p1

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public values(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public values(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_24

    .line 17039368
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_21

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    :cond_1a
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    if-eqz v1, :cond_2b

    .line 17039398
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public values(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_24

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_21

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1a

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    if-eqz v1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method


