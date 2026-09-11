## classes4/org/jsoup/parser/HtmlTreeBuilderState$18.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterBody"

    .line 65538
    const/16 v1, 0x11

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
    const-string v0, "AfterBody"

    .line 65537
    .line 65538
    const/16 v1, 0x11

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
    if-eqz v0, :cond_d

    .line 33882118
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882120
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882123
    move-result p1

    .line 33882124
    return p1

    .line 33882125
    :cond_d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_19

    .line 33882131
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882133
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882136
    goto :goto_62

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882140
    move-result v0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_24

    .line 33882144
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882151
    move-result v0

    .line 33882152
    const-string v2, "html"

    .line 33882154
    if-eqz v0, :cond_3e

    .line 33882156
    move-object v0, p1

    .line 33882157
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882159
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3e

    .line 33882167
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882169
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882172
    move-result p1

    .line 33882173
    return p1

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_5c

    .line 33882180
    move-object v0, p1

    .line 33882181
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33882183
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5c

    .line 33882191
    iget-boolean p1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 33882193
    if-eqz p1, :cond_57

    .line 33882195
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882198
    return v1

    .line 33882199
    :cond_57
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882201
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882203
    goto :goto_62

    .line 33882204
    :cond_5c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_64

    .line 33882210
    :goto_62
    const/4 p1, 0x1

    .line 33882211
    return p1

    .line 33882212
    :cond_64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882215
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882217
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882219
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882222
    move-result p1

    .line 33882223
    return p1
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
    if-eqz v0, :cond_d

    .line 33882117
    .line 33882118
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    return p1

    .line 33882125
    :cond_d
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_19

    .line 33882130
    .line 33882131
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_62

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return v1

    .line 33882148
    :cond_24
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    const-string v2, "html"

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_3e

    .line 33882155
    .line 33882156
    move-object v0, p1

    .line 33882157
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3e

    .line 33882166
    .line 33882167
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    return p1

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_5c

    .line 33882179
    .line 33882180
    move-object v0, p1

    .line 33882181
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33882182
    .line 33882183
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5c

    .line 33882190
    .line 33882191
    iget-boolean p1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_57

    .line 33882194
    .line 33882195
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return v1

    .line 33882199
    :cond_57
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882200
    .line 33882201
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882202
    .line 33882203
    goto :goto_62

    .line 33882204
    :cond_5c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_64

    .line 33882209
    .line 33882210
    :goto_62
    const/4 p1, 0x1

    .line 33882211
    return p1

    .line 33882212
    :cond_64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882216
    .line 33882217
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882218
    .line 33882219
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    return p1
.end method


