## classes4/org/jsoup/parser/TokeniserState$13.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "RCDATAEndTagName"

    .line 65538
    const/16 v1, 0xc

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
    const-string v0, "RCDATAEndTagName"

    .line 65537
    .line 65538
    const/16 v1, 0xc

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public static g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "</"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    iget-object v1, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33751049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33751063
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->q()V

    .line 33751066
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 33751068
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "</"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v1, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->q()V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 33751067
    .line 33751068
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751069
    .line 33751070
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
    if-eqz v0, :cond_15

    .line 33882118
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882124
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33882127
    iget-object p1, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882136
    move-result v0

    .line 33882137
    const/16 v1, 0x9

    .line 33882139
    if-eq v0, v1, :cond_5a

    .line 33882141
    const/16 v1, 0xa

    .line 33882143
    if-eq v0, v1, :cond_5a

    .line 33882145
    const/16 v1, 0xc

    .line 33882147
    if-eq v0, v1, :cond_5a

    .line 33882149
    const/16 v1, 0xd

    .line 33882151
    if-eq v0, v1, :cond_5a

    .line 33882153
    const/16 v1, 0x20

    .line 33882155
    if-eq v0, v1, :cond_5a

    .line 33882157
    const/16 v1, 0x2f

    .line 33882159
    if-eq v0, v1, :cond_4b

    .line 33882161
    const/16 v1, 0x3e

    .line 33882163
    if-eq v0, v1, :cond_39

    .line 33882165
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882168
    goto :goto_68

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->n()Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_47

    .line 33882175
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882178
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882180
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882182
    goto :goto_68

    .line 33882183
    :cond_47
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882186
    goto :goto_68

    .line 33882187
    :cond_4b
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->n()Z

    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_56

    .line 33882193
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33882195
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882197
    goto :goto_68

    .line 33882198
    :cond_56
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->n()Z

    .line 33882205
    move-result v0

    .line 33882206
    if-eqz v0, :cond_65

    .line 33882208
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882210
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882216
    :goto_68
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
    if-eqz v0, :cond_15

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p1, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const/16 v1, 0x9

    .line 33882138
    .line 33882139
    if-eq v0, v1, :cond_5a

    .line 33882140
    .line 33882141
    const/16 v1, 0xa

    .line 33882142
    .line 33882143
    if-eq v0, v1, :cond_5a

    .line 33882144
    .line 33882145
    const/16 v1, 0xc

    .line 33882146
    .line 33882147
    if-eq v0, v1, :cond_5a

    .line 33882148
    .line 33882149
    const/16 v1, 0xd

    .line 33882150
    .line 33882151
    if-eq v0, v1, :cond_5a

    .line 33882152
    .line 33882153
    const/16 v1, 0x20

    .line 33882154
    .line 33882155
    if-eq v0, v1, :cond_5a

    .line 33882156
    .line 33882157
    const/16 v1, 0x2f

    .line 33882158
    .line 33882159
    if-eq v0, v1, :cond_4b

    .line 33882160
    .line 33882161
    const/16 v1, 0x3e

    .line 33882162
    .line 33882163
    if-eq v0, v1, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_68

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->n()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_47

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882179
    .line 33882180
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882181
    .line 33882182
    goto :goto_68

    .line 33882183
    :cond_47
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_68

    .line 33882187
    :cond_4b
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->n()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_56

    .line 33882192
    .line 33882193
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33882194
    .line 33882195
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882196
    .line 33882197
    goto :goto_68

    .line 33882198
    :cond_56
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->n()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    if-eqz v0, :cond_65

    .line 33882207
    .line 33882208
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882209
    .line 33882210
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->g(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


