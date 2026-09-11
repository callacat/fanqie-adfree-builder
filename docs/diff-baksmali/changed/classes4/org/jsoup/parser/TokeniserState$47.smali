## classes4/org/jsoup/parser/TokeniserState$47.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Comment"

    .line 65538
    const/16 v1, 0x2e

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
    const-string v0, "Comment"

    .line 65537
    .line 65538
    const/16 v1, 0x2e

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_32

    .line 33882118
    const/16 v1, 0x2d

    .line 33882120
    if-eq v0, v1, :cond_2c

    .line 33882122
    const v1, 0xffff

    .line 33882125
    if-eq v0, v1, :cond_21

    .line 33882127
    iget-object p1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882129
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    new-array v0, v0, [C

    .line 33882134
    fill-array-data v0, :array_44

    .line 33882137
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->g([C)Ljava/lang/String;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    goto :goto_42

    .line 33882145
    :cond_21
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882148
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882151
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882153
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882155
    goto :goto_42

    .line 33882156
    :cond_2c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882158
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882161
    goto :goto_42

    .line 33882162
    :cond_32
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882165
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33882168
    iget-object p1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882170
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882172
    const p2, 0xfffd

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    :goto_42
    return-void

    nop

    .line 33882180
    :array_44
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_32

    .line 33882117
    .line 33882118
    const/16 v1, 0x2d

    .line 33882119
    .line 33882120
    if-eq v0, v1, :cond_2c

    .line 33882121
    .line 33882122
    const v1, 0xffff

    .line 33882123
    .line 33882124
    .line 33882125
    if-eq v0, v1, :cond_21

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882128
    .line 33882129
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    new-array v0, v0, [C

    .line 33882133
    .line 33882134
    fill-array-data v0, :array_44

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->g([C)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_42

    .line 33882145
    :cond_21
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->i()V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    .line 33882153
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882154
    .line 33882155
    goto :goto_42

    .line 33882156
    :cond_2c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_42

    .line 33882162
    :cond_32
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const p2, 0xfffd

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void

    .line 33882179
    nop

    .line 33882180
    :array_44
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method


