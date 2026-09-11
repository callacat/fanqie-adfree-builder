## classes19/oc2/k.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "channel"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        value = "fqcGetGeckoVersion"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/community/bridge/model/GeckoVersionResult;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/community/bridge/model/GeckoVersionResult;-><init>()V

    .line 33816585
    sget-object v1, Lga2/b;->a:Lga2/b;

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1, p2}, Lib6/j2;->f(Ljava/lang/String;)J

    .line 33816601
    move-result-wide v1

    .line 33816602
    iput-wide v1, v0, Lcom/dragon/community/bridge/model/GeckoVersionResult;->version:J

    .line 33816604
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33816606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "channel"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        value = "fqcGetGeckoVersion"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/community/bridge/model/GeckoVersionResult;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/community/bridge/model/GeckoVersionResult;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lga2/b;->a:Lga2/b;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1, p2}, Lib6/j2;->f(Ljava/lang/String;)J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v1

    .line 33816602
    iput-wide v1, v0, Lcom/dragon/community/bridge/model/GeckoVersionResult;->version:J

    .line 33816603
    .line 33816604
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


