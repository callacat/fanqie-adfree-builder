## classes2/dk3/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Ldk3/c;-><init>(Landroid/view/View;Ldk3/w;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Ldk3/c;-><init>(Landroid/view/View;Ldk3/w;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final bridge synthetic b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 16842754
    invoke-virtual {p0, p1}, Ldk3/e;->c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ldk3/e;->c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170434
    const v1, 0x7f111735

    .line 17170437
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170443
    const v2, 0x7f11228b

    .line 17170446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170449
    move-result-object v1

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/Number;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/16 v4, 0x8

    .line 17170476
    if-gtz v2, :cond_80

    .line 17170478
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170481
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170484
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170486
    const v1, 0x7f1139a3

    .line 17170489
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Landroid/widget/TextView;

    .line 17170495
    if-eqz p1, :cond_86

    .line 17170497
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170499
    invoke-interface {v1}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_86

    .line 17170517
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170519
    invoke-interface {v1}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170526
    move-result p1

    .line 17170527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170541
    invoke-interface {v1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170547
    const v3, 0x7f111222

    .line 17170550
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Landroid/widget/TextView;

    .line 17170556
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170563
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170433
    .line 17170434
    const v1, 0x7f111735

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170442
    .line 17170443
    const v2, 0x7f11228b

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/Number;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/16 v4, 0x8

    .line 17170475
    .line 17170476
    if-gtz v2, :cond_80

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170485
    .line 17170486
    const v1, 0x7f1139a3

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_86

    .line 17170496
    .line 17170497
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_86

    .line 17170516
    .line 17170517
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170546
    .line 17170547
    const v3, 0x7f111222

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    check-cast v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 34078726
    move/from16 v0, p2

    .line 34078728
    invoke-super {v1, v2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078733
    const v3, 0x7f111735

    .line 34078736
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078739
    move-result-object v3

    .line 34078740
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078742
    const v4, 0x7f11228b

    .line 34078745
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078748
    move-result-object v4

    .line 34078749
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078751
    const v5, 0x7f111222

    .line 34078754
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078757
    move-result-object v0

    .line 34078758
    move-object v5, v0

    .line 34078759
    check-cast v5, Landroid/widget/TextView;

    .line 34078761
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078763
    const v6, 0x7f1139a3

    .line 34078766
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078769
    move-result-object v0

    .line 34078770
    move-object v6, v0

    .line 34078771
    check-cast v6, Landroid/widget/TextView;

    .line 34078773
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078775
    const v7, 0x7f1139a4

    .line 34078778
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078781
    move-result-object v0

    .line 34078782
    move-object v7, v0

    .line 34078783
    check-cast v7, Landroid/widget/TextView;

    .line 34078785
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078787
    const v8, 0x7f111ec4

    .line 34078790
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078793
    move-result-object v0

    .line 34078794
    move-object v8, v0

    .line 34078795
    check-cast v8, Landroid/widget/ImageView;

    .line 34078797
    const-wide/16 v9, 0x0

    .line 34078799
    if-eqz v2, :cond_54

    .line 34078801
    iget-wide v11, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->additionalAward:J

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move-wide v11, v9

    .line 34078805
    :goto_55
    const/4 v14, 0x1

    .line 34078806
    const/4 v15, 0x0

    .line 34078807
    const-string v13, ""

    .line 34078809
    cmp-long v0, v11, v9

    .line 34078811
    if-lez v0, :cond_17b

    .line 34078813
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34078815
    if-eqz v2, :cond_67

    .line 34078817
    iget-boolean v9, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 34078819
    if-ne v9, v14, :cond_67

    .line 34078821
    const/4 v9, 0x1

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    const/4 v9, 0x0

    .line 34078824
    :goto_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    const v0, 0x7f0605a9

    .line 34078830
    if-eqz v9, :cond_84

    .line 34078832
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34078834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34078840
    move-result-object v9

    .line 34078841
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34078843
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34078846
    move-result-object v0

    .line 34078847
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078850
    move-result-object v0

    .line 34078851
    goto :goto_97

    .line 34078852
    :cond_84
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34078854
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078857
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34078860
    move-result-object v9

    .line 34078861
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34078863
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34078866
    move-result-object v0

    .line 34078867
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078870
    move-result-object v0

    .line 34078871
    :goto_97
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078874
    move-result-object v9

    .line 34078875
    check-cast v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34078877
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078880
    move-result-object v0

    .line 34078881
    move-object v10, v0

    .line 34078882
    check-cast v10, Ljava/lang/String;

    .line 34078884
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->extra:Ljava/lang/String;

    .line 34078886
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078889
    move-result v9

    .line 34078890
    if-eqz v9, :cond_b0

    .line 34078892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    move-object v0, v10

    .line 34078897
    :goto_b1
    long-to-int v9, v11

    .line 34078898
    invoke-static {v9, v15, v14}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 34078901
    move-result-object v17

    .line 34078902
    new-array v9, v14, [C

    .line 34078904
    const/16 v11, 0x20

    .line 34078906
    aput-char v11, v9, v15

    .line 34078908
    const/16 v19, 0x0

    .line 34078910
    const/16 v20, 0x0

    .line 34078912
    const/16 v21, 0x6

    .line 34078914
    const/16 v22, 0x0

    .line 34078916
    move-object/from16 v18, v9

    .line 34078918
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34078921
    move-result-object v9

    .line 34078922
    const-string v24, ""

    .line 34078924
    const/16 v25, 0x0

    .line 34078926
    const/16 v26, 0x0

    .line 34078928
    const/16 v27, 0x0

    .line 34078930
    const/16 v28, 0x0

    .line 34078932
    const/16 v29, 0x0

    .line 34078934
    const/16 v30, 0x3e

    .line 34078936
    const/16 v31, 0x0

    .line 34078938
    move-object/from16 v23, v9

    .line 34078940
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078943
    move-result-object v11

    .line 34078944
    :try_start_e0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078946
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078948
    new-array v12, v14, [Ljava/lang/Object;

    .line 34078950
    aput-object v11, v12, v15

    .line 34078952
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078955
    move-result-object v12

    .line 34078956
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078959
    move-result-object v0

    .line 34078960
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078963
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078966
    move-result-object v0
    :try_end_f7
    .catchall {:try_start_e0 .. :try_end_f7} :catchall_f8

    .line 34078967
    goto :goto_103

    .line 34078968
    :catchall_f8
    move-exception v0

    .line 34078969
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078971
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078974
    move-result-object v0

    .line 34078975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078978
    move-result-object v0

    .line 34078979
    :goto_103
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078982
    move-result-object v12

    .line 34078983
    if-nez v12, :cond_10a

    .line 34078985
    goto :goto_11b

    .line 34078986
    :cond_10a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078988
    new-array v0, v14, [Ljava/lang/Object;

    .line 34078990
    aput-object v11, v0, v15

    .line 34078992
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078995
    move-result-object v0

    .line 34078996
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078999
    move-result-object v0

    .line 34079000
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079003
    :goto_11b
    check-cast v0, Ljava/lang/String;

    .line 34079005
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079008
    move-result-object v9

    .line 34079009
    check-cast v9, Ljava/lang/String;

    .line 34079011
    if-nez v9, :cond_126

    .line 34079013
    move-object v9, v13

    .line 34079014
    :cond_126
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079017
    move-result v10

    .line 34079018
    if-eqz v10, :cond_138

    .line 34079020
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079023
    move-result-object v10

    .line 34079024
    const v11, 0x7f0d0cce

    .line 34079027
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079030
    move-result v10

    .line 34079031
    goto :goto_143

    .line 34079032
    :cond_138
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079035
    move-result-object v10

    .line 34079036
    const v11, 0x7f0d0ccf

    .line 34079039
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079042
    move-result v10

    .line 34079043
    :goto_143
    new-instance v11, Landroid/text/SpannableString;

    .line 34079045
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079048
    const/16 v19, 0x0

    .line 34079050
    const/16 v20, 0x0

    .line 34079052
    const/16 v21, 0x6

    .line 34079054
    const/16 v22, 0x0

    .line 34079056
    move-object/from16 v17, v0

    .line 34079058
    move-object/from16 v18, v9

    .line 34079060
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079063
    move-result v12

    .line 34079064
    if-ltz v12, :cond_162

    .line 34079066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079069
    move-result v0

    .line 34079070
    if-ge v12, v0, :cond_162

    .line 34079072
    const/4 v0, 0x1

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v0, 0x0

    .line 34079075
    :goto_163
    if-eqz v0, :cond_174

    .line 34079077
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 34079079
    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079082
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079085
    move-result v9

    .line 34079086
    add-int/2addr v9, v12

    .line 34079087
    const/16 v10, 0x11

    .line 34079089
    invoke-virtual {v11, v0, v12, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079092
    :cond_174
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079095
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079098
    goto :goto_180

    .line 34079099
    :cond_17b
    const/16 v9, 0x8

    .line 34079101
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079104
    :goto_180
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34079106
    if-eqz v2, :cond_189

    .line 34079108
    invoke-static {v2}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 34079111
    move-result-wide v9

    .line 34079112
    goto :goto_18b

    .line 34079113
    :cond_189
    const-wide/16 v9, 0x0

    .line 34079115
    :goto_18b
    if-eqz v2, :cond_193

    .line 34079117
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 34079119
    if-ne v5, v14, :cond_193

    .line 34079121
    const/4 v5, 0x1

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    const/4 v5, 0x0

    .line 34079124
    :goto_194
    const-wide/16 v11, 0x0

    .line 34079126
    cmp-long v16, v9, v11

    .line 34079128
    if-gtz v16, :cond_1a5

    .line 34079130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079133
    const v9, 0x7f061451

    .line 34079136
    invoke-static {v9}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34079139
    move-result-object v9

    .line 34079140
    goto :goto_1ad

    .line 34079141
    :cond_1a5
    long-to-int v10, v9

    .line 34079142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079145
    invoke-static {v10, v15, v14}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 34079148
    move-result-object v9

    .line 34079149
    :goto_1ad
    if-eqz v5, :cond_1cb

    .line 34079151
    if-lez v16, :cond_1cb

    .line 34079153
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34079155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079158
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34079161
    move-result-object v5

    .line 34079162
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34079164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079167
    const v0, 0x7f0605aa

    .line 34079170
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34079173
    move-result-object v0

    .line 34079174
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079177
    move-result-object v0

    .line 34079178
    goto :goto_1dc

    .line 34079179
    :cond_1cb
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34079181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34079187
    move-result-object v0

    .line 34079188
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34079190
    const-string v5, "%s"

    .line 34079192
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079195
    move-result-object v0

    .line 34079196
    :goto_1dc
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079199
    move-result-object v5

    .line 34079200
    check-cast v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34079202
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079205
    move-result-object v0

    .line 34079206
    move-object v10, v0

    .line 34079207
    check-cast v10, Ljava/lang/String;

    .line 34079209
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->mission:Ljava/lang/String;

    .line 34079211
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079214
    move-result v5

    .line 34079215
    if-eqz v5, :cond_1f5

    .line 34079217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    move-object v0, v10

    .line 34079222
    :goto_1f6
    :try_start_1f6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079224
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079226
    new-array v5, v14, [Ljava/lang/Object;

    .line 34079228
    aput-object v9, v5, v15

    .line 34079230
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079233
    move-result-object v5

    .line 34079234
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079237
    move-result-object v0

    .line 34079238
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079241
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079244
    move-result-object v0
    :try_end_20d
    .catchall {:try_start_1f6 .. :try_end_20d} :catchall_20e

    .line 34079245
    goto :goto_219

    .line 34079246
    :catchall_20e
    move-exception v0

    .line 34079247
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079249
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079256
    move-result-object v0

    .line 34079257
    :goto_219
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079260
    move-result-object v5

    .line 34079261
    if-nez v5, :cond_220

    .line 34079263
    goto :goto_231

    .line 34079264
    :cond_220
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079266
    new-array v0, v14, [Ljava/lang/Object;

    .line 34079268
    aput-object v9, v0, v15

    .line 34079270
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079273
    move-result-object v0

    .line 34079274
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079277
    move-result-object v0

    .line 34079278
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079281
    :goto_231
    check-cast v0, Ljava/lang/String;

    .line 34079283
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079286
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079289
    const/4 v0, 0x4

    .line 34079290
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079293
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 34079296
    move-result v0

    .line 34079297
    if-nez v0, :cond_247

    .line 34079299
    invoke-virtual {v1, v2}, Ldk3/e;->c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 34079302
    goto :goto_24f

    .line 34079303
    :cond_247
    const/16 v2, 0x8

    .line 34079305
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079308
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34079311
    :goto_24f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    check-cast v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 34078725
    .line 34078726
    move/from16 v0, p2

    .line 34078727
    .line 34078728
    invoke-super {v1, v2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078732
    .line 34078733
    const v3, 0x7f111735

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v3

    .line 34078740
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078741
    .line 34078742
    const v4, 0x7f11228b

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v4

    .line 34078749
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078750
    .line 34078751
    const v5, 0x7f111222

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v0

    .line 34078758
    move-object v5, v0

    .line 34078759
    check-cast v5, Landroid/widget/TextView;

    .line 34078760
    .line 34078761
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078762
    .line 34078763
    const v6, 0x7f1139a3

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    move-object v6, v0

    .line 34078771
    check-cast v6, Landroid/widget/TextView;

    .line 34078772
    .line 34078773
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078774
    .line 34078775
    const v7, 0x7f1139a4

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v0

    .line 34078782
    move-object v7, v0

    .line 34078783
    check-cast v7, Landroid/widget/TextView;

    .line 34078784
    .line 34078785
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078786
    .line 34078787
    const v8, 0x7f111ec4

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v0

    .line 34078794
    move-object v8, v0

    .line 34078795
    check-cast v8, Landroid/widget/ImageView;

    .line 34078796
    .line 34078797
    const-wide/16 v9, 0x0

    .line 34078798
    .line 34078799
    if-eqz v2, :cond_54

    .line 34078800
    .line 34078801
    iget-wide v11, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->additionalAward:J

    .line 34078802
    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move-wide v11, v9

    .line 34078805
    :goto_55
    const/4 v14, 0x1

    .line 34078806
    const/4 v15, 0x0

    .line 34078807
    const-string v13, ""

    .line 34078808
    .line 34078809
    cmp-long v0, v11, v9

    .line 34078810
    .line 34078811
    if-lez v0, :cond_17b

    .line 34078812
    .line 34078813
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34078814
    .line 34078815
    if-eqz v2, :cond_67

    .line 34078816
    .line 34078817
    iget-boolean v9, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 34078818
    .line 34078819
    if-ne v9, v14, :cond_67

    .line 34078820
    .line 34078821
    const/4 v9, 0x1

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    const/4 v9, 0x0

    .line 34078824
    :goto_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    const v0, 0x7f0605a9

    .line 34078828
    .line 34078829
    .line 34078830
    if-eqz v9, :cond_84

    .line 34078831
    .line 34078832
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34078833
    .line 34078834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v9

    .line 34078841
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34078842
    .line 34078843
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    goto :goto_97

    .line 34078852
    :cond_84
    sget-object v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34078853
    .line 34078854
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v9

    .line 34078861
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34078862
    .line 34078863
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v0

    .line 34078871
    :goto_97
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v9

    .line 34078875
    check-cast v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34078876
    .line 34078877
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v0

    .line 34078881
    move-object v10, v0

    .line 34078882
    check-cast v10, Ljava/lang/String;

    .line 34078883
    .line 34078884
    iget-object v0, v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->extra:Ljava/lang/String;

    .line 34078885
    .line 34078886
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v9

    .line 34078890
    if-eqz v9, :cond_b0

    .line 34078891
    .line 34078892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    move-object v0, v10

    .line 34078897
    :goto_b1
    long-to-int v9, v11

    .line 34078898
    invoke-static {v9, v15, v14}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v17

    .line 34078902
    new-array v9, v14, [C

    .line 34078903
    .line 34078904
    const/16 v11, 0x20

    .line 34078905
    .line 34078906
    aput-char v11, v9, v15

    .line 34078907
    .line 34078908
    const/16 v19, 0x0

    .line 34078909
    .line 34078910
    const/16 v20, 0x0

    .line 34078911
    .line 34078912
    const/16 v21, 0x6

    .line 34078913
    .line 34078914
    const/16 v22, 0x0

    .line 34078915
    .line 34078916
    move-object/from16 v18, v9

    .line 34078917
    .line 34078918
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v9

    .line 34078922
    const-string v24, ""

    .line 34078923
    .line 34078924
    const/16 v25, 0x0

    .line 34078925
    .line 34078926
    const/16 v26, 0x0

    .line 34078927
    .line 34078928
    const/16 v27, 0x0

    .line 34078929
    .line 34078930
    const/16 v28, 0x0

    .line 34078931
    .line 34078932
    const/16 v29, 0x0

    .line 34078933
    .line 34078934
    const/16 v30, 0x3e

    .line 34078935
    .line 34078936
    const/16 v31, 0x0

    .line 34078937
    .line 34078938
    move-object/from16 v23, v9

    .line 34078939
    .line 34078940
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v11

    .line 34078944
    :try_start_e0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078945
    .line 34078946
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078947
    .line 34078948
    new-array v12, v14, [Ljava/lang/Object;

    .line 34078949
    .line 34078950
    aput-object v11, v12, v15

    .line 34078951
    .line 34078952
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v12

    .line 34078956
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v0

    .line 34078960
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0
    :try_end_f7
    .catchall {:try_start_e0 .. :try_end_f7} :catchall_f8

    .line 34078967
    goto :goto_103

    .line 34078968
    :catchall_f8
    move-exception v0

    .line 34078969
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078970
    .line 34078971
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v0

    .line 34078975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v0

    .line 34078979
    :goto_103
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v12

    .line 34078983
    if-nez v12, :cond_10a

    .line 34078984
    .line 34078985
    goto :goto_11b

    .line 34078986
    :cond_10a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078987
    .line 34078988
    new-array v0, v14, [Ljava/lang/Object;

    .line 34078989
    .line 34078990
    aput-object v11, v0, v15

    .line 34078991
    .line 34078992
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v0

    .line 34078996
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v0

    .line 34079000
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    :goto_11b
    check-cast v0, Ljava/lang/String;

    .line 34079004
    .line 34079005
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v9

    .line 34079009
    check-cast v9, Ljava/lang/String;

    .line 34079010
    .line 34079011
    if-nez v9, :cond_126

    .line 34079012
    .line 34079013
    move-object v9, v13

    .line 34079014
    :cond_126
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v10

    .line 34079018
    if-eqz v10, :cond_138

    .line 34079019
    .line 34079020
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v10

    .line 34079024
    const v11, 0x7f0d0cce

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v10

    .line 34079031
    goto :goto_143

    .line 34079032
    :cond_138
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v10

    .line 34079036
    const v11, 0x7f0d0ccf

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v10

    .line 34079043
    :goto_143
    new-instance v11, Landroid/text/SpannableString;

    .line 34079044
    .line 34079045
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079046
    .line 34079047
    .line 34079048
    const/16 v19, 0x0

    .line 34079049
    .line 34079050
    const/16 v20, 0x0

    .line 34079051
    .line 34079052
    const/16 v21, 0x6

    .line 34079053
    .line 34079054
    const/16 v22, 0x0

    .line 34079055
    .line 34079056
    move-object/from16 v17, v0

    .line 34079057
    .line 34079058
    move-object/from16 v18, v9

    .line 34079059
    .line 34079060
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v12

    .line 34079064
    if-ltz v12, :cond_162

    .line 34079065
    .line 34079066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v0

    .line 34079070
    if-ge v12, v0, :cond_162

    .line 34079071
    .line 34079072
    const/4 v0, 0x1

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v0, 0x0

    .line 34079075
    :goto_163
    if-eqz v0, :cond_174

    .line 34079076
    .line 34079077
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 34079078
    .line 34079079
    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v9

    .line 34079086
    add-int/2addr v9, v12

    .line 34079087
    const/16 v10, 0x11

    .line 34079088
    .line 34079089
    invoke-virtual {v11, v0, v12, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_180

    .line 34079099
    :cond_17b
    const/16 v9, 0x8

    .line 34079100
    .line 34079101
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079102
    .line 34079103
    .line 34079104
    :goto_180
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34079105
    .line 34079106
    if-eqz v2, :cond_189

    .line 34079107
    .line 34079108
    invoke-static {v2}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-wide v9

    .line 34079112
    goto :goto_18b

    .line 34079113
    :cond_189
    const-wide/16 v9, 0x0

    .line 34079114
    .line 34079115
    :goto_18b
    if-eqz v2, :cond_193

    .line 34079116
    .line 34079117
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->maxExposed:Z

    .line 34079118
    .line 34079119
    if-ne v5, v14, :cond_193

    .line 34079120
    .line 34079121
    const/4 v5, 0x1

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    const/4 v5, 0x0

    .line 34079124
    :goto_194
    const-wide/16 v11, 0x0

    .line 34079125
    .line 34079126
    cmp-long v16, v9, v11

    .line 34079127
    .line 34079128
    if-gtz v16, :cond_1a5

    .line 34079129
    .line 34079130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    .line 34079132
    .line 34079133
    const v9, 0x7f061451

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {v9}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v9

    .line 34079140
    goto :goto_1ad

    .line 34079141
    :cond_1a5
    long-to-int v10, v9

    .line 34079142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {v10, v15, v14}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v9

    .line 34079149
    :goto_1ad
    if-eqz v5, :cond_1cb

    .line 34079150
    .line 34079151
    if-lez v16, :cond_1cb

    .line 34079152
    .line 34079153
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34079154
    .line 34079155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v5

    .line 34079162
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34079163
    .line 34079164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    .line 34079166
    .line 34079167
    const v0, 0x7f0605aa

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v0

    .line 34079178
    goto :goto_1dc

    .line 34079179
    :cond_1cb
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 34079180
    .line 34079181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34079189
    .line 34079190
    const-string v5, "%s"

    .line 34079191
    .line 34079192
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    :goto_1dc
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v5

    .line 34079200
    check-cast v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 34079201
    .line 34079202
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    move-object v10, v0

    .line 34079207
    check-cast v10, Ljava/lang/String;

    .line 34079208
    .line 34079209
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->mission:Ljava/lang/String;

    .line 34079210
    .line 34079211
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v5

    .line 34079215
    if-eqz v5, :cond_1f5

    .line 34079216
    .line 34079217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079218
    .line 34079219
    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    move-object v0, v10

    .line 34079222
    :goto_1f6
    :try_start_1f6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079223
    .line 34079224
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079225
    .line 34079226
    new-array v5, v14, [Ljava/lang/Object;

    .line 34079227
    .line 34079228
    aput-object v9, v5, v15

    .line 34079229
    .line 34079230
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v5

    .line 34079234
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0
    :try_end_20d
    .catchall {:try_start_1f6 .. :try_end_20d} :catchall_20e

    .line 34079245
    goto :goto_219

    .line 34079246
    :catchall_20e
    move-exception v0

    .line 34079247
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079248
    .line 34079249
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v0

    .line 34079257
    :goto_219
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v5

    .line 34079261
    if-nez v5, :cond_220

    .line 34079262
    .line 34079263
    goto :goto_231

    .line 34079264
    :cond_220
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079265
    .line 34079266
    new-array v0, v14, [Ljava/lang/Object;

    .line 34079267
    .line 34079268
    aput-object v9, v0, v15

    .line 34079269
    .line 34079270
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v0

    .line 34079274
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v0

    .line 34079278
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079279
    .line 34079280
    .line 34079281
    :goto_231
    check-cast v0, Ljava/lang/String;

    .line 34079282
    .line 34079283
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079287
    .line 34079288
    .line 34079289
    const/4 v0, 0x4

    .line 34079290
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v0

    .line 34079297
    if-nez v0, :cond_247

    .line 34079298
    .line 34079299
    invoke-virtual {v1, v2}, Ldk3/e;->c2(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_24f

    .line 34079303
    :cond_247
    const/16 v2, 0x8

    .line 34079304
    .line 34079305
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34079309
    .line 34079310
    .line 34079311
    :goto_24f
    return-void
.end method


