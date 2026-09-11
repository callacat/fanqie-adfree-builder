## classes19/oc2/j1.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            required = false
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcUpdateBrightnessScheme"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_14

    .line 33816590
    :cond_e
    const-string v0, ""

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Lga2/o;->isEnableDarkMode()V

    .line 33816599
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816607
    move-result-object v0

    .line 33816608
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    if-eqz v0, :cond_2e

    .line 33816613
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33816616
    move-result-object v0

    .line 33816617
    if-eqz v0, :cond_2e

    .line 33816619
    invoke-virtual {v0, p2, v1}, Lib6/h1;->r(ZZ)V

    .line 33816622
    :cond_2e
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p1, v1}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            required = false
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcUpdateBrightnessScheme"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_14

    .line 33816590
    :cond_e
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Lga2/o;->isEnableDarkMode()V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33816609
    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    if-eqz v0, :cond_2e

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    if-eqz v0, :cond_2e

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2, v1}, Lib6/h1;->r(ZZ)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1, v1}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


