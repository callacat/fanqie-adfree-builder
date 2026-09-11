## classes15/com/bytedance/android/shopping/mall/feed/jsb/g0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.saveDataToStorage"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.saveDataToStorage"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string p2, "key"

    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p2

    .line 67436553
    const-string p4, "value"

    .line 67436555
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    move-result-object p3

    .line 67436559
    if-eqz p3, :cond_16

    .line 67436561
    invoke-static {p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436564
    move-result-object p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 p3, 0x0

    .line 67436567
    :goto_17
    instance-of p4, p2, Ljava/lang/String;

    .line 67436569
    if-eqz p4, :cond_52

    .line 67436571
    instance-of p4, p3, Ljava/lang/String;

    .line 67436573
    if-eqz p4, :cond_52

    .line 67436575
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67436577
    check-cast p2, Ljava/lang/String;

    .line 67436579
    sget-object p4, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67436581
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436584
    const-string p4, "ec_mall_lynx_cache"

    .line 67436586
    invoke-static {p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436597
    move-result-object p1

    .line 67436598
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436600
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436603
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    const-string p2, "_create_time"

    .line 67436608
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 67436618
    move-result-wide p3

    .line 67436619
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436626
    :cond_52
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436629
    move-result-object p1

    .line 67436630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string p2, "key"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    const-string p4, "value"

    .line 67436554
    .line 67436555
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    if-eqz p3, :cond_16

    .line 67436560
    .line 67436561
    invoke-static {p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 p3, 0x0

    .line 67436567
    :goto_17
    instance-of p4, p2, Ljava/lang/String;

    .line 67436568
    .line 67436569
    if-eqz p4, :cond_52

    .line 67436570
    .line 67436571
    instance-of p4, p3, Ljava/lang/String;

    .line 67436572
    .line 67436573
    if-eqz p4, :cond_52

    .line 67436574
    .line 67436575
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67436576
    .line 67436577
    check-cast p2, Ljava/lang/String;

    .line 67436578
    .line 67436579
    sget-object p4, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67436580
    .line 67436581
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const-string p4, "ec_mall_lynx_cache"

    .line 67436585
    .line 67436586
    invoke-static {p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    const-string p2, "_create_time"

    .line 67436607
    .line 67436608
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-wide p3

    .line 67436619
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


