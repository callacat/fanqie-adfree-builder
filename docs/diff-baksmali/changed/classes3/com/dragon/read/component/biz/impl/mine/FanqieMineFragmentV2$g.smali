## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lao3/c;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    const-string v2, "experience"

    .line 17170439
    const-string v3, "FanqieMineFragmentV2"

    .line 17170441
    const-string v4, "requestCardData success"

    .line 17170443
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    iget-object p1, p1, Lao3/c;->a:Ljava/util/List;

    .line 17170453
    if-nez p1, :cond_22

    .line 17170455
    const/4 p1, 0x1

    .line 17170456
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170458
    const-string v1, "initCardUI cardInfoList is null"

    .line 17170460
    aput-object v1, p1, v0

    .line 17170462
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    goto :goto_83

    .line 17170466
    :cond_22
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17170468
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170471
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 17170473
    iget-object v3, v3, Lp34/c;->c:Ljava/util/List;

    .line 17170475
    check-cast v3, Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_76

    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lao3/d;

    .line 17170496
    :try_start_40
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 17170498
    invoke-virtual {v4, v3}, Lp34/c;->f(Lao3/d;)Lp34/i;

    .line 17170501
    move-result-object v4

    .line 17170502
    if-eqz v4, :cond_34

    .line 17170504
    invoke-interface {v4}, Lp34/i;->h()Landroid/view/View;

    .line 17170507
    move-result-object v5

    .line 17170508
    if-eqz v5, :cond_6d

    .line 17170510
    const-string v6, "CardDispatchManager"

    .line 17170512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    const-string v8, "create card view, cardType="

    .line 17170519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    iget-object v3, v3, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17170524
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170533
    invoke-static {v2, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17170538
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170541
    :cond_6d
    invoke-interface {v4}, Lq34/a;->b()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_34

    .line 17170545
    :catch_71
    move-exception v3

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170549
    goto :goto_34

    .line 17170550
    :cond_76
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170552
    const v0, 0x7f1122c2

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170561
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->h:Landroid/view/ViewGroup;

    .line 17170563
    :goto_83
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->a:Z

    .line 17170565
    if-eqz p1, :cond_94

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->rg()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_94

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->tg()V

    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170582
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170584
    const v1, 0x7f110f53

    .line 17170587
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170590
    move-result-object v0

    .line 17170591
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G2:Landroid/view/View;

    .line 17170593
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170595
    const v1, 0x7f11391c

    .line 17170598
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Landroid/widget/TextView;

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H2:Landroid/widget/TextView;

    .line 17170606
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170608
    const v1, 0x7f111e85

    .line 17170611
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Landroid/widget/ImageView;

    .line 17170617
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G2:Landroid/view/View;

    .line 17170619
    if-nez v1, :cond_be

    .line 17170621
    goto :goto_f3

    .line 17170622
    :cond_be
    const/16 v2, 0x8

    .line 17170624
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170627
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 17170629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    invoke-static {}, Ln34/u5;->a()Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f3

    .line 17170638
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170641
    move-result-object v1

    .line 17170642
    if-eqz v1, :cond_f3

    .line 17170644
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 17170646
    iget-object v1, v1, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170648
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170650
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170653
    move-result-object v3

    .line 17170654
    new-instance v4, Ln34/e3;

    .line 17170656
    invoke-direct {v4, p1}, Ln34/e3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 17170659
    invoke-static {v1, v2, v3, v4}, Ln34/f7;->d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;

    .line 17170662
    move-result-object v1

    .line 17170663
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170666
    move-result-object v2

    .line 17170667
    new-instance v3, Ln34/f3;

    .line 17170669
    invoke-direct {v3, p1, v0}, Ln34/f3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/widget/ImageView;)V

    .line 17170672
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lao3/c;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const-string v2, "experience"

    .line 17170438
    .line 17170439
    const-string v3, "FanqieMineFragmentV2"

    .line 17170440
    .line 17170441
    const-string v4, "requestCardData success"

    .line 17170442
    .line 17170443
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p1, Lao3/c;->a:Ljava/util/List;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_22

    .line 17170454
    .line 17170455
    const/4 p1, 0x1

    .line 17170456
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v1, "initCardUI cardInfoList is null"

    .line 17170459
    .line 17170460
    aput-object v1, p1, v0

    .line 17170461
    .line 17170462
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_83

    .line 17170466
    :cond_22
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lp34/c;->c:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast v3, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_76

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lao3/d;

    .line 17170495
    .line 17170496
    :try_start_40
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v3}, Lp34/c;->f(Lao3/d;)Lp34/i;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    if-eqz v4, :cond_34

    .line 17170503
    .line 17170504
    invoke-interface {v4}, Lp34/i;->h()Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    if-eqz v5, :cond_6d

    .line 17170509
    .line 17170510
    const-string v6, "CardDispatchManager"

    .line 17170511
    .line 17170512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v8, "create card view, cardType="

    .line 17170518
    .line 17170519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v3, v3, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17170523
    .line 17170524
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v2, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    invoke-interface {v4}, Lq34/a;->b()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_70} :catch_71

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_34

    .line 17170545
    :catch_71
    move-exception v3

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_34

    .line 17170550
    :cond_76
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170551
    .line 17170552
    const v0, 0x7f1122c2

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->h:Landroid/view/ViewGroup;

    .line 17170562
    .line 17170563
    :goto_83
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->a:Z

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_94

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->rg()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_94

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->tg()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170581
    .line 17170582
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170583
    .line 17170584
    const v1, 0x7f110f53

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G2:Landroid/view/View;

    .line 17170592
    .line 17170593
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170594
    .line 17170595
    const v1, 0x7f11391c

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Landroid/widget/TextView;

    .line 17170603
    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H2:Landroid/widget/TextView;

    .line 17170605
    .line 17170606
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17170607
    .line 17170608
    const v1, 0x7f111e85

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Landroid/widget/ImageView;

    .line 17170616
    .line 17170617
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G2:Landroid/view/View;

    .line 17170618
    .line 17170619
    if-nez v1, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_f3

    .line 17170622
    :cond_be
    const/16 v2, 0x8

    .line 17170623
    .line 17170624
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {}, Ln34/u5;->a()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_f3

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    if-eqz v1, :cond_f3

    .line 17170643
    .line 17170644
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 17170645
    .line 17170646
    iget-object v1, v1, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170647
    .line 17170648
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v3

    .line 17170654
    new-instance v4, Ln34/e3;

    .line 17170655
    .line 17170656
    invoke-direct {v4, p1}, Ln34/e3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v1, v2, v3, v4}, Ln34/f7;->d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v1

    .line 17170663
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v2

    .line 17170667
    new-instance v3, Ln34/f3;

    .line 17170668
    .line 17170669
    invoke-direct {v3, p1, v0}, Ln34/f3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/widget/ImageView;)V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


