## classes4/org/jsoup/parser/TokeniserState$24.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataEscapedDashDash"

    .line 65538
    const/16 v1, 0x17

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
    const-string v0, "ScriptDataEscapedDashDash"

    .line 65537
    .line 65538
    const/16 v1, 0x17

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882129
    move-result p2

    .line 33882130
    if-eqz p2, :cond_39

    .line 33882132
    const/16 v0, 0x2d

    .line 33882134
    if-eq p2, v0, :cond_35

    .line 33882136
    const/16 v0, 0x3c

    .line 33882138
    if-eq p2, v0, :cond_30

    .line 33882140
    const/16 v0, 0x3e

    .line 33882142
    if-eq p2, v0, :cond_28

    .line 33882144
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882147
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882149
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    goto :goto_46

    .line 33882152
    :cond_28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882155
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 33882157
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882159
    goto :goto_46

    .line 33882160
    :cond_30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33882162
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    goto :goto_46

    .line 33882165
    :cond_35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882172
    const p2, 0xfffd

    .line 33882175
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882178
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882180
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-eqz p2, :cond_39

    .line 33882131
    .line 33882132
    const/16 v0, 0x2d

    .line 33882133
    .line 33882134
    if-eq p2, v0, :cond_35

    .line 33882135
    .line 33882136
    const/16 v0, 0x3c

    .line 33882137
    .line 33882138
    if-eq p2, v0, :cond_30

    .line 33882139
    .line 33882140
    const/16 v0, 0x3e

    .line 33882141
    .line 33882142
    if-eq p2, v0, :cond_28

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882148
    .line 33882149
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882150
    .line 33882151
    goto :goto_46

    .line 33882152
    :cond_28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 33882156
    .line 33882157
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882158
    .line 33882159
    goto :goto_46

    .line 33882160
    :cond_30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33882161
    .line 33882162
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882163
    .line 33882164
    goto :goto_46

    .line 33882165
    :cond_35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const p2, 0xfffd

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33882179
    .line 33882180
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


