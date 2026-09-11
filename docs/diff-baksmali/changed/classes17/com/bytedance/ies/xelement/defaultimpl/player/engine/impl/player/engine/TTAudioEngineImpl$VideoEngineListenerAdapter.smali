## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751050
    const-wide/high16 p1, -0x8000000000000000L

    .line 33751052
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTime:J

    .line 33751054
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTimeSlow:J

    .line 33751056
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751049
    .line 33751050
    const-wide/high16 p1, -0x8000000000000000L

    .line 33751051
    .line 33751052
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTime:J

    .line 33751053
    .line 33751054
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTimeSlow:J

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    .line 33751058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 33751066
    .line 33751067
    return-void
.end method


.method private final onLastTimeUpdated()V
[MOD-CHANGED]
.method private final onLastTimeUpdated()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getCurrentPlaybackTime()J

    .line 131077
    move-result-wide v0

    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 131080
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 131082
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLastTimeUpdated()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getCurrentPlaybackTime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 131081
    .line 131082
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private final onTimeUpdated()V
[MOD-CHANGED]
.method private final onTimeUpdated()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getCurrentPlaybackTime()J

    .line 262149
    move-result-wide v0

    .line 262150
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTime:J

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-eqz v4, :cond_2c

    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 262160
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262163
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTimeSlow:J

    .line 262165
    sub-long v2, v0, v2

    .line 262167
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262170
    move-result-wide v2

    .line 262171
    const-wide/16 v4, 0x1f4

    .line 262173
    cmp-long v6, v2, v4

    .line 262175
    if-ltz v6, :cond_2a

    .line 262177
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262179
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 262181
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262184
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTimeSlow:J

    .line 262186
    :cond_2a
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTime:J

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 262190
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/h;

    .line 262192
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/h;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V

    .line 262195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262198
    move-result-wide v2

    .line 262199
    const-wide/16 v4, 0x32

    .line 262201
    add-long/2addr v2, v4

    .line 262202
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private final onTimeUpdated()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getCurrentPlaybackTime()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTime:J

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-eqz v4, :cond_2c

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 262159
    .line 262160
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262161
    .line 262162
    .line 262163
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTimeSlow:J

    .line 262164
    .line 262165
    sub-long v2, v0, v2

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    const-wide/16 v4, 0x1f4

    .line 262172
    .line 262173
    cmp-long v6, v2, v4

    .line 262174
    .line 262175
    if-ltz v6, :cond_2a

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262178
    .line 262179
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 262180
    .line 262181
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262182
    .line 262183
    .line 262184
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTimeSlow:J

    .line 262185
    .line 262186
    :cond_2a
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->lastPlaybackTime:J

    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 262189
    .line 262190
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/h;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/h;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v2

    .line 262199
    const-wide/16 v4, 0x32

    .line 262200
    .line 262201
    add-long/2addr v2, v4

    .line 262202
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method private static final onTimeUpdated$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V
[MOD-CHANGED]
.method private static final onTimeUpdated$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->onTimeUpdated()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onTimeUpdated$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->onTimeUpdated()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final toggleTimer(Z)V
[MOD-CHANGED]
.method private final toggleTimer(Z)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/g;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/g;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V

    .line 16973833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973836
    move-result-wide v1

    .line 16973837
    const-wide/16 v3, 0x32

    .line 16973839
    add-long/2addr v1, v3

    .line 16973840
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->onLastTimeUpdated()V

    .line 16973847
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 16973849
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final toggleTimer(Z)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/g;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/g;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v1

    .line 16973837
    const-wide/16 v3, 0x32

    .line 16973838
    .line 16973839
    add-long/2addr v1, v3

    .line 16973840
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->onLastTimeUpdated()V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method private static final toggleTimer$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V
[MOD-CHANGED]
.method private static final toggleTimer$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->onTimeUpdated()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final toggleTimer$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->onTimeUpdated()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33619970
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33619972
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33619971
    .line 33619972
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973826
    const-string v0, "TTAudioEngineImpl"

    .line 16973828
    const-string v1, " ---> onCompletion()  internal"

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973825
    .line 16973826
    const-string v0, "TTAudioEngineImpl"

    .line 16973827
    .line 16973828
    const-string v1, " ---> onCompletion()  internal"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->UNKNOWN:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104900
    goto :goto_23

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 17104904
    move-result v0

    .line 17104905
    const/16 v1, 0x3e9

    .line 17104907
    if-eq v0, v1, :cond_21

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 17104912
    move-result v0

    .line 17104913
    const/16 v1, 0x3eb

    .line 17104915
    if-eq v0, v1, :cond_21

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 17104920
    move-result p1

    .line 17104921
    const/16 v0, 0x3e8

    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->UNKNOWN:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    :goto_21
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->NETWORK_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104931
    :goto_23
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, " ---> onError()  internal  --- errorCode is "

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "TTAudioEngineImpl"

    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17104958
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->UNKNOWN:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104899
    .line 17104900
    goto :goto_23

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/16 v1, 0x3e9

    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_21

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/16 v1, 0x3eb

    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_21

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/16 v0, 0x3e8

    .line 17104922
    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->UNKNOWN:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    :goto_21
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->NETWORK_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104930
    .line 17104931
    :goto_23
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, " ---> onError()  internal  --- errorCode is "

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "TTAudioEngineImpl"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    if-eq p2, p1, :cond_c

    .line 33816579
    const/4 p1, 0x2

    .line 33816580
    if-eq p2, p1, :cond_9

    .line 33816582
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;->LOAD_STATE_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;->LOAD_STATE_STALLED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;->LOAD_STATE_PLAYABLE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;

    .line 33816590
    :goto_e
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, " ---> onLoadStateChanged()  internal --- state is "

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "TTAudioEngineImpl"

    .line 33816612
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33816617
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33816619
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    if-eq p2, p1, :cond_c

    .line 33816578
    .line 33816579
    const/4 p1, 0x2

    .line 33816580
    if-eq p2, p1, :cond_9

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;->LOAD_STATE_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;

    .line 33816583
    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;->LOAD_STATE_STALLED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;->LOAD_STATE_PLAYABLE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;

    .line 33816589
    .line 33816590
    :goto_e
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, " ---> onLoadStateChanged()  internal --- state is "

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "TTAudioEngineImpl"

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33816618
    .line 33816619
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x1

    .line 33882114
    if-eq p2, v0, :cond_d

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    if-eq p2, v1, :cond_8

    .line 33882119
    goto :goto_11

    .line 33882120
    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33882122
    iput-boolean p1, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33882127
    iput-boolean p1, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 33882129
    :goto_11
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, " ---> onPlaybackStateChanged()  internal  ---  current state is "

    .line 33882135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    sget-object v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;

    .line 33882140
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;->cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    const-string v4, "TTAudioEngineImpl"

    .line 33882157
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    if-ne p2, v0, :cond_33

    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    :cond_33
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->toggleTimer(Z)V

    .line 33882166
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33882168
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33882170
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;->cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x1

    .line 33882114
    if-eq p2, v0, :cond_d

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    if-eq p2, v1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_11

    .line 33882120
    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33882121
    .line 33882122
    iput-boolean p1, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 33882123
    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33882126
    .line 33882127
    iput-boolean p1, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 33882128
    .line 33882129
    :goto_11
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882130
    .line 33882131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v3, " ---> onPlaybackStateChanged()  internal  ---  current state is "

    .line 33882134
    .line 33882135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;

    .line 33882139
    .line 33882140
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;->cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    const-string v4, "TTAudioEngineImpl"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-ne p2, v0, :cond_33

    .line 33882161
    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    :cond_33
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->toggleTimer(Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33882169
    .line 33882170
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;->cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973826
    const-string v0, "TTAudioEngineImpl"

    .line 16973828
    const-string v1, " ---> onPrepare()  internal"

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973825
    .line 16973826
    const-string v0, "TTAudioEngineImpl"

    .line 16973827
    .line 16973828
    const-string v1, " ---> onPrepare()  internal"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973826
    const-string v0, "TTAudioEngineImpl"

    .line 16973828
    const-string v1, " ---> onPrepared()  internal"

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPrepared:Z

    .line 16973845
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    const-wide/16 v0, -0x1

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->play(J)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16973825
    .line 16973826
    const-string v0, "TTAudioEngineImpl"

    .line 16973827
    .line 16973828
    const-string v1, " ---> onPrepared()  internal"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPrepared:Z

    .line 16973844
    .line 16973845
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    const-wide/16 v0, -0x1

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->play(J)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    const-string v0, "TTAudioEngineImpl"

    .line 17039364
    const-string v1, " ---> onRenderStart()  internal "

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 17039373
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 17039380
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_START:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17039382
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 17039385
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 17039387
    iget-wide v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039391
    iput-wide v2, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 17039393
    cmp-long v4, v0, v2

    .line 17039395
    if-lez v4, :cond_29

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    const-string v0, "TTAudioEngineImpl"

    .line 17039363
    .line 17039364
    const-string v1, " ---> onRenderStart()  internal "

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_START:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 17039386
    .line 17039387
    iget-wide v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 17039388
    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039390
    .line 17039391
    iput-wide v2, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 17039392
    .line 17039393
    cmp-long v4, v0, v2

    .line 17039394
    .line 17039395
    if-lez v4, :cond_29

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33619970
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33619972
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->impl:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;->engine:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33619971
    .line 33619972
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


