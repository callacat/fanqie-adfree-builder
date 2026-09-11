## classes13/com/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const v1, 0x7f050bfa

    .line 33816586
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816593
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    const p2, 0x7f1100e1

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816604
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816606
    const p2, 0x7f111a46

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/dragon/read/widget/HotTagIconLayout;

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 33816617
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    const p2, 0x7f110a25

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Landroid/widget/TextView;

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const v1, 0x7f050bfa

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    .line 33816595
    const p2, 0x7f1100e1

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    .line 33816604
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816605
    .line 33816606
    const p2, 0x7f111a46

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/dragon/read/widget/HotTagIconLayout;

    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 33816616
    .line 33816617
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816618
    .line 33816619
    const p2, 0x7f110a25

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Landroid/widget/TextView;

    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 33816629
    .line 33816630
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170434
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170436
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17170438
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 17170454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_29

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17170462
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/HotTagIconLayout;->a(Ljava/lang/String;)V

    .line 17170472
    goto :goto_30

    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17170475
    const/16 v1, 0x8

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170480
    :goto_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170482
    check-cast v0, Lcom/dragon/read/widget/HotTagItemLayout;

    .line 17170484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/HotTagItemLayout;->a(I)V

    .line 17170491
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170493
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170499
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170502
    move-result v1

    .line 17170503
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170505
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170507
    if-eqz v1, :cond_a2

    .line 17170509
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170512
    move-result v1

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    if-ne v1, v4, :cond_55

    .line 17170516
    goto :goto_a2

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170520
    move-result v1

    .line 17170521
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170523
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 17170525
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 17170531
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 17170533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170536
    move-result v5

    .line 17170537
    sub-int/2addr v5, v4

    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    if-ne v1, v5, :cond_88

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 17170544
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170554
    move-result v1

    .line 17170555
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170564
    move-result v1

    .line 17170565
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170567
    goto :goto_b6

    .line 17170568
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 17170570
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170590
    move-result v1

    .line 17170591
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170593
    goto :goto_b6

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170601
    move-result v1

    .line 17170602
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170611
    move-result v1

    .line 17170612
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170614
    :goto_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170618
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170621
    move-result v2

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {v1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170628
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/s4;

    .line 17170630
    invoke-direct {v3, v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;I)V

    .line 17170633
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170638
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 17170640
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170642
    check-cast v1, Ld60/e;

    .line 17170644
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17170647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170649
    check-cast v0, Lcom/dragon/read/widget/HotTagItemLayout;

    .line 17170651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170654
    move-result v1

    .line 17170655
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170658
    move-result-object v2

    .line 17170659
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;

    .line 17170661
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;Lcom/dragon/read/widget/HotTagItemLayout;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;I)V

    .line 17170664
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170667
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170435
    .line 17170436
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_29

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/HotTagIconLayout;->a(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_30

    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->e:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17170474
    .line 17170475
    const/16 v1, 0x8

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    .line 17170482
    check-cast v0, Lcom/dragon/read/widget/HotTagItemLayout;

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/HotTagItemLayout;->a(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170504
    .line 17170505
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_a2

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    if-ne v1, v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_a2

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170522
    .line 17170523
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 17170530
    .line 17170531
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    sub-int/2addr v5, v4

    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    if-ne v1, v5, :cond_88

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170566
    .line 17170567
    goto :goto_b6

    .line 17170568
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->f:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170592
    .line 17170593
    goto :goto_b6

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170613
    .line 17170614
    :goto_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170615
    .line 17170616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170617
    .line 17170618
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/s4;

    .line 17170629
    .line 17170630
    invoke-direct {v3, v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170637
    .line 17170638
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 17170639
    .line 17170640
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170641
    .line 17170642
    check-cast v1, Ld60/e;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170648
    .line 17170649
    check-cast v0, Lcom/dragon/read/widget/HotTagItemLayout;

    .line 17170650
    .line 17170651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v1

    .line 17170655
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v2

    .line 17170659
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;

    .line 17170660
    .line 17170661
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;Lcom/dragon/read/widget/HotTagItemLayout;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;I)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method


