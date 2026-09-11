## classes2/sj3/v0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lsj3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "Audio.I.Delegate.V2"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Lsj3/u0;

    .line 17039380
    invoke-direct {p1, p0}, Lsj3/u0;-><init>(Lsj3/v0;)V

    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lsj3/v0;->c:Lkotlin/Lazy;

    .line 17039389
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039391
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039394
    iput-object p1, p0, Lsj3/v0;->g:Ljava/util/List;

    .line 17039396
    const-string p1, ""

    .line 17039398
    iput-object p1, p0, Lsj3/v0;->i:Ljava/lang/String;

    .line 17039400
    iput-object p1, p0, Lsj3/v0;->j:Ljava/lang/String;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lsj3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "Audio.I.Delegate.V2"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Lsj3/u0;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0}, Lsj3/u0;-><init>(Lsj3/v0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lsj3/v0;->c:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lsj3/v0;->g:Ljava/util/List;

    .line 17039395
    .line 17039396
    const-string p1, ""

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lsj3/v0;->i:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lsj3/v0;->j:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public static synthetic b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V
    .registers 15

    .prologue
    .line 117637120
    const/4 v3, 0x0

    .line 117637121
    and-int/lit8 v0, p6, 0x10

    .line 117637123
    const/4 v1, 0x0

    .line 117637124
    if-eqz v0, :cond_8

    .line 117637126
    move-object v5, p3

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object v5, v1

    .line 117637129
    :goto_9
    and-int/lit8 v0, p6, 0x20

    .line 117637131
    if-eqz v0, :cond_f

    .line 117637133
    move-object v6, v1

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move-object v6, p4

    .line 117637136
    :goto_10
    and-int/lit8 p4, p6, 0x40

    .line 117637138
    if-eqz p4, :cond_16

    .line 117637140
    move-object v7, v1

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move-object v7, p5

    .line 117637143
    :goto_17
    move-object v0, p0

    .line 117637144
    move v1, p1

    .line 117637145
    move-object v2, p2

    .line 117637146
    move-object v4, p3

    .line 117637147
    invoke-virtual/range {v0 .. v7}, Lsj3/v0;->a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 117637150
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V
    .registers 15

    .prologue
    .line 117637120
    const/4 v3, 0x0

    .line 117637121
    and-int/lit8 v0, p6, 0x10

    .line 117637122
    .line 117637123
    const/4 v1, 0x0

    .line 117637124
    if-eqz v0, :cond_8

    .line 117637125
    .line 117637126
    move-object v5, p3

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object v5, v1

    .line 117637129
    :goto_9
    and-int/lit8 v0, p6, 0x20

    .line 117637130
    .line 117637131
    if-eqz v0, :cond_f

    .line 117637132
    .line 117637133
    move-object v6, v1

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move-object v6, p4

    .line 117637136
    :goto_10
    and-int/lit8 p4, p6, 0x40

    .line 117637137
    .line 117637138
    if-eqz p4, :cond_16

    .line 117637139
    .line 117637140
    move-object v7, v1

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move-object v7, p5

    .line 117637143
    :goto_17
    move-object v0, p0

    .line 117637144
    move v1, p1

    .line 117637145
    move-object v2, p2

    .line 117637146
    move-object v4, p3

    .line 117637147
    invoke-virtual/range {v0 .. v7}, Lsj3/v0;->a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 117637148
    .line 117637149
    .line 117637150
    return-void
.end method


.method public static h(Lkotlin/Triple;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lkotlin/Triple;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Ljava/lang/Number;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170445
    move-result v0

    .line 17170446
    int-to-long v0, v0

    .line 17170447
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/Number;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170456
    move-result-wide v2

    .line 17170457
    cmp-long v4, v0, v2

    .line 17170459
    if-gtz v4, :cond_20

    .line 17170461
    const-string p0, ""

    .line 17170463
    goto :goto_84

    .line 17170464
    :cond_20
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/Number;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170473
    move-result v0

    .line 17170474
    const/16 v1, 0x3c

    .line 17170476
    if-le v0, v1, :cond_5a

    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170486
    move-result-object p0

    .line 17170487
    check-cast p0, Ljava/lang/Number;

    .line 17170489
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170492
    move-result p0

    .line 17170493
    div-int/2addr p0, v1

    .line 17170494
    add-int/lit8 p0, p0, 0x1

    .line 17170496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170506
    move-result-object p0

    .line 17170507
    const v1, 0x7f0621a5

    .line 17170510
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p0

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170530
    move-result-object p0

    .line 17170531
    check-cast p0, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170536
    move-result p0

    .line 17170537
    add-int/lit8 p0, p0, 0x1

    .line 17170539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170549
    move-result-object p0

    .line 17170550
    const v1, 0x7f0621a7

    .line 17170553
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    :goto_84
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlin/Triple;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Ljava/lang/Number;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    int-to-long v0, v0

    .line 17170447
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/Number;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v2

    .line 17170457
    cmp-long v4, v0, v2

    .line 17170458
    .line 17170459
    if-gtz v4, :cond_20

    .line 17170460
    .line 17170461
    const-string p0, ""

    .line 17170462
    .line 17170463
    goto :goto_84

    .line 17170464
    :cond_20
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/Number;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/16 v1, 0x3c

    .line 17170475
    .line 17170476
    if-le v0, v1, :cond_5a

    .line 17170477
    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    check-cast p0, Ljava/lang/Number;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p0

    .line 17170493
    div-int/2addr p0, v1

    .line 17170494
    add-int/lit8 p0, p0, 0x1

    .line 17170495
    .line 17170496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    const v1, 0x7f0621a5

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    check-cast p0, Ljava/lang/Number;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    add-int/lit8 p0, p0, 0x1

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    const v1, 0x7f0621a7

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    :goto_84
    return-object p0
.end method


.method public static i(Lsj3/v0;IZI)I
[MOD-CHANGED]
.method public static i(Lsj3/v0;IZI)I
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_c

    .line 67436548
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 67436555
    long-to-int p1, v0

    .line 67436556
    :cond_c
    and-int/lit8 p3, p3, 0x2

    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    if-eqz p3, :cond_12

    .line 67436561
    const/4 p2, 0x1

    .line 67436562
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67436567
    const/16 p3, 0xf

    .line 67436569
    const/4 v1, 0x0

    .line 67436570
    invoke-static {p0, v1, v1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436573
    move-result-object p0

    .line 67436574
    if-eqz p0, :cond_5e

    .line 67436576
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 67436578
    if-eqz p0, :cond_5e

    .line 67436580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436583
    move-result-object p0

    .line 67436584
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436587
    move-result p3

    .line 67436588
    if-eqz p3, :cond_45

    .line 67436590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436593
    move-result-object p3

    .line 67436594
    move-object v2, p3

    .line 67436595
    check-cast v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 67436597
    iget-object v3, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 67436599
    sget-object v4, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->Video:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 67436601
    if-ne v3, v4, :cond_41

    .line 67436603
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 67436605
    if-eqz v2, :cond_41

    .line 67436607
    const/4 v2, 0x1

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    const/4 v2, 0x0

    .line 67436610
    :goto_42
    if-eqz v2, :cond_28

    .line 67436612
    move-object v1, p3

    .line 67436613
    :cond_45
    check-cast v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 67436615
    if-eqz v1, :cond_5e

    .line 67436617
    iget-object p0, v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 67436619
    if-eqz p0, :cond_5e

    .line 67436621
    if-eqz p2, :cond_54

    .line 67436623
    invoke-static {p0}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 67436626
    move-result-wide p2

    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    iget-wide p2, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 67436630
    :goto_56
    const-wide/16 v0, 0x0

    .line 67436632
    cmp-long p0, p2, v0

    .line 67436634
    if-lez p0, :cond_6d

    .line 67436636
    long-to-int p1, p2

    .line 67436637
    goto :goto_6d

    .line 67436638
    :cond_5e
    if-nez p2, :cond_61

    .line 67436640
    goto :goto_6d

    .line 67436641
    :cond_61
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67436643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    sget-wide p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h:J

    .line 67436648
    long-to-int p0, p2

    .line 67436649
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 67436652
    move-result p1

    .line 67436653
    :cond_6d
    :goto_6d
    return p1
.end method

[INNER-ORIGINAL]
.method public static i(Lsj3/v0;IZI)I
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_c

    .line 67436547
    .line 67436548
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67436549
    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 67436554
    .line 67436555
    long-to-int p1, v0

    .line 67436556
    :cond_c
    and-int/lit8 p3, p3, 0x2

    .line 67436557
    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    if-eqz p3, :cond_12

    .line 67436560
    .line 67436561
    const/4 p2, 0x1

    .line 67436562
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67436566
    .line 67436567
    const/16 p3, 0xf

    .line 67436568
    .line 67436569
    const/4 v1, 0x0

    .line 67436570
    invoke-static {p0, v1, v1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0

    .line 67436574
    if-eqz p0, :cond_5e

    .line 67436575
    .line 67436576
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 67436577
    .line 67436578
    if-eqz p0, :cond_5e

    .line 67436579
    .line 67436580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p3

    .line 67436588
    if-eqz p3, :cond_45

    .line 67436589
    .line 67436590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p3

    .line 67436594
    move-object v2, p3

    .line 67436595
    check-cast v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 67436596
    .line 67436597
    iget-object v3, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 67436598
    .line 67436599
    sget-object v4, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->Video:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 67436600
    .line 67436601
    if-ne v3, v4, :cond_41

    .line 67436602
    .line 67436603
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 67436604
    .line 67436605
    if-eqz v2, :cond_41

    .line 67436606
    .line 67436607
    const/4 v2, 0x1

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    const/4 v2, 0x0

    .line 67436610
    :goto_42
    if-eqz v2, :cond_28

    .line 67436611
    .line 67436612
    move-object v1, p3

    .line 67436613
    :cond_45
    check-cast v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 67436614
    .line 67436615
    if-eqz v1, :cond_5e

    .line 67436616
    .line 67436617
    iget-object p0, v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 67436618
    .line 67436619
    if-eqz p0, :cond_5e

    .line 67436620
    .line 67436621
    if-eqz p2, :cond_54

    .line 67436622
    .line 67436623
    invoke-static {p0}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-wide p2

    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    iget-wide p2, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 67436629
    .line 67436630
    :goto_56
    const-wide/16 v0, 0x0

    .line 67436631
    .line 67436632
    cmp-long p0, p2, v0

    .line 67436633
    .line 67436634
    if-lez p0, :cond_6d

    .line 67436635
    .line 67436636
    long-to-int p1, p2

    .line 67436637
    goto :goto_6d

    .line 67436638
    :cond_5e
    if-nez p2, :cond_61

    .line 67436639
    .line 67436640
    goto :goto_6d

    .line 67436641
    :cond_61
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67436642
    .line 67436643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436644
    .line 67436645
    .line 67436646
    sget-wide p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h:J

    .line 67436647
    .line 67436648
    long-to-int p0, p2

    .line 67436649
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p1

    .line 67436653
    :cond_6d
    :goto_6d
    return p1
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0xf

    .line 262149
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-eqz v0, :cond_2f

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 262158
    if-eqz v0, :cond_2f

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_2f

    .line 262169
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262171
    sget-object v3, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->Video:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    if-ne v2, v3, :cond_2e

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262178
    if-eqz v0, :cond_2a

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 262182
    if-ne v0, v1, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0xf

    .line 262148
    .line 262149
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-eqz v0, :cond_2f

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 262157
    .line 262158
    if-eqz v0, :cond_2f

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_2f

    .line 262169
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262170
    .line 262171
    sget-object v3, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->Video:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    if-ne v2, v3, :cond_2e

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2a

    .line 262179
    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 262181
    .line 262182
    if-ne v0, v1, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0xf

    .line 262149
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 262157
    if-eqz v0, :cond_24

    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_24

    .line 262168
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262170
    sget-object v2, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->Video:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262172
    if-ne v1, v2, :cond_22

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0xf

    .line 262148
    .line 262149
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 262156
    .line 262157
    if-eqz v0, :cond_24

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 262164
    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_24

    .line 262168
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->Video:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 262171
    .line 262172
    if-ne v1, v2, :cond_22

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->videoInspireItem:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 262175
    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public static n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V
    .registers 22

    .prologue
    .line 134610944
    move-object v9, p1

    .line 134610945
    move-object/from16 v0, p3

    .line 134610947
    and-int/lit8 v1, p7, 0x8

    .line 134610949
    if-eqz v1, :cond_9

    .line 134610951
    move-object v6, v9

    .line 134610952
    goto :goto_b

    .line 134610953
    :cond_9
    move-object/from16 v6, p4

    .line 134610955
    :goto_b
    and-int/lit8 v1, p7, 0x10

    .line 134610957
    const/4 v10, 0x0

    .line 134610958
    if-eqz v1, :cond_12

    .line 134610960
    move-object v1, v10

    .line 134610961
    goto :goto_14

    .line 134610962
    :cond_12
    move-object/from16 v1, p5

    .line 134610964
    :goto_14
    and-int/lit8 v2, p7, 0x20

    .line 134610966
    if-eqz v2, :cond_1a

    .line 134610968
    move-object v8, v10

    .line 134610969
    goto :goto_1c

    .line 134610970
    :cond_1a
    move-object/from16 v8, p6

    .line 134610972
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610978
    move-object v3, p0

    .line 134610979
    iget-object v2, v3, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134610981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134610983
    const-string v5, "\u89c2\u770b\u63d0\u524d\u6512v2\u6fc0\u52b1\u5e7f\u544a\uff0cpopScene:"

    .line 134610985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610988
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610994
    move-result-object v4

    .line 134610995
    const/4 v5, 0x0

    .line 134610996
    new-array v7, v5, [Ljava/lang/Object;

    .line 134610998
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611001
    move-result-object v2

    .line 134611002
    const-string v11, "experience"

    .line 134611004
    invoke-static {v11, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611007
    new-instance v7, Ljk3/c;

    .line 134611009
    invoke-direct {v7, v0, p1}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 134611012
    if-nez v1, :cond_4a

    .line 134611014
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134611016
    move-object v11, v0

    .line 134611017
    goto :goto_4b

    .line 134611018
    :cond_4a
    move-object v11, v1

    .line 134611019
    :goto_4b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 134611021
    move/from16 v4, p2

    .line 134611023
    invoke-virtual {v0, p1, v4, v11, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 134611026
    move-result-object v0

    .line 134611027
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134611030
    move-result-object v1

    .line 134611031
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 134611033
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134611036
    move-result-object v0

    .line 134611037
    move-object v12, v0

    .line 134611038
    check-cast v12, Lmm1/f$a;

    .line 134611040
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134611042
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 134611045
    new-instance v13, Lsj3/w0;

    .line 134611047
    move-object v0, v13

    .line 134611048
    move-object v2, p1

    .line 134611049
    move-object v3, p0

    .line 134611050
    move-object v5, v7

    .line 134611051
    move-object v7, v11

    .line 134611052
    invoke-direct/range {v0 .. v8}, Lsj3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/v0;ILjk3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 134611055
    iput-object v13, v12, Lmm1/f$a;->f:Lxl1/b$b;

    .line 134611057
    new-instance v0, Lmm1/f;

    .line 134611059
    invoke-direct {v0, v12}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 134611062
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 134611064
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 134611067
    move-result-object v1

    .line 134611068
    invoke-interface {v1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 134611071
    invoke-static {v10, p1, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611074
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V
    .registers 22

    .prologue
    .line 134610944
    move-object v9, p1

    .line 134610945
    move-object/from16 v0, p3

    .line 134610946
    .line 134610947
    and-int/lit8 v1, p7, 0x8

    .line 134610948
    .line 134610949
    if-eqz v1, :cond_9

    .line 134610950
    .line 134610951
    move-object v6, v9

    .line 134610952
    goto :goto_b

    .line 134610953
    :cond_9
    move-object/from16 v6, p4

    .line 134610954
    .line 134610955
    :goto_b
    and-int/lit8 v1, p7, 0x10

    .line 134610956
    .line 134610957
    const/4 v10, 0x0

    .line 134610958
    if-eqz v1, :cond_12

    .line 134610959
    .line 134610960
    move-object v1, v10

    .line 134610961
    goto :goto_14

    .line 134610962
    :cond_12
    move-object/from16 v1, p5

    .line 134610963
    .line 134610964
    :goto_14
    and-int/lit8 v2, p7, 0x20

    .line 134610965
    .line 134610966
    if-eqz v2, :cond_1a

    .line 134610967
    .line 134610968
    move-object v8, v10

    .line 134610969
    goto :goto_1c

    .line 134610970
    :cond_1a
    move-object/from16 v8, p6

    .line 134610971
    .line 134610972
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610973
    .line 134610974
    .line 134610975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610976
    .line 134610977
    .line 134610978
    move-object v3, p0

    .line 134610979
    iget-object v2, v3, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134610980
    .line 134610981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134610982
    .line 134610983
    const-string v5, "\u89c2\u770b\u63d0\u524d\u6512v2\u6fc0\u52b1\u5e7f\u544a\uff0cpopScene:"

    .line 134610984
    .line 134610985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610986
    .line 134610987
    .line 134610988
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610992
    .line 134610993
    .line 134610994
    move-result-object v4

    .line 134610995
    const/4 v5, 0x0

    .line 134610996
    new-array v7, v5, [Ljava/lang/Object;

    .line 134610997
    .line 134610998
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object v2

    .line 134611002
    const-string v11, "experience"

    .line 134611003
    .line 134611004
    invoke-static {v11, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611005
    .line 134611006
    .line 134611007
    new-instance v7, Ljk3/c;

    .line 134611008
    .line 134611009
    invoke-direct {v7, v0, p1}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 134611010
    .line 134611011
    .line 134611012
    if-nez v1, :cond_4a

    .line 134611013
    .line 134611014
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134611015
    .line 134611016
    move-object v11, v0

    .line 134611017
    goto :goto_4b

    .line 134611018
    :cond_4a
    move-object v11, v1

    .line 134611019
    :goto_4b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 134611020
    .line 134611021
    move/from16 v4, p2

    .line 134611022
    .line 134611023
    invoke-virtual {v0, p1, v4, v11, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 134611024
    .line 134611025
    .line 134611026
    move-result-object v0

    .line 134611027
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object v1

    .line 134611031
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 134611032
    .line 134611033
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object v0

    .line 134611037
    move-object v12, v0

    .line 134611038
    check-cast v12, Lmm1/f$a;

    .line 134611039
    .line 134611040
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134611041
    .line 134611042
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 134611043
    .line 134611044
    .line 134611045
    new-instance v13, Lsj3/w0;

    .line 134611046
    .line 134611047
    move-object v0, v13

    .line 134611048
    move-object v2, p1

    .line 134611049
    move-object v3, p0

    .line 134611050
    move-object v5, v7

    .line 134611051
    move-object v7, v11

    .line 134611052
    invoke-direct/range {v0 .. v8}, Lsj3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/v0;ILjk3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 134611053
    .line 134611054
    .line 134611055
    iput-object v13, v12, Lmm1/f$a;->f:Lxl1/b$b;

    .line 134611056
    .line 134611057
    new-instance v0, Lmm1/f;

    .line 134611058
    .line 134611059
    invoke-direct {v0, v12}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 134611060
    .line 134611061
    .line 134611062
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 134611063
    .line 134611064
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-object v1

    .line 134611068
    invoke-interface {v1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 134611069
    .line 134611070
    .line 134611071
    invoke-static {v10, p1, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611072
    .line 134611073
    .line 134611074
    return-void
.end method


.method public static q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x4

    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122053
    move-object p3, v1

    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122056
    if-eqz p5, :cond_b

    .line 101122058
    move-object p4, v1

    .line 101122059
    :cond_b
    const-string p5, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u88ab\u62e6\u622a,popupScene="

    .line 101122061
    const-string v0, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f, popScene="

    .line 101122063
    monitor-enter p0

    .line 101122064
    const/4 v2, 0x0

    .line 101122065
    :try_start_11
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122068
    iget-object v3, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122072
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122075
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122078
    const-string v0, ", enqueue="

    .line 101122080
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122083
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122086
    const-string v0, ", retry="

    .line 101122088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122091
    const/4 v0, 0x1

    .line 101122092
    if-eqz p3, :cond_30

    .line 101122094
    const/4 v5, 0x1

    .line 101122095
    goto :goto_31

    .line 101122096
    :cond_30
    const/4 v5, 0x0

    .line 101122097
    :goto_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122103
    move-result-object v4

    .line 101122104
    new-array v5, v2, [Ljava/lang/Object;

    .line 101122106
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122109
    move-result-object v3

    .line 101122110
    const-string v6, "experience"

    .line 101122112
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122115
    const-string v3, "tryShow"

    .line 101122117
    invoke-virtual {p0, p2, v3, p1}, Lsj3/v0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101122120
    move-result v3
    :try_end_49
    .catchall {:try_start_11 .. :try_end_49} :catchall_10e

    .line 101122121
    if-nez v3, :cond_4e

    .line 101122123
    monitor-exit p0

    .line 101122124
    goto/16 :goto_10d

    .line 101122126
    :cond_4e
    :try_start_4e
    sget-object v3, Ltj3/v;->s:Ltj3/v$a;

    .line 101122128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122131
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122134
    const-string v3, "day_free"

    .line 101122136
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122139
    move-result v3

    .line 101122140
    if-eqz v3, :cond_70

    .line 101122142
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 101122144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122147
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 101122150
    move-result-object v3

    .line 101122151
    const/4 v4, 0x3

    .line 101122152
    invoke-static {v3, v1, v4}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 101122155
    move-result v3

    .line 101122156
    if-nez v3, :cond_70

    .line 101122158
    const/4 v3, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v3, 0x0

    .line 101122161
    :goto_71
    if-eqz v3, :cond_94

    .line 101122163
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122167
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122173
    const-string p2, " intercepted"

    .line 101122175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122181
    move-result-object p2

    .line 101122182
    new-array p3, v2, [Ljava/lang/Object;

    .line 101122184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122187
    move-result-object p1

    .line 101122188
    const-string p4, "experience"

    .line 101122190
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_4e .. :try_end_91} :catchall_10e

    .line 101122193
    monitor-exit p0

    .line 101122194
    goto/16 :goto_10d

    .line 101122196
    :cond_94
    if-nez p3, :cond_9c

    .line 101122198
    if-nez p4, :cond_9a

    .line 101122200
    :try_start_98
    const-string p4, ""

    .line 101122202
    :cond_9a
    iput-object p4, p0, Lsj3/v0;->j:Ljava/lang/String;

    .line 101122204
    :cond_9c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122207
    move-result-wide p4

    .line 101122208
    if-eqz p3, :cond_ce

    .line 101122210
    iget-object p4, p3, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122212
    if-nez p4, :cond_ae

    .line 101122214
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 101122216
    const/16 p5, 0xf

    .line 101122218
    invoke-static {p4, v1, v1, p5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122221
    move-result-object p4

    .line 101122222
    :cond_ae
    if-nez p4, :cond_c9

    .line 101122224
    iget-object p2, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122226
    const-string p3, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u5931\u8d25 \u91cd\u8bd5\u4ecd\u65e0\u9762\u677f\u6570\u636e\u53ef\u7528"

    .line 101122228
    new-array p4, v2, [Ljava/lang/Object;

    .line 101122230
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122233
    move-result-object p2

    .line 101122234
    const-string p5, "experience"

    .line 101122236
    invoke-static {p5, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122239
    if-nez p1, :cond_c7

    .line 101122241
    const p1, 0x7f0616a9

    .line 101122244
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V
    :try_end_c7
    .catchall {:try_start_98 .. :try_end_c7} :catchall_10e

    .line 101122247
    :cond_c7
    monitor-exit p0

    .line 101122248
    goto :goto_10d

    .line 101122249
    :cond_c9
    :try_start_c9
    invoke-virtual {p0, p3, p1, p2, v0}, Lsj3/v0;->p(Luj3/c;ZLjava/lang/String;Z)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_10e

    .line 101122252
    monitor-exit p0

    .line 101122253
    goto :goto_10d

    .line 101122254
    :cond_ce
    :try_start_ce
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 101122256
    const/16 v0, 0xe

    .line 101122258
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122261
    move-result-object v4

    .line 101122262
    if-eqz v4, :cond_fc

    .line 101122264
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 101122266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 101122272
    move-result-object v0

    .line 101122273
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enableParallelPanel:Z

    .line 101122275
    if-nez v0, :cond_e6

    .line 101122277
    goto :goto_fc

    .line 101122278
    :cond_e6
    new-instance v0, Luj3/c;

    .line 101122280
    const/4 v9, 0x2

    .line 101122281
    invoke-direct {v0, p4, p5, v1, v9}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)V

    .line 101122284
    new-instance v1, Lsj3/y0;

    .line 101122286
    move-object v3, v1

    .line 101122287
    move-wide v5, p4

    .line 101122288
    move-object v7, p2

    .line 101122289
    move-object v8, v0

    .line 101122290
    invoke-direct/range {v3 .. v8}, Lsj3/y0;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Luj3/c;)V

    .line 101122293
    invoke-static {p3, p2, v1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122296
    invoke-virtual {p0, v0, p1, p2, v2}, Lsj3/v0;->p(Luj3/c;ZLjava/lang/String;Z)V

    .line 101122299
    goto :goto_10c

    .line 101122300
    :cond_fc
    :goto_fc
    new-instance v7, Lsj3/x0;

    .line 101122302
    move-object v0, v7

    .line 101122303
    move-object v1, v4

    .line 101122304
    move-wide v2, p4

    .line 101122305
    move-object v4, p2

    .line 101122306
    move-object v5, p0

    .line 101122307
    move v6, p1

    .line 101122308
    invoke-direct/range {v0 .. v6}, Lsj3/x0;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Lsj3/v0;Z)V

    .line 101122311
    const/16 p1, 0xa

    .line 101122313
    invoke-static {p3, p2, v7, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    :try_end_10c
    .catchall {:try_start_ce .. :try_end_10c} :catchall_10e

    .line 101122316
    :goto_10c
    monitor-exit p0

    .line 101122317
    :goto_10d
    return-void

    .line 101122318
    :catchall_10e
    move-exception p1

    .line 101122319
    monitor-exit p0

    .line 101122320
    throw p1
.end method

[INNER-ORIGINAL]
.method public static q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x4

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122052
    .line 101122053
    move-object p3, v1

    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122055
    .line 101122056
    if-eqz p5, :cond_b

    .line 101122057
    .line 101122058
    move-object p4, v1

    .line 101122059
    :cond_b
    const-string p5, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u88ab\u62e6\u622a,popupScene="

    .line 101122060
    .line 101122061
    const-string v0, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f, popScene="

    .line 101122062
    .line 101122063
    monitor-enter p0

    .line 101122064
    const/4 v2, 0x0

    .line 101122065
    :try_start_11
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122066
    .line 101122067
    .line 101122068
    iget-object v3, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122069
    .line 101122070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122071
    .line 101122072
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122073
    .line 101122074
    .line 101122075
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122076
    .line 101122077
    .line 101122078
    const-string v0, ", enqueue="

    .line 101122079
    .line 101122080
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122084
    .line 101122085
    .line 101122086
    const-string v0, ", retry="

    .line 101122087
    .line 101122088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122089
    .line 101122090
    .line 101122091
    const/4 v0, 0x1

    .line 101122092
    if-eqz p3, :cond_30

    .line 101122093
    .line 101122094
    const/4 v5, 0x1

    .line 101122095
    goto :goto_31

    .line 101122096
    :cond_30
    const/4 v5, 0x0

    .line 101122097
    :goto_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122098
    .line 101122099
    .line 101122100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object v4

    .line 101122104
    new-array v5, v2, [Ljava/lang/Object;

    .line 101122105
    .line 101122106
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122107
    .line 101122108
    .line 101122109
    move-result-object v3

    .line 101122110
    const-string v6, "experience"

    .line 101122111
    .line 101122112
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122113
    .line 101122114
    .line 101122115
    const-string v3, "tryShow"

    .line 101122116
    .line 101122117
    invoke-virtual {p0, p2, v3, p1}, Lsj3/v0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v3
    :try_end_49
    .catchall {:try_start_11 .. :try_end_49} :catchall_10e

    .line 101122121
    if-nez v3, :cond_4e

    .line 101122122
    .line 101122123
    monitor-exit p0

    .line 101122124
    goto/16 :goto_10d

    .line 101122125
    .line 101122126
    :cond_4e
    :try_start_4e
    sget-object v3, Ltj3/v;->s:Ltj3/v$a;

    .line 101122127
    .line 101122128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122129
    .line 101122130
    .line 101122131
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122132
    .line 101122133
    .line 101122134
    const-string v3, "day_free"

    .line 101122135
    .line 101122136
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v3

    .line 101122140
    if-eqz v3, :cond_70

    .line 101122141
    .line 101122142
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 101122143
    .line 101122144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122145
    .line 101122146
    .line 101122147
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object v3

    .line 101122151
    const/4 v4, 0x3

    .line 101122152
    invoke-static {v3, v1, v4}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v3

    .line 101122156
    if-nez v3, :cond_70

    .line 101122157
    .line 101122158
    const/4 v3, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v3, 0x0

    .line 101122161
    :goto_71
    if-eqz v3, :cond_94

    .line 101122162
    .line 101122163
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122164
    .line 101122165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122166
    .line 101122167
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122171
    .line 101122172
    .line 101122173
    const-string p2, " intercepted"

    .line 101122174
    .line 101122175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122176
    .line 101122177
    .line 101122178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object p2

    .line 101122182
    new-array p3, v2, [Ljava/lang/Object;

    .line 101122183
    .line 101122184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object p1

    .line 101122188
    const-string p4, "experience"

    .line 101122189
    .line 101122190
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_4e .. :try_end_91} :catchall_10e

    .line 101122191
    .line 101122192
    .line 101122193
    monitor-exit p0

    .line 101122194
    goto/16 :goto_10d

    .line 101122195
    .line 101122196
    :cond_94
    if-nez p3, :cond_9c

    .line 101122197
    .line 101122198
    if-nez p4, :cond_9a

    .line 101122199
    .line 101122200
    :try_start_98
    const-string p4, ""

    .line 101122201
    .line 101122202
    :cond_9a
    iput-object p4, p0, Lsj3/v0;->j:Ljava/lang/String;

    .line 101122203
    .line 101122204
    :cond_9c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-wide p4

    .line 101122208
    if-eqz p3, :cond_ce

    .line 101122209
    .line 101122210
    iget-object p4, p3, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122211
    .line 101122212
    if-nez p4, :cond_ae

    .line 101122213
    .line 101122214
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 101122215
    .line 101122216
    const/16 p5, 0xf

    .line 101122217
    .line 101122218
    invoke-static {p4, v1, v1, p5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object p4

    .line 101122222
    :cond_ae
    if-nez p4, :cond_c9

    .line 101122223
    .line 101122224
    iget-object p2, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122225
    .line 101122226
    const-string p3, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u5931\u8d25 \u91cd\u8bd5\u4ecd\u65e0\u9762\u677f\u6570\u636e\u53ef\u7528"

    .line 101122227
    .line 101122228
    new-array p4, v2, [Ljava/lang/Object;

    .line 101122229
    .line 101122230
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object p2

    .line 101122234
    const-string p5, "experience"

    .line 101122235
    .line 101122236
    invoke-static {p5, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122237
    .line 101122238
    .line 101122239
    if-nez p1, :cond_c7

    .line 101122240
    .line 101122241
    const p1, 0x7f0616a9

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V
    :try_end_c7
    .catchall {:try_start_98 .. :try_end_c7} :catchall_10e

    .line 101122245
    .line 101122246
    .line 101122247
    :cond_c7
    monitor-exit p0

    .line 101122248
    goto :goto_10d

    .line 101122249
    :cond_c9
    :try_start_c9
    invoke-virtual {p0, p3, p1, p2, v0}, Lsj3/v0;->p(Luj3/c;ZLjava/lang/String;Z)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_10e

    .line 101122250
    .line 101122251
    .line 101122252
    monitor-exit p0

    .line 101122253
    goto :goto_10d

    .line 101122254
    :cond_ce
    :try_start_ce
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 101122255
    .line 101122256
    const/16 v0, 0xe

    .line 101122257
    .line 101122258
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v4

    .line 101122262
    if-eqz v4, :cond_fc

    .line 101122263
    .line 101122264
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 101122265
    .line 101122266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v0

    .line 101122273
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enableParallelPanel:Z

    .line 101122274
    .line 101122275
    if-nez v0, :cond_e6

    .line 101122276
    .line 101122277
    goto :goto_fc

    .line 101122278
    :cond_e6
    new-instance v0, Luj3/c;

    .line 101122279
    .line 101122280
    const/4 v9, 0x2

    .line 101122281
    invoke-direct {v0, p4, p5, v1, v9}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)V

    .line 101122282
    .line 101122283
    .line 101122284
    new-instance v1, Lsj3/y0;

    .line 101122285
    .line 101122286
    move-object v3, v1

    .line 101122287
    move-wide v5, p4

    .line 101122288
    move-object v7, p2

    .line 101122289
    move-object v8, v0

    .line 101122290
    invoke-direct/range {v3 .. v8}, Lsj3/y0;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Luj3/c;)V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-static {p3, p2, v1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-virtual {p0, v0, p1, p2, v2}, Lsj3/v0;->p(Luj3/c;ZLjava/lang/String;Z)V

    .line 101122297
    .line 101122298
    .line 101122299
    goto :goto_10c

    .line 101122300
    :cond_fc
    :goto_fc
    new-instance v7, Lsj3/x0;

    .line 101122301
    .line 101122302
    move-object v0, v7

    .line 101122303
    move-object v1, v4

    .line 101122304
    move-wide v2, p4

    .line 101122305
    move-object v4, p2

    .line 101122306
    move-object v5, p0

    .line 101122307
    move v6, p1

    .line 101122308
    invoke-direct/range {v0 .. v6}, Lsj3/x0;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Lsj3/v0;Z)V

    .line 101122309
    .line 101122310
    .line 101122311
    const/16 p1, 0xa

    .line 101122312
    .line 101122313
    invoke-static {p3, p2, v7, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    :try_end_10c
    .catchall {:try_start_ce .. :try_end_10c} :catchall_10e

    .line 101122314
    .line 101122315
    .line 101122316
    :goto_10c
    monitor-exit p0

    .line 101122317
    :goto_10d
    return-void

    .line 101122318
    :catchall_10e
    move-exception p1

    .line 101122319
    monitor-exit p0

    .line 101122320
    throw p1
.end method


.method public final a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lze3/a;",
            "Lmm1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PrivilegeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p5

    .line 117833730
    move-object/from16 v6, p2

    .line 117833732
    move-object/from16 v7, p4

    .line 117833734
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833737
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 117833739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833742
    invoke-static {}, Ljk3/n;->e()I

    .line 117833745
    move-result v8

    .line 117833746
    move-object/from16 v10, p0

    .line 117833748
    iget-object v1, v10, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117833750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833752
    const-string v3, "\u63d0\u524d\u6512v2\u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca:"

    .line 117833754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833757
    move/from16 v9, p1

    .line 117833759
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833762
    const-string v3, "\u79d2, \u89c2\u770b\u6b21\u6570\uff1a"

    .line 117833764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833773
    move-result-object v2

    .line 117833774
    const/4 v3, 0x0

    .line 117833775
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833777
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833780
    move-result-object v1

    .line 117833781
    const-string v4, "experience"

    .line 117833783
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833786
    if-eqz p7, :cond_42

    .line 117833788
    invoke-static/range {p7 .. p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117833791
    move-result-object v1

    .line 117833792
    if-nez v1, :cond_47

    .line 117833794
    :cond_42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117833796
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833799
    :cond_47
    move-object v11, v1

    .line 117833800
    if-eqz v0, :cond_4f

    .line 117833802
    const-string v1, "position"

    .line 117833804
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833807
    :cond_4f
    if-nez p6, :cond_55

    .line 117833809
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117833811
    move-object v4, v0

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    move-object/from16 v4, p6

    .line 117833815
    :goto_57
    sget-object v12, Lik3/i0;->a:Lik3/i0;

    .line 117833817
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 117833820
    move-result v13

    .line 117833821
    const/4 v14, 0x0

    .line 117833822
    const/4 v15, 0x0

    .line 117833823
    new-instance v16, Lsj3/v0$b;

    .line 117833825
    move-object/from16 v0, v16

    .line 117833827
    move-object/from16 v1, p0

    .line 117833829
    move-object/from16 v2, p4

    .line 117833831
    move/from16 v3, p1

    .line 117833833
    move-object/from16 v5, p3

    .line 117833835
    move-object/from16 v6, p2

    .line 117833837
    invoke-direct/range {v0 .. v6}, Lsj3/v0$b;-><init>(Lsj3/v0;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lmm1/b;Lze3/a;)V

    .line 117833840
    const/16 v17, 0x44

    .line 117833842
    move-object v0, v12

    .line 117833843
    move/from16 v1, p1

    .line 117833845
    move v2, v13

    .line 117833846
    move-object v3, v14

    .line 117833847
    move v4, v8

    .line 117833848
    move-object v5, v11

    .line 117833849
    move-object/from16 v6, p4

    .line 117833851
    move-object v7, v15

    .line 117833852
    move-object/from16 v8, v16

    .line 117833854
    move/from16 v9, v17

    .line 117833856
    invoke-static/range {v0 .. v9}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 117833859
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lze3/a;",
            "Lmm1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PrivilegeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p5

    .line 117833729
    .line 117833730
    move-object/from16 v6, p2

    .line 117833731
    .line 117833732
    move-object/from16 v7, p4

    .line 117833733
    .line 117833734
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833735
    .line 117833736
    .line 117833737
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 117833738
    .line 117833739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833740
    .line 117833741
    .line 117833742
    invoke-static {}, Ljk3/n;->e()I

    .line 117833743
    .line 117833744
    .line 117833745
    move-result v8

    .line 117833746
    move-object/from16 v10, p0

    .line 117833747
    .line 117833748
    iget-object v1, v10, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117833749
    .line 117833750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833751
    .line 117833752
    const-string v3, "\u63d0\u524d\u6512v2\u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca:"

    .line 117833753
    .line 117833754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833755
    .line 117833756
    .line 117833757
    move/from16 v9, p1

    .line 117833758
    .line 117833759
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    const-string v3, "\u79d2, \u89c2\u770b\u6b21\u6570\uff1a"

    .line 117833763
    .line 117833764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833771
    .line 117833772
    .line 117833773
    move-result-object v2

    .line 117833774
    const/4 v3, 0x0

    .line 117833775
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833776
    .line 117833777
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833778
    .line 117833779
    .line 117833780
    move-result-object v1

    .line 117833781
    const-string v4, "experience"

    .line 117833782
    .line 117833783
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833784
    .line 117833785
    .line 117833786
    if-eqz p7, :cond_42

    .line 117833787
    .line 117833788
    invoke-static/range {p7 .. p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object v1

    .line 117833792
    if-nez v1, :cond_47

    .line 117833793
    .line 117833794
    :cond_42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117833795
    .line 117833796
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833797
    .line 117833798
    .line 117833799
    :cond_47
    move-object v11, v1

    .line 117833800
    if-eqz v0, :cond_4f

    .line 117833801
    .line 117833802
    const-string v1, "position"

    .line 117833803
    .line 117833804
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833805
    .line 117833806
    .line 117833807
    :cond_4f
    if-nez p6, :cond_55

    .line 117833808
    .line 117833809
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117833810
    .line 117833811
    move-object v4, v0

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    move-object/from16 v4, p6

    .line 117833814
    .line 117833815
    :goto_57
    sget-object v12, Lik3/i0;->a:Lik3/i0;

    .line 117833816
    .line 117833817
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 117833818
    .line 117833819
    .line 117833820
    move-result v13

    .line 117833821
    const/4 v14, 0x0

    .line 117833822
    const/4 v15, 0x0

    .line 117833823
    new-instance v16, Lsj3/v0$b;

    .line 117833824
    .line 117833825
    move-object/from16 v0, v16

    .line 117833826
    .line 117833827
    move-object/from16 v1, p0

    .line 117833828
    .line 117833829
    move-object/from16 v2, p4

    .line 117833830
    .line 117833831
    move/from16 v3, p1

    .line 117833832
    .line 117833833
    move-object/from16 v5, p3

    .line 117833834
    .line 117833835
    move-object/from16 v6, p2

    .line 117833836
    .line 117833837
    invoke-direct/range {v0 .. v6}, Lsj3/v0$b;-><init>(Lsj3/v0;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lmm1/b;Lze3/a;)V

    .line 117833838
    .line 117833839
    .line 117833840
    const/16 v17, 0x44

    .line 117833841
    .line 117833842
    move-object v0, v12

    .line 117833843
    move/from16 v1, p1

    .line 117833844
    .line 117833845
    move v2, v13

    .line 117833846
    move-object v3, v14

    .line 117833847
    move v4, v8

    .line 117833848
    move-object v5, v11

    .line 117833849
    move-object/from16 v6, p4

    .line 117833850
    .line 117833851
    move-object v7, v15

    .line 117833852
    move-object/from16 v8, v16

    .line 117833853
    .line 117833854
    move/from16 v9, v17

    .line 117833855
    .line 117833856
    invoke-static/range {v0 .. v9}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 117833857
    .line 117833858
    .line 117833859
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsj3/v0;->e:Lsj3/v0$c;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lsj3/v0;->e:Lsj3/v0$c;

    .line 327690
    iget-object v0, p0, Lsj3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_2b

    .line 327701
    iget-object v0, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "experience"

    .line 327712
    const-string v3, "\u63d0\u524d\u6512v2\uff0c\u542c\u4e66\u6743\u76ca\u65f6\u957f\u5927\u4e8e\u9650\u5236\uff0c\u4e0d\u80fd\u63d0\u524d\u770b\u6fc0\u52b1"

    .line 327714
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    const-wide/16 v0, -0x1

    .line 327719
    invoke-virtual {p0, v0, v1}, Lsj3/v0;->m(J)V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    iget-wide v0, p0, Lsj3/v0;->d:J

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v2

    .line 327729
    sub-long/2addr v0, v2

    .line 327730
    const-wide/16 v2, 0x0

    .line 327732
    cmp-long v4, v0, v2

    .line 327734
    if-gtz v4, :cond_3c

    .line 327736
    invoke-virtual {p0, v2, v3}, Lsj3/v0;->m(J)V

    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    new-instance v2, Lsj3/v0$c;

    .line 327742
    invoke-direct {v2, v0, v1, p0}, Lsj3/v0$c;-><init>(JLsj3/v0;)V

    .line 327745
    iput-object v2, p0, Lsj3/v0;->e:Lsj3/v0$c;

    .line 327747
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsj3/v0;->e:Lsj3/v0$c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lsj3/v0;->e:Lsj3/v0$c;

    .line 327689
    .line 327690
    iget-object v0, p0, Lsj3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_2b

    .line 327700
    .line 327701
    iget-object v0, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "experience"

    .line 327711
    .line 327712
    const-string v3, "\u63d0\u524d\u6512v2\uff0c\u542c\u4e66\u6743\u76ca\u65f6\u957f\u5927\u4e8e\u9650\u5236\uff0c\u4e0d\u80fd\u63d0\u524d\u770b\u6fc0\u52b1"

    .line 327713
    .line 327714
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    const-wide/16 v0, -0x1

    .line 327718
    .line 327719
    invoke-virtual {p0, v0, v1}, Lsj3/v0;->m(J)V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    iget-wide v0, p0, Lsj3/v0;->d:J

    .line 327724
    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v2

    .line 327729
    sub-long/2addr v0, v2

    .line 327730
    const-wide/16 v2, 0x0

    .line 327731
    .line 327732
    cmp-long v4, v0, v2

    .line 327733
    .line 327734
    if-gtz v4, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {p0, v2, v3}, Lsj3/v0;->m(J)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    new-instance v2, Lsj3/v0$c;

    .line 327741
    .line 327742
    invoke-direct {v2, v0, v1, p0}, Lsj3/v0$c;-><init>(JLsj3/v0;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v2, p0, Lsj3/v0;->e:Lsj3/v0$c;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public final d(Ltj3/v;)V
[MOD-CHANGED]
.method public final d(Ltj3/v;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_c

    .line 16973829
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ltj3/v;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v0, v1

    .line 16973837
    :goto_d
    if-ne v0, p1, :cond_15

    .line 16973839
    iput-object v1, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 16973841
    const-string p1, ""

    .line 16973843
    iput-object p1, p0, Lsj3/v0;->j:Ljava/lang/String;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ltj3/v;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_c

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ltj3/v;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v0, v1

    .line 16973837
    :goto_d
    if-ne v0, p1, :cond_15

    .line 16973838
    .line 16973839
    iput-object v1, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 16973840
    .line 16973841
    const-string p1, ""

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lsj3/v0;->j:Ljava/lang/String;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Lhg0/b;

    .line 196626
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Ltj3/v;

    .line 196635
    invoke-virtual {v0}, Ltj3/v;->dismiss()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196617
    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Lhg0/b;

    .line 196625
    .line 196626
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Ltj3/v;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Ltj3/v;->dismiss()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final f()Lsj3/i0;
[MOD-CHANGED]
.method public final f()Lsj3/i0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/v0;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/i0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lsj3/i0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/v0;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/i0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()Lkotlin/Triple;
[MOD-CHANGED]
.method public final g()Lkotlin/Triple;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lsj3/v0;->d:J

    .line 262146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    move-result-wide v2

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const/16 v2, 0x3e8

    .line 262153
    int-to-long v2, v2

    .line 262154
    div-long/2addr v0, v2

    .line 262155
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 262160
    move-result-wide v2

    .line 262161
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262163
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 262171
    move-result-wide v4

    .line 262172
    sub-long/2addr v4, v2

    .line 262173
    new-instance v2, Lkotlin/Triple;

    .line 262175
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262178
    move-result-wide v6

    .line 262179
    long-to-int v3, v6

    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-direct {v2, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262195
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g()Lkotlin/Triple;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lsj3/v0;->d:J

    .line 262145
    .line 262146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v2

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const/16 v2, 0x3e8

    .line 262152
    .line 262153
    int-to-long v2, v2

    .line 262154
    div-long/2addr v0, v2

    .line 262155
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v2

    .line 262161
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262162
    .line 262163
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v4

    .line 262172
    sub-long/2addr v4, v2

    .line 262173
    new-instance v2, Lkotlin/Triple;

    .line 262174
    .line 262175
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v6

    .line 262179
    long-to-int v3, v6

    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-direct {v2, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v2
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ltj3/v;

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-virtual {v0}, Ltj3/v;->isShowing()Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ltj3/v;

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ltj3/v;->isShowing()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final m(J)V
[MOD-CHANGED]
.method public final m(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsj3/v0;->g:Ljava/util/List;

    .line 16973826
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result p2

    .line 16973836
    if-eqz p2, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object p2

    .line 16973842
    check-cast p2, Lsj3/v0$a;

    .line 16973844
    invoke-interface {p2}, Lsj3/v0$a;->a()V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsj3/v0;->g:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p2

    .line 16973836
    if-eqz p2, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p2

    .line 16973842
    check-cast p2, Lsj3/v0$a;

    .line 16973843
    .line 16973844
    invoke-interface {p2}, Lsj3/v0$a;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    if-nez v0, :cond_6

    .line 50790405
    return v1

    .line 50790406
    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Ltj3/v;

    .line 50790412
    sget-object v3, Ltj3/v;->s:Ltj3/v$a;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    const/4 v3, 0x0

    .line 50790418
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790421
    const-string v4, "day_free"

    .line 50790423
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790426
    move-result v5

    .line 50790427
    sget v6, Lc97/a;->a:I

    .line 50790429
    iget-object v6, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790431
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790434
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    move-result v4

    .line 50790438
    if-ne v5, v4, :cond_2a

    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v4, 0x0

    .line 50790443
    :goto_2b
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790446
    move-result v5

    .line 50790447
    if-nez v5, :cond_47

    .line 50790449
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790452
    move-result-object v5

    .line 50790453
    check-cast v5, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50790455
    if-eqz v5, :cond_41

    .line 50790457
    invoke-interface {v5, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 50790460
    move-result v5

    .line 50790461
    if-ne v5, v1, :cond_41

    .line 50790463
    const/4 v5, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v5, 0x0

    .line 50790466
    :goto_42
    if-eqz v5, :cond_45

    .line 50790468
    goto :goto_47

    .line 50790469
    :cond_45
    const/4 v5, 0x0

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 50790472
    :goto_48
    if-nez v5, :cond_4e

    .line 50790474
    invoke-virtual {p0, v2}, Lsj3/v0;->d(Ltj3/v;)V

    .line 50790477
    return v1

    .line 50790478
    :cond_4e
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790481
    move-result v5

    .line 50790482
    const-string v6, "experience"

    .line 50790484
    const-string v7, ", incoming="

    .line 50790486
    const-string v8, ", current="

    .line 50790488
    if-eqz v5, :cond_84

    .line 50790490
    if-eqz v4, :cond_84

    .line 50790492
    iget-object p3, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790496
    const-string v1, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u9762\u677f\u6b63\u5728\u5c55\u793a, from="

    .line 50790498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    iget-object p2, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790509
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    move-result-object p1

    .line 50790522
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790524
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-static {v6, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790531
    return v3

    .line 50790532
    :cond_84
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790535
    move-result v5

    .line 50790536
    if-nez v5, :cond_b6

    .line 50790538
    if-eqz p3, :cond_b6

    .line 50790540
    if-eqz v4, :cond_b6

    .line 50790542
    iget-object p3, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790546
    const-string v1, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u9762\u677f\u5df2\u5728\u961f\u5217\u4e2d, from="

    .line 50790548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    iget-object p2, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object p1

    .line 50790572
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790574
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790577
    move-result-object p3

    .line 50790578
    invoke-static {v6, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790581
    return v3

    .line 50790582
    :cond_b6
    iget-object v4, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790586
    const-string v9, "\u6e05\u7406\u65e7\u9762\u677f\u540e\u91cd\u65b0\u62c9\u8d77, from="

    .line 50790588
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    iget-object p2, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790599
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    const-string p1, ", showing="

    .line 50790610
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790616
    move-result p1

    .line 50790617
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790620
    const-string p1, ", enqueue="

    .line 50790622
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    move-result-object p1

    .line 50790632
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790634
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790637
    move-result-object p3

    .line 50790638
    invoke-static {v6, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790644
    move-result-object p1

    .line 50790645
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50790647
    if-eqz p1, :cond_fc

    .line 50790649
    invoke-interface {p1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 50790652
    :cond_fc
    invoke-virtual {v2}, Ltj3/v;->dismiss()V

    .line 50790655
    invoke-virtual {p0, v2}, Lsj3/v0;->d(Ltj3/v;)V

    .line 50790658
    return v1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    if-nez v0, :cond_6

    .line 50790404
    .line 50790405
    return v1

    .line 50790406
    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Ltj3/v;

    .line 50790411
    .line 50790412
    sget-object v3, Ltj3/v;->s:Ltj3/v$a;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    const/4 v3, 0x0

    .line 50790418
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790419
    .line 50790420
    .line 50790421
    const-string v4, "day_free"

    .line 50790422
    .line 50790423
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v5

    .line 50790427
    sget v6, Lc97/a;->a:I

    .line 50790428
    .line 50790429
    iget-object v6, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790430
    .line 50790431
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    if-ne v5, v4, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v4, 0x0

    .line 50790443
    :goto_2b
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-nez v5, :cond_47

    .line 50790448
    .line 50790449
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v5

    .line 50790453
    check-cast v5, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50790454
    .line 50790455
    if-eqz v5, :cond_41

    .line 50790456
    .line 50790457
    invoke-interface {v5, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v5

    .line 50790461
    if-ne v5, v1, :cond_41

    .line 50790462
    .line 50790463
    const/4 v5, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v5, 0x0

    .line 50790466
    :goto_42
    if-eqz v5, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_47

    .line 50790469
    :cond_45
    const/4 v5, 0x0

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 50790472
    :goto_48
    if-nez v5, :cond_4e

    .line 50790473
    .line 50790474
    invoke-virtual {p0, v2}, Lsj3/v0;->d(Ltj3/v;)V

    .line 50790475
    .line 50790476
    .line 50790477
    return v1

    .line 50790478
    :cond_4e
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v5

    .line 50790482
    const-string v6, "experience"

    .line 50790483
    .line 50790484
    const-string v7, ", incoming="

    .line 50790485
    .line 50790486
    const-string v8, ", current="

    .line 50790487
    .line 50790488
    if-eqz v5, :cond_84

    .line 50790489
    .line 50790490
    if-eqz v4, :cond_84

    .line 50790491
    .line 50790492
    iget-object p3, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790493
    .line 50790494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    const-string v1, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u9762\u677f\u6b63\u5728\u5c55\u793a, from="

    .line 50790497
    .line 50790498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    iget-object p2, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p1

    .line 50790522
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790523
    .line 50790524
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    invoke-static {v6, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790529
    .line 50790530
    .line 50790531
    return v3

    .line 50790532
    :cond_84
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v5

    .line 50790536
    if-nez v5, :cond_b6

    .line 50790537
    .line 50790538
    if-eqz p3, :cond_b6

    .line 50790539
    .line 50790540
    if-eqz v4, :cond_b6

    .line 50790541
    .line 50790542
    iget-object p3, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790543
    .line 50790544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    const-string v1, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u9762\u677f\u5df2\u5728\u961f\u5217\u4e2d, from="

    .line 50790547
    .line 50790548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object p2, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790573
    .line 50790574
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p3

    .line 50790578
    invoke-static {v6, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    return v3

    .line 50790582
    :cond_b6
    iget-object v4, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790583
    .line 50790584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    const-string v9, "\u6e05\u7406\u65e7\u9762\u677f\u540e\u91cd\u65b0\u62c9\u8d77, from="

    .line 50790587
    .line 50790588
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object p2, v2, Ltj3/v;->d:Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string p1, ", showing="

    .line 50790609
    .line 50790610
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v2}, Ltj3/v;->isShowing()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p1

    .line 50790617
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    const-string p1, ", enqueue="

    .line 50790621
    .line 50790622
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790633
    .line 50790634
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p3

    .line 50790638
    invoke-static {v6, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50790646
    .line 50790647
    if-eqz p1, :cond_fc

    .line 50790648
    .line 50790649
    invoke-interface {p1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    invoke-virtual {v2}, Ltj3/v;->dismiss()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p0, v2}, Lsj3/v0;->d(Ltj3/v;)V

    .line 50790656
    .line 50790657
    .line 50790658
    return v1
.end method


.method public final declared-synchronized p(Luj3/c;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final declared-synchronized p(Luj3/c;ZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67567616
    const-string v0, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u6570\u636e\u7c7b\u578b popupScene="

    .line 67567618
    const-string v1, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25("

    .line 67567620
    const-string v2, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u5f53\u524dActivity\u975eTOP\u5ef6\u8fdf\u91cd\u8bd5 "

    .line 67567622
    const-string v3, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u5931\u8d25 \u65e0\u53ef\u7528Activity "

    .line 67567624
    monitor-enter p0

    .line 67567625
    :try_start_9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567628
    move-result-object v4

    .line 67567629
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567632
    move-result-object v4

    .line 67567633
    const/4 v5, 0x0

    .line 67567634
    if-eqz v4, :cond_154

    .line 67567636
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 67567639
    move-result v6

    .line 67567640
    if-nez v6, :cond_154

    .line 67567642
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567645
    move-result v6

    .line 67567646
    if-nez v6, :cond_154

    .line 67567648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567651
    move-result-object v6

    .line 67567652
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567655
    move-result-object v6

    .line 67567656
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-nez v6, :cond_30

    .line 67567662
    goto/16 :goto_154

    .line 67567664
    :cond_30
    iput-boolean v5, p0, Lsj3/v0;->h:Z

    .line 67567666
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67567668
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 67567674
    move-result p4

    .line 67567675
    if-nez p4, :cond_5d

    .line 67567677
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567681
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567684
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    const-string p3, ") \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 67567689
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567695
    move-result-object p2

    .line 67567696
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567701
    move-result-object p1

    .line 67567702
    const-string p4, "experience"

    .line 67567704
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_1a9

    .line 67567707
    monitor-exit p0

    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    :try_start_5d
    const-string p4, "showPanelDialog"

    .line 67567711
    invoke-virtual {p0, p3, p4, p2}, Lsj3/v0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567714
    move-result p4
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_1a9

    .line 67567715
    if-nez p4, :cond_67

    .line 67567717
    monitor-exit p0

    .line 67567718
    return-void

    .line 67567719
    :cond_67
    :try_start_67
    iget-object p4, p1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567721
    if-eqz p4, :cond_9f

    .line 67567723
    iget-object v1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567727
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567730
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567733
    const-string v0, ", panelShowType="

    .line 67567735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567738
    iget-object v0, p4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 67567740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567743
    const-string v0, ", effectivePanelShowType="

    .line 67567745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67567750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    invoke-static {p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 67567756
    move-result-object p4

    .line 67567757
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567763
    move-result-object p4

    .line 67567764
    new-array v0, v5, [Ljava/lang/Object;

    .line 67567766
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567769
    move-result-object v1

    .line 67567770
    const-string v2, "experience"

    .line 67567772
    invoke-static {v2, v1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567775
    :cond_9f
    new-instance p4, Ltj3/v;

    .line 67567777
    invoke-direct {p4, v4, p3, p1}, Ltj3/v;-><init>(Landroid/app/Activity;Ljava/lang/String;Luj3/c;)V

    .line 67567780
    new-instance p1, Lsj3/v0$d;

    .line 67567782
    invoke-direct {p1, p0, p4}, Lsj3/v0$d;-><init>(Lsj3/v0;Ltj3/v;)V

    .line 67567785
    iput-object p1, p4, Lcom/dragon/read/widget/dialog/u;->b:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 67567787
    const-string p1, "free_listen_time_less_than_20min"

    .line 67567789
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    move-result p1

    .line 67567793
    if-eqz p1, :cond_d3

    .line 67567795
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 67567797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567803
    move-result-object p1

    .line 67567804
    const-string v0, "audio_inspire_unlock"

    .line 67567806
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567809
    move-result-object p1

    .line 67567810
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567813
    move-result-object p1

    .line 67567814
    const-string v0, "last_auto_pop_audio_inspire_time"

    .line 67567816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567819
    move-result-wide v1

    .line 67567820
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67567823
    move-result-object p1

    .line 67567824
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567827
    :cond_d3
    iput-object p3, p0, Lsj3/v0;->i:Ljava/lang/String;

    .line 67567829
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-virtual {p1, v4}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67567836
    move-result-object p1

    .line 67567837
    if-eqz p2, :cond_102

    .line 67567839
    if-eqz p1, :cond_102

    .line 67567841
    invoke-interface {p1, p4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 67567844
    move-result p2

    .line 67567845
    if-eqz p2, :cond_f8

    .line 67567847
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567849
    const-string p2, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u961f\u5217\u4e2d\u6709\u6b63\u5c55\u793a\u7684\u9762\u677f"

    .line 67567851
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567853
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567856
    move-result-object p1

    .line 67567857
    const-string p4, "experience"

    .line 67567859
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_67 .. :try_end_f6} :catchall_1a9

    .line 67567862
    monitor-exit p0

    .line 67567863
    return-void

    .line 67567864
    :cond_f8
    :try_start_f8
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567867
    move-result-object p2

    .line 67567868
    iput-object p2, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 67567870
    invoke-interface {p1, p4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 67567873
    goto :goto_124

    .line 67567874
    :cond_102
    if-eqz p1, :cond_11b

    .line 67567876
    invoke-interface {p1, p4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 67567879
    move-result p2

    .line 67567880
    if-eqz p2, :cond_11b

    .line 67567882
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567884
    const-string p2, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u961f\u5217\u4e2d\u6709\u6b63\u5c55\u793a\u7684\u9762\u677f"

    .line 67567886
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567891
    move-result-object p1

    .line 67567892
    const-string p4, "experience"

    .line 67567894
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_f8 .. :try_end_119} :catchall_1a9

    .line 67567897
    monitor-exit p0

    .line 67567898
    return-void

    .line 67567899
    :cond_11b
    :try_start_11b
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567902
    move-result-object p1

    .line 67567903
    iput-object p1, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 67567905
    invoke-virtual {p4}, Ltj3/v;->show()V

    .line 67567908
    :goto_124
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567912
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567915
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    const-string p3, " \u62c9\u8d77\u9762\u677f \u5728 "

    .line 67567920
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    move-result-object p3

    .line 67567927
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567930
    move-result-object p3

    .line 67567931
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567934
    const-string p3, " \u5c55\u793a"

    .line 67567936
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567939
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567942
    move-result-object p2

    .line 67567943
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567945
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567948
    move-result-object p1

    .line 67567949
    const-string p4, "experience"

    .line 67567951
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_11b .. :try_end_152} :catchall_1a9

    .line 67567954
    monitor-exit p0

    .line 67567955
    return-void

    .line 67567956
    :cond_154
    :goto_154
    if-nez p4, :cond_17b

    .line 67567958
    :try_start_156
    iget-object p4, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567971
    move-result-object v0

    .line 67567972
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567974
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567977
    move-result-object p4

    .line 67567978
    const-string v2, "experience"

    .line 67567980
    invoke-static {v2, p4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567983
    new-instance p4, Lsj3/t0;

    .line 67567985
    invoke-direct {p4, p0, p2, p3, p1}, Lsj3/t0;-><init>(Lsj3/v0;ZLjava/lang/String;Luj3/c;)V

    .line 67567988
    const-wide/16 p1, 0x12c

    .line 67567990
    invoke-static {p4, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_179
    .catchall {:try_start_156 .. :try_end_179} :catchall_1a9

    .line 67567993
    monitor-exit p0

    .line 67567994
    return-void

    .line 67567995
    :cond_17b
    :try_start_17b
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567997
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567999
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568002
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568005
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568008
    move-result-object p2

    .line 67568009
    new-array p4, v5, [Ljava/lang/Object;

    .line 67568011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568014
    move-result-object p1

    .line 67568015
    const-string v0, "experience"

    .line 67568017
    invoke-static {v0, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568020
    const-string p1, "auto_show"

    .line 67568022
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568025
    move-result p1

    .line 67568026
    if-nez p1, :cond_1a4

    .line 67568028
    const-string p1, "listen_time_early_unlock_guide"

    .line 67568030
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568033
    move-result p1

    .line 67568034
    if-eqz p1, :cond_1a7

    .line 67568036
    :cond_1a4
    const/4 p1, 0x1

    .line 67568037
    iput-boolean p1, p0, Lsj3/v0;->h:Z
    :try_end_1a7
    .catchall {:try_start_17b .. :try_end_1a7} :catchall_1a9

    .line 67568039
    :cond_1a7
    monitor-exit p0

    .line 67568040
    return-void

    .line 67568041
    :catchall_1a9
    move-exception p1

    .line 67568042
    monitor-exit p0

    .line 67568043
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized p(Luj3/c;ZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67567616
    const-string v0, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u6570\u636e\u7c7b\u578b popupScene="

    .line 67567617
    .line 67567618
    const-string v1, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25("

    .line 67567619
    .line 67567620
    const-string v2, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u5f53\u524dActivity\u975eTOP\u5ef6\u8fdf\u91cd\u8bd5 "

    .line 67567621
    .line 67567622
    const-string v3, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f \u5931\u8d25 \u65e0\u53ef\u7528Activity "

    .line 67567623
    .line 67567624
    monitor-enter p0

    .line 67567625
    :try_start_9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v4

    .line 67567629
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v4

    .line 67567633
    const/4 v5, 0x0

    .line 67567634
    if-eqz v4, :cond_154

    .line 67567635
    .line 67567636
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v6

    .line 67567640
    if-nez v6, :cond_154

    .line 67567641
    .line 67567642
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v6

    .line 67567646
    if-nez v6, :cond_154

    .line 67567647
    .line 67567648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v6

    .line 67567652
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v6

    .line 67567656
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-nez v6, :cond_30

    .line 67567661
    .line 67567662
    goto/16 :goto_154

    .line 67567663
    .line 67567664
    :cond_30
    iput-boolean v5, p0, Lsj3/v0;->h:Z

    .line 67567665
    .line 67567666
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67567667
    .line 67567668
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result p4

    .line 67567675
    if-nez p4, :cond_5d

    .line 67567676
    .line 67567677
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567678
    .line 67567679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567685
    .line 67567686
    .line 67567687
    const-string p3, ") \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 67567688
    .line 67567689
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p2

    .line 67567696
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567697
    .line 67567698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p1

    .line 67567702
    const-string p4, "experience"

    .line 67567703
    .line 67567704
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_1a9

    .line 67567705
    .line 67567706
    .line 67567707
    monitor-exit p0

    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    :try_start_5d
    const-string p4, "showPanelDialog"

    .line 67567710
    .line 67567711
    invoke-virtual {p0, p3, p4, p2}, Lsj3/v0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result p4
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_1a9

    .line 67567715
    if-nez p4, :cond_67

    .line 67567716
    .line 67567717
    monitor-exit p0

    .line 67567718
    return-void

    .line 67567719
    :cond_67
    :try_start_67
    iget-object p4, p1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567720
    .line 67567721
    if-eqz p4, :cond_9f

    .line 67567722
    .line 67567723
    iget-object v1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567724
    .line 67567725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567726
    .line 67567727
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    .line 67567733
    const-string v0, ", panelShowType="

    .line 67567734
    .line 67567735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    .line 67567737
    .line 67567738
    iget-object v0, p4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 67567739
    .line 67567740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567741
    .line 67567742
    .line 67567743
    const-string v0, ", effectivePanelShowType="

    .line 67567744
    .line 67567745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67567749
    .line 67567750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p4

    .line 67567757
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p4

    .line 67567764
    new-array v0, v5, [Ljava/lang/Object;

    .line 67567765
    .line 67567766
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    const-string v2, "experience"

    .line 67567771
    .line 67567772
    invoke-static {v2, v1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    new-instance p4, Ltj3/v;

    .line 67567776
    .line 67567777
    invoke-direct {p4, v4, p3, p1}, Ltj3/v;-><init>(Landroid/app/Activity;Ljava/lang/String;Luj3/c;)V

    .line 67567778
    .line 67567779
    .line 67567780
    new-instance p1, Lsj3/v0$d;

    .line 67567781
    .line 67567782
    invoke-direct {p1, p0, p4}, Lsj3/v0$d;-><init>(Lsj3/v0;Ltj3/v;)V

    .line 67567783
    .line 67567784
    .line 67567785
    iput-object p1, p4, Lcom/dragon/read/widget/dialog/u;->b:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 67567786
    .line 67567787
    const-string p1, "free_listen_time_less_than_20min"

    .line 67567788
    .line 67567789
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result p1

    .line 67567793
    if-eqz p1, :cond_d3

    .line 67567794
    .line 67567795
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 67567796
    .line 67567797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p1

    .line 67567804
    const-string v0, "audio_inspire_unlock"

    .line 67567805
    .line 67567806
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p1

    .line 67567810
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p1

    .line 67567814
    const-string v0, "last_auto_pop_audio_inspire_time"

    .line 67567815
    .line 67567816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-wide v1

    .line 67567820
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p1

    .line 67567824
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    iput-object p3, p0, Lsj3/v0;->i:Ljava/lang/String;

    .line 67567828
    .line 67567829
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-virtual {p1, v4}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p1

    .line 67567837
    if-eqz p2, :cond_102

    .line 67567838
    .line 67567839
    if-eqz p1, :cond_102

    .line 67567840
    .line 67567841
    invoke-interface {p1, p4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p2

    .line 67567845
    if-eqz p2, :cond_f8

    .line 67567846
    .line 67567847
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567848
    .line 67567849
    const-string p2, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u961f\u5217\u4e2d\u6709\u6b63\u5c55\u793a\u7684\u9762\u677f"

    .line 67567850
    .line 67567851
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567852
    .line 67567853
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p1

    .line 67567857
    const-string p4, "experience"

    .line 67567858
    .line 67567859
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_67 .. :try_end_f6} :catchall_1a9

    .line 67567860
    .line 67567861
    .line 67567862
    monitor-exit p0

    .line 67567863
    return-void

    .line 67567864
    :cond_f8
    :try_start_f8
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    iput-object p2, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 67567869
    .line 67567870
    invoke-interface {p1, p4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_124

    .line 67567874
    :cond_102
    if-eqz p1, :cond_11b

    .line 67567875
    .line 67567876
    invoke-interface {p1, p4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result p2

    .line 67567880
    if-eqz p2, :cond_11b

    .line 67567881
    .line 67567882
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567883
    .line 67567884
    const-string p2, "\u5c1d\u8bd5\u62c9\u8d77\u9762\u677f\u5931\u8d25 \u961f\u5217\u4e2d\u6709\u6b63\u5c55\u793a\u7684\u9762\u677f"

    .line 67567885
    .line 67567886
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567887
    .line 67567888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p1

    .line 67567892
    const-string p4, "experience"

    .line 67567893
    .line 67567894
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_f8 .. :try_end_119} :catchall_1a9

    .line 67567895
    .line 67567896
    .line 67567897
    monitor-exit p0

    .line 67567898
    return-void

    .line 67567899
    :cond_11b
    :try_start_11b
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p1

    .line 67567903
    iput-object p1, p0, Lsj3/v0;->f:Lkotlin/Pair;

    .line 67567904
    .line 67567905
    invoke-virtual {p4}, Ltj3/v;->show()V

    .line 67567906
    .line 67567907
    .line 67567908
    :goto_124
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567909
    .line 67567910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567911
    .line 67567912
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    .line 67567918
    const-string p3, " \u62c9\u8d77\u9762\u677f \u5728 "

    .line 67567919
    .line 67567920
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p3

    .line 67567927
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object p3

    .line 67567931
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567932
    .line 67567933
    .line 67567934
    const-string p3, " \u5c55\u793a"

    .line 67567935
    .line 67567936
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object p2

    .line 67567943
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567944
    .line 67567945
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object p1

    .line 67567949
    const-string p4, "experience"

    .line 67567950
    .line 67567951
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_11b .. :try_end_152} :catchall_1a9

    .line 67567952
    .line 67567953
    .line 67567954
    monitor-exit p0

    .line 67567955
    return-void

    .line 67567956
    :cond_154
    :goto_154
    if-nez p4, :cond_17b

    .line 67567957
    .line 67567958
    :try_start_156
    iget-object p4, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567959
    .line 67567960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v0

    .line 67567972
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567973
    .line 67567974
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object p4

    .line 67567978
    const-string v2, "experience"

    .line 67567979
    .line 67567980
    invoke-static {v2, p4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567981
    .line 67567982
    .line 67567983
    new-instance p4, Lsj3/t0;

    .line 67567984
    .line 67567985
    invoke-direct {p4, p0, p2, p3, p1}, Lsj3/t0;-><init>(Lsj3/v0;ZLjava/lang/String;Luj3/c;)V

    .line 67567986
    .line 67567987
    .line 67567988
    const-wide/16 p1, 0x12c

    .line 67567989
    .line 67567990
    invoke-static {p4, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_179
    .catchall {:try_start_156 .. :try_end_179} :catchall_1a9

    .line 67567991
    .line 67567992
    .line 67567993
    monitor-exit p0

    .line 67567994
    return-void

    .line 67567995
    :cond_17b
    :try_start_17b
    iget-object p1, p0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567996
    .line 67567997
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567998
    .line 67567999
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object p2

    .line 67568009
    new-array p4, v5, [Ljava/lang/Object;

    .line 67568010
    .line 67568011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object p1

    .line 67568015
    const-string v0, "experience"

    .line 67568016
    .line 67568017
    invoke-static {v0, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568018
    .line 67568019
    .line 67568020
    const-string p1, "auto_show"

    .line 67568021
    .line 67568022
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568023
    .line 67568024
    .line 67568025
    move-result p1

    .line 67568026
    if-nez p1, :cond_1a4

    .line 67568027
    .line 67568028
    const-string p1, "listen_time_early_unlock_guide"

    .line 67568029
    .line 67568030
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568031
    .line 67568032
    .line 67568033
    move-result p1

    .line 67568034
    if-eqz p1, :cond_1a7

    .line 67568035
    .line 67568036
    :cond_1a4
    const/4 p1, 0x1

    .line 67568037
    iput-boolean p1, p0, Lsj3/v0;->h:Z
    :try_end_1a7
    .catchall {:try_start_17b .. :try_end_1a7} :catchall_1a9

    .line 67568038
    .line 67568039
    :cond_1a7
    monitor-exit p0

    .line 67568040
    return-void

    .line 67568041
    :catchall_1a9
    move-exception p1

    .line 67568042
    monitor-exit p0

    .line 67568043
    throw p1
.end method


