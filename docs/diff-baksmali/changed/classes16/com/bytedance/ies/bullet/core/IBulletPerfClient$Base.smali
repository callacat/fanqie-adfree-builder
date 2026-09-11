## classes16/com/bytedance/ies/bullet/core/IBulletPerfClient$Base.smali
# added=0 removed=0 changed=1

.method public onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient$Base;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient$Base;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


