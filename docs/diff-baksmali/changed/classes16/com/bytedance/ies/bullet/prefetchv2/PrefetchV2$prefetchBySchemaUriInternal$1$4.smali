## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "\u914d\u7f6e\u52a0\u8f7d\u7ed3\u679c: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->toJson()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, ", from: "

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "\u914d\u7f6e\u52a0\u8f7d\u7ed3\u679c: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262153
    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->toJson()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, ", from: "

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$4;->$prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


