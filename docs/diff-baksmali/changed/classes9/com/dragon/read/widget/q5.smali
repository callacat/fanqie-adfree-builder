## classes9/com/dragon/read/widget/q5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/FilterItemFlowLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FilterItemFlowLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/q5;->b:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/q5;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FilterItemFlowLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/q5;->b:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/q5;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/q5;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170439
    if-eqz v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/q5;->b:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    iget-object v3, v0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 17170448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-ge v2, v3, :cond_33

    .line 17170455
    iget-object v3, v0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 17170457
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170463
    if-ne p1, v3, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    iput-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170469
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_30

    .line 17170475
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170477
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17170480
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17170482
    goto :goto_e

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/widget/q5;->b:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->i:Lcom/dragon/read/widget/FilterLayout$d;

    .line 17170487
    if-eqz p1, :cond_80

    .line 17170489
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170496
    move-result-object v0

    .line 17170497
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170499
    if-eqz v0, :cond_80

    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170511
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170513
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-object v5, Lcom/dragon/read/widget/FilterLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v7, "deliver"

    .line 17170528
    const-string v8, "isDefaultChosenItems"

    .line 17170530
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170535
    if-eqz v2, :cond_71

    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->n()Z

    .line 17170540
    move-result v2

    .line 17170541
    if-eqz v2, :cond_71

    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v2, 0x0

    .line 17170546
    :goto_72
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a(Z)V

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/widget/FilterLayout;->getSelectIds()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v0, p1, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/q5;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170436
    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/q5;->b:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    iget-object v3, v0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-ge v2, v3, :cond_33

    .line 17170454
    .line 17170455
    iget-object v3, v0, Lcom/dragon/read/widget/FilterItemFlowLayout;->h:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170462
    .line 17170463
    if-ne p1, v3, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    iput-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_30

    .line 17170474
    .line 17170475
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17170481
    .line 17170482
    goto :goto_e

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/widget/q5;->b:Lcom/dragon/read/widget/FilterItemFlowLayout;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/widget/FilterItemFlowLayout;->i:Lcom/dragon/read/widget/FilterLayout$d;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_80

    .line 17170488
    .line 17170489
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_80

    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170508
    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170510
    .line 17170511
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v5, Lcom/dragon/read/widget/FilterLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v7, "deliver"

    .line 17170527
    .line 17170528
    const-string v8, "isDefaultChosenItems"

    .line 17170529
    .line 17170530
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_71

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->n()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-eqz v2, :cond_71

    .line 17170542
    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v2, 0x0

    .line 17170546
    :goto_72
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/widget/FilterLayout;->getSelectIds()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v0, p1, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


