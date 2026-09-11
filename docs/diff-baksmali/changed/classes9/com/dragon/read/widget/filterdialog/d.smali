## classes9/com/dragon/read/widget/filterdialog/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170441
    if-nez p1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170446
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170454
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170462
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170464
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_35

    .line 17170471
    if-ne v0, v5, :cond_2e

    .line 17170473
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170476
    move-result-object v3

    .line 17170477
    goto :goto_32

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170481
    move-result-object v3

    .line 17170482
    :goto_32
    if-eqz v3, :cond_35

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170488
    move-result-object v3

    .line 17170489
    :goto_39
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170496
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170498
    if-eqz v0, :cond_5a

    .line 17170500
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170502
    if-nez v1, :cond_4a

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, -0x1

    .line 17170507
    :goto_4b
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170509
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170511
    if-ne v4, v1, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170519
    invoke-virtual {v0, v3, v5, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170531
    move-result v0

    .line 17170532
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170541
    if-eqz v0, :cond_aa

    .line 17170543
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    goto :goto_ad

    .line 17170548
    :cond_74
    new-instance v1, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170550
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170553
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170555
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17170557
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17170565
    const-string v2, "1"

    .line 17170567
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 17170571
    iput-object p1, v1, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170575
    iput-object p1, v1, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 17170580
    move-result-object p1

    .line 17170581
    iget-object v0, v1, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 17170583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v0

    .line 17170587
    if-nez v0, :cond_a4

    .line 17170589
    const-string v0, "category_name"

    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 17170593
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    :cond_a4
    const-string v0, "select_category_button"

    .line 17170598
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    :goto_ad
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
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170440
    .line 17170441
    if-nez p1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170445
    .line 17170446
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170459
    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170461
    .line 17170462
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_35

    .line 17170470
    .line 17170471
    if-ne v0, v5, :cond_2e

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    goto :goto_32

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    :goto_32
    if-eqz v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    :goto_39
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170495
    .line 17170496
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_5a

    .line 17170499
    .line 17170500
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170501
    .line 17170502
    if-nez v1, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, -0x1

    .line 17170507
    :goto_4b
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170508
    .line 17170509
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170510
    .line 17170511
    if-ne v4, v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v3, v5, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/d;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/d;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_aa

    .line 17170542
    .line 17170543
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_ad

    .line 17170548
    :cond_74
    new-instance v1, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170549
    .line 17170550
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17170564
    .line 17170565
    const-string v2, "1"

    .line 17170566
    .line 17170567
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    iput-object p1, v1, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object p1, v1, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iget-object v0, v1, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-nez v0, :cond_a4

    .line 17170588
    .line 17170589
    const-string v0, "category_name"

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    const-string v0, "select_category_button"

    .line 17170597
    .line 17170598
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void
.end method


