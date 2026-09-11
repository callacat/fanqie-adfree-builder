## classes15/cx/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fac9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcx/b;

    .line 196616
    invoke-direct {v0}, Lcx/b;-><init>()V

    .line 196619
    sput-object v0, Lcx/b;->e:Lcx/b;

    .line 196621
    const-string v0, "PermissionBootHookHelper"

    .line 196623
    sput-object v0, Lcx/b;->a:Ljava/lang/String;

    .line 196625
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196627
    sput-object v0, Lcx/b;->b:Landroid/app/Application;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fac9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcx/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcx/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcx/b;->e:Lcx/b;

    .line 196620
    .line 196621
    const-string v0, "PermissionBootHookHelper"

    .line 196622
    .line 196623
    sput-object v0, Lcx/b;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196626
    .line 196627
    sput-object v0, Lcx/b;->b:Landroid/app/Application;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 15

    .prologue
    .line 50790400
    new-instance p1, Ls91/h;

    .line 50790402
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    iput-boolean v0, p1, Ls91/h;->a:Z

    .line 50790408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790410
    const/16 v2, 0x1a

    .line 50790412
    if-ge v1, v2, :cond_f

    .line 50790414
    return-object p1

    .line 50790415
    :cond_f
    const/4 v1, 0x0

    .line 50790416
    if-eqz p2, :cond_17

    .line 50790418
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790421
    move-result-object v3

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v3, v1

    .line 50790424
    :goto_18
    const-string v4, "startActivity"

    .line 50790426
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790429
    move-result v3

    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    xor-int/2addr v3, v5

    .line 50790432
    const-string v6, "startActivities"

    .line 50790434
    if-eqz v3, :cond_34

    .line 50790436
    if-eqz p2, :cond_2b

    .line 50790438
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790441
    move-result-object v3

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v3, v1

    .line 50790444
    :goto_2c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790447
    move-result v3

    .line 50790448
    xor-int/2addr v3, v5

    .line 50790449
    if-eqz v3, :cond_34

    .line 50790451
    return-object p1

    .line 50790452
    :cond_34
    sget-object v3, Luw/a;->a:Luw/a;

    .line 50790454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50790459
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 50790462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790473
    move-result v4

    .line 50790474
    const-string v7, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 50790476
    if-eqz v4, :cond_82

    .line 50790478
    if-eqz p3, :cond_5e

    .line 50790480
    array-length v3, p3

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    :goto_52
    if-ge v4, v3, :cond_5e

    .line 50790484
    aget-object v6, p3, v4

    .line 50790486
    instance-of v8, v6, Landroid/content/Intent;

    .line 50790488
    if-eqz v8, :cond_5b

    .line 50790490
    goto :goto_5f

    .line 50790491
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 50790493
    goto :goto_52

    .line 50790494
    :cond_5e
    move-object v6, v1

    .line 50790495
    :goto_5f
    instance-of v3, v6, Landroid/content/Intent;

    .line 50790497
    if-nez v3, :cond_64

    .line 50790499
    move-object v6, v1

    .line 50790500
    :cond_64
    check-cast v6, Landroid/content/Intent;

    .line 50790502
    if-eqz p3, :cond_76

    .line 50790504
    array-length v3, p3

    .line 50790505
    const/4 v4, 0x0

    .line 50790506
    :goto_6a
    if-ge v4, v3, :cond_76

    .line 50790508
    aget-object v8, p3, v4

    .line 50790510
    instance-of v9, v8, Ljava/lang/Integer;

    .line 50790512
    if-eqz v9, :cond_73

    .line 50790514
    goto :goto_77

    .line 50790515
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 50790517
    goto :goto_6a

    .line 50790518
    :cond_76
    move-object v8, v1

    .line 50790519
    :goto_77
    instance-of v3, v8, Ljava/lang/Integer;

    .line 50790521
    if-nez v3, :cond_7c

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    move-object v1, v8

    .line 50790525
    :goto_7d
    move-object v3, v1

    .line 50790526
    check-cast v3, Ljava/lang/Integer;

    .line 50790528
    move-object v1, v6

    .line 50790529
    goto :goto_c7

    .line 50790530
    :cond_82
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790537
    move-result v4

    .line 50790538
    if-eqz v4, :cond_c7

    .line 50790540
    if-eqz p3, :cond_a8

    .line 50790542
    array-length v4, p3

    .line 50790543
    const/4 v6, 0x0

    .line 50790544
    :goto_90
    if-ge v6, v4, :cond_a8

    .line 50790546
    aget-object v8, p3, v6

    .line 50790548
    instance-of v9, v8, [Ljava/lang/Object;

    .line 50790550
    if-eqz v9, :cond_a1

    .line 50790552
    move-object v9, v8

    .line 50790553
    check-cast v9, [Ljava/lang/Object;

    .line 50790555
    instance-of v9, v9, [Landroid/content/Intent;

    .line 50790557
    if-eqz v9, :cond_a1

    .line 50790559
    const/4 v9, 0x1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    const/4 v9, 0x0

    .line 50790562
    :goto_a2
    if-eqz v9, :cond_a5

    .line 50790564
    goto :goto_a9

    .line 50790565
    :cond_a5
    add-int/lit8 v6, v6, 0x1

    .line 50790567
    goto :goto_90

    .line 50790568
    :cond_a8
    move-object v8, v1

    .line 50790569
    :goto_a9
    instance-of v4, v8, [Landroid/content/Intent;

    .line 50790571
    if-nez v4, :cond_ae

    .line 50790573
    move-object v8, v1

    .line 50790574
    :cond_ae
    check-cast v8, [Landroid/content/Intent;

    .line 50790576
    if-eqz v8, :cond_c7

    .line 50790578
    array-length v4, v8

    .line 50790579
    const/4 v6, 0x0

    .line 50790580
    :goto_b4
    if-ge v6, v4, :cond_c7

    .line 50790582
    aget-object v9, v8, v6

    .line 50790584
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790587
    move-result-object v10

    .line 50790588
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v10

    .line 50790592
    if-eqz v10, :cond_c4

    .line 50790594
    move-object v1, v9

    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    add-int/lit8 v6, v6, 0x1

    .line 50790598
    goto :goto_b4

    .line 50790599
    :cond_c7
    :goto_c7
    if-eqz v1, :cond_12b

    .line 50790601
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790608
    move-result v4

    .line 50790609
    xor-int/2addr v4, v5

    .line 50790610
    if-nez v4, :cond_12b

    .line 50790612
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 50790614
    invoke-static {v4}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50790617
    move-result v4

    .line 50790618
    if-eq v4, v5, :cond_12b

    .line 50790620
    sget-object v4, Lcx/b;->c:Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 50790622
    if-eqz v4, :cond_eb

    .line 50790624
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->requestCodeWhiteList:Ljava/util/List;

    .line 50790626
    if-eqz v4, :cond_eb

    .line 50790628
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790631
    move-result v3

    .line 50790632
    if-ne v3, v5, :cond_eb

    .line 50790634
    goto :goto_12b

    .line 50790635
    :cond_eb
    const-string v3, "enable_clear_channel"

    .line 50790637
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790640
    const-string v3, "ignore_settings_jump"

    .line 50790642
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790645
    move-result v0

    .line 50790646
    if-nez v0, :cond_10e

    .line 50790648
    sget-object v0, Lgx/f;->c:Lgx/f;

    .line 50790650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790655
    if-ge v0, v2, :cond_102

    .line 50790657
    goto :goto_10b

    .line 50790658
    :cond_102
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50790661
    move-result-object v0

    .line 50790662
    sget-object v1, Lgx/d;->a:Lgx/d;

    .line 50790664
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50790667
    :goto_10b
    sput-boolean v5, Lcx/b;->d:Z

    .line 50790669
    goto :goto_121

    .line 50790670
    :cond_10e
    sget-object v1, Lcx/b;->a:Ljava/lang/String;

    .line 50790672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790674
    const-string v3, "not clear channel because ignore_settings_jump:"

    .line 50790676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790689
    :goto_121
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50790696
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 50790699
    :cond_12b
    :goto_12b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 15

    .prologue
    .line 50790400
    new-instance p1, Ls91/h;

    .line 50790401
    .line 50790402
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    iput-boolean v0, p1, Ls91/h;->a:Z

    .line 50790407
    .line 50790408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790409
    .line 50790410
    const/16 v2, 0x1a

    .line 50790411
    .line 50790412
    if-ge v1, v2, :cond_f

    .line 50790413
    .line 50790414
    return-object p1

    .line 50790415
    :cond_f
    const/4 v1, 0x0

    .line 50790416
    if-eqz p2, :cond_17

    .line 50790417
    .line 50790418
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v3

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v3, v1

    .line 50790424
    :goto_18
    const-string v4, "startActivity"

    .line 50790425
    .line 50790426
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    xor-int/2addr v3, v5

    .line 50790432
    const-string v6, "startActivities"

    .line 50790433
    .line 50790434
    if-eqz v3, :cond_34

    .line 50790435
    .line 50790436
    if-eqz p2, :cond_2b

    .line 50790437
    .line 50790438
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v3, v1

    .line 50790444
    :goto_2c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    xor-int/2addr v3, v5

    .line 50790449
    if-eqz v3, :cond_34

    .line 50790450
    .line 50790451
    return-object p1

    .line 50790452
    :cond_34
    sget-object v3, Luw/a;->a:Luw/a;

    .line 50790453
    .line 50790454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50790458
    .line 50790459
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v4

    .line 50790474
    const-string v7, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 50790475
    .line 50790476
    if-eqz v4, :cond_82

    .line 50790477
    .line 50790478
    if-eqz p3, :cond_5e

    .line 50790479
    .line 50790480
    array-length v3, p3

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    :goto_52
    if-ge v4, v3, :cond_5e

    .line 50790483
    .line 50790484
    aget-object v6, p3, v4

    .line 50790485
    .line 50790486
    instance-of v8, v6, Landroid/content/Intent;

    .line 50790487
    .line 50790488
    if-eqz v8, :cond_5b

    .line 50790489
    .line 50790490
    goto :goto_5f

    .line 50790491
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 50790492
    .line 50790493
    goto :goto_52

    .line 50790494
    :cond_5e
    move-object v6, v1

    .line 50790495
    :goto_5f
    instance-of v3, v6, Landroid/content/Intent;

    .line 50790496
    .line 50790497
    if-nez v3, :cond_64

    .line 50790498
    .line 50790499
    move-object v6, v1

    .line 50790500
    :cond_64
    check-cast v6, Landroid/content/Intent;

    .line 50790501
    .line 50790502
    if-eqz p3, :cond_76

    .line 50790503
    .line 50790504
    array-length v3, p3

    .line 50790505
    const/4 v4, 0x0

    .line 50790506
    :goto_6a
    if-ge v4, v3, :cond_76

    .line 50790507
    .line 50790508
    aget-object v8, p3, v4

    .line 50790509
    .line 50790510
    instance-of v9, v8, Ljava/lang/Integer;

    .line 50790511
    .line 50790512
    if-eqz v9, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_77

    .line 50790515
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 50790516
    .line 50790517
    goto :goto_6a

    .line 50790518
    :cond_76
    move-object v8, v1

    .line 50790519
    :goto_77
    instance-of v3, v8, Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    if-nez v3, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    move-object v1, v8

    .line 50790525
    :goto_7d
    move-object v3, v1

    .line 50790526
    check-cast v3, Ljava/lang/Integer;

    .line 50790527
    .line 50790528
    move-object v1, v6

    .line 50790529
    goto :goto_c7

    .line 50790530
    :cond_82
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v4

    .line 50790538
    if-eqz v4, :cond_c7

    .line 50790539
    .line 50790540
    if-eqz p3, :cond_a8

    .line 50790541
    .line 50790542
    array-length v4, p3

    .line 50790543
    const/4 v6, 0x0

    .line 50790544
    :goto_90
    if-ge v6, v4, :cond_a8

    .line 50790545
    .line 50790546
    aget-object v8, p3, v6

    .line 50790547
    .line 50790548
    instance-of v9, v8, [Ljava/lang/Object;

    .line 50790549
    .line 50790550
    if-eqz v9, :cond_a1

    .line 50790551
    .line 50790552
    move-object v9, v8

    .line 50790553
    check-cast v9, [Ljava/lang/Object;

    .line 50790554
    .line 50790555
    instance-of v9, v9, [Landroid/content/Intent;

    .line 50790556
    .line 50790557
    if-eqz v9, :cond_a1

    .line 50790558
    .line 50790559
    const/4 v9, 0x1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    const/4 v9, 0x0

    .line 50790562
    :goto_a2
    if-eqz v9, :cond_a5

    .line 50790563
    .line 50790564
    goto :goto_a9

    .line 50790565
    :cond_a5
    add-int/lit8 v6, v6, 0x1

    .line 50790566
    .line 50790567
    goto :goto_90

    .line 50790568
    :cond_a8
    move-object v8, v1

    .line 50790569
    :goto_a9
    instance-of v4, v8, [Landroid/content/Intent;

    .line 50790570
    .line 50790571
    if-nez v4, :cond_ae

    .line 50790572
    .line 50790573
    move-object v8, v1

    .line 50790574
    :cond_ae
    check-cast v8, [Landroid/content/Intent;

    .line 50790575
    .line 50790576
    if-eqz v8, :cond_c7

    .line 50790577
    .line 50790578
    array-length v4, v8

    .line 50790579
    const/4 v6, 0x0

    .line 50790580
    :goto_b4
    if-ge v6, v4, :cond_c7

    .line 50790581
    .line 50790582
    aget-object v9, v8, v6

    .line 50790583
    .line 50790584
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v10

    .line 50790588
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v10

    .line 50790592
    if-eqz v10, :cond_c4

    .line 50790593
    .line 50790594
    move-object v1, v9

    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    add-int/lit8 v6, v6, 0x1

    .line 50790597
    .line 50790598
    goto :goto_b4

    .line 50790599
    :cond_c7
    :goto_c7
    if-eqz v1, :cond_12b

    .line 50790600
    .line 50790601
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v4

    .line 50790609
    xor-int/2addr v4, v5

    .line 50790610
    if-nez v4, :cond_12b

    .line 50790611
    .line 50790612
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 50790613
    .line 50790614
    invoke-static {v4}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v4

    .line 50790618
    if-eq v4, v5, :cond_12b

    .line 50790619
    .line 50790620
    sget-object v4, Lcx/b;->c:Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 50790621
    .line 50790622
    if-eqz v4, :cond_eb

    .line 50790623
    .line 50790624
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->requestCodeWhiteList:Ljava/util/List;

    .line 50790625
    .line 50790626
    if-eqz v4, :cond_eb

    .line 50790627
    .line 50790628
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v3

    .line 50790632
    if-ne v3, v5, :cond_eb

    .line 50790633
    .line 50790634
    goto :goto_12b

    .line 50790635
    :cond_eb
    const-string v3, "enable_clear_channel"

    .line 50790636
    .line 50790637
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v3, "ignore_settings_jump"

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    if-nez v0, :cond_10e

    .line 50790647
    .line 50790648
    sget-object v0, Lgx/f;->c:Lgx/f;

    .line 50790649
    .line 50790650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790654
    .line 50790655
    if-ge v0, v2, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_10b

    .line 50790658
    :cond_102
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    sget-object v1, Lgx/d;->a:Lgx/d;

    .line 50790663
    .line 50790664
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :goto_10b
    sput-boolean v5, Lcx/b;->d:Z

    .line 50790668
    .line 50790669
    goto :goto_121

    .line 50790670
    :cond_10e
    sget-object v1, Lcx/b;->a:Ljava/lang/String;

    .line 50790671
    .line 50790672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    const-string v3, "not clear channel because ignore_settings_jump:"

    .line 50790675
    .line 50790676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    :goto_121
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50790690
    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50790695
    .line 50790696
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    :goto_12b
    return-object p1
.end method


