## classes17/com/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$b.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/MemoryListener;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/MemoryListener;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/MemoryListener;->hasAvailableReporter()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/MemoryListener;->hasAvailableReporter()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


