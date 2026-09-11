## classes11/com/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/media/AudioManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 16908294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_61

    .line 33882124
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882126
    const/4 v0, -0x1

    .line 33882127
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882130
    move-result p1

    .line 33882131
    const/4 p2, 0x3

    .line 33882132
    if-ne p1, p2, :cond_61

    .line 33882134
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_61

    .line 33882142
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/media/AudioManager;

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33882153
    move-result p1

    .line 33882154
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 33882156
    if-gez v0, :cond_3c

    .line 33882158
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Landroid/media/AudioManager;

    .line 33882166
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 33882169
    move-result p2

    .line 33882170
    iput p2, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 33882172
    :cond_3c
    if-ltz p1, :cond_61

    .line 33882174
    iget p2, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 33882176
    if-lez p2, :cond_61

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    int-to-float p2, p2

    .line 33882180
    div-float/2addr p1, p2

    .line 33882181
    invoke-static {p1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChanged(F)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_61

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, "OnVolumeChangeListener: exception: "

    .line 33882190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    const-string p2, "AudioDeviceMonitor"

    .line 33882206
    invoke-static {p2, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_61

    .line 33882123
    .line 33882124
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882125
    .line 33882126
    const/4 v0, -0x1

    .line 33882127
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    const/4 p2, 0x3

    .line 33882132
    if-ne p1, p2, :cond_61

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_61

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/media/AudioManager;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 33882155
    .line 33882156
    if-gez v0, :cond_3c

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Landroid/media/AudioManager;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    iput p2, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 33882171
    .line 33882172
    :cond_3c
    if-ltz p1, :cond_61

    .line 33882173
    .line 33882174
    iget p2, p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;->mMaxVolume:I

    .line 33882175
    .line 33882176
    if-lez p2, :cond_61

    .line 33882177
    .line 33882178
    int-to-float p1, p1

    .line 33882179
    int-to-float p2, p2

    .line 33882180
    div-float/2addr p1, p2

    .line 33882181
    invoke-static {p1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChanged(F)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_61

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v0, "OnVolumeChangeListener: exception: "

    .line 33882189
    .line 33882190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    const-string p2, "AudioDeviceMonitor"

    .line 33882205
    .line 33882206
    invoke-static {p2, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


