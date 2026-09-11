## classes18/com/bytedance/salamander/anniex/y4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/salamander/anniex/y4;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    sget v0, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 67371022
    iput v0, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 67371024
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 67371032
    move-result-object v0

    .line 67371033
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 67371035
    iput p1, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 67371037
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/y4;->b:Ljava/lang/String;

    .line 67371039
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 67371041
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/salamander/anniex/y4;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    sget v0, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 67371021
    .line 67371022
    iput v0, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 67371023
    .line 67371024
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    iput p1, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 67371036
    .line 67371037
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/y4;->b:Ljava/lang/String;

    .line 67371038
    .line 67371039
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 67371040
    .line 67371041
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 67371042
    .line 67371043
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170438
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string/jumbo v4, "try match redirect rule: curRuleDetail: "

    .line 17170445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    sget-object v1, Lcom/bytedance/salamander/anniex/s1;->a:Lcom/bytedance/salamander/anniex/d5;

    .line 17170462
    iget v2, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 17170464
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/d5;->a:Ljava/util/Map;

    .line 17170466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/bytedance/salamander/anniex/c5;

    .line 17170476
    if-nez v1, :cond_33

    .line 17170478
    new-instance v1, Lcom/bytedance/salamander/anniex/d8;

    .line 17170480
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/d8;-><init>()V

    .line 17170483
    :cond_33
    invoke-virtual {v1, p0}, Lcom/bytedance/salamander/anniex/c5;->a(Lcom/bytedance/salamander/anniex/y4;)Z

    .line 17170486
    move-result v1

    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    if-nez v1, :cond_3b

    .line 17170490
    return-object v2

    .line 17170491
    :cond_3b
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170495
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170497
    if-eqz v3, :cond_46

    .line 17170499
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v2

    .line 17170503
    :goto_47
    if-eqz v3, :cond_69

    .line 17170505
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170512
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 17170514
    iget v4, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 17170516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170537
    :cond_69
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->b:Ljava/lang/String;

    .line 17170539
    if-eqz v1, :cond_78

    .line 17170541
    new-instance v2, Lcom/bytedance/salamander/anniex/w4;

    .line 17170543
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/y4;->b:Ljava/lang/String;

    .line 17170545
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    invoke-direct {v2, p1}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;)V

    .line 17170551
    goto :goto_a2

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 17170554
    if-eqz v1, :cond_a2

    .line 17170556
    :goto_7c
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170564
    move-result v1

    .line 17170565
    if-ge v0, v1, :cond_a2

    .line 17170567
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 17170569
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v3, ""

    .line 17170578
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast v1, Lcom/bytedance/salamander/anniex/y4;

    .line 17170583
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/y4;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_9f

    .line 17170589
    move-object v2, v1

    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    add-int/lit8 v0, v0, 0x1

    .line 17170593
    goto :goto_7c

    .line 17170594
    :cond_a2
    :goto_a2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string/jumbo v4, "try match redirect rule: curRuleDetail: "

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v1, Lcom/bytedance/salamander/anniex/s1;->a:Lcom/bytedance/salamander/anniex/d5;

    .line 17170461
    .line 17170462
    iget v2, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/d5;->a:Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/bytedance/salamander/anniex/c5;

    .line 17170475
    .line 17170476
    if-nez v1, :cond_33

    .line 17170477
    .line 17170478
    new-instance v1, Lcom/bytedance/salamander/anniex/d8;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/d8;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {v1, p0}, Lcom/bytedance/salamander/anniex/c5;->a(Lcom/bytedance/salamander/anniex/y4;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    return-object v2

    .line 17170491
    :cond_3b
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_46

    .line 17170494
    .line 17170495
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_46

    .line 17170498
    .line 17170499
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v2

    .line 17170503
    :goto_47
    if-eqz v3, :cond_69

    .line 17170504
    .line 17170505
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170506
    .line 17170507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/h3;->i:Lorg/json/JSONArray;

    .line 17170513
    .line 17170514
    iget v4, p0, Lcom/bytedance/salamander/anniex/y4;->a:I

    .line 17170515
    .line 17170516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_78

    .line 17170540
    .line 17170541
    new-instance v2, Lcom/bytedance/salamander/anniex/w4;

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/y4;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v2, p1}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a2

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_a2

    .line 17170555
    .line 17170556
    :goto_7c
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-ge v0, v1, :cond_a2

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/y4;->c:Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v3, ""

    .line 17170577
    .line 17170578
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast v1, Lcom/bytedance/salamander/anniex/y4;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/y4;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_9f

    .line 17170588
    .line 17170589
    move-object v2, v1

    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    add-int/lit8 v0, v0, 0x1

    .line 17170592
    .line 17170593
    goto :goto_7c

    .line 17170594
    :cond_a2
    :goto_a2
    return-object v2
.end method


