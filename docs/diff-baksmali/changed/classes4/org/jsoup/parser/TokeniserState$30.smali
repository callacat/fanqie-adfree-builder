## classes4/org/jsoup/parser/TokeniserState$30.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 65538
    const/16 v1, 0x1d

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
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 65537
    .line 65538
    const/16 v1, 0x1d

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
    if-eqz p2, :cond_33

    .line 33882118
    const/16 v0, 0x2d

    .line 33882120
    if-eq p2, v0, :cond_2b

    .line 33882122
    const/16 v0, 0x3c

    .line 33882124
    if-eq p2, v0, :cond_23

    .line 33882126
    const v0, 0xffff

    .line 33882129
    if-eq p2, v0, :cond_1b

    .line 33882131
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882134
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882136
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882142
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882144
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882146
    goto :goto_40

    .line 33882147
    :cond_23
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882150
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882154
    goto :goto_40

    .line 33882155
    :cond_2b
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882158
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882160
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882166
    const p2, 0xfffd

    .line 33882169
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882172
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882174
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882176
    :goto_40
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
    if-eqz p2, :cond_33

    .line 33882117
    .line 33882118
    const/16 v0, 0x2d

    .line 33882119
    .line 33882120
    if-eq p2, v0, :cond_2b

    .line 33882121
    .line 33882122
    const/16 v0, 0x3c

    .line 33882123
    .line 33882124
    if-eq p2, v0, :cond_23

    .line 33882125
    .line 33882126
    const v0, 0xffff

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq p2, v0, :cond_1b

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882135
    .line 33882136
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882137
    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882143
    .line 33882144
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882145
    .line 33882146
    goto :goto_40

    .line 33882147
    :cond_23
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    .line 33882152
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882153
    .line 33882154
    goto :goto_40

    .line 33882155
    :cond_2b
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 33882159
    .line 33882160
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882161
    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const p2, 0xfffd

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882173
    .line 33882174
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


