## classes4/org/jsoup/parser/TokeniserState$50.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CommentEndBang"

    .line 65538
    const/16 v1, 0x31

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
    const-string v0, "CommentEndBang"

    .line 65537
    .line 65538
    const/16 v1, 0x31

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
    const-string v0, "--!"

    .line 33882118
    if-eqz p2, :cond_43

    .line 33882120
    const/16 v1, 0x2d

    .line 33882122
    if-eq p2, v1, :cond_37

    .line 33882124
    const/16 v1, 0x3e

    .line 33882126
    if-eq p2, v1, :cond_2f

    .line 33882128
    const v1, 0xffff

    .line 33882131
    if-eq p2, v1, :cond_24

    .line 33882133
    iget-object v1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882135
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882143
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882145
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882147
    goto :goto_57

    .line 33882148
    :cond_24
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882151
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882154
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882156
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882158
    goto :goto_57

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882162
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882166
    goto :goto_57

    .line 33882167
    :cond_37
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882169
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882176
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882178
    goto :goto_57

    .line 33882179
    :cond_43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882182
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882184
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    const v0, 0xfffd

    .line 33882192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882195
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882197
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882199
    :goto_57
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
    const-string v0, "--!"

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_43

    .line 33882119
    .line 33882120
    const/16 v1, 0x2d

    .line 33882121
    .line 33882122
    if-eq p2, v1, :cond_37

    .line 33882123
    .line 33882124
    const/16 v1, 0x3e

    .line 33882125
    .line 33882126
    if-eq p2, v1, :cond_2f

    .line 33882127
    .line 33882128
    const v1, 0xffff

    .line 33882129
    .line 33882130
    .line 33882131
    if-eq p2, v1, :cond_24

    .line 33882132
    .line 33882133
    iget-object v1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882144
    .line 33882145
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882146
    .line 33882147
    goto :goto_57

    .line 33882148
    :cond_24
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882155
    .line 33882156
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882157
    .line 33882158
    goto :goto_57

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    .line 33882164
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882165
    .line 33882166
    goto :goto_57

    .line 33882167
    :cond_37
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882168
    .line 33882169
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    .line 33882176
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882177
    .line 33882178
    goto :goto_57

    .line 33882179
    :cond_43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const v0, 0xfffd

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882196
    .line 33882197
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


