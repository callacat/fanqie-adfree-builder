## classes16/com/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    if-eqz p2, :cond_164

    .line 50790404
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webInjectJSStrategyConfig:Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;

    .line 50790406
    if-nez p1, :cond_a

    .line 50790408
    goto/16 :goto_164

    .line 50790410
    :cond_a
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790412
    iget-object v0, p2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790414
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz v1, :cond_16

    .line 50790419
    check-cast v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v0, v2

    .line 50790423
    :goto_17
    if-nez v0, :cond_1a

    .line 50790425
    return-void

    .line 50790426
    :cond_1a
    iget-object v3, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790428
    iget-object p3, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->enableRulesList:Ljava/util/List;

    .line 50790430
    if-nez p3, :cond_21

    .line 50790432
    return-void

    .line 50790433
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 50790436
    move-result-object p2

    .line 50790437
    if-nez p2, :cond_28

    .line 50790439
    return-void

    .line 50790440
    :cond_28
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->NOT_MATCHED_PATTERN:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790442
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790445
    move-result-object p3

    .line 50790446
    const/4 v4, 0x0

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    :cond_30
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_109

    .line 50790454
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    move-result-object v6

    .line 50790458
    check-cast v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;

    .line 50790460
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectScenes:Ljava/util/List;

    .line 50790462
    if-eqz v7, :cond_47

    .line 50790464
    invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790467
    move-result v7

    .line 50790468
    if-nez v7, :cond_47

    .line 50790470
    goto :goto_30

    .line 50790471
    :cond_47
    iget-boolean v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectAllExternHost:Z

    .line 50790473
    const/4 v8, 0x1

    .line 50790474
    if-eqz v7, :cond_5d

    .line 50790476
    iget-object v7, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->c:Lkotlin/Lazy;

    .line 50790478
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790481
    move-result-object v7

    .line 50790482
    check-cast v7, Ljava/lang/Boolean;

    .line 50790484
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790487
    move-result v7

    .line 50790488
    if-nez v7, :cond_5d

    .line 50790490
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ALL_EXTERN_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790492
    goto :goto_b0

    .line 50790493
    :cond_5d
    iget-object v7, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 50790495
    if-eqz v7, :cond_76

    .line 50790497
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790499
    iget-object v10, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlHostList:Ljava/util/List;

    .line 50790501
    if-nez v10, :cond_6b

    .line 50790503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790506
    move-result-object v10

    .line 50790507
    :cond_6b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    invoke-static {v7, v10}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790513
    move-result v7

    .line 50790514
    if-ne v7, v8, :cond_76

    .line 50790516
    const/4 v7, 0x1

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v7, 0x0

    .line 50790519
    :goto_77
    if-eqz v7, :cond_7c

    .line 50790521
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790523
    goto :goto_b0

    .line 50790524
    :cond_7c
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlRegList:Ljava/util/List;

    .line 50790526
    if-eqz v7, :cond_ab

    .line 50790528
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50790531
    move-result v9

    .line 50790532
    if-eqz v9, :cond_87

    .line 50790534
    goto :goto_a6

    .line 50790535
    :cond_87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790538
    move-result-object v7

    .line 50790539
    :cond_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790542
    move-result v9

    .line 50790543
    if-eqz v9, :cond_a6

    .line 50790545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790548
    move-result-object v9

    .line 50790549
    check-cast v9, Ljava/lang/String;

    .line 50790551
    sget-object v10, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50790553
    iget-object v11, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 50790555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {v11, v9}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790561
    move-result v9

    .line 50790562
    if-eqz v9, :cond_8b

    .line 50790564
    const/4 v7, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    :goto_a6
    const/4 v7, 0x0

    .line 50790567
    :goto_a7
    if-ne v7, v8, :cond_ab

    .line 50790569
    const/4 v7, 0x1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v7, 0x0

    .line 50790572
    :goto_ac
    if-eqz v7, :cond_b1

    .line 50790574
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790576
    :goto_b0
    const/4 v5, 0x1

    .line 50790577
    :cond_b1
    if-eqz v5, :cond_30

    .line 50790579
    iget-object p2, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 50790581
    if-eqz p2, :cond_cc

    .line 50790583
    sget-object p3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790585
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlHostList:Ljava/util/List;

    .line 50790587
    if-nez v7, :cond_c1

    .line 50790589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790592
    move-result-object v7

    .line 50790593
    :cond_c1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    invoke-static {p2, v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790599
    move-result p2

    .line 50790600
    if-ne p2, v8, :cond_cc

    .line 50790602
    const/4 p2, 0x1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 p2, 0x0

    .line 50790605
    :goto_cd
    if-eqz p2, :cond_d2

    .line 50790607
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790609
    goto :goto_105

    .line 50790610
    :cond_d2
    iget-object p2, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlRegList:Ljava/util/List;

    .line 50790612
    if-eqz p2, :cond_100

    .line 50790614
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790617
    move-result p3

    .line 50790618
    if-eqz p3, :cond_dd

    .line 50790620
    goto :goto_fc

    .line 50790621
    :cond_dd
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790624
    move-result-object p2

    .line 50790625
    :cond_e1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_fc

    .line 50790631
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    move-result-object p3

    .line 50790635
    check-cast p3, Ljava/lang/String;

    .line 50790637
    sget-object v6, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50790639
    iget-object v7, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 50790641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    invoke-static {v7, p3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790647
    move-result p3

    .line 50790648
    if-eqz p3, :cond_e1

    .line 50790650
    const/4 p2, 0x1

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 p2, 0x0

    .line 50790653
    :goto_fd
    if-ne p2, v8, :cond_100

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v8, 0x0

    .line 50790657
    :goto_101
    if-eqz v8, :cond_107

    .line 50790659
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790661
    :goto_105
    move-object v1, p2

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move v4, v5

    .line 50790664
    :goto_108
    move v5, v4

    .line 50790665
    :cond_109
    new-instance p2, Lkotlin/Pair;

    .line 50790667
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-direct {p2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790674
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790677
    move-result-object p3

    .line 50790678
    check-cast p3, Ljava/lang/Boolean;

    .line 50790680
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790683
    move-result p3

    .line 50790684
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790687
    move-result-object p2

    .line 50790688
    move-object v4, p2

    .line 50790689
    check-cast v4, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790691
    if-eqz p3, :cond_15d

    .line 50790693
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectJsUrl:Ljava/lang/String;

    .line 50790695
    if-eqz p2, :cond_14e

    .line 50790697
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectProjectId:Ljava/lang/String;

    .line 50790699
    if-nez p2, :cond_12e

    .line 50790701
    goto :goto_14e

    .line 50790702
    :cond_12e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790704
    const-string/jumbo p3, "var script = document.createElement(\'script\');script.src = \'"

    .line 50790707
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    iget-object p3, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectJsUrl:Ljava/lang/String;

    .line 50790712
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    const-string p3, "\';script.setAttribute(\'project-id\', \'"

    .line 50790717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectProjectId:Ljava/lang/String;

    .line 50790722
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    const-string p1, "\');document.head.appendChild(script);"

    .line 50790727
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    move-result-object v2

    .line 50790734
    :cond_14e
    :goto_14e
    if-eqz v2, :cond_164

    .line 50790736
    const/4 v5, 0x0

    .line 50790737
    const/4 v6, 0x0

    .line 50790738
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;

    .line 50790740
    invoke-direct {v7, p0, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;Ljava/lang/String;)V

    .line 50790743
    const/4 v8, 0x6

    .line 50790744
    const/4 v9, 0x0

    .line 50790745
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790748
    goto :goto_164

    .line 50790749
    :cond_15d
    const/4 v5, 0x0

    .line 50790750
    const/4 v6, 0x0

    .line 50790751
    const/4 v7, 0x6

    .line 50790752
    const/4 v8, 0x0

    .line 50790753
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790756
    :cond_164
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    if-eqz p2, :cond_164

    .line 50790403
    .line 50790404
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webInjectJSStrategyConfig:Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;

    .line 50790405
    .line 50790406
    if-nez p1, :cond_a

    .line 50790407
    .line 50790408
    goto/16 :goto_164

    .line 50790409
    .line 50790410
    :cond_a
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790411
    .line 50790412
    iget-object v0, p2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790413
    .line 50790414
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 50790415
    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz v1, :cond_16

    .line 50790418
    .line 50790419
    check-cast v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 50790420
    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v0, v2

    .line 50790423
    :goto_17
    if-nez v0, :cond_1a

    .line 50790424
    .line 50790425
    return-void

    .line 50790426
    :cond_1a
    iget-object v3, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790427
    .line 50790428
    iget-object p3, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->enableRulesList:Ljava/util/List;

    .line 50790429
    .line 50790430
    if-nez p3, :cond_21

    .line 50790431
    .line 50790432
    return-void

    .line 50790433
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p2

    .line 50790437
    if-nez p2, :cond_28

    .line 50790438
    .line 50790439
    return-void

    .line 50790440
    :cond_28
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->NOT_MATCHED_PATTERN:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790441
    .line 50790442
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p3

    .line 50790446
    const/4 v4, 0x0

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    :cond_30
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_109

    .line 50790453
    .line 50790454
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v6

    .line 50790458
    check-cast v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;

    .line 50790459
    .line 50790460
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectScenes:Ljava/util/List;

    .line 50790461
    .line 50790462
    if-eqz v7, :cond_47

    .line 50790463
    .line 50790464
    invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v7

    .line 50790468
    if-nez v7, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_30

    .line 50790471
    :cond_47
    iget-boolean v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectAllExternHost:Z

    .line 50790472
    .line 50790473
    const/4 v8, 0x1

    .line 50790474
    if-eqz v7, :cond_5d

    .line 50790475
    .line 50790476
    iget-object v7, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->c:Lkotlin/Lazy;

    .line 50790477
    .line 50790478
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v7

    .line 50790482
    check-cast v7, Ljava/lang/Boolean;

    .line 50790483
    .line 50790484
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v7

    .line 50790488
    if-nez v7, :cond_5d

    .line 50790489
    .line 50790490
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ALL_EXTERN_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790491
    .line 50790492
    goto :goto_b0

    .line 50790493
    :cond_5d
    iget-object v7, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 50790494
    .line 50790495
    if-eqz v7, :cond_76

    .line 50790496
    .line 50790497
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790498
    .line 50790499
    iget-object v10, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlHostList:Ljava/util/List;

    .line 50790500
    .line 50790501
    if-nez v10, :cond_6b

    .line 50790502
    .line 50790503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v10

    .line 50790507
    :cond_6b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {v7, v10}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v7

    .line 50790514
    if-ne v7, v8, :cond_76

    .line 50790515
    .line 50790516
    const/4 v7, 0x1

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v7, 0x0

    .line 50790519
    :goto_77
    if-eqz v7, :cond_7c

    .line 50790520
    .line 50790521
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790522
    .line 50790523
    goto :goto_b0

    .line 50790524
    :cond_7c
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlRegList:Ljava/util/List;

    .line 50790525
    .line 50790526
    if-eqz v7, :cond_ab

    .line 50790527
    .line 50790528
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v9

    .line 50790532
    if-eqz v9, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_a6

    .line 50790535
    :cond_87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v7

    .line 50790539
    :cond_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v9

    .line 50790543
    if-eqz v9, :cond_a6

    .line 50790544
    .line 50790545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v9

    .line 50790549
    check-cast v9, Ljava/lang/String;

    .line 50790550
    .line 50790551
    sget-object v10, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50790552
    .line 50790553
    iget-object v11, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 50790554
    .line 50790555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v11, v9}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v9

    .line 50790562
    if-eqz v9, :cond_8b

    .line 50790563
    .line 50790564
    const/4 v7, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    :goto_a6
    const/4 v7, 0x0

    .line 50790567
    :goto_a7
    if-ne v7, v8, :cond_ab

    .line 50790568
    .line 50790569
    const/4 v7, 0x1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v7, 0x0

    .line 50790572
    :goto_ac
    if-eqz v7, :cond_b1

    .line 50790573
    .line 50790574
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790575
    .line 50790576
    :goto_b0
    const/4 v5, 0x1

    .line 50790577
    :cond_b1
    if-eqz v5, :cond_30

    .line 50790578
    .line 50790579
    iget-object p2, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 50790580
    .line 50790581
    if-eqz p2, :cond_cc

    .line 50790582
    .line 50790583
    sget-object p3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790584
    .line 50790585
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlHostList:Ljava/util/List;

    .line 50790586
    .line 50790587
    if-nez v7, :cond_c1

    .line 50790588
    .line 50790589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v7

    .line 50790593
    :cond_c1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {p2, v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p2

    .line 50790600
    if-ne p2, v8, :cond_cc

    .line 50790601
    .line 50790602
    const/4 p2, 0x1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 p2, 0x0

    .line 50790605
    :goto_cd
    if-eqz p2, :cond_d2

    .line 50790606
    .line 50790607
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790608
    .line 50790609
    goto :goto_105

    .line 50790610
    :cond_d2
    iget-object p2, v6, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlRegList:Ljava/util/List;

    .line 50790611
    .line 50790612
    if-eqz p2, :cond_100

    .line 50790613
    .line 50790614
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result p3

    .line 50790618
    if-eqz p3, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_fc

    .line 50790621
    :cond_dd
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p2

    .line 50790625
    :cond_e1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_fc

    .line 50790630
    .line 50790631
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    check-cast p3, Ljava/lang/String;

    .line 50790636
    .line 50790637
    sget-object v6, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50790638
    .line 50790639
    iget-object v7, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v7, p3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p3

    .line 50790648
    if-eqz p3, :cond_e1

    .line 50790649
    .line 50790650
    const/4 p2, 0x1

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 p2, 0x0

    .line 50790653
    :goto_fd
    if-ne p2, v8, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v8, 0x0

    .line 50790657
    :goto_101
    if-eqz v8, :cond_107

    .line 50790658
    .line 50790659
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790660
    .line 50790661
    :goto_105
    move-object v1, p2

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move v4, v5

    .line 50790664
    :goto_108
    move v5, v4

    .line 50790665
    :cond_109
    new-instance p2, Lkotlin/Pair;

    .line 50790666
    .line 50790667
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-direct {p2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p3

    .line 50790678
    check-cast p3, Ljava/lang/Boolean;

    .line 50790679
    .line 50790680
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result p3

    .line 50790684
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p2

    .line 50790688
    move-object v4, p2

    .line 50790689
    check-cast v4, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50790690
    .line 50790691
    if-eqz p3, :cond_15d

    .line 50790692
    .line 50790693
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectJsUrl:Ljava/lang/String;

    .line 50790694
    .line 50790695
    if-eqz p2, :cond_14e

    .line 50790696
    .line 50790697
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectProjectId:Ljava/lang/String;

    .line 50790698
    .line 50790699
    if-nez p2, :cond_12e

    .line 50790700
    .line 50790701
    goto :goto_14e

    .line 50790702
    :cond_12e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    const-string/jumbo p3, "var script = document.createElement(\'script\');script.src = \'"

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object p3, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectJsUrl:Ljava/lang/String;

    .line 50790711
    .line 50790712
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    const-string p3, "\';script.setAttribute(\'project-id\', \'"

    .line 50790716
    .line 50790717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSStrategyConfig;->injectProjectId:Ljava/lang/String;

    .line 50790721
    .line 50790722
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    const-string p1, "\');document.head.appendChild(script);"

    .line 50790726
    .line 50790727
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v2

    .line 50790734
    :cond_14e
    :goto_14e
    if-eqz v2, :cond_164

    .line 50790735
    .line 50790736
    const/4 v5, 0x0

    .line 50790737
    const/4 v6, 0x0

    .line 50790738
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;

    .line 50790739
    .line 50790740
    invoke-direct {v7, p0, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;Ljava/lang/String;)V

    .line 50790741
    .line 50790742
    .line 50790743
    const/4 v8, 0x6

    .line 50790744
    const/4 v9, 0x0

    .line 50790745
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_164

    .line 50790749
    :cond_15d
    const/4 v5, 0x0

    .line 50790750
    const/4 v6, 0x0

    .line 50790751
    const/4 v7, 0x6

    .line 50790752
    const/4 v8, 0x0

    .line 50790753
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    :goto_164
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebInjectJS:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebInjectJS:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


