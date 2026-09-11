## classes4/is4/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lis4/n1;->a:J

    .line 262146
    iget-object v2, p0, Lis4/n1;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 262148
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->M:I

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    move-result-wide v3

    .line 262154
    sub-long/2addr v3, v0

    .line 262155
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    const-string v1, "rv_schedule_dur"

    .line 262161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    move-result-object v5

    .line 262165
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262168
    :cond_18
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "RV schedule time (post delay): "

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262180
    const-string v2, "ms"

    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v3, "deliver"

    .line 262198
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lis4/n1;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lis4/n1;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 262147
    .line 262148
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->M:I

    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v3

    .line 262154
    sub-long/2addr v3, v0

    .line 262155
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262156
    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    const-string v1, "rv_schedule_dur"

    .line 262160
    .line 262161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v2, "RV schedule time (post delay): "

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "ms"

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v3, "deliver"

    .line 262197
    .line 262198
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


