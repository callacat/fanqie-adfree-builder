## classes4/org/jsoup/parser/TokeniserState$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Data"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Data"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_55

    .line 33882118
    const/16 v1, 0x26

    .line 33882120
    if-eq v0, v1, :cond_4f

    .line 33882122
    const/16 v2, 0x3c

    .line 33882124
    if-eq v0, v2, :cond_49

    .line 33882126
    const v3, 0xffff

    .line 33882129
    if-eq v0, v3, :cond_40

    .line 33882131
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 33882134
    iget v0, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882136
    iget v3, p2, Lorg/jsoup/parser/a;->c:I

    .line 33882138
    iget-object v4, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882140
    :goto_1c
    iget v5, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882142
    if-ge v5, v3, :cond_2e

    .line 33882144
    aget-char v6, v4, v5

    .line 33882146
    if-eq v6, v1, :cond_2e

    .line 33882148
    if-eq v6, v2, :cond_2e

    .line 33882150
    if-nez v6, :cond_29

    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 33882155
    iput v5, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882157
    goto :goto_1c

    .line 33882158
    :cond_2e
    :goto_2e
    if-le v5, v0, :cond_3a

    .line 33882160
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882162
    iget-object p2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33882164
    sub-int/2addr v5, v0

    .line 33882165
    invoke-static {v1, p2, v0, v5}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string p2, ""

    .line 33882172
    :goto_3c
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882175
    goto :goto_5f

    .line 33882176
    :cond_40
    new-instance p2, Lorg/jsoup/parser/Token$e;

    .line 33882178
    invoke-direct {p2}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 33882181
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 33882184
    goto :goto_5f

    .line 33882185
    :cond_49
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33882187
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882190
    goto :goto_5f

    .line 33882191
    :cond_4f
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    .line 33882193
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882200
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882203
    move-result p2

    .line 33882204
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_55

    .line 33882117
    .line 33882118
    const/16 v1, 0x26

    .line 33882119
    .line 33882120
    if-eq v0, v1, :cond_4f

    .line 33882121
    .line 33882122
    const/16 v2, 0x3c

    .line 33882123
    .line 33882124
    if-eq v0, v2, :cond_49

    .line 33882125
    .line 33882126
    const v3, 0xffff

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq v0, v3, :cond_40

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget v0, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882135
    .line 33882136
    iget v3, p2, Lorg/jsoup/parser/a;->c:I

    .line 33882137
    .line 33882138
    iget-object v4, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882139
    .line 33882140
    :goto_1c
    iget v5, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882141
    .line 33882142
    if-ge v5, v3, :cond_2e

    .line 33882143
    .line 33882144
    aget-char v6, v4, v5

    .line 33882145
    .line 33882146
    if-eq v6, v1, :cond_2e

    .line 33882147
    .line 33882148
    if-eq v6, v2, :cond_2e

    .line 33882149
    .line 33882150
    if-nez v6, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 33882154
    .line 33882155
    iput v5, p2, Lorg/jsoup/parser/a;->e:I

    .line 33882156
    .line 33882157
    goto :goto_1c

    .line 33882158
    :cond_2e
    :goto_2e
    if-le v5, v0, :cond_3a

    .line 33882159
    .line 33882160
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33882161
    .line 33882162
    iget-object p2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33882163
    .line 33882164
    sub-int/2addr v5, v0

    .line 33882165
    invoke-static {v1, p2, v0, v5}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string p2, ""

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_5f

    .line 33882176
    :cond_40
    new-instance p2, Lorg/jsoup/parser/Token$e;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_5f

    .line 33882185
    :cond_49
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_5f

    .line 33882191
    :cond_4f
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


