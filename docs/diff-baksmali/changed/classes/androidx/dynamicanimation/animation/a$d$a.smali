## classes/androidx/dynamicanimation/animation/a$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    .line 17170434
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    .line 17170436
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170441
    move-result-wide v0

    .line 17170442
    iput-wide v0, p2, Landroidx/dynamicanimation/animation/a;->e:J

    .line 17170444
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170446
    iget-wide v0, p2, Landroidx/dynamicanimation/animation/a;->e:J

    .line 17170448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170451
    move-result-wide v2

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    :goto_16
    iget-object v6, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170456
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170459
    move-result v6

    .line 17170460
    if-ge v5, v6, :cond_4c

    .line 17170462
    iget-object v6, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170464
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170467
    move-result-object v6

    .line 17170468
    check-cast v6, Landroidx/dynamicanimation/animation/a$b;

    .line 17170470
    if-nez v6, :cond_29

    .line 17170472
    goto :goto_49

    .line 17170473
    :cond_29
    iget-object v7, p2, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 17170475
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast v7, Ljava/lang/Long;

    .line 17170481
    if-nez v7, :cond_34

    .line 17170483
    goto :goto_41

    .line 17170484
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170487
    move-result-wide v7

    .line 17170488
    cmp-long v9, v7, v2

    .line 17170490
    if-gez v9, :cond_43

    .line 17170492
    iget-object v7, p2, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 17170494
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :goto_41
    const/4 v7, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    if-eqz v7, :cond_49

    .line 17170502
    invoke-interface {v6, v0, v1}, Landroidx/dynamicanimation/animation/a$b;->doAnimationFrame(J)Z

    .line 17170505
    :cond_49
    :goto_49
    add-int/lit8 v5, v5, 0x1

    .line 17170507
    goto :goto_16

    .line 17170508
    :cond_4c
    iget-boolean v0, p2, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 17170510
    if-eqz v0, :cond_6a

    .line 17170512
    iget-object v0, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170517
    move-result v0

    .line 17170518
    :cond_56
    :goto_56
    add-int/lit8 v0, v0, -0x1

    .line 17170520
    if-ltz v0, :cond_68

    .line 17170522
    iget-object v1, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-nez v1, :cond_56

    .line 17170530
    iget-object v1, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170535
    goto :goto_56

    .line 17170536
    :cond_68
    iput-boolean v4, p2, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 17170538
    :cond_6a
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170540
    iget-object p2, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17170545
    move-result p2

    .line 17170546
    if-lez p2, :cond_8c

    .line 17170548
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170550
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 17170552
    if-nez p2, :cond_83

    .line 17170554
    new-instance p2, Landroidx/dynamicanimation/animation/a$d;

    .line 17170556
    iget-object v0, p1, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 17170558
    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 17170561
    iput-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 17170563
    :cond_83
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 17170565
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 17170567
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 17170569
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    .line 17170435
    .line 17170436
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170437
    .line 17170438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v0

    .line 17170442
    iput-wide v0, p2, Landroidx/dynamicanimation/animation/a;->e:J

    .line 17170443
    .line 17170444
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170445
    .line 17170446
    iget-wide v0, p2, Landroidx/dynamicanimation/animation/a;->e:J

    .line 17170447
    .line 17170448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v2

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    :goto_16
    iget-object v6, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    if-ge v5, v6, :cond_4c

    .line 17170461
    .line 17170462
    iget-object v6, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    check-cast v6, Landroidx/dynamicanimation/animation/a$b;

    .line 17170469
    .line 17170470
    if-nez v6, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_49

    .line 17170473
    :cond_29
    iget-object v7, p2, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast v7, Ljava/lang/Long;

    .line 17170480
    .line 17170481
    if-nez v7, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_41

    .line 17170484
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v7

    .line 17170488
    cmp-long v9, v7, v2

    .line 17170489
    .line 17170490
    if-gez v9, :cond_43

    .line 17170491
    .line 17170492
    iget-object v7, p2, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 17170493
    .line 17170494
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    const/4 v7, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    if-eqz v7, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {v6, v0, v1}, Landroidx/dynamicanimation/animation/a$b;->doAnimationFrame(J)Z

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    add-int/lit8 v5, v5, 0x1

    .line 17170506
    .line 17170507
    goto :goto_16

    .line 17170508
    :cond_4c
    iget-boolean v0, p2, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_6a

    .line 17170511
    .line 17170512
    iget-object v0, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    :cond_56
    :goto_56
    add-int/lit8 v0, v0, -0x1

    .line 17170519
    .line 17170520
    if-ltz v0, :cond_68

    .line 17170521
    .line 17170522
    iget-object v1, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-nez v1, :cond_56

    .line 17170529
    .line 17170530
    iget-object v1, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_56

    .line 17170536
    :cond_68
    iput-boolean v4, p2, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170539
    .line 17170540
    iget-object p2, p2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p2

    .line 17170546
    if-lez p2, :cond_8c

    .line 17170547
    .line 17170548
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 17170549
    .line 17170550
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 17170551
    .line 17170552
    if-nez p2, :cond_83

    .line 17170553
    .line 17170554
    new-instance p2, Landroidx/dynamicanimation/animation/a$d;

    .line 17170555
    .line 17170556
    iget-object v0, p1, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 17170557
    .line 17170558
    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 17170564
    .line 17170565
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 17170568
    .line 17170569
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


