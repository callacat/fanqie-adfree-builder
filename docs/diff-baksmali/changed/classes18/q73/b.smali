## classes18/q73/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq73/b;->a:Lp73/c;

    .line 16908297
    const-string/jumbo p1, "welfare_taskwelfare_task_data"

    .line 16908300
    iput-object p1, p0, Lq73/b;->b:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lq73/b;->a:Lp73/c;

    .line 16908296
    .line 16908297
    const-string/jumbo p1, "welfare_taskwelfare_task_data"

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lq73/b;->b:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lq73/b;->c:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lq73/b;->c:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final b(Ly63/c1$a;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lq73/b;->c:Ljava/util/List;

    .line 17170434
    if-eqz v0, :cond_b0

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    move-object v4, v3

    .line 17170447
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v5

    .line 17170451
    if-eqz v5, :cond_3a

    .line 17170453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/model/Award;

    .line 17170459
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170462
    move-result-object v6

    .line 17170463
    iget-object v7, v5, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v6, v7}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17170468
    move-result v6

    .line 17170469
    if-eqz v6, :cond_29

    .line 17170471
    move-object v4, v5

    .line 17170472
    goto :goto_f

    .line 17170473
    :cond_29
    iget-object v6, v5, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170475
    const-string/jumbo v7, "sign_in"

    .line 17170478
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_36

    .line 17170484
    move-object v3, v5

    .line 17170485
    goto :goto_f

    .line 17170486
    :cond_36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_f

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    if-eqz v3, :cond_5d

    .line 17170493
    if-eqz v4, :cond_5d

    .line 17170495
    iget-boolean v5, v4, Lcom/dragon/read/model/Award;->completed:Z

    .line 17170497
    if-eqz v5, :cond_4b

    .line 17170499
    iget-boolean v6, v3, Lcom/dragon/read/model/Award;->completed:Z

    .line 17170501
    if-eqz v6, :cond_4b

    .line 17170503
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170506
    goto :goto_68

    .line 17170507
    :cond_4b
    if-eqz v5, :cond_51

    .line 17170509
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170512
    goto :goto_68

    .line 17170513
    :cond_51
    iget-boolean v3, v3, Lcom/dragon/read/model/Award;->completed:Z

    .line 17170515
    if-eqz v3, :cond_59

    .line 17170517
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170520
    goto :goto_68

    .line 17170521
    :cond_59
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    if-eqz v3, :cond_63

    .line 17170527
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170530
    goto :goto_68

    .line 17170531
    :cond_63
    if-eqz v4, :cond_68

    .line 17170533
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170536
    :cond_68
    :goto_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170539
    move-result v2

    .line 17170540
    const/4 v3, 0x4

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    if-nez v2, :cond_7e

    .line 17170544
    iget-object v1, p0, Lq73/b;->a:Lp73/c;

    .line 17170546
    invoke-interface {v1}, Lp73/c;->a()V

    .line 17170549
    if-eqz p1, :cond_a8

    .line 17170551
    const-string/jumbo v1, "task list is empty"

    .line 17170554
    invoke-static {p1, v4, v1, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170557
    goto :goto_a8

    .line 17170558
    :cond_7e
    iget-object v5, p0, Lq73/b;->b:Ljava/lang/String;

    .line 17170560
    invoke-static {v5, v1}, Lp73/a$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17170563
    if-ne v2, v4, :cond_97

    .line 17170565
    iget-object v2, p0, Lq73/b;->a:Lp73/c;

    .line 17170567
    invoke-virtual {p0, v1}, Lq73/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-interface {v2, v1}, Lp73/c;->c(Ljava/util/List;)V

    .line 17170574
    if-eqz p1, :cond_a8

    .line 17170576
    const-string/jumbo v1, "one task"

    .line 17170579
    invoke-static {p1, v4, v1, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170582
    goto :goto_a8

    .line 17170583
    :cond_97
    iget-object v2, p0, Lq73/b;->a:Lp73/c;

    .line 17170585
    invoke-virtual {p0, v1}, Lq73/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v2, v1}, Lp73/c;->e(Ljava/util/List;)V

    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170594
    const-string/jumbo v1, "two task"

    .line 17170597
    invoke-static {p1, v4, v1, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170600
    :cond_a8
    :goto_a8
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    invoke-static {v0}, Lcom/dragon/read/appwidget/welfaretask/v;->d(Ljava/util/List;)V

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ly63/c1$a;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lq73/b;->c:Ljava/util/List;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b0

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    move-object v4, v3

    .line 17170447
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    if-eqz v5, :cond_3a

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/model/Award;

    .line 17170458
    .line 17170459
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    iget-object v7, v5, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v6, v7}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    if-eqz v6, :cond_29

    .line 17170470
    .line 17170471
    move-object v4, v5

    .line 17170472
    goto :goto_f

    .line 17170473
    :cond_29
    iget-object v6, v5, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string/jumbo v7, "sign_in"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_36

    .line 17170483
    .line 17170484
    move-object v3, v5

    .line 17170485
    goto :goto_f

    .line 17170486
    :cond_36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_f

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    if-eqz v3, :cond_5d

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_5d

    .line 17170494
    .line 17170495
    iget-boolean v5, v4, Lcom/dragon/read/model/Award;->completed:Z

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_4b

    .line 17170498
    .line 17170499
    iget-boolean v6, v3, Lcom/dragon/read/model/Award;->completed:Z

    .line 17170500
    .line 17170501
    if-eqz v6, :cond_4b

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_68

    .line 17170507
    :cond_4b
    if-eqz v5, :cond_51

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_68

    .line 17170513
    :cond_51
    iget-boolean v3, v3, Lcom/dragon/read/model/Award;->completed:Z

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_59

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_68

    .line 17170521
    :cond_59
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    if-eqz v3, :cond_63

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_68

    .line 17170531
    :cond_63
    if-eqz v4, :cond_68

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    const/4 v3, 0x4

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    if-nez v2, :cond_7e

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lq73/b;->a:Lp73/c;

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Lp73/c;->a()V

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz p1, :cond_a8

    .line 17170550
    .line 17170551
    const-string/jumbo v1, "task list is empty"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v4, v1, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_a8

    .line 17170558
    :cond_7e
    iget-object v5, p0, Lq73/b;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v5, v1}, Lp73/a$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17170561
    .line 17170562
    .line 17170563
    if-ne v2, v4, :cond_97

    .line 17170564
    .line 17170565
    iget-object v2, p0, Lq73/b;->a:Lp73/c;

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v1}, Lq73/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-interface {v2, v1}, Lp73/c;->c(Ljava/util/List;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz p1, :cond_a8

    .line 17170575
    .line 17170576
    const-string/jumbo v1, "one task"

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1, v4, v1, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a8

    .line 17170583
    :cond_97
    iget-object v2, p0, Lq73/b;->a:Lp73/c;

    .line 17170584
    .line 17170585
    invoke-virtual {p0, v1}, Lq73/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v2, v1}, Lp73/c;->e(Ljava/util/List;)V

    .line 17170590
    .line 17170591
    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170593
    .line 17170594
    const-string/jumbo v1, "two task"

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v4, v1, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v0}, Lcom/dragon/read/appwidget/welfaretask/v;->d(Ljava/util/List;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method


.method public final c(Lcz5/t;)V
[MOD-CHANGED]
.method public final c(Lcz5/t;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lq73/b;->b:Ljava/lang/String;

    .line 17104902
    invoke-static {p1}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_2d

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104922
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_e

    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104936
    iget-boolean v1, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17104938
    if-eq v2, v1, :cond_e

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    if-eqz v0, :cond_4f

    .line 17104943
    new-instance p1, Landroid/content/Intent;

    .line 17104945
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104948
    const-string v0, "key_event"

    .line 17104950
    const-string v1, "event_task_list_update"

    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104955
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string/jumbo v0, "welfare_task"

    .line 17104972
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcz5/t;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lq73/b;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_2d

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104921
    .line 17104922
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_e

    .line 17104933
    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104935
    .line 17104936
    iget-boolean v1, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17104937
    .line 17104938
    if-eq v2, v1, :cond_e

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    if-eqz v0, :cond_4f

    .line 17104942
    .line 17104943
    new-instance p1, Landroid/content/Intent;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "key_event"

    .line 17104949
    .line 17104950
    const-string v1, "event_task_list_update"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo v0, "welfare_task"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq73/b;->b:Ljava/lang/String;

    .line 196610
    sget v1, Lp73/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "app_widget"

    .line 196622
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq73/b;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    sget v1, Lp73/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "app_widget"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    check-cast p1, Ljava/util/ArrayList;

    .line 17235975
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235978
    move-result-object p1

    .line 17235979
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_ee

    .line 17235985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17235991
    iget-object v2, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17235993
    const-string v3, ""

    .line 17235995
    if-nez v2, :cond_1f

    .line 17235997
    move-object v5, v3

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v5, v2

    .line 17236000
    :goto_20
    iget-boolean v2, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17236002
    if-eqz v2, :cond_28

    .line 17236004
    const-string/jumbo v4, "\u5df2\u9886\u53d6"

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v4, v3

    .line 17236009
    :goto_29
    if-eqz v2, :cond_2c

    .line 17236011
    goto :goto_2f

    .line 17236012
    :cond_2c
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 17236015
    :goto_2f
    iget-object v6, v1, Lcom/dragon/read/model/Award;->amountType:Ljava/lang/String;

    .line 17236017
    if-nez v6, :cond_35

    .line 17236019
    const-string v6, "gold"

    .line 17236021
    :cond_35
    iget v12, v1, Lcom/dragon/read/model/Award;->amount:I

    .line 17236023
    iget-object v7, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236025
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236028
    move-result v7

    .line 17236029
    if-nez v7, :cond_44

    .line 17236031
    if-nez v2, :cond_44

    .line 17236033
    iget-object v7, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236035
    goto :goto_4b

    .line 17236036
    :cond_44
    sget-object v7, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    sget-object v7, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236043
    :goto_4b
    iget-object v8, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17236045
    const/4 v9, 0x1

    .line 17236046
    if-eqz v8, :cond_db

    .line 17236048
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236051
    move-result v10

    .line 17236052
    sparse-switch v10, :sswitch_data_f0

    .line 17236055
    goto/16 :goto_db

    .line 17236057
    :sswitch_59
    const-string/jumbo v1, "sign_in"

    .line 17236060
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result v1

    .line 17236064
    if-nez v1, :cond_64

    .line 17236066
    goto/16 :goto_db

    .line 17236068
    :cond_64
    if-eqz v2, :cond_67

    .line 17236070
    goto :goto_bc

    .line 17236071
    :cond_67
    int-to-long v10, v12

    .line 17236072
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    goto/16 :goto_d5

    .line 17236081
    :sswitch_71
    const-string/jumbo v10, "treasure_task"

    .line 17236084
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    move-result v8

    .line 17236088
    if-nez v8, :cond_7c

    .line 17236090
    goto/16 :goto_db

    .line 17236092
    :cond_7c
    sget-object v2, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v1}, Lcom/dragon/read/appwidget/welfaretask/v;->a(Lcom/dragon/read/model/Award;)J

    .line 17236100
    move-result-wide v1

    .line 17236101
    const-wide/16 v10, 0x0

    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    cmp-long v8, v1, v10

    .line 17236106
    if-lez v8, :cond_8d

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v9, 0x0

    .line 17236110
    :goto_8e
    const-string/jumbo v1, "\u5b9d\u7bb1\u91d1\u5e01"

    .line 17236113
    if-eqz v9, :cond_a3

    .line 17236115
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236122
    const-string/jumbo v3, "\u51b7\u5374\u4e2d"

    .line 17236125
    move-object v7, v1

    .line 17236126
    move-object v11, v2

    .line 17236127
    move-object v10, v3

    .line 17236128
    const/4 v8, 0x0

    .line 17236129
    const/4 v9, 0x0

    .line 17236130
    goto :goto_e0

    .line 17236131
    :cond_a3
    move-object v10, v3

    .line 17236132
    move-object v11, v7

    .line 17236133
    const/4 v8, 0x0

    .line 17236134
    const/4 v9, 0x0

    .line 17236135
    goto :goto_d9

    .line 17236136
    :sswitch_a8
    const-string v1, "new_user_signin_v2"

    .line 17236138
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-nez v1, :cond_ba

    .line 17236144
    goto :goto_db

    .line 17236145
    :sswitch_b1
    const-string v1, "lost_return_user_signin"

    .line 17236147
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    move-result v1

    .line 17236151
    if-nez v1, :cond_ba

    .line 17236153
    goto :goto_db

    .line 17236154
    :cond_ba
    if-eqz v2, :cond_c0

    .line 17236156
    :goto_bc
    const-string/jumbo v1, "\u5df2\u7b7e\u5230"

    .line 17236159
    goto :goto_d5

    .line 17236160
    :cond_c0
    const-string/jumbo v1, "rmb"

    .line 17236163
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_cd

    .line 17236169
    const-string/jumbo v1, "\u73b0\u91d1\u7ea2\u5305"

    .line 17236172
    goto :goto_d5

    .line 17236173
    :cond_cd
    int-to-long v10, v12

    .line 17236174
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    :goto_d5
    move v9, v2

    .line 17236182
    move-object v10, v3

    .line 17236183
    move-object v11, v7

    .line 17236184
    const/4 v8, 0x1

    .line 17236185
    :goto_d9
    move-object v7, v1

    .line 17236186
    goto :goto_e0

    .line 17236187
    :cond_db
    :goto_db
    move v9, v2

    .line 17236188
    move-object v10, v3

    .line 17236189
    move-object v11, v7

    .line 17236190
    const/4 v8, 0x1

    .line 17236191
    move-object v7, v4

    .line 17236192
    :goto_e0
    new-instance v1, Lp73/d;

    .line 17236194
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    move-object v4, v1

    .line 17236198
    invoke-direct/range {v4 .. v12}, Lp73/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    goto/16 :goto_b

    .line 17236206
    :cond_ee
    return-object v0

    nop

    .line 17236208
    :sswitch_data_f0
    .sparse-switch
        0x16f54f02 -> :sswitch_b1
        0x1ac17d44 -> :sswitch_a8
        0x23812115 -> :sswitch_71
        0x7c785ee7 -> :sswitch_59
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    check-cast p1, Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_ee

    .line 17235984
    .line 17235985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17235990
    .line 17235991
    iget-object v2, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17235992
    .line 17235993
    const-string v3, ""

    .line 17235994
    .line 17235995
    if-nez v2, :cond_1f

    .line 17235996
    .line 17235997
    move-object v5, v3

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v5, v2

    .line 17236000
    :goto_20
    iget-boolean v2, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_28

    .line 17236003
    .line 17236004
    const-string/jumbo v4, "\u5df2\u9886\u53d6"

    .line 17236005
    .line 17236006
    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v4, v3

    .line 17236009
    :goto_29
    if-eqz v2, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_2f

    .line 17236012
    :cond_2c
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 17236013
    .line 17236014
    .line 17236015
    :goto_2f
    iget-object v6, v1, Lcom/dragon/read/model/Award;->amountType:Ljava/lang/String;

    .line 17236016
    .line 17236017
    if-nez v6, :cond_35

    .line 17236018
    .line 17236019
    const-string v6, "gold"

    .line 17236020
    .line 17236021
    :cond_35
    iget v12, v1, Lcom/dragon/read/model/Award;->amount:I

    .line 17236022
    .line 17236023
    iget-object v7, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    if-nez v7, :cond_44

    .line 17236030
    .line 17236031
    if-nez v2, :cond_44

    .line 17236032
    .line 17236033
    iget-object v7, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236034
    .line 17236035
    goto :goto_4b

    .line 17236036
    :cond_44
    sget-object v7, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236037
    .line 17236038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v7, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236042
    .line 17236043
    :goto_4b
    iget-object v8, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const/4 v9, 0x1

    .line 17236046
    if-eqz v8, :cond_db

    .line 17236047
    .line 17236048
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v10

    .line 17236052
    sparse-switch v10, :sswitch_data_f0

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_db

    .line 17236056
    .line 17236057
    :sswitch_59
    const-string/jumbo v1, "sign_in"

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    if-nez v1, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_db

    .line 17236067
    .line 17236068
    :cond_64
    if-eqz v2, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_bc

    .line 17236071
    :cond_67
    int-to-long v10, v12

    .line 17236072
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_d5

    .line 17236080
    .line 17236081
    :sswitch_71
    const-string/jumbo v10, "treasure_task"

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    if-nez v8, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_db

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v2, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v1}, Lcom/dragon/read/appwidget/welfaretask/v;->a(Lcom/dragon/read/model/Award;)J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v1

    .line 17236101
    const-wide/16 v10, 0x0

    .line 17236102
    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    cmp-long v8, v1, v10

    .line 17236105
    .line 17236106
    if-lez v8, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v9, 0x0

    .line 17236110
    :goto_8e
    const-string/jumbo v1, "\u5b9d\u7bb1\u91d1\u5e01"

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v9, :cond_a3

    .line 17236114
    .line 17236115
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const-string/jumbo v3, "\u51b7\u5374\u4e2d"

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v7, v1

    .line 17236126
    move-object v11, v2

    .line 17236127
    move-object v10, v3

    .line 17236128
    const/4 v8, 0x0

    .line 17236129
    const/4 v9, 0x0

    .line 17236130
    goto :goto_e0

    .line 17236131
    :cond_a3
    move-object v10, v3

    .line 17236132
    move-object v11, v7

    .line 17236133
    const/4 v8, 0x0

    .line 17236134
    const/4 v9, 0x0

    .line 17236135
    goto :goto_d9

    .line 17236136
    :sswitch_a8
    const-string v1, "new_user_signin_v2"

    .line 17236137
    .line 17236138
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-nez v1, :cond_ba

    .line 17236143
    .line 17236144
    goto :goto_db

    .line 17236145
    :sswitch_b1
    const-string v1, "lost_return_user_signin"

    .line 17236146
    .line 17236147
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    if-nez v1, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_db

    .line 17236154
    :cond_ba
    if-eqz v2, :cond_c0

    .line 17236155
    .line 17236156
    :goto_bc
    const-string/jumbo v1, "\u5df2\u7b7e\u5230"

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_d5

    .line 17236160
    :cond_c0
    const-string/jumbo v1, "rmb"

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_cd

    .line 17236168
    .line 17236169
    const-string/jumbo v1, "\u73b0\u91d1\u7ea2\u5305"

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_d5

    .line 17236173
    :cond_cd
    int-to-long v10, v12

    .line 17236174
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :goto_d5
    move v9, v2

    .line 17236182
    move-object v10, v3

    .line 17236183
    move-object v11, v7

    .line 17236184
    const/4 v8, 0x1

    .line 17236185
    :goto_d9
    move-object v7, v1

    .line 17236186
    goto :goto_e0

    .line 17236187
    :cond_db
    :goto_db
    move v9, v2

    .line 17236188
    move-object v10, v3

    .line 17236189
    move-object v11, v7

    .line 17236190
    const/4 v8, 0x1

    .line 17236191
    move-object v7, v4

    .line 17236192
    :goto_e0
    new-instance v1, Lp73/d;

    .line 17236193
    .line 17236194
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    move-object v4, v1

    .line 17236198
    invoke-direct/range {v4 .. v12}, Lp73/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_b

    .line 17236205
    .line 17236206
    :cond_ee
    return-object v0

    .line 17236207
    nop

    .line 17236208
    :sswitch_data_f0
    .sparse-switch
        0x16f54f02 -> :sswitch_b1
        0x1ac17d44 -> :sswitch_a8
        0x23812115 -> :sswitch_71
        0x7c785ee7 -> :sswitch_59
    .end sparse-switch
.end method


.method public final onTaskDone(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTaskDone(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lq73/b;->b:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_42

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104924
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_e

    .line 17104930
    new-instance p1, Landroid/content/Intent;

    .line 17104932
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104935
    const-string v0, "key_event"

    .line 17104937
    const-string v1, "event_task_done"

    .line 17104939
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104942
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, ""

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string/jumbo v0, "welfare_task"

    .line 17104959
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskDone(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lq73/b;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_42

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_e

    .line 17104929
    .line 17104930
    new-instance p1, Landroid/content/Intent;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "key_event"

    .line 17104936
    .line 17104937
    const-string v1, "event_task_done"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string/jumbo v0, "welfare_task"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


