## classes3/com/dragon/read/component/biz/impl/ui/m7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170442
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/d;->a()V

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-eqz v1, :cond_2e

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170471
    move-result-object v4

    .line 17170472
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170474
    if-ne v4, v5, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-nez v4, :cond_3a

    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_38

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/4 v4, 0x0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_46

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170495
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170498
    invoke-static {v0, v2, v3}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17170501
    goto :goto_97

    .line 17170502
    :cond_46
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    if-eqz v1, :cond_56

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170512
    move-result-object v4

    .line 17170513
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170515
    if-ne v4, v5, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    if-eqz v3, :cond_85

    .line 17170521
    new-instance v3, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170523
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17170526
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object p1

    .line 17170530
    iput-object p1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17170536
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170538
    iput-object v1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    move-result-object p1

    .line 17170544
    iput-object p1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170548
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->D(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 17170551
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17170553
    const-string v1, ""

    .line 17170555
    invoke-direct {p1, v3, v1}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17170561
    invoke-static {v0, v2, v2}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17170564
    goto :goto_97

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/widget/FilterLayout;->a()V

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170578
    iget-boolean p1, p1, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 17170580
    invoke-static {v0, v2, p1}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/d;->a()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-eqz v1, :cond_2e

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170473
    .line 17170474
    if-ne v4, v5, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-nez v4, :cond_3a

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/4 v4, 0x0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_46

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, v2, v3}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_97

    .line 17170502
    :cond_46
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz v1, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170514
    .line 17170515
    if-ne v4, v5, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    if-eqz v3, :cond_85

    .line 17170520
    .line 17170521
    new-instance v3, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170522
    .line 17170523
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    iput-object p1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170533
    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17170535
    .line 17170536
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170537
    .line 17170538
    iput-object v1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    iput-object p1, v3, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->D(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17170552
    .line 17170553
    const-string v1, ""

    .line 17170554
    .line 17170555
    invoke-direct {p1, v3, v1}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0, v2, v2}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_97

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/widget/FilterLayout;->a()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170577
    .line 17170578
    iget-boolean p1, p1, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 17170579
    .line 17170580
    invoke-static {v0, v2, p1}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


