## classes16/com/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2;->$json:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2;->$logger$inlined:Lcom/bytedance/forest/utils/ForestLogger;

    .line 262152
    const/4 v2, 0x4

    .line 262153
    const-string v3, "ResponseCache"

    .line 262155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262157
    const-string v5, "json recorded: "

    .line 262159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, " for key:"

    .line 262167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget-object v0, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2;->$cacheKey$inlined:Ljava/lang/String;

    .line 262172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v4

    .line 262179
    const/4 v5, 0x1

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x30

    .line 262184
    const/4 v9, 0x0

    .line 262185
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2;->$json:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2;->$logger$inlined:Lcom/bytedance/forest/utils/ForestLogger;

    .line 262151
    .line 262152
    const/4 v2, 0x4

    .line 262153
    const-string v3, "ResponseCache"

    .line 262154
    .line 262155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v5, "json recorded: "

    .line 262158
    .line 262159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, " for key:"

    .line 262166
    .line 262167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$$inlined$also$lambda$2;->$cacheKey$inlined:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    const/4 v5, 0x1

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x30

    .line 262183
    .line 262184
    const/4 v9, 0x0

    .line 262185
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


