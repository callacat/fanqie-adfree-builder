## classes4/cx4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx4/r;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v4, "deliver"

    .line 17170447
    const-string v5, "VM\u6536\u5230\u5386\u53f2\u8bb0\u5f55\u56de\u8c03."

    .line 17170449
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    move-result v1

    .line 17170456
    const/16 v3, 0x8

    .line 17170458
    if-eqz v1, :cond_24

    .line 17170460
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->c:Landroid/view/View;

    .line 17170462
    if-eqz v1, :cond_33

    .line 17170464
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170467
    goto :goto_33

    .line 17170468
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170471
    move-result v1

    .line 17170472
    const/16 v4, 0x14

    .line 17170474
    if-lt v1, v4, :cond_33

    .line 17170476
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->c:Landroid/view/View;

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170480
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170486
    move-result v1

    .line 17170487
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170489
    if-eqz v4, :cond_68

    .line 17170491
    if-eqz v1, :cond_65

    .line 17170493
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170496
    const-string v1, "empty"

    .line 17170498
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170501
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170503
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170505
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getEmptyReadHistory()Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170512
    const-string v6, "\u89c2\u770b\u5386\u53f2"

    .line 17170514
    aput-object v6, v5, v2

    .line 17170516
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    const-string v3, ""

    .line 17170526
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170536
    :cond_68
    :goto_68
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 17170538
    if-eqz v0, :cond_87

    .line 17170540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    iget-object v1, v0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 17170548
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170551
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iget-object v1, v0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170559
    iget-object p1, v0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 17170561
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170567
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx4/r;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v4, "deliver"

    .line 17170446
    .line 17170447
    const-string v5, "VM\u6536\u5230\u5386\u53f2\u8bb0\u5f55\u56de\u8c03."

    .line 17170448
    .line 17170449
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/16 v3, 0x8

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_24

    .line 17170459
    .line 17170460
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->c:Landroid/view/View;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_33

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_33

    .line 17170468
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/16 v4, 0x14

    .line 17170473
    .line 17170474
    if-lt v1, v4, :cond_33

    .line 17170475
    .line 17170476
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->c:Landroid/view/View;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_33

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_68

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_65

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "empty"

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170502
    .line 17170503
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getEmptyReadHistory()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    const-string v6, "\u89c2\u770b\u5386\u53f2"

    .line 17170513
    .line 17170514
    aput-object v6, v5, v2

    .line 17170515
    .line 17170516
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    const-string v3, ""

    .line 17170525
    .line 17170526
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_87

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, v0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, v0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, v0, Lax4/a;->i:Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method


