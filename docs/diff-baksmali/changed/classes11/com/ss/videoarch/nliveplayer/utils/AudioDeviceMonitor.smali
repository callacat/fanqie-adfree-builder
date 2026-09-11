## classes11/com/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor.smali
# added=0 removed=0 changed=6

.method private static startAudioRouteMonitoring()V
[MOD-CHANGED]
.method private static startAudioRouteMonitoring()V
.registers 4
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z
move-result v0
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_10
const-string v0, "AudioDeviceMonitor not init"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
if-eqz v0, :cond_1e
const-string/jumbo v0, "startAudioRouteMonitoring: already started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V
return-void
:cond_1e
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
if-eqz v0, :cond_29
const-string/jumbo v0, "startAudioRouteMonitoring: audio device callback already exists"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_29
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v0, v2, :cond_44
invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->createAudioDeviceCallbackIfNeeded()V
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;
if-eqz v0, :cond_44
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
if-eqz v2, :cond_44
const/4 v3, 0x0
invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
const-string/jumbo v0, "startAudioRouteMonitoring: audio device callback registered"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_44
invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V
const/4 v0, 0x1
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
const-string/jumbo v0, "startAudioRouteMonitoring: started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static startAudioRouteMonitoring()V
.registers 4
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z
move-result v0
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_10
const-string v0, "AudioDeviceMonitor not init"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
if-eqz v0, :cond_1d
const-string v0, "startAudioRouteMonitoring: already started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V
return-void
:cond_1d
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
if-eqz v0, :cond_27
const-string v0, "startAudioRouteMonitoring: audio device callback already exists"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_27
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v0, v2, :cond_41
invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->createAudioDeviceCallbackIfNeeded()V
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;
if-eqz v0, :cond_41
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
if-eqz v2, :cond_41
const/4 v3, 0x0
invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
const-string v0, "startAudioRouteMonitoring: audio device callback registered"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_41
invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V
const/4 v0, 0x1
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
const-string v0, "startAudioRouteMonitoring: started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private static startDeviceOrientationMonitoring()V
[MOD-CHANGED]
.method private static startDeviceOrientationMonitoring()V
.registers 4
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z
move-result v0
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_10
const-string v0, "AudioDeviceMonitor not init"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
if-eqz v0, :cond_1b
const-string/jumbo v0, "startDeviceOrientationMonitoring: already started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1b
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
if-eqz v0, :cond_26
const-string/jumbo v0, "startDeviceOrientationMonitoring: orientation event listener already exists"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_26
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v0, v2, :cond_47
new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
const/4 v3, 0x3
invoke-direct {v0, v2, v3}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;-><init>(Landroid/content/Context;I)V
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z
move-result v0
if-eqz v0, :cond_47
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
const-string/jumbo v0, "startDeviceOrientationMonitoring: orientation listener enabled"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_47
const/4 v0, 0x1
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
const-string/jumbo v0, "startDeviceOrientationMonitoring: started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static startDeviceOrientationMonitoring()V
.registers 4
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z
move-result v0
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_10
const-string v0, "AudioDeviceMonitor not init"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
if-eqz v0, :cond_1a
const-string v0, "startDeviceOrientationMonitoring: already started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1a
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
if-eqz v0, :cond_24
const-string v0, "startDeviceOrientationMonitoring: orientation event listener already exists"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_24
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v0, v2, :cond_44
new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
const/4 v3, 0x3
invoke-direct {v0, v2, v3}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;-><init>(Landroid/content/Context;I)V
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z
move-result v0
if-eqz v0, :cond_44
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
const-string v0, "startDeviceOrientationMonitoring: orientation listener enabled"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_44
const/4 v0, 0x1
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
const-string v0, "startDeviceOrientationMonitoring: started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private static startVolumeMonitoring()V
[MOD-CHANGED]
.method private static startVolumeMonitoring()V
.registers 4
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z
move-result v0
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_10
const-string v0, "AudioDeviceMonitor not init"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
if-eqz v0, :cond_1b
const-string/jumbo v0, "startVolumeMonitoring: already started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1b
new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;
invoke-direct {v0, v2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;-><init>(Landroid/media/AudioManager;)V
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
new-instance v0, Landroid/content/IntentFilter;
invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V
const-string v2, "android.media.VOLUME_CHANGED_ACTION"
invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
sget-object v3, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
invoke-static {v2, v3, v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
const/4 v0, 0x1
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
const-string/jumbo v0, "startVolumeMonitoring: started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static startVolumeMonitoring()V
.registers 4
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z
move-result v0
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_10
const-string v0, "AudioDeviceMonitor not init"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
if-eqz v0, :cond_1a
const-string v0, "startVolumeMonitoring: already started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1a
new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;
invoke-direct {v0, v2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;-><init>(Landroid/media/AudioManager;)V
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
new-instance v0, Landroid/content/IntentFilter;
invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V
const-string v2, "android.media.VOLUME_CHANGED_ACTION"
invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
sget-object v3, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
invoke-static {v2, v3, v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
const/4 v0, 0x1
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
const-string v0, "startVolumeMonitoring: started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private static stopAudioRouteMonitoring()V
[MOD-CHANGED]
.method private static stopAudioRouteMonitoring()V
.registers 3
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_12
const-string/jumbo v0, "stopAudioRouteMonitoring: not started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_12
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
if-eqz v0, :cond_2e
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v0, v2, :cond_2b
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;
if-eqz v0, :cond_2b
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
const-string/jumbo v0, "stopAudioRouteMonitoring: audio device callback unregistered"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2b
const/4 v0, 0x0
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
:cond_2e
const/4 v0, 0x0
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
const-string/jumbo v0, "stopAudioRouteMonitoring: stopped"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static stopAudioRouteMonitoring()V
.registers 3
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_11
const-string v0, "stopAudioRouteMonitoring: not started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_11
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
if-eqz v0, :cond_2c
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v0, v2, :cond_29
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;
if-eqz v0, :cond_29
sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
const-string v0, "stopAudioRouteMonitoring: audio device callback unregistered"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_29
const/4 v0, 0x0
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
:cond_2c
const/4 v0, 0x0
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z
const-string v0, "stopAudioRouteMonitoring: stopped"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private static stopDeviceOrientationMonitoring()V
[MOD-CHANGED]
.method private static stopDeviceOrientationMonitoring()V
.registers 2
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_12
const-string/jumbo v0, "stopDeviceOrientationMonitoring: not started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_12
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
if-eqz v0, :cond_1c
invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
const/4 v0, 0x0
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
:cond_1c
const/4 v0, 0x0
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
const-string/jumbo v0, "stopDeviceOrientationMonitoring: stopped"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static stopDeviceOrientationMonitoring()V
.registers 2
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
const-string v1, "AudioDeviceMonitor"
if-nez v0, :cond_11
const-string v0, "stopDeviceOrientationMonitoring: not started"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_11
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
if-eqz v0, :cond_1b
invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
const/4 v0, 0x0
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;
:cond_1b
const/4 v0, 0x0
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z
const-string v0, "stopDeviceOrientationMonitoring: stopped"
invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private static stopVolumeMonitoring()V
[MOD-CHANGED]
.method private static stopVolumeMonitoring()V
.registers 3
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
const-string v2, "AudioDeviceMonitor"
if-nez v1, :cond_12
const-string/jumbo v0, "stopVolumeMonitoring: not started"
invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_12
sget-object v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
if-eqz v1, :cond_1c
invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
const/4 v0, 0x0
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
:cond_1c
const/4 v0, 0x0
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
const-string/jumbo v0, "stopVolumeMonitoring: stopped"
invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static stopVolumeMonitoring()V
.registers 3
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
const-string v2, "AudioDeviceMonitor"
if-nez v1, :cond_11
const-string v0, "stopVolumeMonitoring: not started"
invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_11
sget-object v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
if-eqz v1, :cond_1b
invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
const/4 v0, 0x0
sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;
:cond_1b
const/4 v0, 0x0
sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z
const-string v0, "stopVolumeMonitoring: stopped"
invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

