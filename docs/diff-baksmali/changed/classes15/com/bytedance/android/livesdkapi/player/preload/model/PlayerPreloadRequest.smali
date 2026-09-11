## classes15/com/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest.smali
# added=0 removed=0 changed=10

.method private constructor <init>(JIZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(JIZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->delayedTime:J

    .line 84017157
    iput p3, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->preloadType:I

    .line 84017159
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->parallelWithOtherRequests:Z

    .line 84017161
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->streamData:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(JIZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->delayedTime:J

    .line 84017156
    .line 84017157
    iput p3, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->preloadType:I

    .line 84017158
    .line 84017159
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->parallelWithOtherRequests:Z

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->streamData:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 p7, p7, 0x10

    .line 117637122
    if-eqz p7, :cond_5

    .line 117637124
    const/4 p6, 0x0

    .line 117637125
    :cond_5
    move-object v6, p6

    .line 117637126
    move-object v0, p0

    .line 117637127
    move-wide v1, p1

    .line 117637128
    move v3, p3

    .line 117637129
    move v4, p4

    .line 117637130
    move-object v5, p5

    .line 117637131
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 117637134
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 p7, p7, 0x10

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_5

    .line 117637123
    .line 117637124
    const/4 p6, 0x0

    .line 117637125
    :cond_5
    move-object v6, p6

    .line 117637126
    move-object v0, p0

    .line 117637127
    move-wide v1, p1

    .line 117637128
    move v3, p3

    .line 117637129
    move v4, p4

    .line 117637130
    move-object v5, p5

    .line 117637131
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public final getDelayedTime()J
[MOD-CHANGED]
.method public final getDelayedTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->delayedTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDelayedTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->delayedTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getParallelWithOtherRequests()Z
[MOD-CHANGED]
.method public final getParallelWithOtherRequests()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->parallelWithOtherRequests:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParallelWithOtherRequests()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->parallelWithOtherRequests:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreloadType()I
[MOD-CHANGED]
.method public final getPreloadType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->preloadType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->preloadType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->streamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->streamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PlayerPreloadRequest@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ": {delayedTime, preloadType, parallelWithOtherRequests,resolution} = { "

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->delayedTime:J

    .line 262165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", "

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget v2, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->preloadType:I

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->parallelWithOtherRequests:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x2c

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, " }"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PlayerPreloadRequest@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ": {delayedTime, preloadType, parallelWithOtherRequests,resolution} = { "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->delayedTime:J

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", "

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget v2, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->preloadType:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->parallelWithOtherRequests:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x2c

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->resolution:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, " }"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


