## classes4/org/jsoup/parser/TokeniserState$39.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AttributeValue_singleQuoted"

    .line 65538
    const/16 v1, 0x26

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
    const-string v0, "AttributeValue_singleQuoted"

    .line 65537
    .line 65538
    const/16 v1, 0x26

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
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 33882114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->g([C)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-lez v1, :cond_13

    .line 33882125
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882127
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->j(Ljava/lang/String;)V

    .line 33882130
    goto :goto_17

    .line 33882131
    :cond_13
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882133
    iput-boolean v2, v0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 33882135
    :goto_17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_53

    .line 33882141
    const v0, 0xffff

    .line 33882144
    if-eq p2, v0, :cond_4b

    .line 33882146
    const/16 v0, 0x27

    .line 33882148
    const/16 v1, 0x26

    .line 33882150
    if-eq p2, v1, :cond_35

    .line 33882152
    if-eq p2, v0, :cond_30

    .line 33882154
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882156
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33882159
    goto :goto_5e

    .line 33882160
    :cond_30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1, p2, v2}, Lorg/jsoup/parser/g;->c(Ljava/lang/Character;Z)[I

    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_45

    .line 33882175
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882177
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->k([I)V

    .line 33882180
    goto :goto_5e

    .line 33882181
    :cond_45
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882183
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33882186
    goto :goto_5e

    .line 33882187
    :cond_4b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882190
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882192
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882194
    goto :goto_5e

    .line 33882195
    :cond_53
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882198
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882200
    const p2, 0xfffd

    .line 33882203
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->g([C)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-lez v1, :cond_13

    .line 33882124
    .line 33882125
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->j(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_17

    .line 33882131
    :cond_13
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882132
    .line 33882133
    iput-boolean v2, v0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 33882134
    .line 33882135
    :goto_17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_53

    .line 33882140
    .line 33882141
    const v0, 0xffff

    .line 33882142
    .line 33882143
    .line 33882144
    if-eq p2, v0, :cond_4b

    .line 33882145
    .line 33882146
    const/16 v0, 0x27

    .line 33882147
    .line 33882148
    const/16 v1, 0x26

    .line 33882149
    .line 33882150
    if-eq p2, v1, :cond_35

    .line 33882151
    .line 33882152
    if-eq p2, v0, :cond_30

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_5e

    .line 33882160
    :cond_30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 33882161
    .line 33882162
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1, p2, v2}, Lorg/jsoup/parser/g;->c(Ljava/lang/Character;Z)[I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_45

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->k([I)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_5e

    .line 33882181
    :cond_45
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_5e

    .line 33882187
    :cond_4b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882191
    .line 33882192
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882193
    .line 33882194
    goto :goto_5e

    .line 33882195
    :cond_53
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882199
    .line 33882200
    const p2, 0xfffd

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


