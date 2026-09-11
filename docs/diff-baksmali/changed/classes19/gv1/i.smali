## classes19/gv1/i.smali
# added=0 removed=0 changed=2

.method public final registerHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
[MOD-CHANGED]
.method public final registerHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_16

    .line 33751046
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 33751054
    new-instance v1, Lgv1/i$a;

    .line 33751056
    invoke-direct {v1, p2}, Lgv1/i$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V

    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_16

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 33751053
    .line 33751054
    new-instance v1, Lgv1/i$a;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p2}, Lgv1/i$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final unRegisterHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public final unRegisterHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->unRegisterHeadSetListener(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->unRegisterHeadSetListener(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


