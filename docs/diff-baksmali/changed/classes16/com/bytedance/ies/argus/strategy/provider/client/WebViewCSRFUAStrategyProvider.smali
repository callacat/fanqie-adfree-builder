## classes16/com/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider.smali
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
    .registers 12
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
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790404
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790406
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50790411
    move-result-object p2

    .line 50790412
    instance-of v1, p1, Lcom/bytedance/ies/argus/api/params/h;

    .line 50790414
    if-eqz v1, :cond_f8

    .line 50790416
    instance-of v1, p2, Lcom/bytedance/ies/argus/api/params/i;

    .line 50790418
    if-nez v1, :cond_16

    .line 50790420
    goto/16 :goto_f8

    .line 50790422
    :cond_16
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790424
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790426
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790428
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790431
    check-cast p1, Lcom/bytedance/ies/argus/api/params/h;

    .line 50790433
    iget-object p3, p1, Lcom/bytedance/ies/argus/api/params/h;->a:Ljava/lang/String;

    .line 50790435
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/h;->b:Ljava/lang/String;

    .line 50790437
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50790439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50790445
    move-result-object v1

    .line 50790446
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50790449
    move-result-object v1

    .line 50790450
    if-eqz v1, :cond_37

    .line 50790452
    iget-object v1, v1, Lup0/a$a;->a:Ljava/lang/String;

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v1, 0x0

    .line 50790456
    :goto_38
    move-object v7, v1

    .line 50790457
    if-nez v7, :cond_45

    .line 50790459
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->APPID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 50790461
    const/4 v2, 0x0

    .line 50790462
    const/4 v3, 0x0

    .line 50790463
    const/4 v4, 0x6

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790468
    return-void

    .line 50790469
    :cond_45
    const-string v1, " "

    .line 50790471
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790474
    move-result-object v2

    .line 50790475
    const/4 v3, 0x0

    .line 50790476
    const/4 v4, 0x0

    .line 50790477
    const/4 v5, 0x6

    .line 50790478
    const/4 v6, 0x0

    .line 50790479
    move-object v1, p3

    .line 50790480
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790483
    move-result-object v1

    .line 50790484
    new-instance v2, Ljava/util/ArrayList;

    .line 50790486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790492
    move-result-object v1

    .line 50790493
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790496
    move-result v3

    .line 50790497
    if-eqz v3, :cond_76

    .line 50790499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790502
    move-result-object v3

    .line 50790503
    move-object v4, v3

    .line 50790504
    check-cast v4, Ljava/lang/String;

    .line 50790506
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790509
    move-result v4

    .line 50790510
    xor-int/lit8 v4, v4, 0x1

    .line 50790512
    if-eqz v4, :cond_5d

    .line 50790514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790517
    goto :goto_5d

    .line 50790518
    :cond_76
    const-string v1, "BytedanceWebview/d8a21c6"

    .line 50790520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790523
    move-result v1

    .line 50790524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790526
    const-string v3, "aid/"

    .line 50790528
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790535
    move-result v3

    .line 50790536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790538
    const-string v5, "argus_biz/"

    .line 50790540
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790553
    move-result v2

    .line 50790554
    if-eqz v1, :cond_aa

    .line 50790556
    if-eqz v3, :cond_aa

    .line 50790558
    if-eqz v2, :cond_aa

    .line 50790560
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->UA_CONTAINS_ALL_PART:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 50790562
    const/4 v2, 0x0

    .line 50790563
    const/4 v3, 0x0

    .line 50790564
    const/4 v4, 0x6

    .line 50790565
    const/4 v5, 0x0

    .line 50790566
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790569
    return-void

    .line 50790570
    :cond_aa
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790572
    if-eqz p3, :cond_f0

    .line 50790574
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790577
    move-result-object p3

    .line 50790578
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790581
    move-result-object p3

    .line 50790582
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790585
    if-nez v3, :cond_c6

    .line 50790587
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790589
    const-string p3, " aid/"

    .line 50790591
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790594
    move-result-object p3

    .line 50790595
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    :cond_c6
    if-nez v2, :cond_d9

    .line 50790600
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790602
    const-string v2, " argus_biz/"

    .line 50790604
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    :cond_d9
    if-nez v1, :cond_e0

    .line 50790619
    const-string p1, " BytedanceWebview/d8a21c6"

    .line 50790621
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    :cond_e0
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->REWRITE_UA:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 50790626
    const/4 v2, 0x0

    .line 50790627
    const/4 v3, 0x0

    .line 50790628
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;

    .line 50790630
    invoke-direct {p1, p2, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/a;Ljava/lang/StringBuilder;)V

    .line 50790633
    const/4 v5, 0x6

    .line 50790634
    const/4 v6, 0x0

    .line 50790635
    move-object v4, p1

    .line 50790636
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790642
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 50790644
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790647
    throw p1

    .line 50790648
    :cond_f8
    :goto_f8
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790650
    const/4 v2, 0x0

    .line 50790651
    const/4 v3, 0x0

    .line 50790652
    const/4 v4, 0x6

    .line 50790653
    const/4 v5, 0x0

    .line 50790654
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 12
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
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790403
    .line 50790404
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790405
    .line 50790406
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    instance-of v1, p1, Lcom/bytedance/ies/argus/api/params/h;

    .line 50790413
    .line 50790414
    if-eqz v1, :cond_f8

    .line 50790415
    .line 50790416
    instance-of v1, p2, Lcom/bytedance/ies/argus/api/params/i;

    .line 50790417
    .line 50790418
    if-nez v1, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_f8

    .line 50790421
    .line 50790422
    :cond_16
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790423
    .line 50790424
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790425
    .line 50790426
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790427
    .line 50790428
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790429
    .line 50790430
    .line 50790431
    check-cast p1, Lcom/bytedance/ies/argus/api/params/h;

    .line 50790432
    .line 50790433
    iget-object p3, p1, Lcom/bytedance/ies/argus/api/params/h;->a:Ljava/lang/String;

    .line 50790434
    .line 50790435
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/h;->b:Ljava/lang/String;

    .line 50790436
    .line 50790437
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50790438
    .line 50790439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v1

    .line 50790446
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v1

    .line 50790450
    if-eqz v1, :cond_37

    .line 50790451
    .line 50790452
    iget-object v1, v1, Lup0/a$a;->a:Ljava/lang/String;

    .line 50790453
    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v1, 0x0

    .line 50790456
    :goto_38
    move-object v7, v1

    .line 50790457
    if-nez v7, :cond_45

    .line 50790458
    .line 50790459
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->APPID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 50790460
    .line 50790461
    const/4 v2, 0x0

    .line 50790462
    const/4 v3, 0x0

    .line 50790463
    const/4 v4, 0x6

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790466
    .line 50790467
    .line 50790468
    return-void

    .line 50790469
    :cond_45
    const-string v1, " "

    .line 50790470
    .line 50790471
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    const/4 v3, 0x0

    .line 50790476
    const/4 v4, 0x0

    .line 50790477
    const/4 v5, 0x6

    .line 50790478
    const/4 v6, 0x0

    .line 50790479
    move-object v1, p3

    .line 50790480
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    new-instance v2, Ljava/util/ArrayList;

    .line 50790485
    .line 50790486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v1

    .line 50790493
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v3

    .line 50790497
    if-eqz v3, :cond_76

    .line 50790498
    .line 50790499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    move-object v4, v3

    .line 50790504
    check-cast v4, Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v4

    .line 50790510
    xor-int/lit8 v4, v4, 0x1

    .line 50790511
    .line 50790512
    if-eqz v4, :cond_5d

    .line 50790513
    .line 50790514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_5d

    .line 50790518
    :cond_76
    const-string v1, "BytedanceWebview/d8a21c6"

    .line 50790519
    .line 50790520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v1

    .line 50790524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    const-string v3, "aid/"

    .line 50790527
    .line 50790528
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v3

    .line 50790536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    const-string v5, "argus_biz/"

    .line 50790539
    .line 50790540
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v2

    .line 50790554
    if-eqz v1, :cond_aa

    .line 50790555
    .line 50790556
    if-eqz v3, :cond_aa

    .line 50790557
    .line 50790558
    if-eqz v2, :cond_aa

    .line 50790559
    .line 50790560
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->UA_CONTAINS_ALL_PART:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 50790561
    .line 50790562
    const/4 v2, 0x0

    .line 50790563
    const/4 v3, 0x0

    .line 50790564
    const/4 v4, 0x6

    .line 50790565
    const/4 v5, 0x0

    .line 50790566
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790567
    .line 50790568
    .line 50790569
    return-void

    .line 50790570
    :cond_aa
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    if-eqz p3, :cond_f0

    .line 50790573
    .line 50790574
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p3

    .line 50790578
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p3

    .line 50790582
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    if-nez v3, :cond_c6

    .line 50790586
    .line 50790587
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    const-string p3, " aid/"

    .line 50790590
    .line 50790591
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p3

    .line 50790595
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    if-nez v2, :cond_d9

    .line 50790599
    .line 50790600
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    const-string v2, " argus_biz/"

    .line 50790603
    .line 50790604
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    if-nez v1, :cond_e0

    .line 50790618
    .line 50790619
    const-string p1, " BytedanceWebview/d8a21c6"

    .line 50790620
    .line 50790621
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;->REWRITE_UA:Lcom/bytedance/ies/argus/bean/ArgusWebViewCSRFUAStrategyVerifyReason;

    .line 50790625
    .line 50790626
    const/4 v2, 0x0

    .line 50790627
    const/4 v3, 0x0

    .line 50790628
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;

    .line 50790629
    .line 50790630
    invoke-direct {p1, p2, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/a;Ljava/lang/StringBuilder;)V

    .line 50790631
    .line 50790632
    .line 50790633
    const/4 v5, 0x6

    .line 50790634
    const/4 v6, 0x0

    .line 50790635
    move-object v4, p1

    .line 50790636
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790637
    .line 50790638
    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790641
    .line 50790642
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 50790643
    .line 50790644
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    throw p1

    .line 50790648
    :cond_f8
    :goto_f8
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790649
    .line 50790650
    const/4 v2, 0x0

    .line 50790651
    const/4 v3, 0x0

    .line 50790652
    const/4 v4, 0x6

    .line 50790653
    const/4 v5, 0x0

    .line 50790654
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790655
    .line 50790656
    .line 50790657
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebViewCSRFUA:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebViewCSRFUA:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


