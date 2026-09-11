## classes4/org/jsoup/parser/HtmlTreeBuilderState$17.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InSelectInTable"

    .line 65538
    const/16 v1, 0x10

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InSelectInTable"

    .line 65537
    .line 65538
    const/16 v1, 0x10

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "select"

    .line 33882118
    if-eqz v0, :cond_32

    .line 33882120
    move-object v0, p1

    .line 33882121
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882123
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882125
    const-string v2, "caption"

    .line 33882127
    const-string v3, "table"

    .line 33882129
    const-string v4, "tbody"

    .line 33882131
    const-string v5, "tfoot"

    .line 33882133
    const-string v6, "thead"

    .line 33882135
    const-string v7, "tr"

    .line 33882137
    const-string v8, "td"

    .line 33882139
    const-string v9, "th"

    .line 33882141
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_32

    .line 33882151
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882154
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33882157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882160
    move-result p1

    .line 33882161
    return p1

    .line 33882162
    :cond_32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_6c

    .line 33882168
    move-object v0, p1

    .line 33882169
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33882171
    iget-object v2, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882173
    const-string v3, "caption"

    .line 33882175
    const-string v4, "table"

    .line 33882177
    const-string v5, "tbody"

    .line 33882179
    const-string v6, "tfoot"

    .line 33882181
    const-string v7, "thead"

    .line 33882183
    const-string v8, "tr"

    .line 33882185
    const-string v9, "td"

    .line 33882187
    const-string v10, "th"

    .line 33882189
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-static {v2, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_6c

    .line 33882199
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882202
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882204
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_6a

    .line 33882210
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33882213
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882216
    move-result p1

    .line 33882217
    return p1

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    return p1

    .line 33882220
    :cond_6c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882222
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882225
    move-result p1

    .line 33882226
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "select"

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_32

    .line 33882119
    .line 33882120
    move-object v0, p1

    .line 33882121
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string v2, "caption"

    .line 33882126
    .line 33882127
    const-string v3, "table"

    .line 33882128
    .line 33882129
    const-string v4, "tbody"

    .line 33882130
    .line 33882131
    const-string v5, "tfoot"

    .line 33882132
    .line 33882133
    const-string v6, "thead"

    .line 33882134
    .line 33882135
    const-string v7, "tr"

    .line 33882136
    .line 33882137
    const-string v8, "td"

    .line 33882138
    .line 33882139
    const-string v9, "th"

    .line 33882140
    .line 33882141
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_32

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    return p1

    .line 33882162
    :cond_32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_6c

    .line 33882167
    .line 33882168
    move-object v0, p1

    .line 33882169
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33882170
    .line 33882171
    iget-object v2, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v3, "caption"

    .line 33882174
    .line 33882175
    const-string v4, "table"

    .line 33882176
    .line 33882177
    const-string v5, "tbody"

    .line 33882178
    .line 33882179
    const-string v6, "tfoot"

    .line 33882180
    .line 33882181
    const-string v7, "thead"

    .line 33882182
    .line 33882183
    const-string v8, "tr"

    .line 33882184
    .line 33882185
    const-string v9, "td"

    .line 33882186
    .line 33882187
    const-string v10, "th"

    .line 33882188
    .line 33882189
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-static {v2, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_6c

    .line 33882198
    .line 33882199
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_6a

    .line 33882209
    .line 33882210
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    return p1

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    return p1

    .line 33882220
    :cond_6c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882221
    .line 33882222
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    return p1
.end method


