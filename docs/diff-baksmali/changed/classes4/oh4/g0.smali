## classes4/oh4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-string v2, "view_recycle_opt_v693"

    .line 262155
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "SeriesViewRecycleOptV693 enableMonitor: "

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;->enableMonitor:Z

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, ", enableFix: "

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;->enableFix:Z

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    new-array v2, v3, [Ljava/lang/Object;

    .line 262189
    const-string v3, "default"

    .line 262191
    const-string v4, "SeriesViewRecycleOptV693"

    .line 262193
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-string v2, "view_recycle_opt_v693"

    .line 262154
    .line 262155
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v2, "SeriesViewRecycleOptV693 enableMonitor: "

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;->enableMonitor:Z

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, ", enableFix: "

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesViewRecycleOptV693;->enableFix:Z

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-array v2, v3, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v3, "default"

    .line 262190
    .line 262191
    const-string v4, "SeriesViewRecycleOptV693"

    .line 262192
    .line 262193
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


