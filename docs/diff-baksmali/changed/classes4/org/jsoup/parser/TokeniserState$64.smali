## classes4/org/jsoup/parser/TokeniserState$64.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DoctypeSystemIdentifier_singleQuoted"

    .line 65538
    const/16 v1, 0x3f

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
    const-string v0, "DoctypeSystemIdentifier_singleQuoted"

    .line 65537
    .line 65538
    const/16 v1, 0x3f

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
    if-eqz p2, :cond_3f

    .line 33882118
    const/16 v0, 0x27

    .line 33882120
    if-eq p2, v0, :cond_3a

    .line 33882122
    const/16 v0, 0x3e

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq p2, v0, :cond_2b

    .line 33882127
    const v0, 0xffff

    .line 33882130
    if-eq p2, v0, :cond_1c

    .line 33882132
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882134
    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    goto :goto_4c

    .line 33882140
    :cond_1c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882143
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882145
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882147
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882150
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882154
    goto :goto_4c

    .line 33882155
    :cond_2b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882158
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882160
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882162
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882165
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882167
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 33882172
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882174
    goto :goto_4c

    .line 33882175
    :cond_3f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882178
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882180
    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 33882182
    const p2, 0xfffd

    .line 33882185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    :goto_4c
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
    if-eqz p2, :cond_3f

    .line 33882117
    .line 33882118
    const/16 v0, 0x27

    .line 33882119
    .line 33882120
    if-eq p2, v0, :cond_3a

    .line 33882121
    .line 33882122
    const/16 v0, 0x3e

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq p2, v0, :cond_2b

    .line 33882126
    .line 33882127
    const v0, 0xffff

    .line 33882128
    .line 33882129
    .line 33882130
    if-eq p2, v0, :cond_1c

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_4c

    .line 33882140
    :cond_1c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882144
    .line 33882145
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    .line 33882152
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882153
    .line 33882154
    goto :goto_4c

    .line 33882155
    :cond_2b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882159
    .line 33882160
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882166
    .line 33882167
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882168
    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 33882171
    .line 33882172
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882173
    .line 33882174
    goto :goto_4c

    .line 33882175
    :cond_3f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const p2, 0xfffd

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


