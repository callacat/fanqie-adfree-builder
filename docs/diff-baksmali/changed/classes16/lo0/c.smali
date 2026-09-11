## classes16/lo0/c.smali
# added=0 removed=0 changed=1

.method public final report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    if-nez p1, :cond_3

    .line 67239938
    return-void

    .line 67239939
    :cond_3
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67239941
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67239944
    move-result-object v0

    .line 67239945
    if-eqz v0, :cond_e

    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    if-nez p1, :cond_3

    .line 67239937
    .line 67239938
    return-void

    .line 67239939
    :cond_3
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    if-eqz v0, :cond_e

    .line 67239946
    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


