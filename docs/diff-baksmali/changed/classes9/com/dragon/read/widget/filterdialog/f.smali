## classes9/com/dragon/read/widget/filterdialog/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170441
    if-eqz v0, :cond_df

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170445
    if-eqz p1, :cond_df

    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170449
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170451
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170453
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eq v2, v3, :cond_22

    .line 17170459
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170461
    if-ne v2, v3, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17170467
    :goto_23
    const/4 v3, -0x1

    .line 17170468
    if-eqz v2, :cond_a0

    .line 17170470
    if-nez v1, :cond_5d

    .line 17170472
    iget v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170474
    iget v6, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170476
    if-ge v2, v6, :cond_30

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_5d

    .line 17170483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 17170487
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170496
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v0, "\u4e2a"

    .line 17170503
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170530
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170532
    xor-int/lit8 v0, v1, 0x1

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170541
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170552
    if-nez v1, :cond_7d

    .line 17170554
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/filterdialog/a;->c(I)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170563
    if-eqz v0, :cond_98

    .line 17170565
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170567
    if-nez v1, :cond_8a

    .line 17170569
    const/4 v3, 0x1

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170572
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170574
    if-ne v1, v2, :cond_91

    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170581
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 17170591
    goto :goto_df

    .line 17170592
    :cond_a0
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170599
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170611
    move-result v0

    .line 17170612
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170619
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170621
    if-eqz p1, :cond_c4

    .line 17170623
    if-nez v1, :cond_c4

    .line 17170625
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/filterdialog/a;->c(I)V

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170632
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170634
    if-eqz v0, :cond_df

    .line 17170636
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170638
    if-nez v1, :cond_d1

    .line 17170640
    const/4 v3, 0x1

    .line 17170641
    :cond_d1
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170643
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170645
    if-ne v1, v2, :cond_d8

    .line 17170647
    const/4 v4, 0x1

    .line 17170648
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170652
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170655
    :cond_df
    :goto_df
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170657
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170659
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170661
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170663
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_df

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_df

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170448
    .line 17170449
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170450
    .line 17170451
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170452
    .line 17170453
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eq v2, v3, :cond_22

    .line 17170458
    .line 17170459
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170460
    .line 17170461
    if-ne v2, v3, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17170467
    :goto_23
    const/4 v3, -0x1

    .line 17170468
    if-eqz v2, :cond_a0

    .line 17170469
    .line 17170470
    if-nez v1, :cond_5d

    .line 17170471
    .line 17170472
    iget v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170473
    .line 17170474
    iget v6, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170475
    .line 17170476
    if-ge v2, v6, :cond_30

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_5d

    .line 17170482
    .line 17170483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 17170486
    .line 17170487
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170495
    .line 17170496
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "\u4e2a"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170531
    .line 17170532
    xor-int/lit8 v0, v1, 0x1

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170551
    .line 17170552
    if-nez v1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/filterdialog/a;->c(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170560
    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_98

    .line 17170564
    .line 17170565
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170566
    .line 17170567
    if-nez v1, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v3, 0x1

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170571
    .line 17170572
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170573
    .line 17170574
    if-ne v1, v2, :cond_91

    .line 17170575
    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_df

    .line 17170592
    :cond_a0
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170618
    .line 17170619
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c4

    .line 17170622
    .line 17170623
    if-nez v1, :cond_c4

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/filterdialog/a;->c(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170631
    .line 17170632
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170633
    .line 17170634
    if-eqz v0, :cond_df

    .line 17170635
    .line 17170636
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170637
    .line 17170638
    if-nez v1, :cond_d1

    .line 17170639
    .line 17170640
    const/4 v3, 0x1

    .line 17170641
    :cond_d1
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170642
    .line 17170643
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170644
    .line 17170645
    if-ne v1, v2, :cond_d8

    .line 17170646
    .line 17170647
    const/4 v4, 0x1

    .line 17170648
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170649
    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170651
    .line 17170652
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/f;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 17170656
    .line 17170657
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170658
    .line 17170659
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170660
    .line 17170661
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170662
    .line 17170663
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method


