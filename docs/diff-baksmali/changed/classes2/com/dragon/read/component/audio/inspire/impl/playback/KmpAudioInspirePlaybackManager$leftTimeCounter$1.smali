## classes2/com/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262153
    const-class v1, Lqn3/a;

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lqn3/a;

    .line 262168
    if-nez v0, :cond_29

    .line 262170
    const-wide/16 v0, 0x0

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    invoke-interface {v0}, Lqn3/a;->Pb()J

    .line 262188
    move-result-wide v1

    .line 262189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v0}, Lqn3/a;->b1()J

    .line 262196
    move-result-wide v2

    .line 262197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262204
    move-result-object v0

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262152
    .line 262153
    const-class v1, Lqn3/a;

    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lqn3/a;

    .line 262167
    .line 262168
    if-nez v0, :cond_29

    .line 262169
    .line 262170
    const-wide/16 v0, 0x0

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    invoke-interface {v0}, Lqn3/a;->Pb()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v1

    .line 262189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v0}, Lqn3/a;->b1()J

    .line 262194
    .line 262195
    .line 262196
    move-result-wide v2

    .line 262197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    :goto_3d
    return-object v0
.end method


