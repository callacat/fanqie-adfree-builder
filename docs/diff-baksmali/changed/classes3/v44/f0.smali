## classes3/v44/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lv44/f0;->a:Lv44/g0;

    .line 17170434
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170438
    iget-object v0, p1, Lv44/g0;->a:Lu44/o1;

    .line 17170440
    iget-object v0, v0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170442
    goto :goto_f

    .line 17170443
    :cond_b
    iget-object v0, p1, Lv44/g0;->a:Lu44/o1;

    .line 17170445
    iget-object v0, v0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170447
    :goto_f
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 17170453
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 17170456
    new-instance v2, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    iget-object v3, p1, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17170463
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17170465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v3

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_59

    .line 17170475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17170481
    iget-boolean v5, p1, Lv44/g0;->m:Z

    .line 17170483
    if-eqz v5, :cond_46

    .line 17170485
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170487
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170489
    if-ne v6, v7, :cond_46

    .line 17170491
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170498
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_25

    .line 17170502
    :cond_46
    if-nez v5, :cond_25

    .line 17170504
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170506
    sget-object v6, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170508
    if-ne v5, v6, :cond_25

    .line 17170510
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170517
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_25

    .line 17170521
    :cond_59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170524
    iget-object v0, p1, Lv44/g0;->a:Lu44/o1;

    .line 17170526
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 17170528
    iget-boolean v1, p1, Lv44/g0;->m:Z

    .line 17170530
    iput-boolean v1, v0, Lrw5/h;->k:Z

    .line 17170532
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    iput-object v1, v0, Lrw5/h;->m:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170541
    move-result v1

    .line 17170542
    const/4 v3, 0x0

    .line 17170543
    if-lez v1, :cond_81

    .line 17170545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17170553
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170556
    move-result v1

    .line 17170557
    const/4 v2, -0x1

    .line 17170558
    if-ne v1, v2, :cond_81

    .line 17170560
    const/4 v3, 0x1

    .line 17170561
    :cond_81
    iput-boolean v3, v0, Lrw5/h;->l:Z

    .line 17170563
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170565
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170568
    iget-boolean v2, v0, Lrw5/h;->k:Z

    .line 17170570
    if-eqz v2, :cond_8f

    .line 17170572
    const-string v2, "like"

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v2, "dislike"

    .line 17170577
    :goto_91
    const-string v3, "type"

    .line 17170579
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    const-string v2, "tag_list"

    .line 17170584
    iget-object v3, v0, Lrw5/h;->m:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    iget-boolean v0, v0, Lrw5/h;->l:Z

    .line 17170591
    if-eqz v0, :cond_a4

    .line 17170593
    const-string v0, "1"

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const-string v0, "0"

    .line 17170598
    :goto_a6
    const-string v2, "is_contains_customized_tag"

    .line 17170600
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    const-string v0, "click_tag_preference_panel"

    .line 17170605
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lv44/f0;->a:Lv44/g0;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lv44/g0;->a:Lu44/o1;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170441
    .line 17170442
    goto :goto_f

    .line 17170443
    :cond_b
    iget-object v0, p1, Lv44/g0;->a:Lu44/o1;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170446
    .line 17170447
    :goto_f
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v2, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p1, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17170462
    .line 17170463
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_59

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17170480
    .line 17170481
    iget-boolean v5, p1, Lv44/g0;->m:Z

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_46

    .line 17170484
    .line 17170485
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170486
    .line 17170487
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170488
    .line 17170489
    if-ne v6, v7, :cond_46

    .line 17170490
    .line 17170491
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_25

    .line 17170502
    :cond_46
    if-nez v5, :cond_25

    .line 17170503
    .line 17170504
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170505
    .line 17170506
    sget-object v6, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170507
    .line 17170508
    if-ne v5, v6, :cond_25

    .line 17170509
    .line 17170510
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_25

    .line 17170521
    :cond_59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p1, Lv44/g0;->a:Lu44/o1;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 17170527
    .line 17170528
    iget-boolean v1, p1, Lv44/g0;->m:Z

    .line 17170529
    .line 17170530
    iput-boolean v1, v0, Lrw5/h;->k:Z

    .line 17170531
    .line 17170532
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    iput-object v1, v0, Lrw5/h;->m:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    const/4 v3, 0x0

    .line 17170543
    if-lez v1, :cond_81

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    const/4 v2, -0x1

    .line 17170558
    if-ne v1, v2, :cond_81

    .line 17170559
    .line 17170560
    const/4 v3, 0x1

    .line 17170561
    :cond_81
    iput-boolean v3, v0, Lrw5/h;->l:Z

    .line 17170562
    .line 17170563
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-boolean v2, v0, Lrw5/h;->k:Z

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_8f

    .line 17170571
    .line 17170572
    const-string v2, "like"

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v2, "dislike"

    .line 17170576
    .line 17170577
    :goto_91
    const-string v3, "type"

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v2, "tag_list"

    .line 17170583
    .line 17170584
    iget-object v3, v0, Lrw5/h;->m:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-boolean v0, v0, Lrw5/h;->l:Z

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_a4

    .line 17170592
    .line 17170593
    const-string v0, "1"

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const-string v0, "0"

    .line 17170597
    .line 17170598
    :goto_a6
    const-string v2, "is_contains_customized_tag"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, "click_tag_preference_panel"

    .line 17170604
    .line 17170605
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


