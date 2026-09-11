## classes20/kk2/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lkk2/w;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 17170448
    invoke-interface {v0}, Lsa2/q;->t()Z

    .line 17170451
    move-result v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    const-string v2, ""

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-eqz v0, :cond_56

    .line 17170459
    iget-boolean v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170461
    xor-int/2addr v0, v4

    .line 17170462
    iget-object v5, p1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17170464
    if-nez v5, :cond_26

    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    move-object v5, v1

    .line 17170470
    :cond_26
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 17170473
    move-result v5

    .line 17170474
    if-nez v0, :cond_48

    .line 17170476
    if-nez v5, :cond_2f

    .line 17170478
    goto :goto_48

    .line 17170479
    :cond_2f
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17170481
    if-nez v0, :cond_37

    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v0

    .line 17170488
    :goto_38
    invoke-virtual {p1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170495
    move-result v0

    .line 17170496
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17170498
    invoke-virtual {v1, v0}, Lzc2/d;->o(I)V

    .line 17170501
    iput-boolean v4, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170503
    goto :goto_80

    .line 17170504
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {p1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170515
    iput-boolean v3, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170517
    goto :goto_80

    .line 17170518
    :cond_56
    iget-boolean v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170520
    if-eqz v0, :cond_68

    .line 17170522
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170533
    iput-boolean v3, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170535
    goto :goto_80

    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17170538
    if-nez v0, :cond_70

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v0

    .line 17170545
    :goto_71
    invoke-virtual {p1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170552
    move-result v0

    .line 17170553
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17170555
    invoke-virtual {v1, v0}, Lzc2/d;->o(I)V

    .line 17170558
    iput-boolean v4, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lkk2/w;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lsa2/q;->t()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-eqz v0, :cond_56

    .line 17170458
    .line 17170459
    iget-boolean v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170460
    .line 17170461
    xor-int/2addr v0, v4

    .line 17170462
    iget-object v5, p1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17170463
    .line 17170464
    if-nez v5, :cond_26

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object v5, v1

    .line 17170470
    :cond_26
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-nez v0, :cond_48

    .line 17170475
    .line 17170476
    if-nez v5, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_48

    .line 17170479
    :cond_2f
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v0

    .line 17170488
    :goto_38
    invoke-virtual {p1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v0}, Lzc2/d;->o(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-boolean v4, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170502
    .line 17170503
    goto :goto_80

    .line 17170504
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {p1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-boolean v3, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170516
    .line 17170517
    goto :goto_80

    .line 17170518
    :cond_56
    iget-boolean v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_68

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-boolean v3, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170534
    .line 17170535
    goto :goto_80

    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17170537
    .line 17170538
    if-nez v0, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v0

    .line 17170545
    :goto_71
    invoke-virtual {p1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0}, Lzc2/d;->o(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-boolean v4, p1, Lcom/dragon/community/impl/detail/famousscene/f;->v:Z

    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


