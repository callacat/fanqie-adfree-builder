## classes16/v80/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final addAudioModeChangedListener(Landroid/media/AudioManager;Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;)V
[MOD-CHANGED]
.method public final addAudioModeChangedListener(Landroid/media/AudioManager;Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;->onModeChanged(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAudioModeChangedListener(Landroid/media/AudioManager;Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;->onModeChanged(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final removeOnModeChangedListener(Landroid/media/AudioManager;Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;)V
[MOD-CHANGED]
.method public final removeOnModeChangedListener(Landroid/media/AudioManager;Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;->onModeChanged(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnModeChangedListener(Landroid/media/AudioManager;Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/device/BdpDeviceService$AudioModeChangedListener;->onModeChanged(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


