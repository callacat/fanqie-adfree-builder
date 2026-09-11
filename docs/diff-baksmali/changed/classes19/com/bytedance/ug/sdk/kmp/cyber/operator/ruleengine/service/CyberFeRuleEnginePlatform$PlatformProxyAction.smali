## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of p2, p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;

    .line 50790402
    if-eqz p2, :cond_13

    .line 50790404
    move-object p2, p3

    .line 50790405
    check-cast p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;

    .line 50790407
    iget v0, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790409
    const/high16 v1, -0x80000000

    .line 50790411
    and-int v2, v0, v1

    .line 50790413
    if-eqz v2, :cond_13

    .line 50790415
    sub-int/2addr v0, v1

    .line 50790416
    iput v0, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;

    .line 50790421
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v0

    .line 50790430
    iget v1, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790432
    const-string v2, "Android platform action ["

    .line 50790434
    const/4 v3, 0x1

    .line 50790435
    if-eqz v1, :cond_34

    .line 50790437
    if-ne v1, v3, :cond_2c

    .line 50790439
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790442
    goto/16 :goto_d9

    .line 50790444
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790446
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790448
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790451
    throw p1

    .line 50790452
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790455
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 50790457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50790462
    const-class v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 50790464
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 50790477
    if-eqz p3, :cond_160

    .line 50790479
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 50790481
    sget-object v4, Lvr1/g;->a:Lvr1/g;

    .line 50790483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    if-nez p1, :cond_5c

    .line 50790488
    const-string p1, ""

    .line 50790490
    goto/16 :goto_d0

    .line 50790492
    :cond_5c
    instance-of v4, p1, Ljava/util/Map;

    .line 50790494
    if-eqz v4, :cond_9d

    .line 50790496
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790498
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790501
    check-cast p1, Ljava/util/Map;

    .line 50790503
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790506
    move-result-object p1

    .line 50790507
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790510
    move-result-object p1

    .line 50790511
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    move-result v5

    .line 50790515
    if-eqz v5, :cond_94

    .line 50790517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    move-result-object v5

    .line 50790521
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790526
    move-result-object v6

    .line 50790527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790530
    move-result-object v5

    .line 50790531
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790534
    move-result-object v6

    .line 50790535
    sget-object v7, Lvr1/g;->a:Lvr1/g;

    .line 50790537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {v5}, Lvr1/g;->f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 50790543
    move-result-object v5

    .line 50790544
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790547
    goto :goto_6f

    .line 50790548
    :cond_94
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790551
    move-result-object p1

    .line 50790552
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790555
    move-result-object p1

    .line 50790556
    goto :goto_d0

    .line 50790557
    :cond_9d
    instance-of v4, p1, Ljava/util/List;

    .line 50790559
    if-eqz v4, :cond_cc

    .line 50790561
    new-instance v4, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50790563
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50790566
    check-cast p1, Ljava/lang/Iterable;

    .line 50790568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790571
    move-result-object p1

    .line 50790572
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790575
    move-result v5

    .line 50790576
    if-eqz v5, :cond_c3

    .line 50790578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790581
    move-result-object v5

    .line 50790582
    sget-object v6, Lvr1/g;->a:Lvr1/g;

    .line 50790584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {v5}, Lvr1/g;->f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 50790590
    move-result-object v5

    .line 50790591
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50790594
    goto :goto_ac

    .line 50790595
    :cond_c3
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 50790602
    move-result-object p1

    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790607
    move-result-object p1

    .line 50790608
    :goto_d0
    iput v3, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790610
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;->Y9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790613
    move-result-object p3

    .line 50790614
    if-ne p3, v0, :cond_d9

    .line 50790616
    return-object v0

    .line 50790617
    :cond_d9
    :goto_d9
    check-cast p3, Ljava/lang/String;

    .line 50790619
    if-eqz p3, :cond_160

    .line 50790621
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 50790623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    invoke-static {p3}, Lvr1/g;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 50790629
    move-result-object p1

    .line 50790630
    const-string p2, "success"

    .line 50790632
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p2

    .line 50790636
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 50790638
    const/4 v0, 0x0

    .line 50790639
    if-eqz p3, :cond_f4

    .line 50790641
    check-cast p2, Ljava/lang/Boolean;

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object p2, v0

    .line 50790645
    :goto_f5
    if-eqz p2, :cond_fc

    .line 50790647
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790650
    move-result p2

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 p2, 0x0

    .line 50790653
    :goto_fd
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 50790655
    const-string v1, "data"

    .line 50790657
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    move-result-object v1

    .line 50790661
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790667
    move-result-object p3

    .line 50790668
    const-string v1, "localUpdates"

    .line 50790670
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    move-result-object v1

    .line 50790674
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790677
    move-result-object v1

    .line 50790678
    const-string v3, "errorMessage"

    .line 50790680
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    move-result-object v3

    .line 50790684
    instance-of v4, v3, Ljava/lang/String;

    .line 50790686
    if-eqz v4, :cond_123

    .line 50790688
    check-cast v3, Ljava/lang/String;

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v3, v0

    .line 50790692
    :goto_124
    if-nez v3, :cond_134

    .line 50790694
    const-string v3, "error"

    .line 50790696
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    move-result-object p1

    .line 50790700
    instance-of v3, p1, Ljava/lang/String;

    .line 50790702
    if-eqz v3, :cond_135

    .line 50790704
    move-object v0, p1

    .line 50790705
    check-cast v0, Ljava/lang/String;

    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    move-object v0, v3

    .line 50790709
    :cond_135
    :goto_135
    if-eqz p2, :cond_141

    .line 50790711
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50790713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    invoke-static {p3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50790719
    move-result-object p1

    .line 50790720
    goto :goto_15f

    .line 50790721
    :cond_141
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50790723
    if-nez v0, :cond_158

    .line 50790725
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790727
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790730
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 50790732
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790735
    const-string v0, "] failed"

    .line 50790737
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790743
    move-result-object v0

    .line 50790744
    :cond_158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790747
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50790750
    move-result-object p1

    .line 50790751
    :goto_15f
    return-object p1

    .line 50790752
    :cond_160
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50790754
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790756
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790759
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 50790761
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790764
    const-string p3, "] not injected"

    .line 50790766
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790772
    move-result-object p2

    .line 50790773
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50790776
    move-result-object p1

    .line 50790777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of p2, p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;

    .line 50790401
    .line 50790402
    if-eqz p2, :cond_13

    .line 50790403
    .line 50790404
    move-object p2, p3

    .line 50790405
    check-cast p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;

    .line 50790406
    .line 50790407
    iget v0, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v1, -0x80000000

    .line 50790410
    .line 50790411
    and-int v2, v0, v1

    .line 50790412
    .line 50790413
    if-eqz v2, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v0, v1

    .line 50790416
    iput v0, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;

    .line 50790420
    .line 50790421
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    iget v1, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790431
    .line 50790432
    const-string v2, "Android platform action ["

    .line 50790433
    .line 50790434
    const/4 v3, 0x1

    .line 50790435
    if-eqz v1, :cond_34

    .line 50790436
    .line 50790437
    if-ne v1, v3, :cond_2c

    .line 50790438
    .line 50790439
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790440
    .line 50790441
    .line 50790442
    goto/16 :goto_d9

    .line 50790443
    .line 50790444
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790445
    .line 50790446
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790447
    .line 50790448
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    throw p1

    .line 50790452
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 50790456
    .line 50790457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50790461
    .line 50790462
    const-class v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 50790463
    .line 50790464
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;

    .line 50790476
    .line 50790477
    if-eqz p3, :cond_160

    .line 50790478
    .line 50790479
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 50790480
    .line 50790481
    sget-object v4, Lvr1/g;->a:Lvr1/g;

    .line 50790482
    .line 50790483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    if-nez p1, :cond_5c

    .line 50790487
    .line 50790488
    const-string p1, ""

    .line 50790489
    .line 50790490
    goto/16 :goto_d0

    .line 50790491
    .line 50790492
    :cond_5c
    instance-of v4, p1, Ljava/util/Map;

    .line 50790493
    .line 50790494
    if-eqz v4, :cond_9d

    .line 50790495
    .line 50790496
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790497
    .line 50790498
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    check-cast p1, Ljava/util/Map;

    .line 50790502
    .line 50790503
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v5

    .line 50790515
    if-eqz v5, :cond_94

    .line 50790516
    .line 50790517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v5

    .line 50790521
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790522
    .line 50790523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v5

    .line 50790531
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v6

    .line 50790535
    sget-object v7, Lvr1/g;->a:Lvr1/g;

    .line 50790536
    .line 50790537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {v5}, Lvr1/g;->f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v5

    .line 50790544
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_6f

    .line 50790548
    :cond_94
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p1

    .line 50790552
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p1

    .line 50790556
    goto :goto_d0

    .line 50790557
    :cond_9d
    instance-of v4, p1, Ljava/util/List;

    .line 50790558
    .line 50790559
    if-eqz v4, :cond_cc

    .line 50790560
    .line 50790561
    new-instance v4, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50790562
    .line 50790563
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50790564
    .line 50790565
    .line 50790566
    check-cast p1, Ljava/lang/Iterable;

    .line 50790567
    .line 50790568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v5

    .line 50790576
    if-eqz v5, :cond_c3

    .line 50790577
    .line 50790578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v5

    .line 50790582
    sget-object v6, Lvr1/g;->a:Lvr1/g;

    .line 50790583
    .line 50790584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v5}, Lvr1/g;->f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_ac

    .line 50790595
    :cond_c3
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    :goto_d0
    iput v3, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction$execute$1;->label:I

    .line 50790609
    .line 50790610
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/d;->Y9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p3

    .line 50790614
    if-ne p3, v0, :cond_d9

    .line 50790615
    .line 50790616
    return-object v0

    .line 50790617
    :cond_d9
    :goto_d9
    check-cast p3, Ljava/lang/String;

    .line 50790618
    .line 50790619
    if-eqz p3, :cond_160

    .line 50790620
    .line 50790621
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {p3}, Lvr1/g;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    const-string p2, "success"

    .line 50790631
    .line 50790632
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 50790637
    .line 50790638
    const/4 v0, 0x0

    .line 50790639
    if-eqz p3, :cond_f4

    .line 50790640
    .line 50790641
    check-cast p2, Ljava/lang/Boolean;

    .line 50790642
    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object p2, v0

    .line 50790645
    :goto_f5
    if-eqz p2, :cond_fc

    .line 50790646
    .line 50790647
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result p2

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 p2, 0x0

    .line 50790653
    :goto_fd
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 50790654
    .line 50790655
    const-string v1, "data"

    .line 50790656
    .line 50790657
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v1

    .line 50790661
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p3

    .line 50790668
    const-string v1, "localUpdates"

    .line 50790669
    .line 50790670
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    const-string v3, "errorMessage"

    .line 50790679
    .line 50790680
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v3

    .line 50790684
    instance-of v4, v3, Ljava/lang/String;

    .line 50790685
    .line 50790686
    if-eqz v4, :cond_123

    .line 50790687
    .line 50790688
    check-cast v3, Ljava/lang/String;

    .line 50790689
    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v3, v0

    .line 50790692
    :goto_124
    if-nez v3, :cond_134

    .line 50790693
    .line 50790694
    const-string v3, "error"

    .line 50790695
    .line 50790696
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    instance-of v3, p1, Ljava/lang/String;

    .line 50790701
    .line 50790702
    if-eqz v3, :cond_135

    .line 50790703
    .line 50790704
    move-object v0, p1

    .line 50790705
    check-cast v0, Ljava/lang/String;

    .line 50790706
    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    move-object v0, v3

    .line 50790709
    :cond_135
    :goto_135
    if-eqz p2, :cond_141

    .line 50790710
    .line 50790711
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {p3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p1

    .line 50790720
    goto :goto_15f

    .line 50790721
    :cond_141
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50790722
    .line 50790723
    if-nez v0, :cond_158

    .line 50790724
    .line 50790725
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 50790731
    .line 50790732
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    const-string v0, "] failed"

    .line 50790736
    .line 50790737
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v0

    .line 50790744
    :cond_158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p1

    .line 50790751
    :goto_15f
    return-object p1

    .line 50790752
    :cond_160
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50790753
    .line 50790754
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790757
    .line 50790758
    .line 50790759
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 50790760
    .line 50790761
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790762
    .line 50790763
    .line 50790764
    const-string p3, "] not injected"

    .line 50790765
    .line 50790766
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p2

    .line 50790773
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p1

    .line 50790777
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


