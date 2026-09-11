## classes2/com/dragon/read/component/audio/impl/ui/page/k3.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k3;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lzf3/q0;->a:Lzf3/q0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v0}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_14

    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    return-object v1

    .line 262164
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262166
    const/4 v2, 0x1

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v0, v2, v3

    .line 262172
    const-string v0, "\u5224\u65ad\u8be5\u672c\u4e66\u4e3a\u7eaf\u771f\u4eba\u6709\u58f0\uff0c\u4e0d\u8fdb\u5165\u9605\u8bfb\u5668[%s]"

    .line 262174
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k3;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lzf3/q0;->a:Lzf3/q0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    return-object v1

    .line 262164
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v0, v2, v3

    .line 262171
    .line 262172
    const-string v0, "\u5224\u65ad\u8be5\u672c\u4e66\u4e3a\u7eaf\u771f\u4eba\u6709\u58f0\uff0c\u4e0d\u8fdb\u5165\u9605\u8bfb\u5668[%s]"

    .line 262173
    .line 262174
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v1
.end method


