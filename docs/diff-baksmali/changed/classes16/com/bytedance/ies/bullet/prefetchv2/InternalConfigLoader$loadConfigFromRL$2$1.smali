## classes16/com/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "\u914d\u7f6e\u83b7\u53d6\u6210\u529f:\n"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;->$config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->toJson()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string/jumbo v1, "\uff0cfrom: "

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;->$config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", \u914d\u7f6e\u7f13\u5b58\u8017\u65f6 "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-wide v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;->$tookMs:J

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, " ms"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "\u914d\u7f6e\u83b7\u53d6\u6210\u529f:\n"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;->$config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->toJson()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v1, "\uff0cfrom: "

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;->$config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", \u914d\u7f6e\u7f13\u5b58\u8017\u65f6 "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;->$tookMs:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, " ms"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


