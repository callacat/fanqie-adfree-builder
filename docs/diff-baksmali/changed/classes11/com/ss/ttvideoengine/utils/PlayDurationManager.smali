## classes11/com/ss/ttvideoengine/utils/PlayDurationManager.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;-><init>(Lcom/ss/ttvideoengine/utils/PlayDurationManager;)V

    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetStateChangedListener:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    .line 17039370
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 17039372
    new-instance v1, Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039374
    invoke-direct {v1}, Lcom/ss/ttvideoengine/utils/PlayDuration;-><init>()V

    .line 17039377
    iput-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039379
    new-instance v1, Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039381
    invoke-direct {v1}, Lcom/ss/ttvideoengine/utils/PlayDuration;-><init>()V

    .line 17039384
    iput-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039386
    new-instance v1, Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039388
    invoke-direct {v1}, Lcom/ss/ttvideoengine/utils/PlayDuration;-><init>()V

    .line 17039391
    iput-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;-><init>(Lcom/ss/ttvideoengine/utils/PlayDurationManager;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetStateChangedListener:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcom/ss/ttvideoengine/utils/PlayDuration;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/ss/ttvideoengine/utils/PlayDuration;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Lcom/ss/ttvideoengine/utils/PlayDuration;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->clear()V

    .line 131082
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->clear()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->clear()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->clear()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public getPlayedDuration()I
[MOD-CHANGED]
.method public getPlayedDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayedDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getWiredPlayedDuration()J
[MOD-CHANGED]
.method public getWiredPlayedDuration()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWiredPlayedDuration()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public getWirelessPlayedDuration(Landroid/content/Context;)J
[MOD-CHANGED]
.method public getWirelessPlayedDuration(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 16842754
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 16842757
    move-result p1

    .line 16842758
    int-to-long v0, p1

    .line 16842759
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWirelessPlayedDuration(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    int-to-long v0, p1

    .line 16842759
    return-wide v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetStateChangedListener:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetStateChangedListener:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->reset()V

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->reset()V

    .line 131082
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->reset()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->reset()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->reset()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->reset()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 262146
    const-string v1, "PlayDurationManager"

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    const-string v0, "Already started"

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 262159
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 262161
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 262164
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 262174
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 262177
    goto :goto_2f

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 262188
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 262191
    :cond_2f
    :goto_2f
    const-string/jumbo v0, "start play"

    .line 262193
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 262145
    .line 262146
    const-string v1, "PlayDurationManager"

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "Already started"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2f

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    const-string v0, "start play"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 327682
    const-string v1, "PlayDurationManager"

    .line 327684
    if-nez v0, :cond_c

    .line 327686
    const-string v0, "Already stopped"

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 327695
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327697
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 327700
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 327702
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_21

    .line 327708
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327710
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 327713
    :cond_21
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 327715
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327723
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 327726
    :cond_2e
    const/4 v2, 0x3

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    iget-object v3, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327731
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 327734
    move-result v3

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v2, v0

    .line 327741
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327743
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v3, 0x1

    .line 327752
    aput-object v0, v2, v3

    .line 327754
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327756
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    move-result-object v0

    .line 327764
    const/4 v3, 0x2

    .line 327765
    aput-object v0, v2, v3

    .line 327767
    const-string/jumbo v0, "stop: play duration: %s, wiredDuration: %s, wirelessDuration: %s"

    .line 327769
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 327681
    .line 327682
    const-string v1, "PlayDurationManager"

    .line 327683
    .line 327684
    if-nez v0, :cond_c

    .line 327685
    .line 327686
    const-string v0, "Already stopped"

    .line 327687
    .line 327688
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_21

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2e

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const/4 v2, 0x3

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v2, v0

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const/4 v3, 0x1

    .line 327752
    aput-object v0, v2, v3

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/4 v3, 0x2

    .line 327765
    aput-object v0, v2, v3

    .line 327766
    .line 327767
    const-string v0, "stop: play duration: %s, wiredDuration: %s, wirelessDuration: %s"

    .line 327768
    .line 327769
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


