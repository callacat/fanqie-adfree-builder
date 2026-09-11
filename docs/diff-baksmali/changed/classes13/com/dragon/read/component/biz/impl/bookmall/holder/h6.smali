## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h6.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->c:I

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->d:Landroid/view/View;

    .line 17170440
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170449
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v5

    .line 17170455
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170457
    check-cast v6, Ljava/util/HashMap;

    .line 17170459
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_30

    .line 17170465
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170467
    check-cast v4, Ljava/util/HashMap;

    .line 17170469
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/Integer;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    move-result v4

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 17170482
    :goto_32
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170484
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 17170486
    if-ne v4, v5, :cond_66

    .line 17170488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170491
    move-result v4

    .line 17170492
    div-int/lit8 v4, v4, 0xa

    .line 17170494
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170497
    move-result v5

    .line 17170498
    div-int/lit8 v5, v5, 0xa

    .line 17170500
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170503
    move-result v4

    .line 17170504
    if-nez v2, :cond_55

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v4

    .line 17170510
    const v5, 0x7f0d004d

    .line 17170513
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    move-result v4

    .line 17170517
    :cond_55
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v6

    .line 17170523
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v4

    .line 17170529
    check-cast v5, Ljava/util/HashMap;

    .line 17170531
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170537
    move-result v4

    .line 17170538
    if-ne v2, v4, :cond_94

    .line 17170540
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170551
    check-cast v1, Ljava/util/HashMap;

    .line 17170553
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_8e

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170561
    check-cast p1, Ljava/util/HashMap;

    .line 17170563
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Ljava/lang/Integer;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    move-result p1

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 17170576
    :goto_90
    const/4 v0, 0x0

    .line 17170577
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;->d:Landroid/view/View;

    .line 17170439
    .line 17170440
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170450
    .line 17170451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170456
    .line 17170457
    check-cast v6, Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_30

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170466
    .line 17170467
    check-cast v4, Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 17170481
    .line 17170482
    :goto_32
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170483
    .line 17170484
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 17170485
    .line 17170486
    if-ne v4, v5, :cond_66

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    div-int/lit8 v4, v4, 0xa

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    div-int/lit8 v5, v5, 0xa

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-nez v2, :cond_55

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    const v5, 0x7f0d004d

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    :cond_55
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170518
    .line 17170519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170524
    .line 17170525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    check-cast v5, Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-ne v2, v4, :cond_94

    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17170544
    .line 17170545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170550
    .line 17170551
    check-cast v1, Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_8e

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 17170560
    .line 17170561
    check-cast p1, Ljava/util/HashMap;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 17170575
    .line 17170576
    :goto_90
    const/4 v0, 0x0

    .line 17170577
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


