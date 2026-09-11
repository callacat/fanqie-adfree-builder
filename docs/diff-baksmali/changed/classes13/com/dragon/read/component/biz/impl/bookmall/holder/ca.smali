## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ca.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->c:I

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->d:Landroid/widget/TextView;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->e:Landroid/view/View;

    .line 17170442
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170451
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17170453
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17170455
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170458
    move-result-object v6

    .line 17170459
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 17170461
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->e(I)I

    .line 17170464
    move-result v6

    .line 17170465
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->F:I

    .line 17170467
    if-ne v6, v7, :cond_42

    .line 17170469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170472
    move-result v6

    .line 17170473
    div-int/lit8 v6, v6, 0xa

    .line 17170475
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170478
    move-result v7

    .line 17170479
    div-int/lit8 v7, v7, 0xa

    .line 17170481
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170484
    move-result v6

    .line 17170485
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17170487
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17170489
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170492
    move-result-object v7

    .line 17170493
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 17170495
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->g(II)V

    .line 17170498
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170501
    move-result v6

    .line 17170502
    if-ne v2, v6, :cond_9e

    .line 17170504
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170507
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string/jumbo v1, "\u7cbe\u9009"

    .line 17170518
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_87

    .line 17170524
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string/jumbo v1, "\u5168\u90e8"

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_6e

    .line 17170541
    goto :goto_87

    .line 17170542
    :cond_6e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->e(I)I

    .line 17170555
    move-result p1

    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    invoke-static {v4, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 17170562
    const/4 v0, 0x4

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170566
    goto :goto_9e

    .line 17170567
    :cond_87
    :goto_87
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170574
    move-result-object p1

    .line 17170575
    const v1, 0x7f0d004d

    .line 17170578
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170585
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 17170587
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->d:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;->e:Landroid/view/View;

    .line 17170441
    .line 17170442
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17170452
    .line 17170453
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17170454
    .line 17170455
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 17170460
    .line 17170461
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->e(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->F:I

    .line 17170466
    .line 17170467
    if-ne v6, v7, :cond_42

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    div-int/lit8 v6, v6, 0xa

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    div-int/lit8 v7, v7, 0xa

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17170486
    .line 17170487
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17170488
    .line 17170489
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v7

    .line 17170493
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 17170494
    .line 17170495
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->g(II)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    if-ne v2, v6, :cond_9e

    .line 17170503
    .line 17170504
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string/jumbo v1, "\u7cbe\u9009"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_87

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-string/jumbo v1, "\u5168\u90e8"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_87

    .line 17170542
    :cond_6e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;->e(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    invoke-static {v4, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    const/4 v0, 0x4

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_9e

    .line 17170567
    :cond_87
    :goto_87
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const v1, 0x7f0d004d

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


