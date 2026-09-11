## classes4/org/jsoup/parser/TokeniserState$45.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CommentStart"

    .line 65538
    const/16 v1, 0x2c

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
    const-string v0, "CommentStart"

    .line 65537
    .line 65538
    const/16 v1, 0x2c

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882115
    move-result p2

    .line 33882116
    if-eqz p2, :cond_3a

    .line 33882118
    const/16 v0, 0x2d

    .line 33882120
    if-eq p2, v0, :cond_35

    .line 33882122
    const/16 v0, 0x3e

    .line 33882124
    if-eq p2, v0, :cond_2a

    .line 33882126
    const v0, 0xffff

    .line 33882129
    if-eq p2, v0, :cond_1f

    .line 33882131
    iget-object v0, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882133
    iget-object v0, v0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882138
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882140
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882142
    goto :goto_4b

    .line 33882143
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882146
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882149
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882153
    goto :goto_4b

    .line 33882154
    :cond_2a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882157
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882160
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    goto :goto_4b

    .line 33882165
    :cond_35
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882167
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882169
    goto :goto_4b

    .line 33882170
    :cond_3a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882173
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882175
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882177
    const v0, 0xfffd

    .line 33882180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882183
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882185
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    if-eqz p2, :cond_3a

    .line 33882117
    .line 33882118
    const/16 v0, 0x2d

    .line 33882119
    .line 33882120
    if-eq p2, v0, :cond_35

    .line 33882121
    .line 33882122
    const/16 v0, 0x3e

    .line 33882123
    .line 33882124
    if-eq p2, v0, :cond_2a

    .line 33882125
    .line 33882126
    const v0, 0xffff

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq p2, v0, :cond_1f

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882139
    .line 33882140
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882141
    .line 33882142
    goto :goto_4b

    .line 33882143
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882150
    .line 33882151
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    .line 33882153
    goto :goto_4b

    .line 33882154
    :cond_2a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882161
    .line 33882162
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    .line 33882164
    goto :goto_4b

    .line 33882165
    :cond_35
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882166
    .line 33882167
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882168
    .line 33882169
    goto :goto_4b

    .line 33882170
    :cond_3a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882174
    .line 33882175
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const v0, 0xfffd

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882184
    .line 33882185
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


