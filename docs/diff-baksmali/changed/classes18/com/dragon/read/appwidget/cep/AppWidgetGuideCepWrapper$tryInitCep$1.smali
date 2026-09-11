## classes18/com/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1;->$bizName:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1;->$bizName:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
[MOD-CHANGED]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 16

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790406
    const-string/jumbo v1, "registerGlobalFunction hongguo_quick_share_btn_cep, isSuccess="

    .line 50790409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790418
    move-result-object v0

    .line 50790419
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790421
    const-string v2, "growth"

    .line 50790423
    const-string v3, "AppWidgetGuideCepWrapper"

    .line 50790425
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    if-nez p1, :cond_1f

    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50790434
    move-result-object p1

    .line 50790435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790437
    const-string v1, "CEP \u6210\u529f ruleName="

    .line 50790439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object v0

    .line 50790449
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790451
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50790457
    move-result-object p3

    .line 50790458
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790461
    move-result-object p3

    .line 50790462
    check-cast p3, Lorg/json/JSONObject;

    .line 50790464
    const-string v0, "android_widget_name"

    .line 50790466
    const-string v1, ""

    .line 50790468
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790471
    move-result-object p3

    .line 50790472
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790475
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790478
    move-result v0

    .line 50790479
    const/4 v10, 0x1

    .line 50790480
    if-nez v0, :cond_54

    .line 50790482
    const/4 v0, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v0, 0x0

    .line 50790485
    :goto_55
    const-string/jumbo v11, "widget "

    .line 50790488
    if-eqz v0, :cond_71

    .line 50790490
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790492
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790495
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    const-string p3, " \u4e3a\u7a7a"

    .line 50790500
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    move-result-object p1

    .line 50790507
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790509
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790512
    return-void

    .line 50790513
    :cond_71
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 50790515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 50790520
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790523
    move-result v0

    .line 50790524
    if-nez v0, :cond_95

    .line 50790526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790528
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790531
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    const-string p3, " \u975e\u6cd5\u7ec4\u4ef6\u6807\u8bc6\uff0c\u5165\u961f\u5217\u524d\u62e6\u622a"

    .line 50790536
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    move-result-object p1

    .line 50790543
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790545
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    return-void

    .line 50790549
    :cond_95
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    invoke-static {v0, p3}, Ly63/r0;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790559
    move-result v0

    .line 50790560
    if-eqz v0, :cond_b9

    .line 50790562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790564
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    const-string p3, " \u5df2\u6dfb\u52a0"

    .line 50790572
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    move-result-object p1

    .line 50790579
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790581
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790584
    return-void

    .line 50790585
    :cond_b9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    new-instance v7, Ljava/util/ArrayList;

    .line 50790594
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790597
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790599
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790602
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790604
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790609
    const/4 v8, 0x0

    .line 50790610
    const/16 v9, 0x10

    .line 50790612
    move-object v6, p3

    .line 50790613
    invoke-static/range {v4 .. v9}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50790616
    move-result v0

    .line 50790617
    if-nez v0, :cond_f2

    .line 50790619
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790621
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790624
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    const-string p3, " \u673a\u578b\u4e0d\u652f\u6301"

    .line 50790629
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    move-result-object p1

    .line 50790636
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790638
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    return-void

    .line 50790642
    :cond_f2
    invoke-static {}, Ly63/r0;->t()Z

    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_107

    .line 50790648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790650
    const-string/jumbo p1, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c\uff0cwidget_name = "

    .line 50790653
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790656
    move-result-object p1

    .line 50790657
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790659
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790662
    return-void

    .line 50790663
    :cond_107
    sget-object v0, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 50790665
    if-eqz v0, :cond_112

    .line 50790667
    invoke-interface {v0, p3}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->shouldShowGuideForCep(Ljava/lang/String;)Z

    .line 50790670
    move-result v0

    .line 50790671
    if-nez v0, :cond_112

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    const/4 v10, 0x0

    .line 50790675
    :goto_113
    if-eqz v10, :cond_124

    .line 50790677
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790679
    const-string/jumbo p1, "v711 \u7ee7\u7eed\u8ffd\u5c0f\u7ec4\u4ef6\u547d\u4e2d\u5bf9\u7167\u7ec4\uff0c\u8df3\u8fc7\u52a0\u684c\u5f15\u5bfc\uff0cwidget_name = "

    .line 50790682
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790685
    move-result-object p1

    .line 50790686
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790688
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    return-void

    .line 50790692
    :cond_124
    sget-object v0, Lc73/d;->a:Lc73/d;

    .line 50790694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    const-string v0, "cep"

    .line 50790699
    invoke-static {p3, v0}, Lc73/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790702
    move-result v0

    .line 50790703
    if-nez v0, :cond_140

    .line 50790705
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790707
    const-string/jumbo p1, "v730 \u70ed\u4e66\u7ec4\u4ef6\u6574\u4f53\u9891\u63a7\u62e6\u622a\uff0cwidget_name = "

    .line 50790710
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790713
    move-result-object p1

    .line 50790714
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790716
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790719
    return-void

    .line 50790720
    :cond_140
    new-instance v0, Lorg/json/JSONObject;

    .line 50790722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790725
    :try_start_145
    const-string v1, "guide_name"

    .line 50790727
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790730
    const-string v1, "cep_rule_name"

    .line 50790732
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14f} :catch_150

    .line 50790735
    goto :goto_169

    .line 50790736
    :catch_150
    move-exception v1

    .line 50790737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790739
    const-string/jumbo v5, "\u4e3a AI \u4efb\u52a1\u521b\u5efa JSONObject \u5931\u8d25 "

    .line 50790742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790745
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790748
    move-result-object v1

    .line 50790749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790755
    move-result-object v1

    .line 50790756
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790758
    invoke-static {v2, v3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790761
    :goto_169
    iget-object p2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1;->$bizName:Ljava/lang/String;

    .line 50790763
    invoke-static {p2, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50790766
    move-result-object p2

    .line 50790767
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790770
    move-result-object v0

    .line 50790771
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50790774
    move-result-object v0

    .line 50790775
    new-instance v1, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;

    .line 50790777
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790780
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50790783
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 16

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790405
    .line 50790406
    const-string/jumbo v1, "registerGlobalFunction hongguo_quick_share_btn_cep, isSuccess="

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790420
    .line 50790421
    const-string v2, "growth"

    .line 50790422
    .line 50790423
    const-string v3, "AppWidgetGuideCepWrapper"

    .line 50790424
    .line 50790425
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    if-nez p1, :cond_1f

    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    const-string v1, "CEP \u6210\u529f ruleName="

    .line 50790438
    .line 50790439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790450
    .line 50790451
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p3

    .line 50790458
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p3

    .line 50790462
    check-cast p3, Lorg/json/JSONObject;

    .line 50790463
    .line 50790464
    const-string v0, "android_widget_name"

    .line 50790465
    .line 50790466
    const-string v1, ""

    .line 50790467
    .line 50790468
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p3

    .line 50790472
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v0

    .line 50790479
    const/4 v10, 0x1

    .line 50790480
    if-nez v0, :cond_54

    .line 50790481
    .line 50790482
    const/4 v0, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v0, 0x0

    .line 50790485
    :goto_55
    const-string/jumbo v11, "widget "

    .line 50790486
    .line 50790487
    .line 50790488
    if-eqz v0, :cond_71

    .line 50790489
    .line 50790490
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790496
    .line 50790497
    .line 50790498
    const-string p3, " \u4e3a\u7a7a"

    .line 50790499
    .line 50790500
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790508
    .line 50790509
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    return-void

    .line 50790513
    :cond_71
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 50790514
    .line 50790515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 50790519
    .line 50790520
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v0

    .line 50790524
    if-nez v0, :cond_95

    .line 50790525
    .line 50790526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    const-string p3, " \u975e\u6cd5\u7ec4\u4ef6\u6807\u8bc6\uff0c\u5165\u961f\u5217\u524d\u62e6\u622a"

    .line 50790535
    .line 50790536
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p1

    .line 50790543
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790544
    .line 50790545
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    return-void

    .line 50790549
    :cond_95
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {v0, p3}, Ly63/r0;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v0

    .line 50790560
    if-eqz v0, :cond_b9

    .line 50790561
    .line 50790562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    const-string p3, " \u5df2\u6dfb\u52a0"

    .line 50790571
    .line 50790572
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790580
    .line 50790581
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    return-void

    .line 50790585
    :cond_b9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    new-instance v7, Ljava/util/ArrayList;

    .line 50790593
    .line 50790594
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790598
    .line 50790599
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790603
    .line 50790604
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790608
    .line 50790609
    const/4 v8, 0x0

    .line 50790610
    const/16 v9, 0x10

    .line 50790611
    .line 50790612
    move-object v6, p3

    .line 50790613
    invoke-static/range {v4 .. v9}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v0

    .line 50790617
    if-nez v0, :cond_f2

    .line 50790618
    .line 50790619
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string p3, " \u673a\u578b\u4e0d\u652f\u6301"

    .line 50790628
    .line 50790629
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790637
    .line 50790638
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    return-void

    .line 50790642
    :cond_f2
    invoke-static {}, Ly63/r0;->t()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_107

    .line 50790647
    .line 50790648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string/jumbo p1, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c\uff0cwidget_name = "

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790658
    .line 50790659
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790660
    .line 50790661
    .line 50790662
    return-void

    .line 50790663
    :cond_107
    sget-object v0, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 50790664
    .line 50790665
    if-eqz v0, :cond_112

    .line 50790666
    .line 50790667
    invoke-interface {v0, p3}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->shouldShowGuideForCep(Ljava/lang/String;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v0

    .line 50790671
    if-nez v0, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    const/4 v10, 0x0

    .line 50790675
    :goto_113
    if-eqz v10, :cond_124

    .line 50790676
    .line 50790677
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    const-string/jumbo p1, "v711 \u7ee7\u7eed\u8ffd\u5c0f\u7ec4\u4ef6\u547d\u4e2d\u5bf9\u7167\u7ec4\uff0c\u8df3\u8fc7\u52a0\u684c\u5f15\u5bfc\uff0cwidget_name = "

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790687
    .line 50790688
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    return-void

    .line 50790692
    :cond_124
    sget-object v0, Lc73/d;->a:Lc73/d;

    .line 50790693
    .line 50790694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    .line 50790696
    .line 50790697
    const-string v0, "cep"

    .line 50790698
    .line 50790699
    invoke-static {p3, v0}, Lc73/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v0

    .line 50790703
    if-nez v0, :cond_140

    .line 50790704
    .line 50790705
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    const-string/jumbo p1, "v730 \u70ed\u4e66\u7ec4\u4ef6\u6574\u4f53\u9891\u63a7\u62e6\u622a\uff0cwidget_name = "

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p1

    .line 50790714
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790715
    .line 50790716
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790717
    .line 50790718
    .line 50790719
    return-void

    .line 50790720
    :cond_140
    new-instance v0, Lorg/json/JSONObject;

    .line 50790721
    .line 50790722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790723
    .line 50790724
    .line 50790725
    :try_start_145
    const-string v1, "guide_name"

    .line 50790726
    .line 50790727
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790728
    .line 50790729
    .line 50790730
    const-string v1, "cep_rule_name"

    .line 50790731
    .line 50790732
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14f} :catch_150

    .line 50790733
    .line 50790734
    .line 50790735
    goto :goto_169

    .line 50790736
    :catch_150
    move-exception v1

    .line 50790737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    const-string/jumbo v5, "\u4e3a AI \u4efb\u52a1\u521b\u5efa JSONObject \u5931\u8d25 "

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v1

    .line 50790749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790757
    .line 50790758
    invoke-static {v2, v3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :goto_169
    iget-object p2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1;->$bizName:Ljava/lang/String;

    .line 50790762
    .line 50790763
    invoke-static {p2, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p2

    .line 50790767
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v0

    .line 50790771
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v0

    .line 50790775
    new-instance v1, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;

    .line 50790776
    .line 50790777
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50790781
    .line 50790782
    .line 50790783
    return-void
.end method


