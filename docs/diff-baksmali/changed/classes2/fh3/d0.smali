## classes2/fh3/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/d0;->a:Lcf3/m;

    .line 262146
    iget-object v1, p0, Lfh3/d0;->b:Lhv0/a;

    .line 262148
    invoke-interface {v0}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    if-lez v2, :cond_12

    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-eqz v2, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262168
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262171
    move-result v2

    .line 262172
    if-lez v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v4, 0x0

    .line 262176
    :goto_20
    if-eqz v4, :cond_31

    .line 262178
    new-instance v1, Ld96/a;

    .line 262180
    invoke-direct {v1, v0}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 262183
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 262185
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0, v1}, Lrf3/u8;->a(Ld96/a;)V

    .line 262192
    goto :goto_3a

    .line 262193
    :cond_31
    sget v0, Lhv0/a$a;->a:I

    .line 262195
    const-string v0, "KmpAudioPlayerTestScreen"

    .line 262197
    const-string v2, "No bookId to launch audio player"

    .line 262199
    invoke-interface {v1, v0, v2, v3}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/d0;->a:Lcf3/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfh3/d0;->b:Lhv0/a;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    if-lez v2, :cond_12

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262167
    .line 262168
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-lez v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v4, 0x0

    .line 262176
    :goto_20
    if-eqz v4, :cond_31

    .line 262177
    .line 262178
    new-instance v1, Ld96/a;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0, v1}, Lrf3/u8;->a(Ld96/a;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3a

    .line 262193
    :cond_31
    sget v0, Lhv0/a$a;->a:I

    .line 262194
    .line 262195
    const-string v0, "KmpAudioPlayerTestScreen"

    .line 262196
    .line 262197
    const-string v2, "No bookId to launch audio player"

    .line 262198
    .line 262199
    invoke-interface {v1, v0, v2, v3}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


