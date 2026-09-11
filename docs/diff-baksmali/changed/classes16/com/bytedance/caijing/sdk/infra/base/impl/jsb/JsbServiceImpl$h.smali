## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$h.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lce0/b;->a:Lce0/b;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    sget-object v0, Lce0/b;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;

    .line 50659342
    invoke-virtual {v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659345
    move-result-object v0

    .line 50659346
    if-nez v0, :cond_49

    .line 50659348
    sget-object v0, Lce0/b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;

    .line 50659350
    invoke-virtual {v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659353
    move-result-object v0

    .line 50659354
    :try_start_1a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659356
    instance-of p3, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;

    .line 50659358
    if-eqz p3, :cond_39

    .line 50659360
    move-object p3, v0

    .line 50659361
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;

    .line 50659363
    iget-object p3, p3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659365
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659367
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 50659370
    const-class v2, Landroid/webkit/WebView;

    .line 50659372
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659375
    if-eqz p1, :cond_36

    .line 50659377
    const-class v2, Landroid/content/Context;

    .line 50659379
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659382
    :cond_36
    invoke-interface {p3, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50659385
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_3f

    .line 50659390
    goto :goto_49

    .line 50659391
    :catchall_3f
    move-exception p1

    .line 50659392
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    :cond_49
    :goto_49
    if-nez v0, :cond_4d

    .line 50659403
    const/4 p1, 0x0

    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    new-instance p1, Lce0/a;

    .line 50659407
    invoke-direct {p1, v0, p2}, Lce0/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Landroid/webkit/WebView;)V

    .line 50659410
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lce0/b;->a:Lce0/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lce0/b;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    if-nez v0, :cond_49

    .line 50659347
    .line 50659348
    sget-object v0, Lce0/b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    :try_start_1a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659355
    .line 50659356
    instance-of p3, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_39

    .line 50659359
    .line 50659360
    move-object p3, v0

    .line 50659361
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;

    .line 50659362
    .line 50659363
    iget-object p3, p3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659364
    .line 50659365
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    const-class v2, Landroid/webkit/WebView;

    .line 50659371
    .line 50659372
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    if-eqz p1, :cond_36

    .line 50659376
    .line 50659377
    const-class v2, Landroid/content/Context;

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    invoke-interface {p3, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659386
    .line 50659387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_3f

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_49

    .line 50659391
    :catchall_3f
    move-exception p1

    .line 50659392
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659393
    .line 50659394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    if-nez v0, :cond_4d

    .line 50659402
    .line 50659403
    const/4 p1, 0x0

    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    new-instance p1, Lce0/a;

    .line 50659406
    .line 50659407
    invoke-direct {p1, v0, p2}, Lce0/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Landroid/webkit/WebView;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327687
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    const-string v1, "IXPayBaseMethod"

    .line 327699
    const-string v2, "registerAllMethods"

    .line 327701
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    :cond_18
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a()Ljava/util/Map;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v0

    .line 327721
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_46

    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Ljava/util/Map$Entry;

    .line 327733
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 327735
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    move-object v3, v1

    .line 327740
    check-cast v3, Ljava/lang/Class;

    .line 327742
    const/4 v4, 0x0

    .line 327743
    const/4 v5, 0x0

    .line 327744
    const/4 v6, 0x6

    .line 327745
    const/4 v7, 0x0

    .line 327746
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327749
    goto :goto_29

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327686
    .line 327687
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327694
    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    const-string v1, "IXPayBaseMethod"

    .line 327698
    .line 327699
    const-string v2, "registerAllMethods"

    .line 327700
    .line 327701
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a()Ljava/util/Map;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_46

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Ljava/util/Map$Entry;

    .line 327732
    .line 327733
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    move-object v3, v1

    .line 327740
    check-cast v3, Ljava/lang/Class;

    .line 327741
    .line 327742
    const/4 v4, 0x0

    .line 327743
    const/4 v5, 0x0

    .line 327744
    const/4 v6, 0x6

    .line 327745
    const/4 v7, 0x0

    .line 327746
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_29

    .line 327750
    :cond_46
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    :try_start_3
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;

    .line 67436549
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;-><init>()V

    .line 67436552
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;

    .line 67436554
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 67436557
    move-result-object v1

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    :goto_10
    array-length v4, v1

    .line 67436561
    if-ge v3, v4, :cond_41

    .line 67436563
    aget-object v4, v1, v3

    .line 67436565
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/annotation/CJPayXBridgeMethod;

    .line 67436567
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67436570
    move-result-object v5

    .line 67436571
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/annotation/CJPayXBridgeMethod;

    .line 67436573
    if-nez v5, :cond_20

    .line 67436575
    goto :goto_3e

    .line 67436576
    :cond_20
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/annotation/CJPayXBridgeMethod;->value()Ljava/lang/String;

    .line 67436579
    move-result-object v5

    .line 67436580
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436583
    move-result v5

    .line 67436584
    if-eqz v5, :cond_3e

    .line 67436586
    const/4 p2, 0x3

    .line 67436587
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436589
    aput-object p1, p2, v2

    .line 67436591
    const/4 p1, 0x1

    .line 67436592
    aput-object p3, p2, p1

    .line 67436594
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a;

    .line 67436596
    invoke-direct {p1, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V

    .line 67436599
    const/4 p3, 0x2

    .line 67436600
    aput-object p1, p2, p3

    .line 67436602
    invoke-static {v0, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_41

    .line 67436605
    goto :goto_41

    .line 67436606
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 67436608
    goto :goto_10

    .line 67436609
    :catch_41
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;

    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v1

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    :goto_10
    array-length v4, v1

    .line 67436561
    if-ge v3, v4, :cond_41

    .line 67436562
    .line 67436563
    aget-object v4, v1, v3

    .line 67436564
    .line 67436565
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/annotation/CJPayXBridgeMethod;

    .line 67436566
    .line 67436567
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v5

    .line 67436571
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/annotation/CJPayXBridgeMethod;

    .line 67436572
    .line 67436573
    if-nez v5, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_3e

    .line 67436576
    :cond_20
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/annotation/CJPayXBridgeMethod;->value()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v5

    .line 67436580
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v5

    .line 67436584
    if-eqz v5, :cond_3e

    .line 67436585
    .line 67436586
    const/4 p2, 0x3

    .line 67436587
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436588
    .line 67436589
    aput-object p1, p2, v2

    .line 67436590
    .line 67436591
    const/4 p1, 0x1

    .line 67436592
    aput-object p3, p2, p1

    .line 67436593
    .line 67436594
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a;

    .line 67436595
    .line 67436596
    invoke-direct {p1, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const/4 p3, 0x2

    .line 67436600
    aput-object p1, p2, p3

    .line 67436601
    .line 67436602
    invoke-static {v0, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_41

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_41

    .line 67436606
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 67436607
    .line 67436608
    goto :goto_10

    .line 67436609
    :catch_41
    :cond_41
    :goto_41
    return-void
.end method


