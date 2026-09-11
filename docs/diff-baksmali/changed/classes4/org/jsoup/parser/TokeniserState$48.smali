## classes4/org/jsoup/parser/TokeniserState$48.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CommentEndDash"

    .line 65538
    const/16 v1, 0x2f

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
    const-string v0, "CommentEndDash"

    .line 65537
    .line 65538
    const/16 v1, 0x2f

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
    const/16 v0, 0x2d

    .line 33882118
    if-eqz p2, :cond_2e

    .line 33882120
    if-eq p2, v0, :cond_29

    .line 33882122
    const v1, 0xffff

    .line 33882125
    if-eq p2, v1, :cond_1e

    .line 33882127
    iget-object v1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882129
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882139
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882141
    goto :goto_42

    .line 33882142
    :cond_1e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882145
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882148
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882150
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    .line 33882155
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882157
    goto :goto_42

    .line 33882158
    :cond_2e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882161
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882163
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    const v0, 0xfffd

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882176
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882178
    :goto_42
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
    const/16 v0, 0x2d

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_2e

    .line 33882119
    .line 33882120
    if-eq p2, v0, :cond_29

    .line 33882121
    .line 33882122
    const v1, 0xffff

    .line 33882123
    .line 33882124
    .line 33882125
    if-eq p2, v1, :cond_1e

    .line 33882126
    .line 33882127
    iget-object v1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882138
    .line 33882139
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882140
    .line 33882141
    goto :goto_42

    .line 33882142
    :cond_1e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882149
    .line 33882150
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    .line 33882154
    .line 33882155
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882156
    .line 33882157
    goto :goto_42

    .line 33882158
    :cond_2e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const v0, 0xfffd

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    .line 33882176
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


