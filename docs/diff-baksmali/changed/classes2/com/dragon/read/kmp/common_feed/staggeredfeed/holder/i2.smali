## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/i2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;->b:Lta5/h;

    .line 262148
    iget-boolean v2, v1, Lta5/h;->b:Z

    .line 262150
    xor-int/lit8 v8, v2, 0x1

    .line 262152
    iget-wide v2, v1, Lta5/h;->c:J

    .line 262154
    if-eqz v8, :cond_f

    .line 262156
    const-wide/16 v4, 0x1

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-wide/16 v4, -0x1

    .line 262161
    :goto_11
    add-long/2addr v2, v4

    .line 262162
    const-wide/16 v4, 0x0

    .line 262164
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262167
    move-result-wide v9

    .line 262168
    new-instance v2, Lta5/f;

    .line 262170
    iget-object v6, v1, Lta5/h;->a:Ljava/lang/String;

    .line 262172
    iget-boolean v7, v1, Lta5/h;->b:Z

    .line 262174
    iget-wide v11, v1, Lta5/h;->c:J

    .line 262176
    invoke-static {v11, v12, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262179
    move-result-wide v11

    .line 262180
    iget-boolean v13, v1, Lta5/h;->d:Z

    .line 262182
    iget-boolean v1, v1, Lta5/h;->e:Z

    .line 262184
    move-object v3, v2

    .line 262185
    move-object v4, v6

    .line 262186
    move v5, v7

    .line 262187
    move-wide v6, v11

    .line 262188
    move v11, v13

    .line 262189
    move v12, v1

    .line 262190
    invoke-direct/range {v3 .. v12}, Lta5/f;-><init>(Ljava/lang/String;ZJZJZZ)V

    .line 262193
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;->b:Lta5/h;

    .line 262147
    .line 262148
    iget-boolean v2, v1, Lta5/h;->b:Z

    .line 262149
    .line 262150
    xor-int/lit8 v8, v2, 0x1

    .line 262151
    .line 262152
    iget-wide v2, v1, Lta5/h;->c:J

    .line 262153
    .line 262154
    if-eqz v8, :cond_f

    .line 262155
    .line 262156
    const-wide/16 v4, 0x1

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-wide/16 v4, -0x1

    .line 262160
    .line 262161
    :goto_11
    add-long/2addr v2, v4

    .line 262162
    const-wide/16 v4, 0x0

    .line 262163
    .line 262164
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v9

    .line 262168
    new-instance v2, Lta5/f;

    .line 262169
    .line 262170
    iget-object v6, v1, Lta5/h;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-boolean v7, v1, Lta5/h;->b:Z

    .line 262173
    .line 262174
    iget-wide v11, v1, Lta5/h;->c:J

    .line 262175
    .line 262176
    invoke-static {v11, v12, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v11

    .line 262180
    iget-boolean v13, v1, Lta5/h;->d:Z

    .line 262181
    .line 262182
    iget-boolean v1, v1, Lta5/h;->e:Z

    .line 262183
    .line 262184
    move-object v3, v2

    .line 262185
    move-object v4, v6

    .line 262186
    move v5, v7

    .line 262187
    move-wide v6, v11

    .line 262188
    move v11, v13

    .line 262189
    move v12, v1

    .line 262190
    invoke-direct/range {v3 .. v12}, Lta5/f;-><init>(Ljava/lang/String;ZJZJZZ)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


