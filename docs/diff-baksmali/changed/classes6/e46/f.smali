## classes6/e46/f.smali
# added=0 removed=0 changed=1

.method public static a()Le46/i0;
[MOD-CHANGED]
.method public static a()Le46/i0;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_f

    .line 262156
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 262164
    if-eqz v2, :cond_23

    .line 262166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262169
    move-result v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-lez v2, :cond_1f

    .line 262173
    const/4 v2, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-ne v2, v3, :cond_23

    .line 262178
    const/4 v0, 0x1

    .line 262179
    :cond_23
    if-eqz v0, :cond_32

    .line 262181
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 262183
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_32

    .line 262191
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    sget-object v0, Le46/u0;->a:Le46/u0;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Le46/i0;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Lv56/a1;->q()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-lez v2, :cond_1f

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-ne v2, v3, :cond_23

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    :cond_23
    if-eqz v0, :cond_32

    .line 262180
    .line 262181
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_32

    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 262192
    .line 262193
    return-object v0

    .line 262194
    :cond_32
    sget-object v0, Le46/u0;->a:Le46/u0;

    .line 262195
    .line 262196
    return-object v0
.end method


