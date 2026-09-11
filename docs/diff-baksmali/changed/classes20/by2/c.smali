## classes20/by2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lby2/c;->a:Lby2/g;

    .line 262146
    iget-object v1, v0, Lby2/g;->b:Ljava/lang/String;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_17

    .line 262152
    new-instance v4, Lkotlin/text/Regex;

    .line 262154
    const-string v5, "^\\d{2}049\\d*"

    .line 262156
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-ne v1, v3, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_1d

    .line 262170
    const-string v0, "goldcoin_inspire"

    .line 262172
    goto :goto_36

    .line 262173
    :cond_1d
    iget-object v0, v0, Lby2/g;->b:Ljava/lang/String;

    .line 262175
    if-eqz v0, :cond_2f

    .line 262177
    new-instance v1, Lkotlin/text/Regex;

    .line 262179
    const-string v4, "^\\d{2}050\\d*"

    .line 262181
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 262187
    move-result v0

    .line 262188
    if-ne v0, v3, :cond_2f

    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    if-eqz v2, :cond_34

    .line 262193
    const-string v0, "player_inspire"

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v0, ""

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lby2/c;->a:Lby2/g;

    .line 262145
    .line 262146
    iget-object v1, v0, Lby2/g;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_17

    .line 262151
    .line 262152
    new-instance v4, Lkotlin/text/Regex;

    .line 262153
    .line 262154
    const-string v5, "^\\d{2}049\\d*"

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-ne v1, v3, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    const-string v0, "goldcoin_inspire"

    .line 262171
    .line 262172
    goto :goto_36

    .line 262173
    :cond_1d
    iget-object v0, v0, Lby2/g;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    if-eqz v0, :cond_2f

    .line 262176
    .line 262177
    new-instance v1, Lkotlin/text/Regex;

    .line 262178
    .line 262179
    const-string v4, "^\\d{2}050\\d*"

    .line 262180
    .line 262181
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-ne v0, v3, :cond_2f

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    if-eqz v2, :cond_34

    .line 262192
    .line 262193
    const-string v0, "player_inspire"

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v0, ""

    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


