## classes6/com/dragon/read/polaris/video/l4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/l4;->a:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262146
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "clearVisitorVideoTimeInfo, uid = 0, temp="

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v4, "growth"

    .line 262173
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    new-instance v1, Lgu5/e;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262180
    const-string v2, "0"

    .line 262182
    const-string v3, "VideoTimeInfo"

    .line 262184
    invoke-direct {v1, v2, v3, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/l4;->a:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "clearVisitorVideoTimeInfo, uid = 0, temp="

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v4, "growth"

    .line 262172
    .line 262173
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lgu5/e;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262179
    .line 262180
    const-string v2, "0"

    .line 262181
    .line 262182
    const-string v3, "VideoTimeInfo"

    .line 262183
    .line 262184
    invoke-direct {v1, v2, v3, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


