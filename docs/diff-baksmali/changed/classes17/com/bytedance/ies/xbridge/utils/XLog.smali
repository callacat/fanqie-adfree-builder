## classes17/com/bytedance/ies/xbridge/utils/XLog.smali
# added=0 removed=0 changed=2

.method public final error(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final error(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 16973830
    const-class v1, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    const-string v1, "BDXBridgeKit"

    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/utils/IXLogService;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final error(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    const-string v1, "BDXBridgeKit"

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/utils/IXLogService;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final info(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final info(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 16973830
    const-class v1, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    const-string v1, "BDXBridgeKit"

    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/utils/IXLogService;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final info(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/xbridge/utils/IXLogService;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    const-string v1, "BDXBridgeKit"

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/utils/IXLogService;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


