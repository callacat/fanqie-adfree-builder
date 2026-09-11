## classes4/org/jsoup/parser/TokeniserState$49.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CommentEnd"

    .line 65538
    const/16 v1, 0x30

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
    const-string v0, "CommentEnd"

    .line 65537
    .line 65538
    const/16 v1, 0x30

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
    const-string v0, "--"

    .line 33882118
    if-eqz p2, :cond_51

    .line 33882120
    const/16 v1, 0x21

    .line 33882122
    if-eq p2, v1, :cond_49

    .line 33882124
    const/16 v1, 0x2d

    .line 33882126
    if-eq p2, v1, :cond_3e

    .line 33882128
    const/16 v1, 0x3e

    .line 33882130
    if-eq p2, v1, :cond_36

    .line 33882132
    const v1, 0xffff

    .line 33882135
    if-eq p2, v1, :cond_2b

    .line 33882137
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882140
    iget-object v1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882142
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882150
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882154
    goto :goto_65

    .line 33882155
    :cond_2b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882158
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882161
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882165
    goto :goto_65

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882169
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882171
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882173
    goto :goto_65

    .line 33882174
    :cond_3e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882177
    iget-object p1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882179
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882184
    goto :goto_65

    .line 33882185
    :cond_49
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882188
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 33882190
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882192
    goto :goto_65

    .line 33882193
    :cond_51
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882196
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882198
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    const v0, 0xfffd

    .line 33882206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882209
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882211
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882213
    :goto_65
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
    const-string v0, "--"

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_51

    .line 33882119
    .line 33882120
    const/16 v1, 0x21

    .line 33882121
    .line 33882122
    if-eq p2, v1, :cond_49

    .line 33882123
    .line 33882124
    const/16 v1, 0x2d

    .line 33882125
    .line 33882126
    if-eq p2, v1, :cond_3e

    .line 33882127
    .line 33882128
    const/16 v1, 0x3e

    .line 33882129
    .line 33882130
    if-eq p2, v1, :cond_36

    .line 33882131
    .line 33882132
    const v1, 0xffff

    .line 33882133
    .line 33882134
    .line 33882135
    if-eq p2, v1, :cond_2b

    .line 33882136
    .line 33882137
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882141
    .line 33882142
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    .line 33882152
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882153
    .line 33882154
    goto :goto_65

    .line 33882155
    :cond_2b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    .line 33882163
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    .line 33882165
    goto :goto_65

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882170
    .line 33882171
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882172
    .line 33882173
    goto :goto_65

    .line 33882174
    :cond_3e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_65

    .line 33882185
    :cond_49
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 33882189
    .line 33882190
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882191
    .line 33882192
    goto :goto_65

    .line 33882193
    :cond_51
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882197
    .line 33882198
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    const v0, 0xfffd

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882210
    .line 33882211
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882212
    .line 33882213
    :goto_65
    return-void
.end method


