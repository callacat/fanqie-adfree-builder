## classes4/org/jsoup/parser/TokeniserState$22.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataEscaped"

    .line 65538
    const/16 v1, 0x15

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
    const-string v0, "ScriptDataEscaped"

    .line 65537
    .line 65538
    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882121
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882123
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_39

    .line 33882132
    const/16 v1, 0x2d

    .line 33882134
    if-eq v0, v1, :cond_30

    .line 33882136
    const/16 v1, 0x3c

    .line 33882138
    if-eq v0, v1, :cond_2a

    .line 33882140
    const/4 v0, 0x3

    .line 33882141
    new-array v0, v0, [C

    .line 33882143
    fill-array-data v0, :array_46

    .line 33882146
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->g([C)Ljava/lang/String;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882153
    goto :goto_45

    .line 33882154
    :cond_2a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33882156
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882163
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882165
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882172
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33882175
    const p2, 0xfffd

    .line 33882178
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882181
    :goto_45
    return-void

    .line 33882182
    :array_46
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882122
    .line 33882123
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_39

    .line 33882131
    .line 33882132
    const/16 v1, 0x2d

    .line 33882133
    .line 33882134
    if-eq v0, v1, :cond_30

    .line 33882135
    .line 33882136
    const/16 v1, 0x3c

    .line 33882137
    .line 33882138
    if-eq v0, v1, :cond_2a

    .line 33882139
    .line 33882140
    const/4 v0, 0x3

    .line 33882141
    new-array v0, v0, [C

    .line 33882142
    .line 33882143
    fill-array-data v0, :array_46

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->g([C)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_45

    .line 33882154
    :cond_2a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33882173
    .line 33882174
    .line 33882175
    const p2, 0xfffd

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void

    .line 33882182
    :array_46
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method


