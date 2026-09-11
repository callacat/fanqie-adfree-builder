## classes2/tj3/v$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)I
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    invoke-static {v0, v1, v2}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_27

    .line 17170449
    sget-object v0, Ltj3/v0;->h:Ltj3/v0$b;

    .line 17170451
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170453
    const/16 v3, 0xf

    .line 17170455
    invoke-static {v2, v1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1}, Ltj3/v0$b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17170472
    :goto_28
    if-eqz p0, :cond_52

    .line 17170474
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170480
    sput v1, Ltj3/v;->w:I

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    sput v1, Ltj3/v;->v:I

    .line 17170485
    :goto_35
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170487
    sget v1, Ltj3/v;->w:I

    .line 17170489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v1

    .line 17170493
    sget v2, Ltj3/v;->v:I

    .line 17170495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v1}, Ljk3/n;->m(Lkotlin/Pair;)Lkotlin/Pair;

    .line 17170509
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result p0

    .line 17170513
    return p0

    .line 17170514
    :cond_52
    if-eqz v0, :cond_6e

    .line 17170516
    sget p0, Ltj3/v;->w:I

    .line 17170518
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget v0, Ljk3/n;->b:I

    .line 17170525
    sget-object v1, Ltj3/v;->u:Lkotlin/Lazy;

    .line 17170527
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170536
    move-result v1

    .line 17170537
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170540
    move-result p0

    .line 17170541
    goto :goto_87

    .line 17170542
    :cond_6e
    sget p0, Ltj3/v;->v:I

    .line 17170544
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget v0, Ljk3/n;->b:I

    .line 17170551
    sget-object v1, Ltj3/v;->u:Lkotlin/Lazy;

    .line 17170553
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/lang/Number;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170566
    move-result p0

    .line 17170567
    :goto_87
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)I
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    invoke-static {v0, v1, v2}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_27

    .line 17170448
    .line 17170449
    sget-object v0, Ltj3/v0;->h:Ltj3/v0$b;

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170452
    .line 17170453
    const/16 v3, 0xf

    .line 17170454
    .line 17170455
    invoke-static {v2, v1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Ltj3/v0$b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17170472
    :goto_28
    if-eqz p0, :cond_52

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170479
    .line 17170480
    sput v1, Ltj3/v;->w:I

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    sput v1, Ltj3/v;->v:I

    .line 17170484
    .line 17170485
    :goto_35
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170486
    .line 17170487
    sget v1, Ltj3/v;->w:I

    .line 17170488
    .line 17170489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    sget v2, Ltj3/v;->v:I

    .line 17170494
    .line 17170495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljk3/n;->m(Lkotlin/Pair;)Lkotlin/Pair;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p0

    .line 17170513
    return p0

    .line 17170514
    :cond_52
    if-eqz v0, :cond_6e

    .line 17170515
    .line 17170516
    sget p0, Ltj3/v;->w:I

    .line 17170517
    .line 17170518
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    sget v0, Ljk3/n;->b:I

    .line 17170524
    .line 17170525
    sget-object v1, Ltj3/v;->u:Lkotlin/Lazy;

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Ljava/lang/Number;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p0

    .line 17170541
    goto :goto_87

    .line 17170542
    :cond_6e
    sget p0, Ltj3/v;->v:I

    .line 17170543
    .line 17170544
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget v0, Ljk3/n;->b:I

    .line 17170550
    .line 17170551
    sget-object v1, Ltj3/v;->u:Lkotlin/Lazy;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/lang/Number;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p0

    .line 17170567
    :goto_87
    return p0
.end method


.method public static b(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_9

    .line 16973826
    sget p0, Ltj3/v;->t:I

    .line 16973828
    if-eqz p0, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_11

    .line 16973839
    const/4 p0, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    sput p0, Ltj3/v;->t:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_9

    .line 16973825
    .line 16973826
    sget p0, Ltj3/v;->t:I

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    sput p0, Ltj3/v;->t:I

    .line 16973843
    .line 16973844
    return-void
.end method


