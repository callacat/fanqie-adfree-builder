## classes3/af4/e$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laf4/e$a;Lze4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Laf4/e$a;Lze4/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 33619970
    iput-object p2, p0, Laf4/e$a$a;->a:Lze4/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf4/e$a;Lze4/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Laf4/e$a$a;->a:Lze4/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170440
    move-result-object p1

    .line 17170441
    check-cast p1, Llf4/i;

    .line 17170443
    if-eqz p1, :cond_9f

    .line 17170445
    invoke-virtual {p1}, Llf4/i;->a()Llf4/h;

    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v1, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v2, v0, Llf4/h;->c:Ljava/util/List;

    .line 17170465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_2f

    .line 17170471
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 17170473
    iget-object v0, v0, Llf4/h;->c:Ljava/util/List;

    .line 17170475
    invoke-virtual {v1, v0}, Lxe4/l;->e(Ljava/util/List;)V

    .line 17170478
    goto :goto_6e

    .line 17170479
    :cond_2f
    iget-object v2, v0, Llf4/h;->d:Ljava/util/List;

    .line 17170481
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_43

    .line 17170487
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17170489
    iget-object v0, v0, Llf4/h;->d:Ljava/util/List;

    .line 17170491
    invoke-static {v0, v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v2, v0}, Lxe4/l;->a(Ljava/util/List;)Z

    .line 17170498
    goto :goto_6e

    .line 17170499
    :cond_43
    iget-object v1, v0, Llf4/h;->e:Ljava/util/List;

    .line 17170501
    check-cast v1, Ljava/util/LinkedList;

    .line 17170503
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170506
    move-result v1

    .line 17170507
    iget-object v2, p1, Llf4/i;->d:Ljava/util/List;

    .line 17170509
    check-cast v2, Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170514
    move-result v2

    .line 17170515
    if-ne v1, v2, :cond_68

    .line 17170517
    new-instance v1, Lze4/c;

    .line 17170519
    iget-object v2, p0, Laf4/e$a$a;->a:Lze4/d;

    .line 17170521
    invoke-direct {v1, v2}, Lze4/c;-><init>(Lse4/o;)V

    .line 17170524
    iget-object v2, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 17170526
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v2

    .line 17170530
    iget-object v0, v0, Llf4/h;->e:Ljava/util/List;

    .line 17170532
    invoke-virtual {v1, v2, v0}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    iget-boolean v0, p1, Llf4/i;->e:Z

    .line 17170538
    xor-int/lit8 v0, v0, 0x1

    .line 17170540
    iput-boolean v0, p1, Llf4/i;->e:Z

    .line 17170542
    :goto_6e
    iget-object v0, p0, Laf4/e$a$a;->a:Lze4/d;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    iget-object v1, p1, Llf4/i;->d:Ljava/util/List;

    .line 17170549
    check-cast v1, Ljava/util/ArrayList;

    .line 17170551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v1

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_9c

    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Llf4/d;

    .line 17170567
    invoke-virtual {v2}, Llf4/d;->c()Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_98

    .line 17170573
    invoke-virtual {v2}, Llf4/d;->e()Z

    .line 17170576
    move-result v3

    .line 17170577
    if-eqz v3, :cond_98

    .line 17170579
    iget-boolean v3, p1, Llf4/i;->e:Z

    .line 17170581
    iput-boolean v3, v2, Llf4/c;->h:Z

    .line 17170583
    goto :goto_7b

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    iput-boolean v3, v2, Llf4/c;->h:Z

    .line 17170587
    goto :goto_7b

    .line 17170588
    :cond_9c
    invoke-virtual {v0}, Lze4/d;->a2()V

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    check-cast p1, Llf4/i;

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_9f

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Llf4/i;->a()Llf4/h;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v1, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v2, v0, Llf4/h;->c:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_2f

    .line 17170470
    .line 17170471
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Llf4/h;->c:Ljava/util/List;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v0}, Lxe4/l;->e(Ljava/util/List;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_6e

    .line 17170479
    :cond_2f
    iget-object v2, v0, Llf4/h;->d:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_43

    .line 17170486
    .line 17170487
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Llf4/h;->d:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v2, v0}, Lxe4/l;->a(Ljava/util/List;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_6e

    .line 17170499
    :cond_43
    iget-object v1, v0, Llf4/h;->e:Ljava/util/List;

    .line 17170500
    .line 17170501
    check-cast v1, Ljava/util/LinkedList;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    iget-object v2, p1, Llf4/i;->d:Ljava/util/List;

    .line 17170508
    .line 17170509
    check-cast v2, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-ne v1, v2, :cond_68

    .line 17170516
    .line 17170517
    new-instance v1, Lze4/c;

    .line 17170518
    .line 17170519
    iget-object v2, p0, Laf4/e$a$a;->a:Lze4/d;

    .line 17170520
    .line 17170521
    invoke-direct {v1, v2}, Lze4/c;-><init>(Lse4/o;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Laf4/e$a$a;->b:Laf4/e$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    iget-object v0, v0, Llf4/h;->e:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2, v0}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    iget-boolean v0, p1, Llf4/i;->e:Z

    .line 17170537
    .line 17170538
    xor-int/lit8 v0, v0, 0x1

    .line 17170539
    .line 17170540
    iput-boolean v0, p1, Llf4/i;->e:Z

    .line 17170541
    .line 17170542
    :goto_6e
    iget-object v0, p0, Laf4/e$a$a;->a:Lze4/d;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p1, Llf4/i;->d:Ljava/util/List;

    .line 17170548
    .line 17170549
    check-cast v1, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_9c

    .line 17170560
    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Llf4/d;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Llf4/d;->c()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_98

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Llf4/d;->e()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    if-eqz v3, :cond_98

    .line 17170578
    .line 17170579
    iget-boolean v3, p1, Llf4/i;->e:Z

    .line 17170580
    .line 17170581
    iput-boolean v3, v2, Llf4/c;->h:Z

    .line 17170582
    .line 17170583
    goto :goto_7b

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    iput-boolean v3, v2, Llf4/c;->h:Z

    .line 17170586
    .line 17170587
    goto :goto_7b

    .line 17170588
    :cond_9c
    invoke-virtual {v0}, Lze4/d;->a2()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method


