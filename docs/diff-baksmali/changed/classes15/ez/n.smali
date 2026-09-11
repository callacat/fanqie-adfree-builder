## classes15/ez/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance p1, Lorg/json/JSONObject;

    .line 67436549
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436552
    const-string p2, "is_session"

    .line 67436554
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436557
    move-result v3

    .line 67436558
    const-string p2, "source_type"

    .line 67436560
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67436563
    move-result v2

    .line 67436564
    const-string p2, "address"

    .line 67436566
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436569
    move-result-object p2

    .line 67436570
    if-nez p2, :cond_21

    .line 67436572
    new-instance p2, Lorg/json/JSONObject;

    .line 67436574
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436577
    :cond_21
    move-object v1, p2

    .line 67436578
    const-string p2, "extra_params"

    .line 67436580
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436583
    move-result-object p1

    .line 67436584
    if-nez p1, :cond_2f

    .line 67436586
    new-instance p1, Lorg/json/JSONObject;

    .line 67436588
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436591
    :cond_2f
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/p;

    .line 67436593
    const-string p2, "sync_write"

    .line 67436595
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436598
    const-string p2, "save_current_address"

    .line 67436600
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436603
    const-string/jumbo p2, "without_network"

    .line 67436606
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436609
    invoke-direct {v5}, Lcom/bytedance/android/shopping/api/mall/p;-><init>()V

    .line 67436612
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67436615
    move-result-object p1

    .line 67436616
    const-class p2, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67436618
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436621
    move-result-object p1

    .line 67436622
    move-object v0, p1

    .line 67436623
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67436625
    if-eqz v0, :cond_5b

    .line 67436627
    new-instance v4, Lez/n$a;

    .line 67436629
    invoke-direct {v4, p4}, Lez/n$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436632
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->setAddress(Lorg/json/JSONObject;IZLcom/bytedance/android/shopping/api/mall/o;Lcom/bytedance/android/shopping/api/mall/p;)V

    .line 67436635
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p1, Lorg/json/JSONObject;

    .line 67436548
    .line 67436549
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const-string p2, "is_session"

    .line 67436553
    .line 67436554
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v3

    .line 67436558
    const-string p2, "source_type"

    .line 67436559
    .line 67436560
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    const-string p2, "address"

    .line 67436565
    .line 67436566
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    if-nez p2, :cond_21

    .line 67436571
    .line 67436572
    new-instance p2, Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    move-object v1, p2

    .line 67436578
    const-string p2, "extra_params"

    .line 67436579
    .line 67436580
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    if-nez p1, :cond_2f

    .line 67436585
    .line 67436586
    new-instance p1, Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/p;

    .line 67436592
    .line 67436593
    const-string p2, "sync_write"

    .line 67436594
    .line 67436595
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p2, "save_current_address"

    .line 67436599
    .line 67436600
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    const-string/jumbo p2, "without_network"

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-direct {v5}, Lcom/bytedance/android/shopping/api/mall/p;-><init>()V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    const-class p2, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67436617
    .line 67436618
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    move-object v0, p1

    .line 67436623
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67436624
    .line 67436625
    if-eqz v0, :cond_5b

    .line 67436626
    .line 67436627
    new-instance v4, Lez/n$a;

    .line 67436628
    .line 67436629
    invoke-direct {v4, p4}, Lez/n$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->setAddress(Lorg/json/JSONObject;IZLcom/bytedance/android/shopping/api/mall/o;Lcom/bytedance/android/shopping/api/mall/p;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    return-void
.end method


