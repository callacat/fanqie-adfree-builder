## classes19/jg2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljg2/l;->a:Ljg2/v;

    .line 262146
    iget-object v1, v0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262148
    iget-object v1, v1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262150
    sget-object v2, Ljg2/v$b;->a:[I

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v1

    .line 262156
    aget v1, v2, v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eq v1, v2, :cond_24

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v1, v2, :cond_1c

    .line 262164
    new-instance v1, Ljg2/u0;

    .line 262166
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 262168
    invoke-direct {v1, v2, v0}, Ljg2/u0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    new-instance v1, Ljg2/t0;

    .line 262174
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 262176
    invoke-direct {v1, v2, v0}, Ljg2/t0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    new-instance v1, Ljg2/v0;

    .line 262182
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 262184
    invoke-direct {v1, v2, v0}, Ljg2/v0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 262187
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljg2/l;->a:Ljg2/v;

    .line 262145
    .line 262146
    iget-object v1, v0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262149
    .line 262150
    sget-object v2, Ljg2/v$b;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    aget v1, v2, v1

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eq v1, v2, :cond_24

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v1, v2, :cond_1c

    .line 262163
    .line 262164
    new-instance v1, Ljg2/u0;

    .line 262165
    .line 262166
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 262167
    .line 262168
    invoke-direct {v1, v2, v0}, Ljg2/u0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    new-instance v1, Ljg2/t0;

    .line 262173
    .line 262174
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v0}, Ljg2/t0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    new-instance v1, Ljg2/v0;

    .line 262181
    .line 262182
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 262183
    .line 262184
    invoke-direct {v1, v2, v0}, Ljg2/v0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v1
.end method


