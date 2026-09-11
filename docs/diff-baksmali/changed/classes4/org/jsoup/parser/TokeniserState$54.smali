## classes4/org/jsoup/parser/TokeniserState$54.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterDoctypeName"

    .line 65538
    const/16 v1, 0x35

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
    const-string v0, "AfterDoctypeName"

    .line 65537
    .line 65538
    const/16 v1, 0x35

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_16

    .line 33882119
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882122
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882124
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882126
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882129
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882131
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    const/4 v0, 0x5

    .line 33882135
    new-array v0, v0, [C

    .line 33882137
    fill-array-data v0, :array_66

    .line 33882140
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n([C)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882146
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33882149
    goto :goto_65

    .line 33882150
    :cond_26
    const/16 v0, 0x3e

    .line 33882152
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_37

    .line 33882158
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882161
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882166
    goto :goto_65

    .line 33882167
    :cond_37
    const-string v0, "PUBLIC"

    .line 33882169
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_48

    .line 33882175
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882177
    iput-object v0, p2, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 33882179
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 33882181
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882183
    goto :goto_65

    .line 33882184
    :cond_48
    const-string v0, "SYSTEM"

    .line 33882186
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_59

    .line 33882192
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882194
    iput-object v0, p2, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 33882196
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 33882198
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882200
    goto :goto_65

    .line 33882201
    :cond_59
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882204
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882206
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882208
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 33882210
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882213
    :goto_65
    return-void

    .line 33882214
    :array_66
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_16

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882123
    .line 33882124
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882130
    .line 33882131
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    const/4 v0, 0x5

    .line 33882135
    new-array v0, v0, [C

    .line 33882136
    .line 33882137
    fill-array-data v0, :array_66

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n([C)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_65

    .line 33882150
    :cond_26
    const/16 v0, 0x3e

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_37

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_65

    .line 33882167
    :cond_37
    const-string v0, "PUBLIC"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_48

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882176
    .line 33882177
    iput-object v0, p2, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 33882178
    .line 33882179
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 33882180
    .line 33882181
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882182
    .line 33882183
    goto :goto_65

    .line 33882184
    :cond_48
    const-string v0, "SYSTEM"

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_59

    .line 33882191
    .line 33882192
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882193
    .line 33882194
    iput-object v0, p2, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 33882195
    .line 33882196
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 33882197
    .line 33882198
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882199
    .line 33882200
    goto :goto_65

    .line 33882201
    :cond_59
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882205
    .line 33882206
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882207
    .line 33882208
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    return-void

    .line 33882214
    :array_66
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method


