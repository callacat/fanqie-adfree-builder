## classes4/org/jsoup/parser/HtmlTreeBuilderState$20.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterFrameset"

    .line 65538
    const/16 v1, 0x13

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
    const-string v0, "AfterFrameset"

    .line 65537
    .line 65538
    const/16 v1, 0x13

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
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882118
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33882120
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33882123
    goto :goto_73

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_18

    .line 33882130
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882132
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882135
    goto :goto_73

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_23

    .line 33882143
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882146
    return v1

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882150
    move-result v0

    .line 33882151
    const-string v2, "html"

    .line 33882153
    if-eqz v0, :cond_3d

    .line 33882155
    move-object v0, p1

    .line 33882156
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882158
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_3d

    .line 33882166
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882168
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882171
    move-result p1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_53

    .line 33882179
    move-object v0, p1

    .line 33882180
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33882182
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882190
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882192
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882194
    goto :goto_73

    .line 33882195
    :cond_53
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_6d

    .line 33882201
    move-object v0, p1

    .line 33882202
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882204
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882206
    const-string v2, "noframes"

    .line 33882208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6d

    .line 33882214
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882216
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882219
    move-result p1

    .line 33882220
    return p1

    .line 33882221
    :cond_6d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_75

    .line 33882227
    :goto_73
    const/4 p1, 0x1

    .line 33882228
    return p1

    .line 33882229
    :cond_75
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882232
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882117
    .line 33882118
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_73

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_18

    .line 33882129
    .line 33882130
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_73

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_23

    .line 33882142
    .line 33882143
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return v1

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    const-string v2, "html"

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_3d

    .line 33882154
    .line 33882155
    move-object v0, p1

    .line 33882156
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_3d

    .line 33882165
    .line 33882166
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_53

    .line 33882178
    .line 33882179
    move-object v0, p1

    .line 33882180
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33882181
    .line 33882182
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882189
    .line 33882190
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882191
    .line 33882192
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882193
    .line 33882194
    goto :goto_73

    .line 33882195
    :cond_53
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_6d

    .line 33882200
    .line 33882201
    move-object v0, p1

    .line 33882202
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882203
    .line 33882204
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882205
    .line 33882206
    const-string v2, "noframes"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6d

    .line 33882213
    .line 33882214
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p1

    .line 33882220
    return p1

    .line 33882221
    :cond_6d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_75

    .line 33882226
    .line 33882227
    :goto_73
    const/4 p1, 0x1

    .line 33882228
    return p1

    .line 33882229
    :cond_75
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return v1
.end method


