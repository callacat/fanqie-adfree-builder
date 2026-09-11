## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_47

    .line 327689
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$openSchema:Ljava/lang/String;

    .line 327691
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$schema:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327696
    move-result v3

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_18

    .line 327703
    move-object v0, v2

    .line 327704
    :cond_18
    sget-object v1, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a:Lkotlin/Lazy;

    .line 327706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327712
    if-eqz v1, :cond_36

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "open_schema: "

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string/jumbo v3, "ttcjpay.preRender"

    .line 327731
    invoke-interface {v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    :cond_36
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327736
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327738
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327744
    if-eqz v1, :cond_47

    .line 327746
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$context:Landroid/content/Context;

    .line 327748
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_47

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$openSchema:Ljava/lang/String;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$schema:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-nez v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_18

    .line 327702
    .line 327703
    move-object v0, v2

    .line 327704
    :cond_18
    sget-object v1, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a:Lkotlin/Lazy;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327711
    .line 327712
    if-eqz v1, :cond_36

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "open_schema: "

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string/jumbo v3, "ttcjpay.preRender"

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327735
    .line 327736
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327743
    .line 327744
    if-eqz v1, :cond_47

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->$context:Landroid/content/Context;

    .line 327747
    .line 327748
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


