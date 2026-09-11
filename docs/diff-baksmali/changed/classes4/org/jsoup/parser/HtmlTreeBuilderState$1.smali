## classes4/org/jsoup/parser/HtmlTreeBuilderState$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Initial"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Initial"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_14

    .line 33882126
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882128
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882131
    goto :goto_60

    .line 33882132
    :cond_14
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_61

    .line 33882138
    check-cast p1, Lorg/jsoup/parser/Token$d;

    .line 33882140
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 33882142
    iget-object v2, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33882144
    iget-object v3, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882156
    move-result-object v3

    .line 33882157
    iget-boolean v2, v2, Lorg/jsoup/parser/d;->a:Z

    .line 33882159
    if-nez v2, :cond_35

    .line 33882161
    invoke-static {v3}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    :cond_35
    iget-object v2, p1, Lorg/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    iget-object v4, p1, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-direct {v0, v3, v2, v4}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    iget-object v2, p1, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 33882182
    if-eqz v2, :cond_4d

    .line 33882184
    const-string v3, "pubSysKey"

    .line 33882186
    invoke-virtual {v0, v3, v2}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    iget-object v2, p2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 33882191
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 33882194
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882196
    if-eqz p1, :cond_5c

    .line 33882198
    iget-object p1, p2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 33882200
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 33882202
    iput-object v0, p1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 33882204
    :cond_5c
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882206
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882208
    :goto_60
    return v1

    .line 33882209
    :cond_61
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882211
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882213
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882216
    move-result p1

    .line 33882217
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_14

    .line 33882125
    .line 33882126
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_60

    .line 33882132
    :cond_14
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_61

    .line 33882137
    .line 33882138
    check-cast p1, Lorg/jsoup/parser/Token$d;

    .line 33882139
    .line 33882140
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 33882141
    .line 33882142
    iget-object v2, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33882143
    .line 33882144
    iget-object v3, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    iget-boolean v2, v2, Lorg/jsoup/parser/d;->a:Z

    .line 33882158
    .line 33882159
    if-nez v2, :cond_35

    .line 33882160
    .line 33882161
    invoke-static {v3}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    :cond_35
    iget-object v2, p1, Lorg/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    iget-object v4, p1, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-direct {v0, v3, v2, v4}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v2, p1, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 33882181
    .line 33882182
    if-eqz v2, :cond_4d

    .line 33882183
    .line 33882184
    const-string v3, "pubSysKey"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v3, v2}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object v2, p2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 33882190
    .line 33882191
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882195
    .line 33882196
    if-eqz p1, :cond_5c

    .line 33882197
    .line 33882198
    iget-object p1, p2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 33882199
    .line 33882200
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 33882201
    .line 33882202
    iput-object v0, p1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 33882203
    .line 33882204
    :cond_5c
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882205
    .line 33882206
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882207
    .line 33882208
    :goto_60
    return v1

    .line 33882209
    :cond_61
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882210
    .line 33882211
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33882212
    .line 33882213
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    return p1
.end method


