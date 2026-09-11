## classes15/com/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper.smali
# added=0 removed=0 changed=2

.method public static final registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V
[MOD-CHANGED]
.method public static final registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static final unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public static final unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


