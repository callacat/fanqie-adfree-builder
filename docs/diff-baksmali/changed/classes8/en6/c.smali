## classes8/en6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    sget v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "[loadTemplate] success data="

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    const-string v2, "deliver"

    .line 17170458
    const-string v3, "CoverTemplateFragment"

    .line 17170460
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    new-instance v0, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object p1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_80

    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170484
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const-string v2, "common_cover_template_config"

    .line 17170491
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 17170493
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, ""

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz v2, :cond_6d

    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v2

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_69

    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    move-object v5, v4

    .line 17170524
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 17170526
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->configId:Ljava/lang/String;

    .line 17170528
    iget-object v6, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17170530
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_51

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v3

    .line 17170538
    :goto_6a
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v3

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_7a

    .line 17170544
    new-instance v3, Len6/l1;

    .line 17170546
    new-instance v2, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170548
    invoke-direct {v2, v1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170551
    invoke-direct {v3, v2}, Len6/l1;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V

    .line 17170554
    :cond_7a
    if-eqz v3, :cond_28

    .line 17170556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    goto :goto_28

    .line 17170560
    :cond_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "[loadTemplate] success data="

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v2, "deliver"

    .line 17170457
    .line 17170458
    const-string v3, "CoverTemplateFragment"

    .line 17170459
    .line 17170460
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v0, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_80

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170483
    .line 17170484
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "common_cover_template_config"

    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 17170492
    .line 17170493
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, ""

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz v2, :cond_6d

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_69

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    move-object v5, v4

    .line 17170524
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 17170525
    .line 17170526
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->configId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v6, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_51

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v3

    .line 17170538
    :goto_6a
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v3

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_7a

    .line 17170543
    .line 17170544
    new-instance v3, Len6/l1;

    .line 17170545
    .line 17170546
    new-instance v2, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170547
    .line 17170548
    invoke-direct {v2, v1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {v3, v2}, Len6/l1;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    if-eqz v3, :cond_28

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_28

    .line 17170560
    :cond_80
    return-object v0
.end method


