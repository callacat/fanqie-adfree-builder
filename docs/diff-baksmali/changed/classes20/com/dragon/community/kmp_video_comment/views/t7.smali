## classes20/com/dragon/community/kmp_video_comment/views/t7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t7;->a:Landroidx/compose/runtime/State;

    .line 262146
    sget v1, Lcom/dragon/community/kmp_video_comment/views/u7;->a:I

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 262154
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 262156
    rem-int/lit8 v1, v0, 0x2

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-ne v1, v2, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    div-int/lit8 v0, v0, 0x2

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    const-string v0, ".5"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, ".0"

    .line 262180
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const/16 v0, 0x661f

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t7;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/kmp_video_comment/views/u7;->a:I

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 262153
    .line 262154
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 262155
    .line 262156
    rem-int/lit8 v1, v0, 0x2

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-ne v1, v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    div-int/lit8 v0, v0, 0x2

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    if-eqz v2, :cond_22

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const/16 v0, 0x661f

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


