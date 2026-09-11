## classes16/com/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;->a:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;->b:Le80/a;

    .line 16908300
    invoke-interface {v0, p1}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;->a:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;->b:Le80/a;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


