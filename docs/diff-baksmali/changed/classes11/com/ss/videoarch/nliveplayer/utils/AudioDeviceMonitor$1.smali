## classes11/com/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
[MOD-CHANGED]
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 16842755
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
[MOD-CHANGED]
.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 16842755
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


