## classes2/ed5/c.smali
# added=0 removed=0 changed=2

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const-string p1, ""

    .line 33882116
    :cond_4
    const-string v1, "\\"

    .line 33882118
    const-string v2, "\\\\"

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x4

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    move-object v0, p1

    .line 33882124
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882127
    move-result-object v6

    .line 33882128
    const-string v7, "\r"

    .line 33882130
    const-string v8, "\\r"

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x4

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "\n"

    .line 33882141
    const-string v2, "\\n"

    .line 33882143
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882146
    move-result-object v6

    .line 33882147
    const-string v7, "\t"

    .line 33882149
    const-string v8, "\\t"

    .line 33882151
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "\""

    .line 33882157
    const-string v2, "\\\""

    .line 33882159
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882170
    move-result v0

    .line 33882171
    const/16 v2, 0x29

    .line 33882173
    if-le v0, p0, :cond_47

    .line 33882175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v0, "\u2026(len="

    .line 33882179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    goto :goto_4e

    .line 33882183
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v0, "(len="

    .line 33882187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882193
    move-result p1

    .line 33882194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882206
    const-string v0, "\""

    .line 33882208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    const/16 v0, 0x22

    .line 33882216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const-string p1, ""

    .line 33882115
    .line 33882116
    :cond_4
    const-string v1, "\\"

    .line 33882117
    .line 33882118
    const-string v2, "\\\\"

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x4

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    move-object v0, p1

    .line 33882124
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v6

    .line 33882128
    const-string v7, "\r"

    .line 33882129
    .line 33882130
    const-string v8, "\\r"

    .line 33882131
    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x4

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "\n"

    .line 33882140
    .line 33882141
    const-string v2, "\\n"

    .line 33882142
    .line 33882143
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v6

    .line 33882147
    const-string v7, "\t"

    .line 33882148
    .line 33882149
    const-string v8, "\\t"

    .line 33882150
    .line 33882151
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "\""

    .line 33882156
    .line 33882157
    const-string v2, "\\\""

    .line 33882158
    .line 33882159
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    const/16 v2, 0x29

    .line 33882172
    .line 33882173
    if-le v0, p0, :cond_47

    .line 33882174
    .line 33882175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v0, "\u2026(len="

    .line 33882178
    .line 33882179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4e

    .line 33882183
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v0, "(len="

    .line 33882186
    .line 33882187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    const-string v0, "\""

    .line 33882207
    .line 33882208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    const/16 v0, 0x22

    .line 33882215
    .line 33882216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method


.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const v0, 0xfa00

    .line 16842755
    invoke-static {v0, p0}, Led5/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const v0, 0xfa00

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {v0, p0}, Led5/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method


