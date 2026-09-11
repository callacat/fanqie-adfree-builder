## classes9/com/dragon/read/widget/filterdialog/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/filterdialog/e;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/filterdialog/e;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v0, :cond_77

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170447
    if-eqz p1, :cond_77

    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170451
    iget-boolean v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170453
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170458
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170460
    xor-int/lit8 v0, v3, 0x1

    .line 17170462
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170469
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170475
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170484
    if-eqz v0, :cond_5e

    .line 17170486
    const/4 v4, -0x1

    .line 17170487
    if-nez v3, :cond_3b

    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v5, -0x1

    .line 17170492
    :goto_3c
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170494
    iget-object v7, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170498
    invoke-virtual {v0, v5, v6, v7, p1}, Lcom/dragon/read/widget/filterdialog/a;->d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V

    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170505
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170507
    if-nez v3, :cond_4e

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    :cond_4e
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170512
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170514
    if-ne v3, v5, :cond_56

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170523
    invoke-virtual {v0, v4, v3, v5, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170534
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170536
    if-eq v0, v3, :cond_71

    .line 17170538
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170540
    if-ne v0, v3, :cond_6f

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v0, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v0, 0x1

    .line 17170546
    :goto_72
    if-eqz v0, :cond_77

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170553
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170555
    if-eqz v0, :cond_94

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170561
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170568
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->v:Z

    .line 17170570
    if-eqz v0, :cond_9b

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170574
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/e;->b:I

    .line 17170576
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170584
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v0, :cond_77

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_77

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170450
    .line 17170451
    iget-boolean v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170459
    .line 17170460
    xor-int/lit8 v0, v3, 0x1

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170481
    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_5e

    .line 17170485
    .line 17170486
    const/4 v4, -0x1

    .line 17170487
    if-nez v3, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v5, -0x1

    .line 17170492
    :goto_3c
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170493
    .line 17170494
    iget-object v7, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v5, v6, v7, p1}, Lcom/dragon/read/widget/filterdialog/a;->d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170504
    .line 17170505
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170506
    .line 17170507
    if-nez v3, :cond_4e

    .line 17170508
    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    :cond_4e
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170511
    .line 17170512
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170513
    .line 17170514
    if-ne v3, v5, :cond_56

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v4, v3, v5, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170529
    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170533
    .line 17170534
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170535
    .line 17170536
    if-eq v0, v3, :cond_71

    .line 17170537
    .line 17170538
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170539
    .line 17170540
    if-ne v0, v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v0, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v0, 0x1

    .line 17170546
    :goto_72
    if-eqz v0, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170552
    .line 17170553
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_94

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170567
    .line 17170568
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->v:Z

    .line 17170569
    .line 17170570
    if-eqz v0, :cond_9b

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170573
    .line 17170574
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/e;->b:I

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 17170581
    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


