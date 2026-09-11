## classes4/org/jsoup/parser/TokeniserState$55.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterDoctypePublicKeyword"

    .line 65538
    const/16 v1, 0x36

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
    const-string v0, "AfterDoctypePublicKeyword"

    .line 65537
    .line 65538
    const/16 v1, 0x36

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882115
    move-result p2

    .line 33882116
    const/16 v0, 0x9

    .line 33882118
    if-eq p2, v0, :cond_64

    .line 33882120
    const/16 v0, 0xa

    .line 33882122
    if-eq p2, v0, :cond_64

    .line 33882124
    const/16 v0, 0xc

    .line 33882126
    if-eq p2, v0, :cond_64

    .line 33882128
    const/16 v0, 0xd

    .line 33882130
    if-eq p2, v0, :cond_64

    .line 33882132
    const/16 v0, 0x20

    .line 33882134
    if-eq p2, v0, :cond_64

    .line 33882136
    const/16 v0, 0x22

    .line 33882138
    if-eq p2, v0, :cond_5c

    .line 33882140
    const/16 v0, 0x27

    .line 33882142
    if-eq p2, v0, :cond_54

    .line 33882144
    const/16 v0, 0x3e

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    if-eq p2, v0, :cond_45

    .line 33882149
    const v0, 0xffff

    .line 33882152
    if-eq p2, v0, :cond_36

    .line 33882154
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882157
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882159
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882161
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882165
    goto :goto_68

    .line 33882166
    :cond_36
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882169
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882171
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882173
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882176
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882178
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882180
    goto :goto_68

    .line 33882181
    :cond_45
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882184
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882186
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882188
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882191
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882193
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882195
    goto :goto_68

    .line 33882196
    :cond_54
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882199
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33882201
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882203
    goto :goto_68

    .line 33882204
    :cond_5c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882207
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33882209
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882211
    goto :goto_68

    .line 33882212
    :cond_64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 33882214
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const/16 v0, 0x9

    .line 33882117
    .line 33882118
    if-eq p2, v0, :cond_64

    .line 33882119
    .line 33882120
    const/16 v0, 0xa

    .line 33882121
    .line 33882122
    if-eq p2, v0, :cond_64

    .line 33882123
    .line 33882124
    const/16 v0, 0xc

    .line 33882125
    .line 33882126
    if-eq p2, v0, :cond_64

    .line 33882127
    .line 33882128
    const/16 v0, 0xd

    .line 33882129
    .line 33882130
    if-eq p2, v0, :cond_64

    .line 33882131
    .line 33882132
    const/16 v0, 0x20

    .line 33882133
    .line 33882134
    if-eq p2, v0, :cond_64

    .line 33882135
    .line 33882136
    const/16 v0, 0x22

    .line 33882137
    .line 33882138
    if-eq p2, v0, :cond_5c

    .line 33882139
    .line 33882140
    const/16 v0, 0x27

    .line 33882141
    .line 33882142
    if-eq p2, v0, :cond_54

    .line 33882143
    .line 33882144
    const/16 v0, 0x3e

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    if-eq p2, v0, :cond_45

    .line 33882148
    .line 33882149
    const v0, 0xffff

    .line 33882150
    .line 33882151
    .line 33882152
    if-eq p2, v0, :cond_36

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882158
    .line 33882159
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882160
    .line 33882161
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    .line 33882163
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    .line 33882165
    goto :goto_68

    .line 33882166
    :cond_36
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882170
    .line 33882171
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882177
    .line 33882178
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882179
    .line 33882180
    goto :goto_68

    .line 33882181
    :cond_45
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882185
    .line 33882186
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882192
    .line 33882193
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882194
    .line 33882195
    goto :goto_68

    .line 33882196
    :cond_54
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33882200
    .line 33882201
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882202
    .line 33882203
    goto :goto_68

    .line 33882204
    :cond_5c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33882208
    .line 33882209
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882210
    .line 33882211
    goto :goto_68

    .line 33882212
    :cond_64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 33882213
    .line 33882214
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


