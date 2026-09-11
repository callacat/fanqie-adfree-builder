## classes21/com/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8ffde

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/16 v3, 0x3c

    .line 196619
    const/16 v4, 0x3c

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x1

    .line 196623
    const/16 v7, 0x14

    .line 196625
    const/4 v8, 0x0

    .line 196626
    move-object v1, v0

    .line 196627
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;-><init>(ZIIIIIZ)V

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x8ffde

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/16 v3, 0x3c

    .line 196618
    .line 196619
    const/16 v4, 0x3c

    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x1

    .line 196623
    const/16 v7, 0x14

    .line 196624
    .line 196625
    const/4 v8, 0x0

    .line 196626
    move-object v1, v0

    .line 196627
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;-><init>(ZIIIIIZ)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZIIIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->enable:Z

    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->rewardTimeOfWatchInspireVideo:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->dailyFreeTime:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->inspireConfig:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->timeOutDialogShowTiming:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->canContinueInPauseTime:I

    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->audioPreLockShowDirectly:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->enable:Z

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->rewardTimeOfWatchInspireVideo:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->dailyFreeTime:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->inspireConfig:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->timeOutDialogShowTiming:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->canContinueInPauseTime:I

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->audioPreLockShowDirectly:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioInspireConfig{enable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->enable:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", rewardTimeOfWatchInspireVideo="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->rewardTimeOfWatchInspireVideo:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", dailyFreeTime="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->dailyFreeTime:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", inspireConfig="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->inspireConfig:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", timeOutDialogShowTiming="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->timeOutDialogShowTiming:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AudioInspireConfig{enable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->enable:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", rewardTimeOfWatchInspireVideo="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->rewardTimeOfWatchInspireVideo:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", dailyFreeTime="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->dailyFreeTime:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", inspireConfig="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->inspireConfig:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", timeOutDialogShowTiming="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->timeOutDialogShowTiming:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


