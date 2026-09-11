## classes8/en6/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Len6/i;->a:Ljava/util/ArrayList;

    .line 17170434
    iget-object v1, p0, Len6/i;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170436
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170438
    sget v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "\u52a0\u8f7d\u6a21\u7248\u8ba2\u9605\u6570\u636edata="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170457
    const-string v4, "deliver"

    .line 17170459
    const-string v5, "CoverTemplateFragment"

    .line 17170461
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    if-nez p1, :cond_26

    .line 17170466
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170468
    goto/16 :goto_f1

    .line 17170470
    :cond_26
    iget-object v2, p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 17170472
    new-instance v3, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v2

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_5f

    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    move-object v5, v4

    .line 17170492
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;

    .line 17170494
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 17170496
    const-string v7, "booklist"

    .line 17170498
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_51

    .line 17170504
    iget-object v6, p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->booklistTemplateIds:Ljava/util/ArrayList;

    .line 17170506
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170511
    move-result v5

    .line 17170512
    goto :goto_59

    .line 17170513
    :cond_51
    iget-object v6, p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->topicTemplateIds:Ljava/util/ArrayList;

    .line 17170515
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170520
    move-result v5

    .line 17170521
    :goto_59
    if-eqz v5, :cond_31

    .line 17170523
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_31

    .line 17170527
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object p1

    .line 17170531
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v2

    .line 17170535
    const-string v3, ""

    .line 17170537
    if-eqz v2, :cond_cd

    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;

    .line 17170545
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->a:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt$a;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const-string v4, "dsl_common_cover_template_opt_v693"

    .line 17170552
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->b:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 17170554
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 17170563
    iget-boolean v3, v4, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->enable:Z

    .line 17170565
    if-eqz v3, :cond_9a

    .line 17170567
    sget-object v3, Le83/c;->a:Le83/c;

    .line 17170569
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    const-string v3, "unknown"

    .line 17170576
    invoke-static {v4, v3}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170579
    move-result-object v3

    .line 17170580
    if-nez v3, :cond_98

    .line 17170582
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170584
    :cond_98
    iput-object v3, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170586
    :cond_9a
    new-instance v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170588
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 17170591
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->dynamicConfigNative:Ljava/util/HashMap;

    .line 17170593
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    move-result-object v4

    .line 17170597
    iput-object v4, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17170599
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->dynamicResultConfig:Ljava/util/HashMap;

    .line 17170601
    if-nez v4, :cond_b0

    .line 17170603
    new-instance v4, Ljava/util/HashMap;

    .line 17170605
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170608
    :cond_b0
    const-string v5, "#content_text"

    .line 17170610
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    iput-object v4, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17170617
    new-instance v4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170619
    invoke-direct {v4, v3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170622
    new-instance v3, Len6/k1;

    .line 17170624
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170626
    sget-object v6, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_TEMPLATE:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17170628
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170630
    invoke-direct {v3, v5, v6, v2, v4}, Len6/k1;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V

    .line 17170633
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    goto :goto_63

    .line 17170637
    :cond_cd
    iget p1, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 17170639
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170642
    move-result-object p1

    .line 17170643
    check-cast p1, Len6/b;

    .line 17170645
    if-eqz p1, :cond_da

    .line 17170647
    const/4 v2, 0x1

    .line 17170648
    iput-boolean v2, p1, Len6/b;->b:Z

    .line 17170650
    :cond_da
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170652
    if-nez p1, :cond_e2

    .line 17170654
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170657
    const/4 p1, 0x0

    .line 17170658
    :cond_e2
    new-instance v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$g;

    .line 17170660
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$g;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 17170663
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170666
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170668
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    :goto_f1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Len6/i;->a:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Len6/i;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "\u52a0\u8f7d\u6a21\u7248\u8ba2\u9605\u6570\u636edata="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v4, "deliver"

    .line 17170458
    .line 17170459
    const-string v5, "CoverTemplateFragment"

    .line 17170460
    .line 17170461
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    if-nez p1, :cond_26

    .line 17170465
    .line 17170466
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170467
    .line 17170468
    goto/16 :goto_f1

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v2, p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    new-instance v3, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_5f

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    move-object v5, v4

    .line 17170492
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;

    .line 17170493
    .line 17170494
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v7, "booklist"

    .line 17170497
    .line 17170498
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_51

    .line 17170503
    .line 17170504
    iget-object v6, p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->booklistTemplateIds:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    goto :goto_59

    .line 17170513
    :cond_51
    iget-object v6, p1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->topicTemplateIds:Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    :goto_59
    if-eqz v5, :cond_31

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_31

    .line 17170527
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    const-string v3, ""

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_cd

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;

    .line 17170544
    .line 17170545
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->a:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v4, "dsl_common_cover_template_opt_v693"

    .line 17170551
    .line 17170552
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->b:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 17170553
    .line 17170554
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 17170562
    .line 17170563
    iget-boolean v3, v4, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->enable:Z

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_9a

    .line 17170566
    .line 17170567
    sget-object v3, Le83/c;->a:Le83/c;

    .line 17170568
    .line 17170569
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v3, "unknown"

    .line 17170575
    .line 17170576
    invoke-static {v4, v3}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    if-nez v3, :cond_98

    .line 17170581
    .line 17170582
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170583
    .line 17170584
    :cond_98
    iput-object v3, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170585
    .line 17170586
    :cond_9a
    new-instance v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170587
    .line 17170588
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->dynamicConfigNative:Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    iput-object v4, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->dynamicResultConfig:Ljava/util/HashMap;

    .line 17170600
    .line 17170601
    if-nez v4, :cond_b0

    .line 17170602
    .line 17170603
    new-instance v4, Ljava/util/HashMap;

    .line 17170604
    .line 17170605
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    const-string v5, "#content_text"

    .line 17170609
    .line 17170610
    iget-object v6, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    iput-object v4, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17170616
    .line 17170617
    new-instance v4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170618
    .line 17170619
    invoke-direct {v4, v3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v3, Len6/k1;

    .line 17170623
    .line 17170624
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 17170625
    .line 17170626
    sget-object v6, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_TEMPLATE:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17170627
    .line 17170628
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170629
    .line 17170630
    invoke-direct {v3, v5, v6, v2, v4}, Len6/k1;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_63

    .line 17170637
    :cond_cd
    iget p1, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 17170638
    .line 17170639
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    check-cast p1, Len6/b;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_da

    .line 17170646
    .line 17170647
    const/4 v2, 0x1

    .line 17170648
    iput-boolean v2, p1, Len6/b;->b:Z

    .line 17170649
    .line 17170650
    :cond_da
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170651
    .line 17170652
    if-nez p1, :cond_e2

    .line 17170653
    .line 17170654
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    const/4 p1, 0x0

    .line 17170658
    :cond_e2
    new-instance v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$g;

    .line 17170659
    .line 17170660
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$g;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170669
    .line 17170670
    .line 17170671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    .line 17170673
    :goto_f1
    return-object p1
.end method


