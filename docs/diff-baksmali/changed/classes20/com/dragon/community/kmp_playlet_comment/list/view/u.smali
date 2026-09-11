## classes20/com/dragon/community/kmp_playlet_comment/list/view/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/u;->a:I

    .line 262146
    rem-int/lit8 v1, v0, 0x2

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v1, v2, :cond_8

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    div-int/lit8 v0, v0, 0x2

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    if-eqz v2, :cond_18

    .line 262165
    const-string v0, ".5"

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v0, ".0"

    .line 262170
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const/16 v0, 0x661f

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/u;->a:I

    .line 262145
    .line 262146
    rem-int/lit8 v1, v0, 0x2

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v1, v2, :cond_8

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    div-int/lit8 v0, v0, 0x2

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    const-string v0, ".5"

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v0, ".0"

    .line 262169
    .line 262170
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const/16 v0, 0x661f

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


