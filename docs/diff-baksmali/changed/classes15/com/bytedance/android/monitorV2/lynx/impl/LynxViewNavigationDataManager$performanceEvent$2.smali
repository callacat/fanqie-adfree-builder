## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2;->this$0:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, "performance"

    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2;->this$0:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "performance"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


