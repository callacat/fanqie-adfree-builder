## classes19/gv1/j.smali
# added=0 removed=0 changed=2

.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
[MOD-CHANGED]
.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_e

    .line 33751046
    const-string p1, "LuckyCatHostHeadSetTwoDepend"

    .line 33751048
    const-string p2, "containerId = null"

    .line 33751050
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 33751056
    new-instance v1, Lgv1/j$b;

    .line 33751058
    invoke-direct {v1, p2}, Lgv1/j$b;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V

    .line 33751061
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_e

    .line 33751045
    .line 33751046
    const-string p1, "LuckyCatHostHeadSetTwoDepend"

    .line 33751047
    .line 33751048
    const-string p2, "containerId = null"

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 33751055
    .line 33751056
    new-instance v1, Lgv1/j$b;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p2}, Lgv1/j$b;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->unRegisterHeadSetListener(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->unRegisterHeadSetListener(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


