## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/i;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a:F

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
    rem-int/lit8 v1, v1, 0x2

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-ne v1, v2, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Number;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    if-eqz v2, :cond_2e

    .line 262187
    const-string v0, ".5"

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, ".0"

    .line 262192
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    const/16 v0, 0x661f

    .line 262197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/i;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a:F

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
    rem-int/lit8 v1, v1, 0x2

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-ne v1, v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Number;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262176
    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    if-eqz v2, :cond_2e

    .line 262186
    .line 262187
    const-string v0, ".5"

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, ".0"

    .line 262191
    .line 262192
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    const/16 v0, 0x661f

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


