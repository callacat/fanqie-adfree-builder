## classes18/com/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{\"read_time\":"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->showTime:I

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", \"request_cnt\":"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->requestCount:I

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", \"request_time\":"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->requestIntervalTime:I

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", \"show_gap\":"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->showDurationSeconds:I

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    const/16 v1, 0x7d

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{\"read_time\":"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->showTime:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", \"request_cnt\":"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->requestCount:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", \"request_time\":"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->requestIntervalTime:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, ", \"show_gap\":"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget v1, p0, Lcom/bytedance/tomato/reader_banner/model/BannerStrategyModel$ShowStrategyModel;->showDurationSeconds:I

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const/16 v1, 0x7d

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


