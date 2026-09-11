## classes4/org/jsoup/parser/TokeniserState$11.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "RcdataLessthanSign"

    .line 65538
    const/16 v1, 0xa

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
    const-string v0, "RcdataLessthanSign"

    .line 65537
    .line 65538
    const/16 v1, 0xa

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
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x2f

    .line 33882114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33882123
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33882125
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882128
    goto :goto_68

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5f

    .line 33882135
    iget-object v0, p1, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 33882137
    if-eqz v0, :cond_5f

    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v1, "</"

    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    iget-object v1, p1, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/a;->p(Ljava/lang/CharSequence;)I

    .line 33882168
    move-result v1

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    const/4 v3, -0x1

    .line 33882171
    if-gt v1, v3, :cond_46

    .line 33882173
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/CharSequence;)I

    .line 33882176
    move-result v0

    .line 33882177
    if-le v0, v3, :cond_44

    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 33882183
    :goto_47
    if-nez v0, :cond_5f

    .line 33882185
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v1, p1, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 33882191
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 33882194
    iput-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882196
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882199
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882202
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882204
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882206
    goto :goto_68

    .line 33882207
    :cond_5f
    const-string p2, "<"

    .line 33882209
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882212
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 33882214
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x2f

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_68

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5f

    .line 33882134
    .line 33882135
    iget-object v0, p1, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_5f

    .line 33882138
    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v1, "</"

    .line 33882142
    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p1, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/a;->p(Ljava/lang/CharSequence;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    const/4 v3, -0x1

    .line 33882171
    if-gt v1, v3, :cond_46

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/CharSequence;)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-le v0, v3, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 33882183
    :goto_47
    if-nez v0, :cond_5f

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v1, p1, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882203
    .line 33882204
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882205
    .line 33882206
    goto :goto_68

    .line 33882207
    :cond_5f
    const-string p2, "<"

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 33882213
    .line 33882214
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


