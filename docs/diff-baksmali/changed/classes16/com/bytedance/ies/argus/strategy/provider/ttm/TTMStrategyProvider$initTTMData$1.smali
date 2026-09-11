## classes16/com/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>.a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 33816579
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2;

    .line 33816581
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816584
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816587
    move-result-object v0

    .line 33816588
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->a:Lkotlin/Lazy;

    .line 33816590
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;

    .line 33816592
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V

    .line 33816595
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->b:Lkotlin/Lazy;

    .line 33816601
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2;

    .line 33816603
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816606
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p2

    .line 33816610
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->c:Lkotlin/Lazy;

    .line 33816612
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmContainerContext$2;

    .line 33816614
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmContainerContext$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816617
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816620
    move-result-object p2

    .line 33816621
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->d:Lkotlin/Lazy;

    .line 33816623
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2;

    .line 33816625
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816628
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->e:Lkotlin/Lazy;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>.a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->a:Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->b:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->c:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmContainerContext$2;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmContainerContext$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->d:Lkotlin/Lazy;

    .line 33816622
    .line 33816623
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2;

    .line 33816624
    .line 33816625
    invoke-direct {p2, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext$a;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->e:Lkotlin/Lazy;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public final getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_8c

    .line 17170443
    goto/16 :goto_8a

    .line 17170445
    :sswitch_d
    const-string v0, "rewrite_payload"

    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_17

    .line 17170453
    goto/16 :goto_8a

    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->c:Lkotlin/Lazy;

    .line 17170457
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170463
    goto/16 :goto_8b

    .line 17170465
    :sswitch_21
    const-string v0, "env"

    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170473
    goto :goto_8a

    .line 17170474
    :cond_2a
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170476
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->b:Lkotlin/Lazy;

    .line 17170487
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lcom/bytedance/ies/argus/base/ArgusEnv$a;

    .line 17170493
    invoke-direct {p1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17170496
    goto :goto_8b

    .line 17170497
    :sswitch_41
    const-string v0, "result"

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    goto :goto_8a

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->b:Lkotlin/Lazy;

    .line 17170508
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170514
    goto :goto_8b

    .line 17170515
    :sswitch_53
    const-string v0, "params"

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170523
    goto :goto_8a

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->a:Lkotlin/Lazy;

    .line 17170526
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170532
    goto :goto_8b

    .line 17170533
    :sswitch_65
    const-string/jumbo v0, "view_context"

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_6f

    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->e:Lkotlin/Lazy;

    .line 17170545
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170551
    goto :goto_8b

    .line 17170552
    :sswitch_78
    const-string v0, "container_context"

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    goto :goto_8a

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->d:Lkotlin/Lazy;

    .line 17170563
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :goto_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    return-object p1

    .line 17170572
    :sswitch_data_8c
    .sparse-switch
        -0x5cc7e80f -> :sswitch_78
        -0x50405deb -> :sswitch_65
        -0x3b55067a -> :sswitch_53
        -0x37b237e3 -> :sswitch_41
        0x188ed -> :sswitch_21
        0xbf96ddb -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_8c

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_8a

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string v0, "rewrite_payload"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_8a

    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->c:Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170462
    .line 17170463
    goto/16 :goto_8b

    .line 17170464
    .line 17170465
    :sswitch_21
    const-string v0, "env"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_8a

    .line 17170474
    :cond_2a
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170475
    .line 17170476
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->b:Lkotlin/Lazy;

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lcom/bytedance/ies/argus/base/ArgusEnv$a;

    .line 17170492
    .line 17170493
    invoke-direct {p1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_8b

    .line 17170497
    :sswitch_41
    const-string v0, "result"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_8a

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->b:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170513
    .line 17170514
    goto :goto_8b

    .line 17170515
    :sswitch_53
    const-string v0, "params"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_8a

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->a:Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170531
    .line 17170532
    goto :goto_8b

    .line 17170533
    :sswitch_65
    const-string/jumbo v0, "view_context"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->e:Lkotlin/Lazy;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170550
    .line 17170551
    goto :goto_8b

    .line 17170552
    :sswitch_78
    const-string v0, "container_context"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_8a

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1;->d:Lkotlin/Lazy;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :goto_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    return-object p1

    .line 17170572
    :sswitch_data_8c
    .sparse-switch
        -0x5cc7e80f -> :sswitch_78
        -0x50405deb -> :sswitch_65
        -0x3b55067a -> :sswitch_53
        -0x37b237e3 -> :sswitch_41
        0x188ed -> :sswitch_21
        0xbf96ddb -> :sswitch_d
    .end sparse-switch
.end method


