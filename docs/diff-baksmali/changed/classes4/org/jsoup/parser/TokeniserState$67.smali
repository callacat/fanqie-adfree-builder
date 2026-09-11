## classes4/org/jsoup/parser/TokeniserState$67.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CdataSection"

    .line 65538
    const/16 v1, 0x42

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
    const-string v0, "CdataSection"

    .line 65537
    .line 65538
    const/16 v1, 0x42

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
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "]]>"

    .line 33882114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/CharSequence;)I

    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    if-eq v1, v2, :cond_19

    .line 33882121
    iget-object v2, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882123
    iget-object v3, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33882125
    iget v4, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882127
    invoke-static {v2, v3, v4, v1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882133
    add-int/2addr v3, v1

    .line 33882134
    iput v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882136
    goto :goto_2d

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 33882140
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882142
    iget-object v2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33882144
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882146
    iget v4, p2, Lorg/jsoup/parser/a;->c:I

    .line 33882148
    sub-int/2addr v4, v3

    .line 33882149
    invoke-static {v1, v2, v3, v4}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    iget v1, p2, Lorg/jsoup/parser/a;->c:I

    .line 33882155
    iput v1, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882157
    :goto_2d
    iget-object v1, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_3e

    .line 33882168
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_50

    .line 33882174
    :cond_3e
    new-instance p2, Lorg/jsoup/parser/Token$a;

    .line 33882176
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-direct {p2, v0}, Lorg/jsoup/parser/Token$a;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 33882188
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882190
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "]]>"

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/CharSequence;)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    if-eq v1, v2, :cond_19

    .line 33882120
    .line 33882121
    iget-object v2, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882122
    .line 33882123
    iget-object v3, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget v4, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882126
    .line 33882127
    invoke-static {v2, v3, v4, v1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882132
    .line 33882133
    add-int/2addr v3, v1

    .line 33882134
    iput v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882135
    .line 33882136
    goto :goto_2d

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882141
    .line 33882142
    iget-object v2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33882143
    .line 33882144
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882145
    .line 33882146
    iget v4, p2, Lorg/jsoup/parser/a;->c:I

    .line 33882147
    .line 33882148
    sub-int/2addr v4, v3

    .line 33882149
    invoke-static {v1, v2, v3, v4}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    iget v1, p2, Lorg/jsoup/parser/a;->c:I

    .line 33882154
    .line 33882155
    iput v1, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882156
    .line 33882157
    :goto_2d
    iget-object v1, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_3e

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_50

    .line 33882173
    .line 33882174
    :cond_3e
    new-instance p2, Lorg/jsoup/parser/Token$a;

    .line 33882175
    .line 33882176
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-direct {p2, v0}, Lorg/jsoup/parser/Token$a;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882189
    .line 33882190
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


