## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a.smali
# added=0 removed=0 changed=4

.method public final registerCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
[MOD-CHANGED]
.method public final registerCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->registerOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->registerOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final registerCpApiCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
[MOD-CHANGED]
.method public final registerCpApiCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->registerCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCpApiCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->registerCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
[MOD-CHANGED]
.method public final unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->unregisterOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->unregisterOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final unregisterCpApiCaptureScreenListener()V
[MOD-CHANGED]
.method public final unregisterCpApiCaptureScreenListener()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterCpApiCaptureScreenListener()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->unregisterCaptureScreenListener(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 131079
    .line 131080
    return-void
.end method


