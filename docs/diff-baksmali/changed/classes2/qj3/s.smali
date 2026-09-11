## classes2/qj3/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqj3/s;->a:Lqj3/u;

    .line 262146
    sget-object v1, Lik3/m0;->a:Lik3/m0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const-string v2, "\u81ea\u7136\u6743\u76ca\u65f6\u957f\u7ed3\u675f"

    .line 262154
    invoke-static {v2, v1}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 262157
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "Natural time\u7ed3\u675f: "

    .line 262167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0}, Lqj3/u;->b()J

    .line 262173
    move-result-wide v3

    .line 262174
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    new-array v1, v2, [Ljava/lang/Object;

    .line 262183
    const-string v2, "experience"

    .line 262185
    const-string v3, "Audio.I.Counter"

    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqj3/s;->a:Lqj3/u;

    .line 262145
    .line 262146
    sget-object v1, Lik3/m0;->a:Lik3/m0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const-string v2, "\u81ea\u7136\u6743\u76ca\u65f6\u957f\u7ed3\u675f"

    .line 262153
    .line 262154
    invoke-static {v2, v1}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "Natural time\u7ed3\u675f: "

    .line 262166
    .line 262167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lqj3/u;->b()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-array v1, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v2, "experience"

    .line 262184
    .line 262185
    const-string v3, "Audio.I.Counter"

    .line 262186
    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


