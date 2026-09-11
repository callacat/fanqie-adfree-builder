## classes16/com/bytedance/ies/argus/strategy/provider/client/g.smali
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
    .registers 11
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
    const/4 v0, 0x0

    .line 50790407
    if-eqz p2, :cond_c

    .line 50790409
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->globalPropsUrlVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsUrlVerifyStrategyConfig;

    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object p2, v0

    .line 50790413
    :goto_d
    iget-object v1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790415
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/z;

    .line 50790417
    if-nez p3, :cond_1d

    .line 50790419
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const/4 v4, 0x0

    .line 50790423
    const/4 v5, 0x6

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    if-nez p2, :cond_29

    .line 50790431
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790433
    const/4 v3, 0x0

    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    const/4 v5, 0x6

    .line 50790436
    const/4 v6, 0x0

    .line 50790437
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    check-cast p1, Lcom/bytedance/ies/argus/api/params/z;

    .line 50790443
    iget-object p3, p1, Lcom/bytedance/ies/argus/api/params/z;->c:Ljava/lang/String;

    .line 50790445
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/z;->d:Ljava/lang/String;

    .line 50790447
    const/4 v2, 0x1

    .line 50790448
    const/4 v3, 0x0

    .line 50790449
    if-eqz p3, :cond_3c

    .line 50790451
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790454
    move-result v4

    .line 50790455
    if-nez v4, :cond_3a

    .line 50790457
    goto :goto_3c

    .line 50790458
    :cond_3a
    const/4 v4, 0x0

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 50790461
    :goto_3d
    if-eqz v4, :cond_49

    .line 50790463
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    const/4 v5, 0x6

    .line 50790468
    const/4 v6, 0x0

    .line 50790469
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790472
    return-void

    .line 50790473
    :cond_49
    if-eqz p1, :cond_54

    .line 50790475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790478
    move-result p1

    .line 50790479
    if-nez p1, :cond_52

    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/4 p1, 0x0

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 50790485
    :goto_55
    if-eqz p1, :cond_61

    .line 50790487
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->SHORTEN_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790489
    const/4 v3, 0x0

    .line 50790490
    const/4 v4, 0x0

    .line 50790491
    const/4 v5, 0x6

    .line 50790492
    const/4 v6, 0x0

    .line 50790493
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790496
    return-void

    .line 50790497
    :cond_61
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsUrlVerifyStrategyConfig;->whiteHostList:Ljava/util/List;

    .line 50790499
    if-nez p1, :cond_69

    .line 50790501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790504
    move-result-object p1

    .line 50790505
    :cond_69
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsUrlVerifyStrategyConfig;->whiteHostRegList:Ljava/util/List;

    .line 50790507
    if-nez p2, :cond_71

    .line 50790509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790512
    move-result-object p2

    .line 50790513
    :cond_71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790516
    move-result v4

    .line 50790517
    if-eqz v4, :cond_87

    .line 50790519
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790522
    move-result v4

    .line 50790523
    if-eqz v4, :cond_87

    .line 50790525
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->EMPTY_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790527
    const/4 v3, 0x0

    .line 50790528
    const/4 v4, 0x0

    .line 50790529
    const/4 v5, 0x6

    .line 50790530
    const/4 v6, 0x0

    .line 50790531
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790534
    return-void

    .line 50790535
    :cond_87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790538
    move-result v4

    .line 50790539
    if-eqz v4, :cond_8e

    .line 50790541
    goto :goto_c1

    .line 50790542
    :cond_8e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790545
    move-result-object p1

    .line 50790546
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790549
    move-result v4

    .line 50790550
    if-eqz v4, :cond_c1

    .line 50790552
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Ljava/lang/String;

    .line 50790558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790560
    const-string v6, "."

    .line 50790562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object v5

    .line 50790572
    const/4 v6, 0x2

    .line 50790573
    invoke-static {p3, v5, v3, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790576
    move-result v5

    .line 50790577
    if-nez v5, :cond_bc

    .line 50790579
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v4

    .line 50790583
    if-eqz v4, :cond_ba

    .line 50790585
    goto :goto_bc

    .line 50790586
    :cond_ba
    const/4 v4, 0x0

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    :goto_bc
    const/4 v4, 0x1

    .line 50790589
    :goto_bd
    if-eqz v4, :cond_92

    .line 50790591
    const/4 p1, 0x1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    :goto_c1
    const/4 p1, 0x0

    .line 50790594
    :goto_c2
    if-nez p1, :cond_f1

    .line 50790596
    instance-of p1, p2, Ljava/util/Collection;

    .line 50790598
    if-eqz p1, :cond_cf

    .line 50790600
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790603
    move-result p1

    .line 50790604
    if-eqz p1, :cond_cf

    .line 50790606
    goto :goto_ec

    .line 50790607
    :cond_cf
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790610
    move-result-object p1

    .line 50790611
    :cond_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790614
    move-result p2

    .line 50790615
    if-eqz p2, :cond_ec

    .line 50790617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790620
    move-result-object p2

    .line 50790621
    check-cast p2, Ljava/lang/String;

    .line 50790623
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    invoke-static {p3, p2}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790631
    move-result p2

    .line 50790632
    if-eqz p2, :cond_d3

    .line 50790634
    const/4 p1, 0x1

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 p1, 0x0

    .line 50790637
    :goto_ed
    if-eqz p1, :cond_f0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v2, 0x0

    .line 50790641
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_fd

    .line 50790643
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790645
    const/4 v3, 0x0

    .line 50790646
    const/4 v4, 0x0

    .line 50790647
    const/4 v5, 0x6

    .line 50790648
    const/4 v6, 0x0

    .line 50790649
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790652
    goto :goto_106

    .line 50790653
    :cond_fd
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790655
    const/4 v3, 0x0

    .line 50790656
    const/4 v4, 0x0

    .line 50790657
    const/4 v5, 0x6

    .line 50790658
    const/4 v6, 0x0

    .line 50790659
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790662
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 11
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
    const/4 v0, 0x0

    .line 50790407
    if-eqz p2, :cond_c

    .line 50790408
    .line 50790409
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->globalPropsUrlVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsUrlVerifyStrategyConfig;

    .line 50790410
    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object p2, v0

    .line 50790413
    :goto_d
    iget-object v1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790414
    .line 50790415
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/z;

    .line 50790416
    .line 50790417
    if-nez p3, :cond_1d

    .line 50790418
    .line 50790419
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790420
    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const/4 v4, 0x0

    .line 50790423
    const/4 v5, 0x6

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790426
    .line 50790427
    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    if-nez p2, :cond_29

    .line 50790430
    .line 50790431
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790432
    .line 50790433
    const/4 v3, 0x0

    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    const/4 v5, 0x6

    .line 50790436
    const/4 v6, 0x0

    .line 50790437
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790438
    .line 50790439
    .line 50790440
    return-void

    .line 50790441
    :cond_29
    check-cast p1, Lcom/bytedance/ies/argus/api/params/z;

    .line 50790442
    .line 50790443
    iget-object p3, p1, Lcom/bytedance/ies/argus/api/params/z;->c:Ljava/lang/String;

    .line 50790444
    .line 50790445
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/z;->d:Ljava/lang/String;

    .line 50790446
    .line 50790447
    const/4 v2, 0x1

    .line 50790448
    const/4 v3, 0x0

    .line 50790449
    if-eqz p3, :cond_3c

    .line 50790450
    .line 50790451
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v4

    .line 50790455
    if-nez v4, :cond_3a

    .line 50790456
    .line 50790457
    goto :goto_3c

    .line 50790458
    :cond_3a
    const/4 v4, 0x0

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 50790461
    :goto_3d
    if-eqz v4, :cond_49

    .line 50790462
    .line 50790463
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790464
    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    const/4 v5, 0x6

    .line 50790468
    const/4 v6, 0x0

    .line 50790469
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790470
    .line 50790471
    .line 50790472
    return-void

    .line 50790473
    :cond_49
    if-eqz p1, :cond_54

    .line 50790474
    .line 50790475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p1

    .line 50790479
    if-nez p1, :cond_52

    .line 50790480
    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/4 p1, 0x0

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 50790485
    :goto_55
    if-eqz p1, :cond_61

    .line 50790486
    .line 50790487
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->SHORTEN_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790488
    .line 50790489
    const/4 v3, 0x0

    .line 50790490
    const/4 v4, 0x0

    .line 50790491
    const/4 v5, 0x6

    .line 50790492
    const/4 v6, 0x0

    .line 50790493
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790494
    .line 50790495
    .line 50790496
    return-void

    .line 50790497
    :cond_61
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsUrlVerifyStrategyConfig;->whiteHostList:Ljava/util/List;

    .line 50790498
    .line 50790499
    if-nez p1, :cond_69

    .line 50790500
    .line 50790501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    :cond_69
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsUrlVerifyStrategyConfig;->whiteHostRegList:Ljava/util/List;

    .line 50790506
    .line 50790507
    if-nez p2, :cond_71

    .line 50790508
    .line 50790509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p2

    .line 50790513
    :cond_71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v4

    .line 50790517
    if-eqz v4, :cond_87

    .line 50790518
    .line 50790519
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    if-eqz v4, :cond_87

    .line 50790524
    .line 50790525
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->EMPTY_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790526
    .line 50790527
    const/4 v3, 0x0

    .line 50790528
    const/4 v4, 0x0

    .line 50790529
    const/4 v5, 0x6

    .line 50790530
    const/4 v6, 0x0

    .line 50790531
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790532
    .line 50790533
    .line 50790534
    return-void

    .line 50790535
    :cond_87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v4

    .line 50790539
    if-eqz v4, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_c1

    .line 50790542
    :cond_8e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v4

    .line 50790550
    if-eqz v4, :cond_c1

    .line 50790551
    .line 50790552
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Ljava/lang/String;

    .line 50790557
    .line 50790558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    const-string v6, "."

    .line 50790561
    .line 50790562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v5

    .line 50790572
    const/4 v6, 0x2

    .line 50790573
    invoke-static {p3, v5, v3, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v5

    .line 50790577
    if-nez v5, :cond_bc

    .line 50790578
    .line 50790579
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    if-eqz v4, :cond_ba

    .line 50790584
    .line 50790585
    goto :goto_bc

    .line 50790586
    :cond_ba
    const/4 v4, 0x0

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    :goto_bc
    const/4 v4, 0x1

    .line 50790589
    :goto_bd
    if-eqz v4, :cond_92

    .line 50790590
    .line 50790591
    const/4 p1, 0x1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    :goto_c1
    const/4 p1, 0x0

    .line 50790594
    :goto_c2
    if-nez p1, :cond_f1

    .line 50790595
    .line 50790596
    instance-of p1, p2, Ljava/util/Collection;

    .line 50790597
    .line 50790598
    if-eqz p1, :cond_cf

    .line 50790599
    .line 50790600
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p1

    .line 50790604
    if-eqz p1, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_ec

    .line 50790607
    :cond_cf
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    :cond_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result p2

    .line 50790615
    if-eqz p2, :cond_ec

    .line 50790616
    .line 50790617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p2

    .line 50790621
    check-cast p2, Ljava/lang/String;

    .line 50790622
    .line 50790623
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790624
    .line 50790625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {p3, p2}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p2

    .line 50790632
    if-eqz p2, :cond_d3

    .line 50790633
    .line 50790634
    const/4 p1, 0x1

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 p1, 0x0

    .line 50790637
    :goto_ed
    if-eqz p1, :cond_f0

    .line 50790638
    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v2, 0x0

    .line 50790641
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_fd

    .line 50790642
    .line 50790643
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790644
    .line 50790645
    const/4 v3, 0x0

    .line 50790646
    const/4 v4, 0x0

    .line 50790647
    const/4 v5, 0x6

    .line 50790648
    const/4 v6, 0x0

    .line 50790649
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_106

    .line 50790653
    :cond_fd
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 50790654
    .line 50790655
    const/4 v3, 0x0

    .line 50790656
    const/4 v4, 0x0

    .line 50790657
    const/4 v5, 0x6

    .line 50790658
    const/4 v6, 0x0

    .line 50790659
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790660
    .line 50790661
    .line 50790662
    :goto_106
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->GlobalPropsUrlVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->GlobalPropsUrlVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


