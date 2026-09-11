## classes/androidx/navigation/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c27f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/navigation/j$a;

    .line 196616
    invoke-direct {v0}, Landroidx/navigation/j$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Landroidx/navigation/j;->c:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c27f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/navigation/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/navigation/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/navigation/j;->c:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroidx/navigation/Navigator;)V
[MOD-CHANGED]
.method public final a(Landroidx/navigation/Navigator;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v2}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    invoke-static {v1}, Landroidx/navigation/j$a;->b(Ljava/lang/String;)Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_7f

    .line 17170458
    iget-object v2, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17170460
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170462
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Landroidx/navigation/Navigator;

    .line 17170468
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170474
    goto :goto_45

    .line 17170475
    :cond_2b
    const/4 v3, 0x1

    .line 17170476
    if-eqz v2, :cond_33

    .line 17170478
    iget-boolean v4, v2, Landroidx/navigation/Navigator;->b:Z

    .line 17170480
    if-ne v4, v3, :cond_33

    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    :cond_33
    xor-int/2addr v0, v3

    .line 17170484
    const-string v4, "Navigator "

    .line 17170486
    if-eqz v0, :cond_61

    .line 17170488
    iget-boolean v0, p1, Landroidx/navigation/Navigator;->b:Z

    .line 17170490
    xor-int/2addr v0, v3

    .line 17170491
    if-eqz v0, :cond_46

    .line 17170493
    iget-object v0, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17170495
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroidx/navigation/Navigator;

    .line 17170501
    :goto_45
    return-void

    .line 17170502
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string p1, " is already attached to another NavController"

    .line 17170512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170528
    throw v0

    .line 17170529
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string p1, " is replacing an already attached "

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170558
    throw v0

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170561
    const-string v0, "navigator name cannot be an empty string"

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/navigation/Navigator;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1}, Landroidx/navigation/j$a;->b(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_7f

    .line 17170457
    .line 17170458
    iget-object v2, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17170459
    .line 17170460
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Landroidx/navigation/Navigator;

    .line 17170467
    .line 17170468
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_45

    .line 17170475
    :cond_2b
    const/4 v3, 0x1

    .line 17170476
    if-eqz v2, :cond_33

    .line 17170477
    .line 17170478
    iget-boolean v4, v2, Landroidx/navigation/Navigator;->b:Z

    .line 17170479
    .line 17170480
    if-ne v4, v3, :cond_33

    .line 17170481
    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    :cond_33
    xor-int/2addr v0, v3

    .line 17170484
    const-string v4, "Navigator "

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_61

    .line 17170487
    .line 17170488
    iget-boolean v0, p1, Landroidx/navigation/Navigator;->b:Z

    .line 17170489
    .line 17170490
    xor-int/2addr v0, v3

    .line 17170491
    if-eqz v0, :cond_46

    .line 17170492
    .line 17170493
    iget-object v0, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17170494
    .line 17170495
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroidx/navigation/Navigator;

    .line 17170500
    .line 17170501
    :goto_45
    return-void

    .line 17170502
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, " is already attached to another NavController"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw v0

    .line 17170529
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, " is replacing an already attached "

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    throw v0

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170560
    .line 17170561
    const-string v0, "navigator name cannot be an empty string"

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
.end method


.method public final b(Ljava/lang/String;)Landroidx/navigation/Navigator;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Landroidx/navigation/j$a;->b(Ljava/lang/String;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_35

    .line 17104911
    iget-object v0, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17104913
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Landroidx/navigation/Navigator;

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    return-object v0

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "Could not find Navigator with name \""

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string p1, "\". You must call NavController.addNavigator() for each navigation type."

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw v0

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104951
    const-string v0, "navigator name cannot be an empty string"

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroidx/navigation/j$a;->b(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_35

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Landroidx/navigation/Navigator;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    return-object v0

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "Could not find Navigator with name \""

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, "\". You must call NavController.addNavigator() for each navigation type."

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v0

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104950
    .line 17104951
    const-string v0, "navigator name cannot be an empty string"

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


