## classes16/com/bytedance/ies/argus/strategy/provider/client/l.smali
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
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/a;

    .line 50790410
    if-nez p3, :cond_16

    .line 50790412
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    const/4 v4, 0x6

    .line 50790417
    const/4 v5, 0x0

    .line 50790418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790421
    return-void

    .line 50790422
    :cond_16
    const/4 p3, 0x0

    .line 50790423
    if-eqz p2, :cond_1c

    .line 50790425
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSSRUrlVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSSRUrlVerifyStrategyConfig;

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object p2, p3

    .line 50790429
    :goto_1d
    if-eqz p2, :cond_23

    .line 50790431
    iget-object v1, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSSRUrlVerifyStrategyConfig;->allowHostList:Ljava/util/List;

    .line 50790433
    if-nez v1, :cond_27

    .line 50790435
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790438
    move-result-object v1

    .line 50790439
    :cond_27
    if-eqz p2, :cond_2d

    .line 50790441
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSSRUrlVerifyStrategyConfig;->allowRegList:Ljava/util/List;

    .line 50790443
    if-nez p2, :cond_31

    .line 50790445
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790448
    move-result-object p2

    .line 50790449
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790452
    move-result v2

    .line 50790453
    if-eqz v2, :cond_47

    .line 50790455
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_47

    .line 50790461
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 50790463
    const/4 v2, 0x0

    .line 50790464
    const/4 v3, 0x0

    .line 50790465
    const/4 v4, 0x6

    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790470
    return-void

    .line 50790471
    :cond_47
    check-cast p1, Lcom/bytedance/ies/argus/api/params/a;

    .line 50790473
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 50790475
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    invoke-static {v2}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50790483
    move-result-object v2

    .line 50790484
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790487
    move-result-object v3

    .line 50790488
    const-string v4, ""

    .line 50790490
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790496
    move-result-object v3

    .line 50790497
    if-nez v3, :cond_64

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v4, v3

    .line 50790501
    :goto_65
    const/4 v3, 0x0

    .line 50790502
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790505
    iput-object v4, p1, Lcom/bytedance/ies/argus/api/params/a;->b:Ljava/lang/String;

    .line 50790507
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790510
    move-result p1

    .line 50790511
    const/4 v5, 0x1

    .line 50790512
    if-eqz p1, :cond_73

    .line 50790514
    goto :goto_a6

    .line 50790515
    :cond_73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790518
    move-result-object p1

    .line 50790519
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790522
    move-result v1

    .line 50790523
    if-eqz v1, :cond_a6

    .line 50790525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790528
    move-result-object v1

    .line 50790529
    check-cast v1, Ljava/lang/String;

    .line 50790531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790533
    const-string v7, "."

    .line 50790535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790544
    move-result-object v6

    .line 50790545
    const/4 v7, 0x2

    .line 50790546
    invoke-static {v4, v6, v3, v7, p3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790549
    move-result v6

    .line 50790550
    if-nez v6, :cond_a1

    .line 50790552
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    move-result v1

    .line 50790556
    if-eqz v1, :cond_9f

    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const/4 v1, 0x0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    :goto_a1
    const/4 v1, 0x1

    .line 50790562
    :goto_a2
    if-eqz v1, :cond_77

    .line 50790564
    const/4 p1, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    :goto_a6
    const/4 p1, 0x0

    .line 50790567
    :goto_a7
    if-nez p1, :cond_d4

    .line 50790569
    instance-of p1, p2, Ljava/util/Collection;

    .line 50790571
    if-eqz p1, :cond_b4

    .line 50790573
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790576
    move-result p1

    .line 50790577
    if-eqz p1, :cond_b4

    .line 50790579
    goto :goto_d1

    .line 50790580
    :cond_b4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790583
    move-result-object p1

    .line 50790584
    :cond_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790587
    move-result p2

    .line 50790588
    if-eqz p2, :cond_d1

    .line 50790590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790593
    move-result-object p2

    .line 50790594
    check-cast p2, Ljava/lang/String;

    .line 50790596
    sget-object v1, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50790598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    invoke-static {v2, p2}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790604
    move-result p2

    .line 50790605
    if-eqz p2, :cond_b8

    .line 50790607
    const/4 p1, 0x1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 p1, 0x0

    .line 50790610
    :goto_d2
    if-eqz p1, :cond_d5

    .line 50790612
    :cond_d4
    const/4 v3, 0x1

    .line 50790613
    :cond_d5
    if-eqz v3, :cond_e1

    .line 50790615
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 50790617
    const/4 v2, 0x0

    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    const/4 v4, 0x6

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790624
    goto :goto_107

    .line 50790625
    :cond_e1
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50790627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790629
    const-string/jumbo v1, "ssr url "

    .line 50790632
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    const-string v1, " not in allow list"

    .line 50790640
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    move-result-object p2

    .line 50790647
    const/16 v1, 0xc

    .line 50790649
    const-string v2, "LynxSSRUrlVerifyStrategyProvider"

    .line 50790651
    invoke-static {p1, v2, p2, p3, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50790654
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 50790656
    const/4 v2, 0x0

    .line 50790657
    const/4 v3, 0x0

    .line 50790658
    const/4 v4, 0x6

    .line 50790659
    const/4 v5, 0x0

    .line 50790660
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790663
    :goto_107
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
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/a;

    .line 50790409
    .line 50790410
    if-nez p3, :cond_16

    .line 50790411
    .line 50790412
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    const/4 v4, 0x6

    .line 50790417
    const/4 v5, 0x0

    .line 50790418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790419
    .line 50790420
    .line 50790421
    return-void

    .line 50790422
    :cond_16
    const/4 p3, 0x0

    .line 50790423
    if-eqz p2, :cond_1c

    .line 50790424
    .line 50790425
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSSRUrlVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSSRUrlVerifyStrategyConfig;

    .line 50790426
    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object p2, p3

    .line 50790429
    :goto_1d
    if-eqz p2, :cond_23

    .line 50790430
    .line 50790431
    iget-object v1, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSSRUrlVerifyStrategyConfig;->allowHostList:Ljava/util/List;

    .line 50790432
    .line 50790433
    if-nez v1, :cond_27

    .line 50790434
    .line 50790435
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    :cond_27
    if-eqz p2, :cond_2d

    .line 50790440
    .line 50790441
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSSRUrlVerifyStrategyConfig;->allowRegList:Ljava/util/List;

    .line 50790442
    .line 50790443
    if-nez p2, :cond_31

    .line 50790444
    .line 50790445
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v2

    .line 50790453
    if-eqz v2, :cond_47

    .line 50790454
    .line 50790455
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_47

    .line 50790460
    .line 50790461
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 50790462
    .line 50790463
    const/4 v2, 0x0

    .line 50790464
    const/4 v3, 0x0

    .line 50790465
    const/4 v4, 0x6

    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790468
    .line 50790469
    .line 50790470
    return-void

    .line 50790471
    :cond_47
    check-cast p1, Lcom/bytedance/ies/argus/api/params/a;

    .line 50790472
    .line 50790473
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 50790474
    .line 50790475
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v2}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v2

    .line 50790484
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    const-string v4, ""

    .line 50790489
    .line 50790490
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    if-nez v3, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v4, v3

    .line 50790501
    :goto_65
    const/4 v3, 0x0

    .line 50790502
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790503
    .line 50790504
    .line 50790505
    iput-object v4, p1, Lcom/bytedance/ies/argus/api/params/a;->b:Ljava/lang/String;

    .line 50790506
    .line 50790507
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p1

    .line 50790511
    const/4 v5, 0x1

    .line 50790512
    if-eqz p1, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_a6

    .line 50790515
    :cond_73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v1

    .line 50790523
    if-eqz v1, :cond_a6

    .line 50790524
    .line 50790525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v1

    .line 50790529
    check-cast v1, Ljava/lang/String;

    .line 50790530
    .line 50790531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    const-string v7, "."

    .line 50790534
    .line 50790535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v6

    .line 50790545
    const/4 v7, 0x2

    .line 50790546
    invoke-static {v4, v6, v3, v7, p3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v6

    .line 50790550
    if-nez v6, :cond_a1

    .line 50790551
    .line 50790552
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v1

    .line 50790556
    if-eqz v1, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const/4 v1, 0x0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    :goto_a1
    const/4 v1, 0x1

    .line 50790562
    :goto_a2
    if-eqz v1, :cond_77

    .line 50790563
    .line 50790564
    const/4 p1, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    :goto_a6
    const/4 p1, 0x0

    .line 50790567
    :goto_a7
    if-nez p1, :cond_d4

    .line 50790568
    .line 50790569
    instance-of p1, p2, Ljava/util/Collection;

    .line 50790570
    .line 50790571
    if-eqz p1, :cond_b4

    .line 50790572
    .line 50790573
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p1

    .line 50790577
    if-eqz p1, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_d1

    .line 50790580
    :cond_b4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    :cond_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p2

    .line 50790588
    if-eqz p2, :cond_d1

    .line 50790589
    .line 50790590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p2

    .line 50790594
    check-cast p2, Ljava/lang/String;

    .line 50790595
    .line 50790596
    sget-object v1, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50790597
    .line 50790598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v2, p2}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p2

    .line 50790605
    if-eqz p2, :cond_b8

    .line 50790606
    .line 50790607
    const/4 p1, 0x1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 p1, 0x0

    .line 50790610
    :goto_d2
    if-eqz p1, :cond_d5

    .line 50790611
    .line 50790612
    :cond_d4
    const/4 v3, 0x1

    .line 50790613
    :cond_d5
    if-eqz v3, :cond_e1

    .line 50790614
    .line 50790615
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 50790616
    .line 50790617
    const/4 v2, 0x0

    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    const/4 v4, 0x6

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790622
    .line 50790623
    .line 50790624
    goto :goto_107

    .line 50790625
    :cond_e1
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50790626
    .line 50790627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    const-string/jumbo v1, "ssr url "

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string v1, " not in allow list"

    .line 50790639
    .line 50790640
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p2

    .line 50790647
    const/16 v1, 0xc

    .line 50790648
    .line 50790649
    const-string v2, "LynxSSRUrlVerifyStrategyProvider"

    .line 50790650
    .line 50790651
    invoke-static {p1, v2, p2, p3, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50790652
    .line 50790653
    .line 50790654
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSSRUrlVerifyReason;

    .line 50790655
    .line 50790656
    const/4 v2, 0x0

    .line 50790657
    const/4 v3, 0x0

    .line 50790658
    const/4 v4, 0x6

    .line 50790659
    const/4 v5, 0x0

    .line 50790660
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790661
    .line 50790662
    .line 50790663
    :goto_107
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LynxSSRUrlVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LynxSSRUrlVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


