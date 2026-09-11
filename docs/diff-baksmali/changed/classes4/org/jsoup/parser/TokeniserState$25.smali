## classes4/org/jsoup/parser/TokeniserState$25.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 65538
    const/16 v1, 0x18

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 65537
    .line 65538
    const/16 v1, 0x18

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2d

    .line 33882118
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33882121
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882123
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "<"

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882140
    move-result p2

    .line 33882141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882151
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 33882153
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882156
    goto :goto_47

    .line 33882157
    :cond_2d
    const/16 v0, 0x2f

    .line 33882159
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33882162
    move-result p2

    .line 33882163
    if-eqz p2, :cond_3e

    .line 33882165
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33882168
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33882170
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    const/16 p2, 0x3c

    .line 33882176
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882179
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882181
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2d

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v1, "<"

    .line 33882133
    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_47

    .line 33882157
    :cond_2d
    const/16 v0, 0x2f

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-eqz p2, :cond_3e

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    const/16 p2, 0x3c

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882180
    .line 33882181
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


