## classes8/com/dragon/read/social/profile/comment/p.smali
# added=0 removed=0 changed=1

.method public static a(JS)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JS)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-wide/16 v0, 0xe10

    .line 33882114
    cmp-long v2, p0, v0

    .line 33882116
    if-ltz v2, :cond_19

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    div-long/2addr p0, v0

    .line 33882124
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882127
    const-string p0, "\u5c0f\u65f6"

    .line 33882129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_36

    .line 33882137
    :cond_19
    const-wide/16 v0, 0x708

    .line 33882139
    cmp-long v2, p0, v0

    .line 33882141
    if-ltz v2, :cond_34

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    const-wide/16 v1, 0x3c

    .line 33882150
    div-long/2addr p0, v1

    .line 33882151
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882154
    const-string p0, "\u5206\u949f"

    .line 33882156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p0, "\u4e0d\u8db330\u5206\u949f"

    .line 33882166
    :goto_36
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Additional:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882171
    move-result p1

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    if-ne p2, p1, :cond_4b

    .line 33882176
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882178
    aput-object p0, p1, v0

    .line 33882180
    const-string p0, "\u9605\u8bfb%s\u540e\u8ffd\u8bc4"

    .line 33882182
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882189
    aput-object p0, p1, v0

    .line 33882191
    const-string p0, "\u9605\u8bfb%s\u540e\u70b9\u8bc4"

    .line 33882193
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882196
    move-result-object p0

    .line 33882197
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JS)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-wide/16 v0, 0xe10

    .line 33882113
    .line 33882114
    cmp-long v2, p0, v0

    .line 33882115
    .line 33882116
    if-ltz v2, :cond_19

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    div-long/2addr p0, v0

    .line 33882124
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string p0, "\u5c0f\u65f6"

    .line 33882128
    .line 33882129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_36

    .line 33882137
    :cond_19
    const-wide/16 v0, 0x708

    .line 33882138
    .line 33882139
    cmp-long v2, p0, v0

    .line 33882140
    .line 33882141
    if-ltz v2, :cond_34

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    const-wide/16 v1, 0x3c

    .line 33882149
    .line 33882150
    div-long/2addr p0, v1

    .line 33882151
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p0, "\u5206\u949f"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p0, "\u4e0d\u8db330\u5206\u949f"

    .line 33882165
    .line 33882166
    :goto_36
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Additional:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    if-ne p2, p1, :cond_4b

    .line 33882175
    .line 33882176
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object p0, p1, v0

    .line 33882179
    .line 33882180
    const-string p0, "\u9605\u8bfb%s\u540e\u8ffd\u8bc4"

    .line 33882181
    .line 33882182
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    aput-object p0, p1, v0

    .line 33882190
    .line 33882191
    const-string p0, "\u9605\u8bfb%s\u540e\u70b9\u8bc4"

    .line 33882192
    .line 33882193
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    return-object p0
.end method


