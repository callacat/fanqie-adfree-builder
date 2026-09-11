## classes9/com/dragon/read/widget/filterdialog/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170446
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    xor-int/2addr v2, v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v2, :cond_3f

    .line 17170453
    iget v5, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170455
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170457
    if-ge v5, v0, :cond_1d

    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-nez v0, :cond_3f

    .line 17170464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170477
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 17170484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170497
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170499
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170504
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170506
    check-cast p1, Landroid/widget/TextView;

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170510
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170512
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170514
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_66

    .line 17170520
    if-ne v0, v3, :cond_5f

    .line 17170522
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    if-eqz v1, :cond_66

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170547
    const/4 v0, -0x1

    .line 17170548
    if-eqz p1, :cond_99

    .line 17170550
    if-eqz v2, :cond_7a

    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, -0x1

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/filterdialog/a;->c(I)V

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170562
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170564
    if-eqz v2, :cond_88

    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v5, -0x1

    .line 17170569
    :goto_89
    xor-int/lit8 v6, v2, 0x1

    .line 17170571
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170573
    iget-boolean v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170575
    if-ne v6, v7, :cond_92

    .line 17170577
    const/4 v4, 0x1

    .line 17170578
    :cond_92
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170582
    invoke-virtual {v1, v5, v4, v6, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170589
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170591
    iget v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170593
    if-eqz v2, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v3, -0x1

    .line 17170597
    :goto_a5
    add-int/2addr v4, v3

    .line 17170598
    iput v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170609
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170612
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
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170445
    .line 17170446
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    xor-int/2addr v2, v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v2, :cond_3f

    .line 17170452
    .line 17170453
    iget v5, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170454
    .line 17170455
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170456
    .line 17170457
    if-ge v5, v0, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-nez v0, :cond_3f

    .line 17170463
    .line 17170464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 17170467
    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170476
    .line 17170477
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170496
    .line 17170497
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170505
    .line 17170506
    check-cast p1, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170509
    .line 17170510
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_66

    .line 17170519
    .line 17170520
    if-ne v0, v3, :cond_5f

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    if-eqz v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170546
    .line 17170547
    const/4 v0, -0x1

    .line 17170548
    if-eqz p1, :cond_99

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, -0x1

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/filterdialog/a;->c(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170561
    .line 17170562
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_88

    .line 17170565
    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v5, -0x1

    .line 17170569
    :goto_89
    xor-int/lit8 v6, v2, 0x1

    .line 17170570
    .line 17170571
    iget-object v7, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170572
    .line 17170573
    iget-boolean v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170574
    .line 17170575
    if-ne v6, v7, :cond_92

    .line 17170576
    .line 17170577
    const/4 v4, 0x1

    .line 17170578
    :cond_92
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v5, v4, v6, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170588
    .line 17170589
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170590
    .line 17170591
    iget v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v3, -0x1

    .line 17170597
    :goto_a5
    add-int/2addr v4, v3

    .line 17170598
    iput v4, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/h;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


