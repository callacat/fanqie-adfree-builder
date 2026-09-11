## classes4/hx4/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhx4/o0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lhx4/o0;->b:Lhx4/p0;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5b8c\u6210\uff0c\u79fb\u9664Observable\u5bf9\u8c61 key = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v3, v3, [Ljava/lang/Object;

    .line 262165
    const-string v4, "deliver"

    .line 262167
    const-string v5, "VideoSyncReaderCacheRepo"

    .line 262169
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-object v1, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 262174
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhx4/o0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhx4/o0;->b:Lhx4/p0;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5b8c\u6210\uff0c\u79fb\u9664Observable\u5bf9\u8c61 key = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v3, v3, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v4, "deliver"

    .line 262166
    .line 262167
    const-string v5, "VideoSyncReaderCacheRepo"

    .line 262168
    .line 262169
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 262173
    .line 262174
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


