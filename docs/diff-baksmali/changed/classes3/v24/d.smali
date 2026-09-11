## classes3/v24/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lv24/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv24/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lv24/c;-><init>(Lv24/a;)V

    .line 16908295
    iput-object p1, p0, Lv24/d;->b:Lv24/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv24/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lv24/c;-><init>(Lv24/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lv24/d;->b:Lv24/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lv24/d;->i()Z

    .line 196627
    move-result v0

    .line 196628
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lv24/d;->i()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public d()Z
[MOD-CHANGED]
.method public d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/d;->j()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lv24/c;->d()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/d;->j()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lv24/c;->d()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public stop()Lv24/g$a;
[MOD-CHANGED]
.method public stop()Lv24/g$a;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lv24/c;->stop()Lv24/g$a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lv24/d;->b:Lv24/a;

    .line 262150
    iget-object v1, v1, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262152
    if-eqz v1, :cond_23

    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_23

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262177
    move-result-object v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    invoke-static {v1}, Lw24/k;->d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    iput-object v0, v1, Lv24/g$a;->c:Lv24/g$a;

    .line 262190
    return-object v1
.end method

[INNER-ORIGINAL]
.method public stop()Lv24/g$a;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lv24/c;->stop()Lv24/g$a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lv24/d;->b:Lv24/a;

    .line 262149
    .line 262150
    iget-object v1, v1, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    if-eqz v1, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262159
    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    invoke-static {v1}, Lw24/k;->d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, v1, Lv24/g$a;->c:Lv24/g$a;

    .line 262189
    .line 262190
    return-object v1
.end method


.method public stream()Lv24/g$a;
[MOD-CHANGED]
.method public stream()Lv24/g$a;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Lv24/c;->stream()Lv24/g$a;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 262157
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262159
    if-eqz v0, :cond_2a

    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262167
    if-eqz v0, :cond_2a

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-static {v0}, Lw24/k;->c(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stream()Lv24/g$a;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lv24/c;->stream()Lv24/g$a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    if-eqz v0, :cond_2a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2a

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-static {v0}, Lw24/k;->c(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 327682
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_20

    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327693
    if-eqz v0, :cond_20

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_20

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v1

    .line 327713
    :goto_21
    invoke-super {p0}, Lv24/c;->toJson()Lorg/json/JSONObject;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v0, :cond_2d

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    if-nez v3, :cond_2f

    .line 327725
    :cond_2d
    const-string v3, ""

    .line 327727
    :cond_2f
    const-string v4, "currentVideoId"

    .line 327729
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    invoke-virtual {p0}, Lv24/d;->i()Z

    .line 327735
    move-result v3

    .line 327736
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    move-result-object v3

    .line 327740
    const-string v4, "currentVideoIsPlaying"

    .line 327742
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    invoke-virtual {p0}, Lv24/d;->j()Z

    .line 327748
    move-result v3

    .line 327749
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    move-result-object v3

    .line 327753
    const-string v4, "currentVideoIsStopped"

    .line 327755
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    if-eqz v0, :cond_59

    .line 327760
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 327763
    move-result v3

    .line 327764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327767
    move-result-object v3

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v3, v1

    .line 327770
    :goto_5a
    const-string v4, "currentPlayerIsPlaying"

    .line 327772
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    if-eqz v0, :cond_6b

    .line 327777
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_6b

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327786
    move-result-object v1

    .line 327787
    :cond_6b
    const-string v0, "currentVideoState"

    .line 327789
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327792
    return-object v2
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv24/d;->b:Lv24/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_20

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    .line 327693
    if-eqz v0, :cond_20

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v1

    .line 327713
    :goto_21
    invoke-super {p0}, Lv24/c;->toJson()Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v0, :cond_2d

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    if-nez v3, :cond_2f

    .line 327724
    .line 327725
    :cond_2d
    const-string v3, ""

    .line 327726
    .line 327727
    :cond_2f
    const-string v4, "currentVideoId"

    .line 327728
    .line 327729
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lv24/d;->i()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    const-string v4, "currentVideoIsPlaying"

    .line 327741
    .line 327742
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Lv24/d;->j()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    const-string v4, "currentVideoIsStopped"

    .line 327754
    .line 327755
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    if-eqz v0, :cond_59

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v3, v1

    .line 327770
    :goto_5a
    const-string v4, "currentPlayerIsPlaying"

    .line 327771
    .line 327772
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    if-eqz v0, :cond_6b

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_6b

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    :cond_6b
    const-string v0, "currentVideoState"

    .line 327788
    .line 327789
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327790
    .line 327791
    .line 327792
    return-object v2
.end method


