## classes10/com/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
[MOD-CHANGED]
.method public final invoke()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;->invoke()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

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
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$js2NativeListener$2;->invoke()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


