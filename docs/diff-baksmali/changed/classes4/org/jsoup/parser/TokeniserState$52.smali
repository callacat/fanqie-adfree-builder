## classes4/org/jsoup/parser/TokeniserState$52.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BeforeDoctypeName"

    .line 65538
    const/16 v1, 0x33

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
    const-string v0, "BeforeDoctypeName"

    .line 65537
    .line 65538
    const/16 v1, 0x33

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
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_10

    .line 33882118
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882120
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882123
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882125
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_55

    .line 33882134
    const/16 v0, 0x20

    .line 33882136
    if-eq p2, v0, :cond_6b

    .line 33882138
    const v0, 0xffff

    .line 33882141
    if-eq p2, v0, :cond_40

    .line 33882143
    const/16 v0, 0x9

    .line 33882145
    if-eq p2, v0, :cond_6b

    .line 33882147
    const/16 v0, 0xa

    .line 33882149
    if-eq p2, v0, :cond_6b

    .line 33882151
    const/16 v0, 0xc

    .line 33882153
    if-eq p2, v0, :cond_6b

    .line 33882155
    const/16 v0, 0xd

    .line 33882157
    if-eq p2, v0, :cond_6b

    .line 33882159
    iget-object v0, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882161
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882164
    iget-object v0, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882166
    iget-object v0, v0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882171
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882173
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    goto :goto_6b

    .line 33882176
    :cond_40
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882179
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882181
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882184
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882189
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882192
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882194
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882196
    goto :goto_6b

    .line 33882197
    :cond_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882200
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882202
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882205
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882207
    iget-object p2, p2, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 33882209
    const v0, 0xfffd

    .line 33882212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882215
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882217
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_10

    .line 33882117
    .line 33882118
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882124
    .line 33882125
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_55

    .line 33882133
    .line 33882134
    const/16 v0, 0x20

    .line 33882135
    .line 33882136
    if-eq p2, v0, :cond_6b

    .line 33882137
    .line 33882138
    const v0, 0xffff

    .line 33882139
    .line 33882140
    .line 33882141
    if-eq p2, v0, :cond_40

    .line 33882142
    .line 33882143
    const/16 v0, 0x9

    .line 33882144
    .line 33882145
    if-eq p2, v0, :cond_6b

    .line 33882146
    .line 33882147
    const/16 v0, 0xa

    .line 33882148
    .line 33882149
    if-eq p2, v0, :cond_6b

    .line 33882150
    .line 33882151
    const/16 v0, 0xc

    .line 33882152
    .line 33882153
    if-eq p2, v0, :cond_6b

    .line 33882154
    .line 33882155
    const/16 v0, 0xd

    .line 33882156
    .line 33882157
    if-eq p2, v0, :cond_6b

    .line 33882158
    .line 33882159
    iget-object v0, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v0, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882172
    .line 33882173
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882174
    .line 33882175
    goto :goto_6b

    .line 33882176
    :cond_40
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882185
    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882193
    .line 33882194
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882195
    .line 33882196
    goto :goto_6b

    .line 33882197
    :cond_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$d;->f()Lorg/jsoup/parser/Token;

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882206
    .line 33882207
    iget-object p2, p2, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    const v0, 0xfffd

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882216
    .line 33882217
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


