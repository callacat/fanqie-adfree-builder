## classes18/com/bytedance/reparo/core/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lcom/bytedance/reparo/core/p;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lcom/bytedance/reparo/core/p;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/reparo/core/l$a;->a:Lcom/bytedance/reparo/core/p;

    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/reparo/core/l$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lcom/bytedance/reparo/core/p;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/reparo/core/l$a;->a:Lcom/bytedance/reparo/core/p;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/reparo/core/l$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lgc1/a$a;)V
[MOD-CHANGED]
.method public final a(Lgc1/a$a;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->a:Lcom/bytedance/reparo/core/p;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 17170438
    iget-object v3, v1, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 17170442
    sget v4, Lkc1/d;->h:I

    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/p;->b()Ljc1/h;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v4, p1, Lgc1/a$a;->a:Ljava/io/File;

    .line 17170450
    iput-object v4, v0, Ljc1/h;->a:Ljava/io/File;

    .line 17170452
    iget-boolean v4, p1, Lgc1/a$a;->b:Z

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    if-eqz v4, :cond_27

    .line 17170457
    iget-object v4, p1, Lgc1/a$a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170459
    invoke-static {v4}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_27

    .line 17170465
    iput-boolean v5, v0, Ljc1/h;->b:Z

    .line 17170467
    iget-object v4, p1, Lgc1/a$a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170469
    iput-object v4, v0, Ljc1/h;->c:Ljava/io/File;

    .line 17170471
    :cond_27
    iget-boolean v4, p1, Lgc1/a$a;->d:Z

    .line 17170473
    if-eqz v4, :cond_3d

    .line 17170475
    iget-object v4, p1, Lgc1/a$a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170477
    invoke-static {v4}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170483
    iput-boolean v5, v0, Ljc1/h;->d:Z

    .line 17170485
    iget-boolean v4, p1, Lgc1/a$a;->e:Z

    .line 17170487
    iput-boolean v4, v0, Ljc1/h;->e:Z

    .line 17170489
    iget-object p1, p1, Lgc1/a$a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170491
    iput-object p1, v0, Ljc1/h;->f:Ljava/io/File;

    .line 17170493
    :cond_3d
    invoke-static {v0, v2, v3, v1}, Lkc1/d;->a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;

    .line 17170496
    move-result-object p1

    .line 17170497
    iget-wide v0, p0, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 17170499
    sget-object v2, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 17170501
    iget-object v2, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170503
    invoke-static {v2, v5}, Lcom/bytedance/reparo/core/PatchEventReporter;->a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17170506
    move-result-object v2

    .line 17170507
    iput-wide v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17170509
    iput-boolean v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 17170511
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17170514
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    sget-object v1, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17170521
    monitor-enter v1

    .line 17170522
    :try_start_5a
    iget-object v2, v0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170524
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_64

    .line 17170530
    monitor-exit v1

    .line 17170531
    goto :goto_7d

    .line 17170532
    :cond_64
    iget-object v2, v0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170534
    iget-object v3, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170536
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    iget-object v2, v0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170541
    iget-object v3, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170543
    invoke-virtual {v2}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17170553
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->h()V

    .line 17170556
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_5a .. :try_end_7d} :catchall_a6

    .line 17170557
    :goto_7d
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170559
    invoke-virtual {v0}, Ljc1/h;->a()Ljc1/h;

    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Lcom/bytedance/reparo/core/l$a$a;

    .line 17170565
    invoke-direct {v1, p0, v0}, Lcom/bytedance/reparo/core/l$a$a;-><init>(Lcom/bytedance/reparo/core/l$a;Ljc1/h;)V

    .line 17170568
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170570
    iget-boolean v0, v0, Ljc1/h;->e:Z

    .line 17170572
    if-eqz v0, :cond_97

    .line 17170574
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {p1, v5, v1}, Lcom/bytedance/reparo/core/l;->g(Lkc1/d;ILhc1/a;)V

    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170585
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/l;->f(Lkc1/d;Lhc1/a;)V

    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170590
    iget-object p1, p1, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->c:Ljava/lang/String;

    .line 17170594
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    return-void

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    :try_start_a7
    monitor-exit v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 17170600
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lgc1/a$a;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->a:Lcom/bytedance/reparo/core/p;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/bytedance/reparo/core/l;->b:Lcom/bytedance/reparo/core/g;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Lcom/bytedance/reparo/core/l;->a:Lcom/bytedance/reparo/core/i;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/reparo/core/l;->f:Ljc1/a;

    .line 17170441
    .line 17170442
    sget v4, Lkc1/d;->h:I

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/p;->b()Ljc1/h;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v4, p1, Lgc1/a$a;->a:Ljava/io/File;

    .line 17170449
    .line 17170450
    iput-object v4, v0, Ljc1/h;->a:Ljava/io/File;

    .line 17170451
    .line 17170452
    iget-boolean v4, p1, Lgc1/a$a;->b:Z

    .line 17170453
    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    if-eqz v4, :cond_27

    .line 17170456
    .line 17170457
    iget-object v4, p1, Lgc1/a$a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170458
    .line 17170459
    invoke-static {v4}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_27

    .line 17170464
    .line 17170465
    iput-boolean v5, v0, Ljc1/h;->b:Z

    .line 17170466
    .line 17170467
    iget-object v4, p1, Lgc1/a$a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170468
    .line 17170469
    iput-object v4, v0, Ljc1/h;->c:Ljava/io/File;

    .line 17170470
    .line 17170471
    :cond_27
    iget-boolean v4, p1, Lgc1/a$a;->d:Z

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_3d

    .line 17170474
    .line 17170475
    iget-object v4, p1, Lgc1/a$a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170476
    .line 17170477
    invoke-static {v4}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170482
    .line 17170483
    iput-boolean v5, v0, Ljc1/h;->d:Z

    .line 17170484
    .line 17170485
    iget-boolean v4, p1, Lgc1/a$a;->e:Z

    .line 17170486
    .line 17170487
    iput-boolean v4, v0, Ljc1/h;->e:Z

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lgc1/a$a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170490
    .line 17170491
    iput-object p1, v0, Ljc1/h;->f:Ljava/io/File;

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {v0, v2, v3, v1}, Lkc1/d;->a(Ljc1/h;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;Ljc1/a;)Lkc1/d;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    iget-wide v0, p0, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 17170498
    .line 17170499
    sget-object v2, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 17170500
    .line 17170501
    iget-object v2, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170502
    .line 17170503
    invoke-static {v2, v5}, Lcom/bytedance/reparo/core/PatchEventReporter;->a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    iput-wide v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17170508
    .line 17170509
    iput-boolean v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v1, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    monitor-enter v1

    .line 17170522
    :try_start_5a
    iget-object v2, v0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_64

    .line 17170529
    .line 17170530
    monitor-exit v1

    .line 17170531
    goto :goto_7d

    .line 17170532
    :cond_64
    iget-object v2, v0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    .line 17170534
    iget-object v3, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, v0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170540
    .line 17170541
    iget-object v3, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->h()V

    .line 17170554
    .line 17170555
    .line 17170556
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_5a .. :try_end_7d} :catchall_a6

    .line 17170557
    :goto_7d
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljc1/h;->a()Ljc1/h;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Lcom/bytedance/reparo/core/l$a$a;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p0, v0}, Lcom/bytedance/reparo/core/l$a$a;-><init>(Lcom/bytedance/reparo/core/l$a;Ljc1/h;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p1, Lkc1/d;->c:Ljc1/h;

    .line 17170569
    .line 17170570
    iget-boolean v0, v0, Ljc1/h;->e:Z

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_97

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1, v5, v1}, Lcom/bytedance/reparo/core/l;->g(Lkc1/d;ILhc1/a;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/l;->f(Lkc1/d;Lhc1/a;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a;->c:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    return-void

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    :try_start_a7
    monitor-exit v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 17170600
    throw p1
.end method


