## classes16/com/bytedance/ies/argus/strategy/provider/ttm/b.smali
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
    .registers 13
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
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790404
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->a:Ljava/lang/String;

    .line 50790406
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->version:Ljava/lang/String;

    .line 50790408
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 50790410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    sget-object v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 50790415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    sget-object v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 50790420
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790423
    move-result-object v1

    .line 50790424
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 50790426
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 50790428
    if-eqz p1, :cond_26

    .line 50790430
    iget-object v2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790432
    const-string/jumbo v3, "ttm_rule_version"

    .line 50790435
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790438
    :cond_26
    if-nez v1, :cond_33

    .line 50790440
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_IS_NOT_ENABLED:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790442
    const/4 v2, 0x0

    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    const/4 v4, 0x6

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790449
    goto/16 :goto_11d

    .line 50790451
    :cond_33
    if-nez p2, :cond_40

    .line 50790453
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790455
    const/4 v2, 0x0

    .line 50790456
    const/4 v3, 0x0

    .line 50790457
    const/4 v4, 0x6

    .line 50790458
    const/4 v5, 0x0

    .line 50790459
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790462
    goto/16 :goto_11d

    .line 50790464
    :cond_40
    if-nez p1, :cond_4d

    .line 50790466
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_VERSION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790468
    const/4 v2, 0x0

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    const/4 v4, 0x6

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790475
    goto/16 :goto_11d

    .line 50790477
    :cond_4d
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b:Ljava/util/Map;

    .line 50790479
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790481
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v1

    .line 50790485
    check-cast v1, Ljava/util/Map;

    .line 50790487
    const/4 v6, 0x0

    .line 50790488
    if-eqz v1, :cond_61

    .line 50790490
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    move-result-object v1

    .line 50790494
    check-cast v1, Lcom/bytedance/ies/argus/bean/StrategyRule;

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v1, v6

    .line 50790498
    :goto_62
    const-string/jumbo v2, "v="

    .line 50790501
    if-nez v1, :cond_77

    .line 50790503
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_INFO_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790505
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790507
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790510
    move-result-object v2

    .line 50790511
    const/4 v3, 0x0

    .line 50790512
    const/4 v4, 0x4

    .line 50790513
    const/4 v5, 0x0

    .line 50790514
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790517
    goto/16 :goto_11d

    .line 50790519
    :cond_77
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/StrategyRule;->f:Ljava/lang/Long;

    .line 50790521
    if-nez v3, :cond_80

    .line 50790523
    invoke-static {v1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V

    .line 50790526
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/StrategyRule;->f:Ljava/lang/Long;

    .line 50790528
    :cond_80
    if-nez v3, :cond_92

    .line 50790530
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_ADDRESS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790532
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790534
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790537
    move-result-object v2

    .line 50790538
    const/4 v3, 0x0

    .line 50790539
    const/4 v4, 0x4

    .line 50790540
    const/4 v5, 0x0

    .line 50790541
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790544
    goto/16 :goto_11d

    .line 50790546
    :cond_92
    new-instance v1, Lcom/tiktok/ttm/TTMInput;

    .line 50790548
    invoke-direct {v1}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    .line 50790551
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790554
    move-result-wide v2

    .line 50790555
    iput-wide v2, v1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    .line 50790557
    sget-object v2, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 50790559
    iput-object v2, v1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 50790561
    new-instance v2, Lcom/tiktok/ttm/TTMParamData;

    .line 50790563
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;

    .line 50790565
    invoke-direct {v3, p3, p2}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V

    .line 50790568
    invoke-direct {v2, v3}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    .line 50790571
    iput-object v2, v1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 50790573
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 50790576
    move-result-object p3

    .line 50790577
    invoke-virtual {p3, v1}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    .line 50790580
    move-result-object p3

    .line 50790581
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50790583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790585
    const-string/jumbo v2, "ttm_output: "

    .line 50790588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getMsg()Ljava/lang/String;

    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    const/16 v2, 0x20

    .line 50790600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object v1

    .line 50790614
    const-string v8, "TTMStrategyProvider"

    .line 50790616
    invoke-static {v7, v8, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790619
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 50790622
    move-result-object v1

    .line 50790623
    sget-object v3, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 50790625
    if-ne v1, v3, :cond_11d

    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790629
    const-string v3, "run "

    .line 50790631
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    const/16 p2, 0x23

    .line 50790639
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    const-string p1, " got "

    .line 50790647
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getMsg()Ljava/lang/String;

    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790670
    move-result-object p1

    .line 50790671
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->RUN_TTM_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790673
    const/4 v3, 0x0

    .line 50790674
    const/4 v4, 0x4

    .line 50790675
    const/4 v5, 0x0

    .line 50790676
    move-object v2, p1

    .line 50790677
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790680
    const/16 p2, 0xc

    .line 50790682
    invoke-static {v7, v8, p1, v6, p2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50790685
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 13
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
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790403
    .line 50790404
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->a:Ljava/lang/String;

    .line 50790405
    .line 50790406
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->version:Ljava/lang/String;

    .line 50790407
    .line 50790408
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 50790409
    .line 50790410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    .line 50790412
    .line 50790413
    sget-object v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 50790414
    .line 50790415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    .line 50790417
    .line 50790418
    sget-object v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 50790419
    .line 50790420
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 50790425
    .line 50790426
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 50790427
    .line 50790428
    if-eqz p1, :cond_26

    .line 50790429
    .line 50790430
    iget-object v2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790431
    .line 50790432
    const-string/jumbo v3, "ttm_rule_version"

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    if-nez v1, :cond_33

    .line 50790439
    .line 50790440
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_IS_NOT_ENABLED:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790441
    .line 50790442
    const/4 v2, 0x0

    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    const/4 v4, 0x6

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790447
    .line 50790448
    .line 50790449
    goto/16 :goto_11d

    .line 50790450
    .line 50790451
    :cond_33
    if-nez p2, :cond_40

    .line 50790452
    .line 50790453
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790454
    .line 50790455
    const/4 v2, 0x0

    .line 50790456
    const/4 v3, 0x0

    .line 50790457
    const/4 v4, 0x6

    .line 50790458
    const/4 v5, 0x0

    .line 50790459
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790460
    .line 50790461
    .line 50790462
    goto/16 :goto_11d

    .line 50790463
    .line 50790464
    :cond_40
    if-nez p1, :cond_4d

    .line 50790465
    .line 50790466
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_VERSION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790467
    .line 50790468
    const/4 v2, 0x0

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    const/4 v4, 0x6

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790473
    .line 50790474
    .line 50790475
    goto/16 :goto_11d

    .line 50790476
    .line 50790477
    :cond_4d
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->b:Ljava/util/Map;

    .line 50790478
    .line 50790479
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790480
    .line 50790481
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    check-cast v1, Ljava/util/Map;

    .line 50790486
    .line 50790487
    const/4 v6, 0x0

    .line 50790488
    if-eqz v1, :cond_61

    .line 50790489
    .line 50790490
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    check-cast v1, Lcom/bytedance/ies/argus/bean/StrategyRule;

    .line 50790495
    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v1, v6

    .line 50790498
    :goto_62
    const-string/jumbo v2, "v="

    .line 50790499
    .line 50790500
    .line 50790501
    if-nez v1, :cond_77

    .line 50790502
    .line 50790503
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_INFO_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790504
    .line 50790505
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    const/4 v3, 0x0

    .line 50790512
    const/4 v4, 0x4

    .line 50790513
    const/4 v5, 0x0

    .line 50790514
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790515
    .line 50790516
    .line 50790517
    goto/16 :goto_11d

    .line 50790518
    .line 50790519
    :cond_77
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/StrategyRule;->f:Ljava/lang/Long;

    .line 50790520
    .line 50790521
    if-nez v3, :cond_80

    .line 50790522
    .line 50790523
    invoke-static {v1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->e(Lcom/bytedance/ies/argus/bean/StrategyRule;)V

    .line 50790524
    .line 50790525
    .line 50790526
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/StrategyRule;->f:Ljava/lang/Long;

    .line 50790527
    .line 50790528
    :cond_80
    if-nez v3, :cond_92

    .line 50790529
    .line 50790530
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_ADDRESS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790531
    .line 50790532
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    const/4 v3, 0x0

    .line 50790539
    const/4 v4, 0x4

    .line 50790540
    const/4 v5, 0x0

    .line 50790541
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790542
    .line 50790543
    .line 50790544
    goto/16 :goto_11d

    .line 50790545
    .line 50790546
    :cond_92
    new-instance v1, Lcom/tiktok/ttm/TTMInput;

    .line 50790547
    .line 50790548
    invoke-direct {v1}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-wide v2

    .line 50790555
    iput-wide v2, v1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    .line 50790556
    .line 50790557
    sget-object v2, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 50790558
    .line 50790559
    iput-object v2, v1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 50790560
    .line 50790561
    new-instance v2, Lcom/tiktok/ttm/TTMParamData;

    .line 50790562
    .line 50790563
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;

    .line 50790564
    .line 50790565
    invoke-direct {v3, p3, p2}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-direct {v2, v3}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    .line 50790569
    .line 50790570
    .line 50790571
    iput-object v2, v1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    .line 50790572
    .line 50790573
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p3

    .line 50790577
    invoke-virtual {p3, v1}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50790582
    .line 50790583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    const-string/jumbo v2, "ttm_output: "

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getMsg()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    const/16 v2, 0x20

    .line 50790599
    .line 50790600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    const-string v8, "TTMStrategyProvider"

    .line 50790615
    .line 50790616
    invoke-static {v7, v8, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    sget-object v3, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 50790624
    .line 50790625
    if-ne v1, v3, :cond_11d

    .line 50790626
    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    const-string v3, "run "

    .line 50790630
    .line 50790631
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    const/16 p2, 0x23

    .line 50790638
    .line 50790639
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    const-string p1, " got "

    .line 50790646
    .line 50790647
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getMsg()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->RUN_TTM_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790672
    .line 50790673
    const/4 v3, 0x0

    .line 50790674
    const/4 v4, 0x4

    .line 50790675
    const/4 v5, 0x0

    .line 50790676
    move-object v2, p1

    .line 50790677
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790678
    .line 50790679
    .line 50790680
    const/16 p2, 0xc

    .line 50790681
    .line 50790682
    invoke-static {v7, v8, p1, v6, p2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    :goto_11d
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->TTMACHINE:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->TTMACHINE:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


