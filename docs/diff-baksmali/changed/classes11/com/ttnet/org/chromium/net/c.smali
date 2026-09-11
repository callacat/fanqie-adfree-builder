## classes11/com/ttnet/org/chromium/net/c.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/ttnet/org/chromium/net/e;

    .line 33882114
    check-cast p2, Lcom/ttnet/org/chromium/net/e;

    .line 33882116
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e;->b()V

    .line 33882119
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/e;->b()V

    .line 33882122
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e;->c()V

    .line 33882125
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/e;->c()V

    .line 33882128
    const-string p1, "107.0.5273.2"

    .line 33882130
    const-string p2, "\\."

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    :goto_1d
    array-length v1, v0

    .line 33882142
    if-ge p2, v1, :cond_5b

    .line 33882144
    array-length v1, p1

    .line 33882145
    if-ge p2, v1, :cond_5b

    .line 33882147
    :try_start_23
    aget-object v1, v0, p2

    .line 33882149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882152
    move-result v1

    .line 33882153
    aget-object v2, p1, p2

    .line 33882155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882158
    move-result v2

    .line 33882159
    if-eq v1, v2, :cond_37

    .line 33882161
    sub-int/2addr v1, v2

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 33882165
    move-result p1
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_36} :catch_3a

    .line 33882166
    goto :goto_62

    .line 33882167
    :cond_37
    add-int/lit8 p2, p2, 0x1

    .line 33882169
    goto :goto_1d

    .line 33882170
    :catch_3a
    move-exception v1

    .line 33882171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v4, "Unable to convert version segments into integers: "

    .line 33882177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    aget-object v0, v0, p2

    .line 33882182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v0, " & "

    .line 33882187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    aget-object p1, p1, p2

    .line 33882192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882202
    throw v2

    .line 33882203
    :cond_5b
    array-length p2, v0

    .line 33882204
    array-length p1, p1

    .line 33882205
    sub-int/2addr p2, p1

    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 33882209
    move-result p1

    .line 33882210
    :goto_62
    neg-int p1, p1

    .line 33882211
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/ttnet/org/chromium/net/e;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/ttnet/org/chromium/net/e;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e;->b()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/e;->b()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e;->c()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/e;->c()V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p1, "107.0.5273.2"

    .line 33882129
    .line 33882130
    const-string p2, "\\."

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    :goto_1d
    array-length v1, v0

    .line 33882142
    if-ge p2, v1, :cond_5b

    .line 33882143
    .line 33882144
    array-length v1, p1

    .line 33882145
    if-ge p2, v1, :cond_5b

    .line 33882146
    .line 33882147
    :try_start_23
    aget-object v1, v0, p2

    .line 33882148
    .line 33882149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    aget-object v2, p1, p2

    .line 33882154
    .line 33882155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eq v1, v2, :cond_37

    .line 33882160
    .line 33882161
    sub-int/2addr v1, v2

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_36} :catch_3a

    .line 33882166
    goto :goto_62

    .line 33882167
    :cond_37
    add-int/lit8 p2, p2, 0x1

    .line 33882168
    .line 33882169
    goto :goto_1d

    .line 33882170
    :catch_3a
    move-exception v1

    .line 33882171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33882172
    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v4, "Unable to convert version segments into integers: "

    .line 33882176
    .line 33882177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    aget-object v0, v0, p2

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v0, " & "

    .line 33882186
    .line 33882187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    aget-object p1, p1, p2

    .line 33882191
    .line 33882192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    throw v2

    .line 33882203
    :cond_5b
    array-length p2, v0

    .line 33882204
    array-length p1, p1

    .line 33882205
    sub-int/2addr p2, p1

    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    :goto_62
    neg-int p1, p1

    .line 33882211
    return p1
.end method


