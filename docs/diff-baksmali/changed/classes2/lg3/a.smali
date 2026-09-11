## classes2/lg3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llg3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg3/a;->a:Llg3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg3/a;->a:Llg3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llg3/a;->a:Llg3/c;

    .line 262146
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_39

    .line 262158
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262160
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v0}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    goto :goto_39

    .line 262171
    :cond_1b
    sget v2, Lkg3/m;->a:I

    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_25

    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_29

    .line 262184
    goto :goto_3c

    .line 262185
    :cond_29
    invoke-virtual {v1}, Lhg3/f;->c()Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_30

    .line 262191
    goto :goto_3c

    .line 262192
    :cond_30
    new-instance v1, Lkg3/l;

    .line 262194
    invoke-direct {v1, v0}, Lkg3/l;-><init>(Ljava/lang/String;)V

    .line 262197
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    :goto_39
    invoke-static {p0}, Lt53/d;->f(Lt53/b;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llg3/a;->a:Llg3/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 262147
    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_39

    .line 262157
    .line 262158
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v0}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_39

    .line 262171
    :cond_1b
    sget v2, Lkg3/m;->a:I

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_25

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_29

    .line 262183
    .line 262184
    goto :goto_3c

    .line 262185
    :cond_29
    invoke-virtual {v1}, Lhg3/f;->c()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_3c

    .line 262192
    :cond_30
    new-instance v1, Lkg3/l;

    .line 262193
    .line 262194
    invoke-direct {v1, v0}, Lkg3/l;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    :goto_39
    invoke-static {p0}, Lt53/d;->f(Lt53/b;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


