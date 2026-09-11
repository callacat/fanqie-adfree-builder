## classes10/com/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;
[MOD-CHANGED]
.method public final invoke()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;->invoke()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeParams$2;->invoke()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


