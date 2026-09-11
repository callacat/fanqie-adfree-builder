## classes/androidx/compose/foundation/text/d2.smali
# added=0 removed=0 changed=1

.method public static final a(II)V
[MOD-CHANGED]
.method public static final a(II)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lez p0, :cond_8

    .line 33882116
    if-lez p1, :cond_8

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-nez v2, :cond_29

    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v3, "both minLines "

    .line 33882127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, " and maxLines "

    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, " must be greater than zero"

    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 33882153
    :cond_29
    if-gt p0, p1, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    if-nez v0, :cond_48

    .line 33882159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v1, "minLines "

    .line 33882163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p0, " must be less than or equal to maxLines "

    .line 33882171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Li/e;->a(Ljava/lang/String;)V

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(II)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lez p0, :cond_8

    .line 33882115
    .line 33882116
    if-lez p1, :cond_8

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-nez v2, :cond_29

    .line 33882122
    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v3, "both minLines "

    .line 33882126
    .line 33882127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, " and maxLines "

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v3, " must be greater than zero"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    if-gt p0, p1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    if-nez v0, :cond_48

    .line 33882158
    .line 33882159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v1, "minLines "

    .line 33882162
    .line 33882163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, " must be less than or equal to maxLines "

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Li/e;->a(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


