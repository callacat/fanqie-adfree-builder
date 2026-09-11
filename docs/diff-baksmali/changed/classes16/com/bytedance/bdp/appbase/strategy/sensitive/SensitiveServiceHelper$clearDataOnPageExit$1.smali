## classes16/com/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$clearDataOnPageExit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131077
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 131079
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


