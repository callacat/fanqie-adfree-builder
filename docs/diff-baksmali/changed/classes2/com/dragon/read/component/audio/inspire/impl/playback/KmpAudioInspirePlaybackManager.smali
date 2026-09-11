## classes2/com/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/api/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/api/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->b:Lkotlin/jvm/functions/Function0;

    .line 33882122
    const-string p1, "KmpAudio.I.Impl"

    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c:Ljava/lang/String;

    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882150
    new-instance p1, Ljava/lang/Object;

    .line 33882152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e:Ljava/lang/Object;

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 33882164
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882167
    move-result-object p2

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 33882170
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882173
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/a;

    .line 33882175
    invoke-direct {p1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/a;-><init>()V

    .line 33882178
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 33882180
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$1;

    .line 33882182
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$1;-><init>(Ljava/lang/Object;)V

    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->b:Lkotlin/jvm/functions/Function0;

    .line 33882187
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$2;

    .line 33882189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$2;-><init>(Ljava/lang/Object;)V

    .line 33882192
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$3;

    .line 33882194
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$3;-><init>(Ljava/lang/Object;)V

    .line 33882197
    invoke-direct {p1, p2, v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 33882202
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/playback/c;

    .line 33882204
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/playback/d;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/api/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    const-string p1, "KmpAudio.I.Impl"

    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882149
    .line 33882150
    new-instance p1, Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e:Ljava/lang/Object;

    .line 33882156
    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/a;

    .line 33882174
    .line 33882175
    invoke-direct {p1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/a;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 33882179
    .line 33882180
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$1;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$1;-><init>(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->b:Lkotlin/jvm/functions/Function0;

    .line 33882186
    .line 33882187
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$2;

    .line 33882188
    .line 33882189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$2;-><init>(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$3;

    .line 33882193
    .line 33882194
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$3;-><init>(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-direct {p1, p2, v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 33882201
    .line 33882202
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/playback/c;

    .line 33882203
    .line 33882204
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/playback/d;

    .line 33882205
    .line 33882206
    return-void
.end method


.method public static b()Lhv0/a;
[MOD-CHANGED]
.method public static b()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final a()Lkotlin/Pair;
[MOD-CHANGED]
.method public final a()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b()Lkotlin/Pair;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Number;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262163
    move-result-wide v1

    .line 262164
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262173
    move-result-wide v3

    .line 262174
    const-wide/16 v5, 0x0

    .line 262176
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262179
    move-result-wide v0

    .line 262180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262187
    move-result-wide v1

    .line 262188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b()Lkotlin/Pair;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Number;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v1

    .line 262164
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    const-wide/16 v5, 0x0

    .line 262175
    .line 262176
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v1

    .line 262188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final c(JLkotlin/Pair;)V
[MOD-CHANGED]
.method public final c(JLkotlin/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 33882114
    if-nez p3, :cond_8

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a()Lkotlin/Pair;

    .line 33882119
    move-result-object p3

    .line 33882120
    :cond_8
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->update(Lkotlin/Pair;)V

    .line 33882123
    iget-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 33882125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    const-wide/16 v0, 0x0

    .line 33882130
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882133
    move-result-wide p1

    .line 33882134
    iget-object v0, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882136
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/Number;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882145
    move-result-wide v0

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    cmp-long v4, v0, p1

    .line 33882150
    if-eqz v4, :cond_2a

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iget-object v1, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 33882157
    iget-wide v4, v1, Lfl3/c;->e:J

    .line 33882159
    cmp-long v1, v4, p1

    .line 33882161
    if-eqz v1, :cond_34

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-nez v0, :cond_3a

    .line 33882167
    if-nez v2, :cond_3a

    .line 33882169
    goto :goto_52

    .line 33882170
    :cond_3a
    if-eqz v0, :cond_45

    .line 33882172
    iget-object v0, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    if-eqz v2, :cond_52

    .line 33882183
    iget-object v0, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 33882185
    const/16 v1, 0x1ef

    .line 33882187
    invoke-static {v0, v3, p1, p2, v1}, Lfl3/c;->a(Lfl3/c;ZJI)Lfl3/c;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a(Lfl3/c;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLkotlin/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 33882113
    .line 33882114
    if-nez p3, :cond_8

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a()Lkotlin/Pair;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p3

    .line 33882120
    :cond_8
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->update(Lkotlin/Pair;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 33882124
    .line 33882125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    const-wide/16 v0, 0x0

    .line 33882129
    .line 33882130
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide p1

    .line 33882134
    iget-object v0, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/Number;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    cmp-long v4, v0, p1

    .line 33882149
    .line 33882150
    if-eqz v4, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iget-object v1, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 33882156
    .line 33882157
    iget-wide v4, v1, Lfl3/c;->e:J

    .line 33882158
    .line 33882159
    cmp-long v1, v4, p1

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-nez v0, :cond_3a

    .line 33882166
    .line 33882167
    if-nez v2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_52

    .line 33882170
    :cond_3a
    if-eqz v0, :cond_45

    .line 33882171
    .line 33882172
    iget-object v0, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    if-eqz v2, :cond_52

    .line 33882182
    .line 33882183
    iget-object v0, p3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 33882184
    .line 33882185
    const/16 v1, 0x1ef

    .line 33882186
    .line 33882187
    invoke-static {v0, v3, p1, p2, v1}, Lfl3/c;->a(Lfl3/c;ZJI)Lfl3/c;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a(Lfl3/c;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget-wide v1, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17235976
    iget-wide v3, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17235978
    add-long/2addr v1, v3

    .line 17235979
    const-wide/16 v3, 0x0

    .line 17235981
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17235984
    move-result-wide v0

    .line 17235985
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235992
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-interface {v2}, Lve3/e;->t()Z

    .line 17235999
    move-result v2

    .line 17236000
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17236002
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g(Z)Z

    .line 17236005
    move-result v5

    .line 17236006
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->d:Lcom/dragon/read/component/audio/inspire/impl/leftTime/f$a;

    .line 17236008
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a()Lkotlin/Pair;

    .line 17236011
    move-result-object v7

    .line 17236012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236018
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;

    .line 17236020
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236023
    move-result-object v8

    .line 17236024
    check-cast v8, Ljava/lang/Number;

    .line 17236026
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236029
    move-result-wide v8

    .line 17236030
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236033
    move-result-wide v10

    .line 17236034
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/lang/Number;

    .line 17236040
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236043
    move-result-wide v7

    .line 17236044
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236047
    move-result-wide v12

    .line 17236048
    move-object v8, v6

    .line 17236049
    move-object v9, p1

    .line 17236050
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;-><init>(Ljava/lang/String;JJ)V

    .line 17236053
    iget-wide v7, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->b:J

    .line 17236055
    iget-wide v9, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->c:J

    .line 17236057
    add-long/2addr v7, v9

    .line 17236058
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236061
    move-result-wide v3

    .line 17236062
    const/4 v7, 0x1

    .line 17236063
    cmp-long v8, v3, v0

    .line 17236065
    if-lez v8, :cond_8c

    .line 17236067
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->b()Lhv0/a;

    .line 17236070
    move-result-object v8

    .line 17236071
    if-eqz v8, :cond_8c

    .line 17236073
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c:Ljava/lang/String;

    .line 17236075
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236077
    const-string v11, "refreshCounterFromPrivilege("

    .line 17236079
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    const-string p1, "): remain increase "

    .line 17236087
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236093
    const-string p1, "->"

    .line 17236095
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-interface {v8, v9, p1, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236108
    :cond_8c
    iget-wide v0, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->b:J

    .line 17236110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    move-result-object p1

    .line 17236114
    iget-wide v0, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->c:J

    .line 17236116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p0, v3, v4, p1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c(JLkotlin/Pair;)V

    .line 17236127
    if-nez v2, :cond_b1

    .line 17236129
    if-eqz v5, :cond_a4

    .line 17236131
    goto :goto_b1

    .line 17236132
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17236134
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 17236136
    const/4 v1, 0x0

    .line 17236137
    if-eqz v0, :cond_ae

    .line 17236139
    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236142
    :cond_ae
    iput-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 17236144
    goto :goto_b6

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17236147
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f(Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;)V

    .line 17236150
    :goto_b6
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    const/4 p1, 0x0

    .line 17236156
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->c:Ljava/lang/Object;

    .line 17236161
    monitor-enter p1

    .line 17236162
    :try_start_c2
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->d:Ljava/util/List;

    .line 17236164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236167
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_136

    .line 17236168
    monitor-exit p1

    .line 17236169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object p1

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_135

    .line 17236179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/d;

    .line 17236185
    :try_start_d9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236187
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/d;->a()V

    .line 17236190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_e5

    .line 17236196
    goto :goto_f0

    .line 17236197
    :catchall_e5
    move-exception v0

    .line 17236198
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236200
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    :goto_f0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236211
    move-result-object v0

    .line 17236212
    if-eqz v0, :cond_cd

    .line 17236214
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 17236216
    if-nez v1, :cond_134

    .line 17236218
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236225
    const-class v2, Lhv0/a;

    .line 17236227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Lhv0/a;

    .line 17236240
    if-eqz v1, :cond_cd

    .line 17236242
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->b:Ljava/lang/String;

    .line 17236244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236246
    const-string v4, "left time listener failed reason="

    .line 17236248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    iget-object v4, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->a:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    const-string v4, ": "

    .line 17236258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-interface {v1, v2, v0, v7}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236275
    goto :goto_cd

    .line 17236276
    :cond_134
    throw v0

    .line 17236277
    :cond_135
    return-void

    .line 17236278
    :catchall_136
    move-exception v0

    .line 17236279
    monitor-exit p1

    .line 17236280
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget-wide v1, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17235975
    .line 17235976
    iget-wide v3, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17235977
    .line 17235978
    add-long/2addr v1, v3

    .line 17235979
    const-wide/16 v3, 0x0

    .line 17235980
    .line 17235981
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v0

    .line 17235985
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235991
    .line 17235992
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-interface {v2}, Lve3/e;->t()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17236001
    .line 17236002
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g(Z)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v5

    .line 17236006
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->d:Lcom/dragon/read/component/audio/inspire/impl/leftTime/f$a;

    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->a()Lkotlin/Pair;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v7

    .line 17236012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;

    .line 17236019
    .line 17236020
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v8

    .line 17236024
    check-cast v8, Ljava/lang/Number;

    .line 17236025
    .line 17236026
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v8

    .line 17236030
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v10

    .line 17236034
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/lang/Number;

    .line 17236039
    .line 17236040
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v7

    .line 17236044
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v12

    .line 17236048
    move-object v8, v6

    .line 17236049
    move-object v9, p1

    .line 17236050
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;-><init>(Ljava/lang/String;JJ)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-wide v7, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->b:J

    .line 17236054
    .line 17236055
    iget-wide v9, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->c:J

    .line 17236056
    .line 17236057
    add-long/2addr v7, v9

    .line 17236058
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v3

    .line 17236062
    const/4 v7, 0x1

    .line 17236063
    cmp-long v8, v3, v0

    .line 17236064
    .line 17236065
    if-lez v8, :cond_8c

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->b()Lhv0/a;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    if-eqz v8, :cond_8c

    .line 17236072
    .line 17236073
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c:Ljava/lang/String;

    .line 17236074
    .line 17236075
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    const-string v11, "refreshCounterFromPrivilege("

    .line 17236078
    .line 17236079
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string p1, "): remain increase "

    .line 17236086
    .line 17236087
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string p1, "->"

    .line 17236094
    .line 17236095
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-interface {v8, v9, p1, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    iget-wide v0, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->b:J

    .line 17236109
    .line 17236110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    iget-wide v0, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->c:J

    .line 17236115
    .line 17236116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p0, v3, v4, p1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c(JLkotlin/Pair;)V

    .line 17236125
    .line 17236126
    .line 17236127
    if-nez v2, :cond_b1

    .line 17236128
    .line 17236129
    if-eqz v5, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_b1

    .line 17236132
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17236133
    .line 17236134
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 17236135
    .line 17236136
    const/4 v1, 0x0

    .line 17236137
    if-eqz v0, :cond_ae

    .line 17236138
    .line 17236139
    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iput-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 17236143
    .line 17236144
    goto :goto_b6

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17236146
    .line 17236147
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f(Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :goto_b6
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    const/4 p1, 0x0

    .line 17236156
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->c:Ljava/lang/Object;

    .line 17236160
    .line 17236161
    monitor-enter p1

    .line 17236162
    :try_start_c2
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->d:Ljava/util/List;

    .line 17236163
    .line 17236164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_136

    .line 17236168
    monitor-exit p1

    .line 17236169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_135

    .line 17236178
    .line 17236179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/d;

    .line 17236184
    .line 17236185
    :try_start_d9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236186
    .line 17236187
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/d;->a()V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_e5

    .line 17236196
    goto :goto_f0

    .line 17236197
    :catchall_e5
    move-exception v0

    .line 17236198
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236199
    .line 17236200
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    :goto_f0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    if-eqz v0, :cond_cd

    .line 17236213
    .line 17236214
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 17236215
    .line 17236216
    if-nez v1, :cond_134

    .line 17236217
    .line 17236218
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236224
    .line 17236225
    const-class v2, Lhv0/a;

    .line 17236226
    .line 17236227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Lhv0/a;

    .line 17236239
    .line 17236240
    if-eqz v1, :cond_cd

    .line 17236241
    .line 17236242
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/leftTime/e;->b:Ljava/lang/String;

    .line 17236243
    .line 17236244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    const-string v4, "left time listener failed reason="

    .line 17236247
    .line 17236248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v4, v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/f;->a:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v4, ": "

    .line 17236257
    .line 17236258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-interface {v1, v2, v0, v7}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_cd

    .line 17236276
    :cond_134
    throw v0

    .line 17236277
    :cond_135
    return-void

    .line 17236278
    :catchall_136
    move-exception v0

    .line 17236279
    monitor-exit p1

    .line 17236280
    throw v0
.end method


.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$refreshPrivilegeState$1;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$refreshPrivilegeState$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$refreshPrivilegeState$1;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$refreshPrivilegeState$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


