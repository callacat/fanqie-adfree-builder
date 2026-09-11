## classes11/com/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/media/AudioManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908298
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, -0x1

    .line 33882113
    :try_start_1
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_51

    .line 33882125
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882127
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882130
    move-result p2

    .line 33882131
    const/4 v0, 0x3

    .line 33882132
    if-ne p2, v0, :cond_51

    .line 33882134
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882139
    move-result-object p2

    .line 33882140
    if-eqz p2, :cond_51

    .line 33882142
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/media/AudioManager;

    .line 33882150
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33882153
    move-result p2

    .line 33882154
    if-ltz p2, :cond_51

    .line 33882156
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 33882158
    add-int/lit8 v0, v0, 0x1

    .line 33882160
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 33882162
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 33882164
    if-ge p2, v0, :cond_3d

    .line 33882166
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 33882168
    add-int/lit8 v0, v0, 0x1

    .line 33882170
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    if-le p2, v0, :cond_45

    .line 33882175
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 33882177
    add-int/lit8 v0, v0, 0x1

    .line 33882179
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 33882181
    :cond_45
    :goto_45
    sput p2, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_51

    .line 33882184
    :catch_48
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 33882189
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 33882191
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, -0x1

    .line 33882113
    :try_start_1
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_51

    .line 33882124
    .line 33882125
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    const/4 v0, 0x3

    .line 33882132
    if-ne p2, v0, :cond_51

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    if-eqz p2, :cond_51

    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;->audioManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/media/AudioManager;

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-ltz p2, :cond_51

    .line 33882155
    .line 33882156
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 33882157
    .line 33882158
    add-int/lit8 v0, v0, 0x1

    .line 33882159
    .line 33882160
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 33882161
    .line 33882162
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 33882163
    .line 33882164
    if-ge p2, v0, :cond_3d

    .line 33882165
    .line 33882166
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 33882167
    .line 33882168
    add-int/lit8 v0, v0, 0x1

    .line 33882169
    .line 33882170
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 33882171
    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    if-le p2, v0, :cond_45

    .line 33882174
    .line 33882175
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 33882176
    .line 33882177
    add-int/lit8 v0, v0, 0x1

    .line 33882178
    .line 33882179
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    sput p2, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_48

    .line 33882182
    .line 33882183
    goto :goto_51

    .line 33882184
    :catch_48
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 33882185
    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 33882188
    .line 33882189
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 33882190
    .line 33882191
    sput p1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


