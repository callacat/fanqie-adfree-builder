## classes5/com/dragon/read/kmp/playletcomment/detail/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/m1;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->a:I

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Number;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262157
    move-result v1

    .line 262158
    div-int/lit8 v1, v1, 0x2

    .line 262160
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Number;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262169
    move-result v0

    .line 262170
    rem-int/lit8 v0, v0, 0x2

    .line 262172
    const/4 v2, 0x1

    .line 262173
    if-ne v0, v2, :cond_22

    .line 262175
    const-string v0, ".5"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, ".0"

    .line 262180
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    const/16 v0, 0x661f

    .line 262193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/m1;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->a:I

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Number;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    div-int/lit8 v1, v1, 0x2

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Number;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    rem-int/lit8 v0, v0, 0x2

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    if-ne v0, v2, :cond_22

    .line 262174
    .line 262175
    const-string v0, ".5"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, ".0"

    .line 262179
    .line 262180
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    const/16 v0, 0x661f

    .line 262192
    .line 262193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


