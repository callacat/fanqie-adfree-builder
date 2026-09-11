## classes/com/bytedance/android/btm/impl/event/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/android/btm/api/model/g;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/btm/api/model/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getAppLogDepend()Lxs/c;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lxs/c;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/btm/api/model/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getAppLogDepend()Lxs/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lxs/c;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


