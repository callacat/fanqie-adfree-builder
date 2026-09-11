## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170434
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170436
    goto/16 :goto_90

    .line 17170438
    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170440
    if-eqz v0, :cond_30

    .line 17170442
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$a;

    .line 17170444
    check-cast p0, Ljava/lang/Number;

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170449
    move-result p0

    .line 17170450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    if-eqz p0, :cond_2d

    .line 17170459
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :cond_22
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 17170468
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    move-result p0

    .line 17170472
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;-><init>(I)V

    .line 17170475
    move-object p0, v0

    .line 17170476
    goto :goto_90

    .line 17170477
    :cond_2d
    :goto_2d
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170479
    goto :goto_90

    .line 17170480
    :cond_30
    instance-of v0, p0, Ljava/util/List;

    .line 17170482
    if-eqz v0, :cond_8e

    .line 17170484
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$a;

    .line 17170486
    check-cast p0, Ljava/lang/Iterable;

    .line 17170488
    new-instance v1, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object p0

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_64

    .line 17170503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    instance-of v3, v2, Ljava/lang/Number;

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170512
    check-cast v2, Ljava/lang/Number;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v4

    .line 17170516
    :goto_54
    if-eqz v2, :cond_5e

    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170521
    move-result v2

    .line 17170522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v4

    .line 17170526
    :cond_5e
    if-eqz v4, :cond_41

    .line 17170528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_41

    .line 17170532
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    move-result p0

    .line 17170539
    if-eqz p0, :cond_70

    .line 17170541
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170547
    move-result p0

    .line 17170548
    const/4 v0, 0x1

    .line 17170549
    if-ne p0, v0, :cond_88

    .line 17170551
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 17170553
    const/4 v0, 0x0

    .line 17170554
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Ljava/lang/Number;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170563
    move-result v0

    .line 17170564
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;-><init>(I)V

    .line 17170567
    goto :goto_90

    .line 17170568
    :cond_88
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;

    .line 17170570
    invoke-direct {p0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;-><init>(Ljava/util/List;)V

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170576
    :goto_90
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170435
    .line 17170436
    goto/16 :goto_90

    .line 17170437
    .line 17170438
    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_30

    .line 17170441
    .line 17170442
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$a;

    .line 17170443
    .line 17170444
    check-cast p0, Ljava/lang/Number;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p0

    .line 17170450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz p0, :cond_2d

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_2d

    .line 17170466
    :cond_22
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p0

    .line 17170472
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;-><init>(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object p0, v0

    .line 17170476
    goto :goto_90

    .line 17170477
    :cond_2d
    :goto_2d
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170478
    .line 17170479
    goto :goto_90

    .line 17170480
    :cond_30
    instance-of v0, p0, Ljava/util/List;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_8e

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$a;

    .line 17170485
    .line 17170486
    check-cast p0, Ljava/lang/Iterable;

    .line 17170487
    .line 17170488
    new-instance v1, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_64

    .line 17170502
    .line 17170503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    instance-of v3, v2, Ljava/lang/Number;

    .line 17170508
    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170511
    .line 17170512
    check-cast v2, Ljava/lang/Number;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v4

    .line 17170516
    :goto_54
    if-eqz v2, :cond_5e

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    :cond_5e
    if-eqz v4, :cond_41

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_41

    .line 17170532
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p0

    .line 17170539
    if-eqz p0, :cond_70

    .line 17170540
    .line 17170541
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170542
    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p0

    .line 17170548
    const/4 v0, 0x1

    .line 17170549
    if-ne p0, v0, :cond_88

    .line 17170550
    .line 17170551
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 17170552
    .line 17170553
    const/4 v0, 0x0

    .line 17170554
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Ljava/lang/Number;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;-><init>(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_90

    .line 17170568
    :cond_88
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;

    .line 17170569
    .line 17170570
    invoke-direct {p0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;-><init>(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 17170575
    .line 17170576
    :goto_90
    return-object p0
.end method


