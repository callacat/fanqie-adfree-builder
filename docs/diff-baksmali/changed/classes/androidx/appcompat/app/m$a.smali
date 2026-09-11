## classes/androidx/appcompat/app/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/app/m$a;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/app/m$a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Ljava/lang/reflect/Method;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-nez v0, :cond_8d

    .line 17170438
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v0

    .line 17170444
    :goto_c
    if-eqz v0, :cond_39

    .line 17170446
    :try_start_e
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_2c

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, p0, Landroidx/appcompat/app/m$a;->b:Ljava/lang/String;

    .line 17170458
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170460
    const-class v6, Landroid/view/View;

    .line 17170462
    aput-object v6, v5, v1

    .line 17170464
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_2c

    .line 17170470
    iput-object v3, p0, Landroidx/appcompat/app/m$a;->c:Ljava/lang/reflect/Method;

    .line 17170472
    iput-object v0, p0, Landroidx/appcompat/app/m$a;->d:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2a} :catch_2b

    .line 17170474
    goto :goto_8d

    .line 17170475
    :catch_2b
    nop

    .line 17170476
    :cond_2c
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 17170478
    if-eqz v3, :cond_37

    .line 17170480
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17170482
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170485
    move-result-object v0

    .line 17170486
    goto :goto_c

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    goto :goto_c

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170491
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170494
    move-result p1

    .line 17170495
    const/4 v0, -0x1

    .line 17170496
    if-ne p1, v0, :cond_45

    .line 17170498
    const-string p1, ""

    .line 17170500
    goto :goto_66

    .line 17170501
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v1, " with id \'"

    .line 17170505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170510
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p1, "\'"

    .line 17170527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, "Could not find method "

    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v2, p0, Landroidx/appcompat/app/m$a;->b:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v2, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw v0

    .line 17170573
    :cond_8d
    :goto_8d
    :try_start_8d
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Ljava/lang/reflect/Method;

    .line 17170575
    iget-object v3, p0, Landroidx/appcompat/app/m$a;->d:Landroid/content/Context;

    .line 17170577
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170579
    aput-object p1, v2, v1

    .line 17170581
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_8d .. :try_end_98} :catch_a2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8d .. :try_end_98} :catch_99

    .line 17170584
    return-void

    .line 17170585
    :catch_99
    move-exception p1

    .line 17170586
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170588
    const-string v1, "Could not execute method for android:onClick"

    .line 17170590
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170593
    throw v0

    .line 17170594
    :catch_a2
    move-exception p1

    .line 17170595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170597
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 17170599
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170602
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Ljava/lang/reflect/Method;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-nez v0, :cond_8d

    .line 17170437
    .line 17170438
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    :goto_c
    if-eqz v0, :cond_39

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_2c

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, p0, Landroidx/appcompat/app/m$a;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170459
    .line 17170460
    const-class v6, Landroid/view/View;

    .line 17170461
    .line 17170462
    aput-object v6, v5, v1

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_2c

    .line 17170469
    .line 17170470
    iput-object v3, p0, Landroidx/appcompat/app/m$a;->c:Ljava/lang/reflect/Method;

    .line 17170471
    .line 17170472
    iput-object v0, p0, Landroidx/appcompat/app/m$a;->d:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2a} :catch_2b

    .line 17170473
    .line 17170474
    goto :goto_8d

    .line 17170475
    :catch_2b
    nop

    .line 17170476
    :cond_2c
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_37

    .line 17170479
    .line 17170480
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    goto :goto_c

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    goto :goto_c

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    const/4 v0, -0x1

    .line 17170496
    if-ne p1, v0, :cond_45

    .line 17170497
    .line 17170498
    const-string p1, ""

    .line 17170499
    .line 17170500
    goto :goto_66

    .line 17170501
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v1, " with id \'"

    .line 17170504
    .line 17170505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, "\'"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170535
    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v2, "Could not find method "

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, p0, Landroidx/appcompat/app/m$a;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Landroidx/appcompat/app/m$a;->a:Landroid/view/View;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw v0

    .line 17170573
    :cond_8d
    :goto_8d
    :try_start_8d
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Ljava/lang/reflect/Method;

    .line 17170574
    .line 17170575
    iget-object v3, p0, Landroidx/appcompat/app/m$a;->d:Landroid/content/Context;

    .line 17170576
    .line 17170577
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    aput-object p1, v2, v1

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_8d .. :try_end_98} :catch_a2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8d .. :try_end_98} :catch_99

    .line 17170582
    .line 17170583
    .line 17170584
    return-void

    .line 17170585
    :catch_99
    move-exception p1

    .line 17170586
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170587
    .line 17170588
    const-string v1, "Could not execute method for android:onClick"

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw v0

    .line 17170594
    :catch_a2
    move-exception p1

    .line 17170595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170596
    .line 17170597
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 17170598
    .line 17170599
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    throw v0
.end method


