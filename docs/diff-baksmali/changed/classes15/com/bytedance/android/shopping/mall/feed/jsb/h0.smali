## classes15/com/bytedance/android/shopping/mall/feed/jsb/h0.smali
# added=0 removed=0 changed=3

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
    const-string p1, "ec.mallSchemaMonitor"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;->d:Ljava/lang/String;

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
    const-string p1, "ec.mallSchemaMonitor"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
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
    const-string p1, "scene"

    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of p2, p1, Ljava/lang/String;

    .line 67436555
    const/4 p4, 0x0

    .line 67436556
    if-nez p2, :cond_f

    .line 67436558
    move-object p1, p4

    .line 67436559
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67436561
    const-string p2, "params"

    .line 67436563
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object p2

    .line 67436567
    instance-of v0, p2, Ljava/lang/String;

    .line 67436569
    if-nez v0, :cond_1c

    .line 67436571
    move-object p2, p4

    .line 67436572
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 67436574
    if-eqz p1, :cond_47

    .line 67436576
    if-eqz p2, :cond_47

    .line 67436578
    const-string p1, "contextProvider"

    .line 67436580
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    move-result-object p1

    .line 67436584
    instance-of p2, p1, Ljava/lang/String;

    .line 67436586
    if-nez p2, :cond_2d

    .line 67436588
    move-object p1, p4

    .line 67436589
    :cond_2d
    check-cast p1, Ljava/lang/String;

    .line 67436591
    const-string p1, "scriptPath"

    .line 67436593
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    move-result-object p1

    .line 67436597
    instance-of p2, p1, Ljava/lang/String;

    .line 67436599
    if-nez p2, :cond_3a

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    move-object p4, p1

    .line 67436603
    :goto_3b
    check-cast p4, Ljava/lang/String;

    .line 67436605
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67436607
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 67436610
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436613
    move-result-object p1

    .line 67436614
    goto :goto_4d

    .line 67436615
    :cond_47
    const-string p1, "scene or params is null"

    .line 67436617
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436620
    move-result-object p1

    .line 67436621
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
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
    const-string p1, "scene"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of p2, p1, Ljava/lang/String;

    .line 67436554
    .line 67436555
    const/4 p4, 0x0

    .line 67436556
    if-nez p2, :cond_f

    .line 67436557
    .line 67436558
    move-object p1, p4

    .line 67436559
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string p2, "params"

    .line 67436562
    .line 67436563
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    instance-of v0, p2, Ljava/lang/String;

    .line 67436568
    .line 67436569
    if-nez v0, :cond_1c

    .line 67436570
    .line 67436571
    move-object p2, p4

    .line 67436572
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 67436573
    .line 67436574
    if-eqz p1, :cond_47

    .line 67436575
    .line 67436576
    if-eqz p2, :cond_47

    .line 67436577
    .line 67436578
    const-string p1, "contextProvider"

    .line 67436579
    .line 67436580
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    instance-of p2, p1, Ljava/lang/String;

    .line 67436585
    .line 67436586
    if-nez p2, :cond_2d

    .line 67436587
    .line 67436588
    move-object p1, p4

    .line 67436589
    :cond_2d
    check-cast p1, Ljava/lang/String;

    .line 67436590
    .line 67436591
    const-string p1, "scriptPath"

    .line 67436592
    .line 67436593
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    instance-of p2, p1, Ljava/lang/String;

    .line 67436598
    .line 67436599
    if-nez p2, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    move-object p4, p1

    .line 67436603
    :goto_3b
    check-cast p4, Ljava/lang/String;

    .line 67436604
    .line 67436605
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostECSchemaMonitorService()Lwt/h;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    goto :goto_4d

    .line 67436615
    :cond_47
    const-string p1, "scene or params is null"

    .line 67436616
    .line 67436617
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    :goto_4d
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


