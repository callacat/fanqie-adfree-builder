## classes4/org/jsoup/parser/HtmlTreeBuilderState$22.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterAfterFrameset"

    .line 65538
    const/16 v1, 0x15

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
    const-string v0, "AfterAfterFrameset"

    .line 65537
    .line 65538
    const/16 v1, 0x15

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
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882118
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882120
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882123
    goto :goto_32

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_53

    .line 33882130
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_53

    .line 33882136
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_2c

    .line 33882142
    move-object v0, p1

    .line 33882143
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882145
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882147
    const-string v1, "html"

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882155
    goto :goto_53

    .line 33882156
    :cond_2c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_34

    .line 33882162
    :goto_32
    const/4 p1, 0x1

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_4e

    .line 33882170
    move-object v0, p1

    .line 33882171
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882173
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882175
    const-string v1, "noframes"

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_4e

    .line 33882183
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882185
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882188
    move-result p1

    .line 33882189
    return p1

    .line 33882190
    :cond_4e
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882193
    const/4 p1, 0x0

    .line 33882194
    return p1

    .line 33882195
    :cond_53
    :goto_53
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882197
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882117
    .line 33882118
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_32

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_53

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_53

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_2c

    .line 33882141
    .line 33882142
    move-object v0, p1

    .line 33882143
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const-string v1, "html"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_53

    .line 33882156
    :cond_2c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_34

    .line 33882161
    .line 33882162
    :goto_32
    const/4 p1, 0x1

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_4e

    .line 33882169
    .line 33882170
    move-object v0, p1

    .line 33882171
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33882172
    .line 33882173
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33882174
    .line 33882175
    const-string v1, "noframes"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_4e

    .line 33882182
    .line 33882183
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    return p1

    .line 33882190
    :cond_4e
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p1, 0x0

    .line 33882194
    return p1

    .line 33882195
    :cond_53
    :goto_53
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method


