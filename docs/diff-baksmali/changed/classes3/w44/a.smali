## classes3/w44/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lw44/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lw44/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object p2

    .line 33816584
    const v0, 0x7f050aff

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816597
    const p2, 0x7f1100a5

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    const p2, 0x7f110fa1

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816619
    iput-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33816621
    invoke-virtual {p0, v1}, Lw44/a;->b2(Z)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const v0, 0x7f050aff

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    .line 33816597
    const p2, 0x7f1100a5

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816609
    .line 33816610
    const p2, 0x7f110fa1

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33816620
    .line 33816621
    invoke-virtual {p0, v1}, Lw44/a;->b2(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu44/p<",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0}, Lw44/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 33685508
    iput-object p2, p0, Lw44/a;->f:Lu44/p;

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu44/p<",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0}, Lw44/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p2, p0, Lw44/a;->f:Lu44/p;

    .line 33685509
    .line 33685510
    return-void
.end method


.method public b2(Z)V
[MOD-CHANGED]
.method public b2(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_6

    .line 17170434
    const v0, 0x7f0d002a

    .line 17170437
    goto :goto_9

    .line 17170438
    :cond_6
    const v0, 0x7f0d003a

    .line 17170441
    :goto_9
    iget-object v1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170447
    if-eqz p1, :cond_15

    .line 17170449
    const v0, 0x7f0226b5    # 1.7300062E38f

    .line 17170452
    goto :goto_18

    .line 17170453
    :cond_15
    const v0, 0x7f022db2

    .line 17170456
    :goto_18
    if-eqz p1, :cond_1e

    .line 17170458
    const p1, 0x7f0226b4    # 1.730006E38f

    .line 17170461
    goto :goto_21

    .line 17170462
    :cond_1e
    const p1, 0x7f022db1

    .line 17170465
    :goto_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170475
    move v0, p1

    .line 17170476
    :cond_2c
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170479
    move-result-object p1

    .line 17170480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170482
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170485
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17170491
    if-eqz p1, :cond_b9

    .line 17170493
    iget-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v0

    .line 17170499
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170501
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170504
    move-result v0

    .line 17170505
    float-to-int v0, v0

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v2

    .line 17170510
    const/high16 v3, 0x40f00000    # 7.5f

    .line 17170512
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170515
    move-result v2

    .line 17170516
    float-to-int v2, v2

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170524
    move-result v3

    .line 17170525
    float-to-int v3, v3

    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v4

    .line 17170530
    const/high16 v5, 0x41080000    # 8.5f

    .line 17170532
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170535
    move-result v4

    .line 17170536
    float-to-int v4, v4

    .line 17170537
    invoke-static {p1, v0, v2, v3, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170540
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170542
    const v0, 0x7f1101bb

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Landroid/widget/ImageView;

    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v0

    .line 17170555
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170557
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170560
    move-result v0

    .line 17170561
    float-to-int v0, v0

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170569
    move-result v3

    .line 17170570
    float-to-int v3, v3

    .line 17170571
    invoke-static {p1, v0, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17170574
    iget-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170583
    move-result v0

    .line 17170584
    float-to-int v0, v0

    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v1

    .line 17170589
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170591
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170594
    move-result v1

    .line 17170595
    float-to-int v1, v1

    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170603
    move-result v3

    .line 17170604
    float-to-int v3, v3

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170608
    move-result-object v4

    .line 17170609
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170612
    move-result v2

    .line 17170613
    float-to-int v2, v2

    .line 17170614
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170617
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_6

    .line 17170433
    .line 17170434
    const v0, 0x7f0d002a

    .line 17170435
    .line 17170436
    .line 17170437
    goto :goto_9

    .line 17170438
    :cond_6
    const v0, 0x7f0d003a

    .line 17170439
    .line 17170440
    .line 17170441
    :goto_9
    iget-object v1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170445
    .line 17170446
    .line 17170447
    if-eqz p1, :cond_15

    .line 17170448
    .line 17170449
    const v0, 0x7f0226b5    # 1.7300062E38f

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_18

    .line 17170453
    :cond_15
    const v0, 0x7f022db2

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    if-eqz p1, :cond_1e

    .line 17170457
    .line 17170458
    const p1, 0x7f0226b4    # 1.730006E38f

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_21

    .line 17170462
    :cond_1e
    const p1, 0x7f022db1

    .line 17170463
    .line 17170464
    .line 17170465
    :goto_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170474
    .line 17170475
    move v0, p1

    .line 17170476
    :cond_2c
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_b9

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170500
    .line 17170501
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    float-to-int v0, v0

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const/high16 v3, 0x40f00000    # 7.5f

    .line 17170511
    .line 17170512
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    float-to-int v2, v2

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    float-to-int v3, v3

    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    const/high16 v5, 0x41080000    # 8.5f

    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    float-to-int v4, v4

    .line 17170537
    invoke-static {p1, v0, v2, v3, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170541
    .line 17170542
    const v0, 0x7f1101bb

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170556
    .line 17170557
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    float-to-int v0, v0

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    float-to-int v3, v3

    .line 17170571
    invoke-static {p1, v0, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    float-to-int v0, v0

    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170590
    .line 17170591
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    float-to-int v1, v1

    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    float-to-int v3, v3

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v4

    .line 17170609
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v2

    .line 17170613
    float-to-int v2, v2

    .line 17170614
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    return-void
.end method


