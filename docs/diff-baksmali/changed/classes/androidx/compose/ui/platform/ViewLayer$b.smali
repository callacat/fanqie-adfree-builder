## classes/androidx/compose/ui/platform/ViewLayer$b.smali
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


.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    :try_start_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez v1, :cond_78

    .line 17170438
    sput-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 17170440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_89

    .line 17170442
    const/16 v3, 0x1c

    .line 17170444
    const-string v4, "mRecreateDisplayList"

    .line 17170446
    const-string v5, "updateDisplayListIfDirty"

    .line 17170448
    if-ge v1, v3, :cond_25

    .line 17170450
    :try_start_12
    const-class v1, Landroid/view/View;

    .line 17170452
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170454
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170457
    move-result-object v1

    .line 17170458
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170460
    const-class v1, Landroid/view/View;

    .line 17170462
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170465
    move-result-object v1

    .line 17170466
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170468
    goto :goto_6a

    .line 17170469
    :cond_25
    const-class v1, Ljava/lang/Class;

    .line 17170471
    const-string v3, "getDeclaredMethod"

    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170476
    const-class v8, Ljava/lang/String;

    .line 17170478
    aput-object v8, v7, v2

    .line 17170480
    new-array v8, v2, [Ljava/lang/Class;

    .line 17170482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    move-result-object v8

    .line 17170486
    aput-object v8, v7, v0

    .line 17170488
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-class v3, Landroid/view/View;

    .line 17170494
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170496
    aput-object v5, v6, v2

    .line 17170498
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170500
    aput-object v5, v6, v0

    .line 17170502
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17170508
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170510
    const-class v1, Ljava/lang/Class;

    .line 17170512
    const-string v3, "getDeclaredField"

    .line 17170514
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170516
    const-class v6, Ljava/lang/String;

    .line 17170518
    aput-object v6, v5, v2

    .line 17170520
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    move-result-object v1

    .line 17170524
    const-class v3, Landroid/view/View;

    .line 17170526
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170528
    aput-object v4, v5, v2

    .line 17170530
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17170536
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170538
    :goto_6a
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170540
    if-eqz v1, :cond_71

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170545
    :cond_71
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170547
    if-eqz v1, :cond_78

    .line 17170549
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170552
    :cond_78
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 17170559
    :cond_7f
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170561
    if-eqz v1, :cond_8b

    .line 17170563
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_12 .. :try_end_88} :catchall_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :catchall_89
    sput-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    :try_start_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez v1, :cond_78

    .line 17170437
    .line 17170438
    sput-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 17170439
    .line 17170440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_89

    .line 17170441
    .line 17170442
    const/16 v3, 0x1c

    .line 17170443
    .line 17170444
    const-string v4, "mRecreateDisplayList"

    .line 17170445
    .line 17170446
    const-string v5, "updateDisplayListIfDirty"

    .line 17170447
    .line 17170448
    if-ge v1, v3, :cond_25

    .line 17170449
    .line 17170450
    :try_start_12
    const-class v1, Landroid/view/View;

    .line 17170451
    .line 17170452
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170459
    .line 17170460
    const-class v1, Landroid/view/View;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170467
    .line 17170468
    goto :goto_6a

    .line 17170469
    :cond_25
    const-class v1, Ljava/lang/Class;

    .line 17170470
    .line 17170471
    const-string v3, "getDeclaredMethod"

    .line 17170472
    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170475
    .line 17170476
    const-class v8, Ljava/lang/String;

    .line 17170477
    .line 17170478
    aput-object v8, v7, v2

    .line 17170479
    .line 17170480
    new-array v8, v2, [Ljava/lang/Class;

    .line 17170481
    .line 17170482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    aput-object v8, v7, v0

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-class v3, Landroid/view/View;

    .line 17170493
    .line 17170494
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    aput-object v5, v6, v2

    .line 17170497
    .line 17170498
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170499
    .line 17170500
    aput-object v5, v6, v0

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17170507
    .line 17170508
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170509
    .line 17170510
    const-class v1, Ljava/lang/Class;

    .line 17170511
    .line 17170512
    const-string v3, "getDeclaredField"

    .line 17170513
    .line 17170514
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170515
    .line 17170516
    const-class v6, Ljava/lang/String;

    .line 17170517
    .line 17170518
    aput-object v6, v5, v2

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    const-class v3, Landroid/view/View;

    .line 17170525
    .line 17170526
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    aput-object v4, v5, v2

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17170535
    .line 17170536
    sput-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170537
    .line 17170538
    :goto_6a
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_71

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->v:Ljava/lang/reflect/Field;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Method;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_8b

    .line 17170562
    .line 17170563
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_12 .. :try_end_88} :catchall_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :catchall_89
    sput-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


