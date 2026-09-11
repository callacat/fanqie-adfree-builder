## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewLoadUrlInterceptorDelegate$1$provideWebViewLoadUrlInterceptor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroid/webkit/WebView;

    .line 67436546
    check-cast p2, Ljava/lang/String;

    .line 67436548
    check-cast p3, Ljava/util/Map;

    .line 67436550
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 67436552
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    if-eqz p2, :cond_e

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 p2, 0x0

    .line 67436559
    :goto_f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436561
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436564
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/h;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/h;

    .line 67436566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436571
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436574
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436576
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67436578
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67436584
    if-eqz v1, :cond_63

    .line 67436586
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 67436589
    move-result-object v1

    .line 67436590
    if-eqz v1, :cond_63

    .line 67436592
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 67436595
    move-result v2

    .line 67436596
    const-string v3, "prod"

    .line 67436598
    const-string v4, "X-TT-ENV"

    .line 67436600
    const-string v5, "1"

    .line 67436602
    if-eqz v2, :cond_4d

    .line 67436604
    const-string v2, "X-USE-BOE"

    .line 67436606
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 67436612
    move-result-object v1

    .line 67436613
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    move-result-object v1

    .line 67436617
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    goto :goto_63

    .line 67436621
    :cond_4d
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isPpe()Z

    .line 67436624
    move-result v2

    .line 67436625
    if-eqz v2, :cond_63

    .line 67436627
    const-string v2, "X-USE-PPE"

    .line 67436629
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 67436635
    move-result-object v1

    .line 67436636
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436639
    move-result-object v1

    .line 67436640
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    :cond_63
    :goto_63
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436646
    if-eqz p3, :cond_6b

    .line 67436648
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436651
    :cond_6b
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436653
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436658
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroid/webkit/WebView;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/String;

    .line 67436547
    .line 67436548
    check-cast p3, Ljava/util/Map;

    .line 67436549
    .line 67436550
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 67436551
    .line 67436552
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    if-eqz p2, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 p2, 0x0

    .line 67436559
    :goto_f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/h;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/h;

    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436570
    .line 67436571
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436575
    .line 67436576
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67436577
    .line 67436578
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67436583
    .line 67436584
    if-eqz v1, :cond_63

    .line 67436585
    .line 67436586
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    if-eqz v1, :cond_63

    .line 67436591
    .line 67436592
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v2

    .line 67436596
    const-string v3, "prod"

    .line 67436597
    .line 67436598
    const-string v4, "X-TT-ENV"

    .line 67436599
    .line 67436600
    const-string v5, "1"

    .line 67436601
    .line 67436602
    if-eqz v2, :cond_4d

    .line 67436603
    .line 67436604
    const-string v2, "X-USE-BOE"

    .line 67436605
    .line 67436606
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v1

    .line 67436613
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v1

    .line 67436617
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_63

    .line 67436621
    :cond_4d
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isPpe()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v2

    .line 67436625
    if-eqz v2, :cond_63

    .line 67436626
    .line 67436627
    const-string v2, "X-USE-PPE"

    .line 67436628
    .line 67436629
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v1

    .line 67436636
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v1

    .line 67436640
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436644
    .line 67436645
    .line 67436646
    if-eqz p3, :cond_6b

    .line 67436647
    .line 67436648
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436652
    .line 67436653
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436654
    .line 67436655
    .line 67436656
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436657
    .line 67436658
    return-object p1
.end method


