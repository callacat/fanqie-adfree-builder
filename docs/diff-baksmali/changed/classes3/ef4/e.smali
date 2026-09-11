## classes3/ef4/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkf4/b;Ljf4/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkf4/b;Ljf4/h0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33685507
    new-instance v0, Lef4/e$a;

    .line 33685509
    invoke-direct {v0, p0}, Lef4/e$a;-><init>(Lef4/e;)V

    .line 33685512
    iput-object v0, p0, Lef4/e;->j:Lef4/e$a;

    .line 33685514
    iput-object p1, p0, Lef4/e;->h:Lkf4/b;

    .line 33685516
    iput-object p2, p0, Lef4/e;->i:Ljf4/h0;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkf4/b;Ljf4/h0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lef4/e$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0}, Lef4/e$a;-><init>(Lef4/e;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lef4/e;->j:Lef4/e$a;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lef4/e;->h:Lkf4/b;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lef4/e;->i:Ljf4/h0;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/download/api/downloadmodel/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lff4/k;

    .line 33685506
    iget-object v0, p0, Lef4/e;->j:Lef4/e$a;

    .line 33685508
    iget-object v1, p0, Lef4/e;->i:Ljf4/h0;

    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lff4/k;-><init>(Landroid/view/ViewGroup;Lef4/e$a;Ljf4/h0;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/download/api/downloadmodel/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lff4/k;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lef4/e;->j:Lef4/e$a;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lef4/e;->i:Ljf4/h0;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lff4/k;-><init>(Landroid/view/ViewGroup;Lef4/e$a;Ljf4/h0;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public final u2(Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170439
    check-cast v1, Ljava/util/LinkedList;

    .line 17170441
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    sub-int/2addr v1, v2

    .line 17170447
    :goto_f
    const/4 v3, 0x0

    .line 17170448
    if-ltz v1, :cond_31

    .line 17170450
    iget-object v4, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170452
    check-cast v4, Ljava/util/LinkedList;

    .line 17170454
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170460
    iget-boolean v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17170462
    if-eqz v5, :cond_2e

    .line 17170464
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    iput-boolean v3, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17170469
    iput-boolean v3, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170473
    check-cast v3, Ljava/util/LinkedList;

    .line 17170475
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17170480
    goto :goto_f

    .line 17170481
    :cond_31
    iget-object v1, p0, Lef4/e;->h:Lkf4/b;

    .line 17170483
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, -0x1

    .line 17170488
    invoke-interface {v1, v4, v5, v3}, Lkf4/b;->c(IIZ)V

    .line 17170491
    iget-object v1, p0, Lef4/e;->h:Lkf4/b;

    .line 17170493
    iget-object v4, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170495
    check-cast v4, Ljava/util/LinkedList;

    .line 17170497
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170500
    move-result v4

    .line 17170501
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 17170504
    move-result v6

    .line 17170505
    if-ne v4, v6, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    invoke-interface {v1, v2}, Lkf4/b;->b(Z)V

    .line 17170512
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_87

    .line 17170521
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170523
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1, v0}, Lue4/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_80

    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170547
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170549
    iget-wide v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170551
    invoke-virtual {p1, v6, v7, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->k(JLjava/lang/String;)V

    .line 17170554
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170556
    add-int/2addr v3, v5

    .line 17170557
    iput v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170559
    goto :goto_67

    .line 17170560
    :cond_80
    invoke-interface {v1, v2}, Lue4/c;->m(Ljava/util/List;)V

    .line 17170563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17170569
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/downloadmodel/d;-><init>()V

    .line 17170572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170575
    move-result-object v0

    .line 17170576
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_e1

    .line 17170582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170588
    iget-object v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17170590
    iget-object v8, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170592
    iget-object v9, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170594
    iget-wide v6, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170596
    iget-object v10, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170598
    iget-object v11, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17170600
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170603
    move-result-object v6

    .line 17170604
    check-cast v4, Ljava/util/ArrayList;

    .line 17170606
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    iget-object v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170611
    iget-wide v6, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170613
    invoke-virtual {p1, v6, v7, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->k(JLjava/lang/String;)V

    .line 17170616
    iget v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170618
    add-int/2addr v4, v5

    .line 17170619
    iput v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170623
    const-string v6, "delete audio detail download task "

    .line 17170625
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    iget-object v6, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170630
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v6, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17170635
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object v2

    .line 17170647
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170649
    const-string v6, "default"

    .line 17170651
    const-string v7, "DownloadInfoTuple"

    .line 17170653
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    goto :goto_90

    .line 17170657
    :cond_e1
    sget-object p1, Lxe4/l;->a:Lxe4/l;

    .line 17170659
    iget-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17170661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    invoke-static {v0}, Lxe4/l;->f(Ljava/util/List;)V

    .line 17170667
    iget-object p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17170669
    check-cast p1, Ljava/util/ArrayList;

    .line 17170671
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v1, Ljava/util/LinkedList;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    sub-int/2addr v1, v2

    .line 17170447
    :goto_f
    const/4 v3, 0x0

    .line 17170448
    if-ltz v1, :cond_31

    .line 17170449
    .line 17170450
    iget-object v4, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170451
    .line 17170452
    check-cast v4, Ljava/util/LinkedList;

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170459
    .line 17170460
    iget-boolean v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_2e

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    iput-boolean v3, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17170468
    .line 17170469
    iput-boolean v3, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170472
    .line 17170473
    check-cast v3, Ljava/util/LinkedList;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17170479
    .line 17170480
    goto :goto_f

    .line 17170481
    :cond_31
    iget-object v1, p0, Lef4/e;->h:Lkf4/b;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, -0x1

    .line 17170488
    invoke-interface {v1, v4, v5, v3}, Lkf4/b;->c(IIZ)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lef4/e;->h:Lkf4/b;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170494
    .line 17170495
    check-cast v4, Ljava/util/LinkedList;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    if-ne v4, v6, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    invoke-interface {v1, v2}, Lkf4/b;->b(Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_87

    .line 17170520
    .line 17170521
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1, v0}, Lue4/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_80

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170546
    .line 17170547
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-wide v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v6, v7, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->k(JLjava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170555
    .line 17170556
    add-int/2addr v3, v5

    .line 17170557
    iput v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170558
    .line 17170559
    goto :goto_67

    .line 17170560
    :cond_80
    invoke-interface {v1, v2}, Lue4/c;->m(Ljava/util/List;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17170568
    .line 17170569
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/downloadmodel/d;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_e1

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170587
    .line 17170588
    iget-object v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17170589
    .line 17170590
    iget-object v8, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iget-object v9, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget-wide v6, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170595
    .line 17170596
    iget-object v10, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-object v11, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v6

    .line 17170604
    check-cast v4, Ljava/util/ArrayList;

    .line 17170605
    .line 17170606
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-wide v6, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v6, v7, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->k(JLjava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170617
    .line 17170618
    add-int/2addr v4, v5

    .line 17170619
    iput v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170620
    .line 17170621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    const-string v6, "delete audio detail download task "

    .line 17170624
    .line 17170625
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v6, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v6, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v2

    .line 17170647
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    const-string v6, "default"

    .line 17170650
    .line 17170651
    const-string v7, "DownloadInfoTuple"

    .line 17170652
    .line 17170653
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_90

    .line 17170657
    :cond_e1
    sget-object p1, Lxe4/l;->a:Lxe4/l;

    .line 17170658
    .line 17170659
    iget-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17170660
    .line 17170661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-static {v0}, Lxe4/l;->f(Ljava/util/List;)V

    .line 17170665
    .line 17170666
    .line 17170667
    iget-object p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17170668
    .line 17170669
    check-cast p1, Ljava/util/ArrayList;

    .line 17170670
    .line 17170671
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


.method public final v2(Z)V
[MOD-CHANGED]
.method public final v2(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16973842
    iput-boolean p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16973841
    .line 16973842
    iput-boolean p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final x2()I
[MOD-CHANGED]
.method public final x2()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_1a

    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 196627
    iget-boolean v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 196629
    if-eqz v2, :cond_7

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196633
    goto :goto_7

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final x2()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_1a

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 196626
    .line 196627
    iget-boolean v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 196628
    .line 196629
    if-eqz v2, :cond_7

    .line 196630
    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    goto :goto_7

    .line 196634
    :cond_1a
    return v1
.end method


.method public final y2()V
[MOD-CHANGED]
.method public final y2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/LinkedList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_2a

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 327717
    xor-int/lit8 v5, v0, 0x1

    .line 327719
    iput-boolean v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 327721
    goto :goto_19

    .line 327722
    :cond_2a
    iget-object v0, p0, Lef4/e;->h:Lkf4/b;

    .line 327724
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 327727
    move-result v1

    .line 327728
    const/4 v4, -0x1

    .line 327729
    invoke-interface {v0, v1, v4, v3}, Lkf4/b;->c(IIZ)V

    .line 327732
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327735
    iget-object v0, p0, Lef4/e;->h:Lkf4/b;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327739
    check-cast v1, Ljava/util/LinkedList;

    .line 327741
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 327748
    move-result v4

    .line 327749
    if-ne v1, v4, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    invoke-interface {v0, v2}, Lkf4/b;->b(Z)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/LinkedList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_2a

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 327716
    .line 327717
    xor-int/lit8 v5, v0, 0x1

    .line 327718
    .line 327719
    iput-boolean v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 327720
    .line 327721
    goto :goto_19

    .line 327722
    :cond_2a
    iget-object v0, p0, Lef4/e;->h:Lkf4/b;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    const/4 v4, -0x1

    .line 327729
    invoke-interface {v0, v1, v4, v3}, Lkf4/b;->c(IIZ)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lef4/e;->h:Lkf4/b;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327738
    .line 327739
    check-cast v1, Ljava/util/LinkedList;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {p0}, Lef4/e;->x2()I

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    if-ne v1, v4, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    invoke-interface {v0, v2}, Lkf4/b;->b(Z)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


