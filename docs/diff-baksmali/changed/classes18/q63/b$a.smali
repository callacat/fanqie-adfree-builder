## classes18/q63/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/util/Printer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/util/Printer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lq63/b$a;->a:Landroid/util/Printer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/util/Printer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lq63/b$a;->a:Landroid/util/Printer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final println(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final println(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lq63/b$a;->a:Landroid/util/Printer;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17170439
    :cond_7
    sget-boolean v0, Lq63/b;->g:Z

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    sget v1, Lq63/b;->h:I

    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/lang/Boolean;

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    const-string v0, ">>>>> Dispatching to"

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170472
    move-result v0

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    const/4 v2, 0x2

    .line 17170475
    if-eqz v0, :cond_5d

    .line 17170477
    sget p1, Lq63/b;->h:I

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    if-ne p1, v0, :cond_9d

    .line 17170482
    sget p1, Lq63/a;->a:I

    .line 17170484
    sget-object p1, Lq63/a$a;->c:Lq63/a$a;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    :try_start_39
    invoke-virtual {p1}, Lq63/a$a;->b()Z

    .line 17170492
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :catch_3e
    nop

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_9d

    .line 17170497
    sget-object p1, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v0

    .line 17170503
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v0

    .line 17170512
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170514
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    sput v2, Lq63/b;->h:I

    .line 17170519
    sget-object p1, Lq63/b;->e:Lq63/b;

    .line 17170521
    invoke-virtual {p1}, Lq63/b;->e()V

    .line 17170524
    goto :goto_9d

    .line 17170525
    :cond_5d
    const-string v0, "<<<<< Finished to"

    .line 17170527
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_9d

    .line 17170533
    sget p1, Lq63/b;->h:I

    .line 17170535
    if-ne p1, v2, :cond_9d

    .line 17170537
    sget p1, Lq63/a;->a:I

    .line 17170539
    sget-object p1, Lq63/a$a;->c:Lq63/a$a;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    :try_start_70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170546
    const/16 v2, 0x1c

    .line 17170548
    if-ge v0, v2, :cond_83

    .line 17170550
    iget-object v0, p1, Lq63/a$a;->a:Landroid/os/Handler;

    .line 17170552
    invoke-virtual {p1}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 17170555
    move-result-object p1

    .line 17170556
    const/16 v2, 0x64

    .line 17170558
    invoke-static {v0, p1, v2}, Lq63/a;->c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z

    .line 17170561
    move-result p1

    .line 17170562
    goto :goto_8d

    .line 17170563
    :cond_83
    iget-object v0, p1, Lq63/a$a;->a:Landroid/os/Handler;

    .line 17170565
    invoke-virtual {p1}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {v0, p1}, Lq63/a;->d(Landroid/os/Handler;Landroid/os/MessageQueue;)Z

    .line 17170572
    move-result p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8d} :catch_8f

    .line 17170573
    :goto_8d
    move v1, p1

    .line 17170574
    goto :goto_90

    .line 17170575
    :catch_8f
    nop

    .line 17170576
    :goto_90
    if-eqz v1, :cond_9d

    .line 17170578
    sget-object p1, Lq63/b;->e:Lq63/b;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {}, Lq63/b;->c()V

    .line 17170586
    invoke-virtual {p1}, Lq63/b;->a()V

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final println(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lq63/b$a;->a:Landroid/util/Printer;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    sget-boolean v0, Lq63/b;->g:Z

    .line 17170440
    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object v0, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170445
    .line 17170446
    sget v1, Lq63/b;->h:I

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_23

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    const-string v0, ">>>>> Dispatching to"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    const/4 v2, 0x2

    .line 17170475
    if-eqz v0, :cond_5d

    .line 17170476
    .line 17170477
    sget p1, Lq63/b;->h:I

    .line 17170478
    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    if-ne p1, v0, :cond_9d

    .line 17170481
    .line 17170482
    sget p1, Lq63/a;->a:I

    .line 17170483
    .line 17170484
    sget-object p1, Lq63/a$a;->c:Lq63/a$a;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    :try_start_39
    invoke-virtual {p1}, Lq63/a$a;->b()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :catch_3e
    nop

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_9d

    .line 17170496
    .line 17170497
    sget-object p1, Lq63/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170498
    .line 17170499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    sput v2, Lq63/b;->h:I

    .line 17170518
    .line 17170519
    sget-object p1, Lq63/b;->e:Lq63/b;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lq63/b;->e()V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_9d

    .line 17170525
    :cond_5d
    const-string v0, "<<<<< Finished to"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_9d

    .line 17170532
    .line 17170533
    sget p1, Lq63/b;->h:I

    .line 17170534
    .line 17170535
    if-ne p1, v2, :cond_9d

    .line 17170536
    .line 17170537
    sget p1, Lq63/a;->a:I

    .line 17170538
    .line 17170539
    sget-object p1, Lq63/a$a;->c:Lq63/a$a;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    :try_start_70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170545
    .line 17170546
    const/16 v2, 0x1c

    .line 17170547
    .line 17170548
    if-ge v0, v2, :cond_83

    .line 17170549
    .line 17170550
    iget-object v0, p1, Lq63/a$a;->a:Landroid/os/Handler;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const/16 v2, 0x64

    .line 17170557
    .line 17170558
    invoke-static {v0, p1, v2}, Lq63/a;->c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    goto :goto_8d

    .line 17170563
    :cond_83
    iget-object v0, p1, Lq63/a$a;->a:Landroid/os/Handler;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {v0, p1}, Lq63/a;->d(Landroid/os/Handler;Landroid/os/MessageQueue;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8d} :catch_8f

    .line 17170573
    :goto_8d
    move v1, p1

    .line 17170574
    goto :goto_90

    .line 17170575
    :catch_8f
    nop

    .line 17170576
    :goto_90
    if-eqz v1, :cond_9d

    .line 17170577
    .line 17170578
    sget-object p1, Lq63/b;->e:Lq63/b;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lq63/b;->c()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lq63/b;->a()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


