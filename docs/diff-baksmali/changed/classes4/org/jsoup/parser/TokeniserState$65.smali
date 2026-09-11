## classes4/org/jsoup/parser/TokeniserState$65.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 65538
    const/16 v1, 0x40

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
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 65537
    .line 65538
    const/16 v1, 0x40

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
    const/16 v0, 0x9

    .line 33882118
    if-eq p2, v0, :cond_40

    .line 33882120
    const/16 v0, 0xa

    .line 33882122
    if-eq p2, v0, :cond_40

    .line 33882124
    const/16 v0, 0xc

    .line 33882126
    if-eq p2, v0, :cond_40

    .line 33882128
    const/16 v0, 0xd

    .line 33882130
    if-eq p2, v0, :cond_40

    .line 33882132
    const/16 v0, 0x20

    .line 33882134
    if-eq p2, v0, :cond_40

    .line 33882136
    const/16 v0, 0x3e

    .line 33882138
    if-eq p2, v0, :cond_39

    .line 33882140
    const v0, 0xffff

    .line 33882143
    if-eq p2, v0, :cond_29

    .line 33882145
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882148
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 33882150
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882152
    goto :goto_40

    .line 33882153
    :cond_29
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882156
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882161
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882164
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882166
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882172
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882174
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882176
    :cond_40
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
    const/16 v0, 0x9

    .line 33882117
    .line 33882118
    if-eq p2, v0, :cond_40

    .line 33882119
    .line 33882120
    const/16 v0, 0xa

    .line 33882121
    .line 33882122
    if-eq p2, v0, :cond_40

    .line 33882123
    .line 33882124
    const/16 v0, 0xc

    .line 33882125
    .line 33882126
    if-eq p2, v0, :cond_40

    .line 33882127
    .line 33882128
    const/16 v0, 0xd

    .line 33882129
    .line 33882130
    if-eq p2, v0, :cond_40

    .line 33882131
    .line 33882132
    const/16 v0, 0x20

    .line 33882133
    .line 33882134
    if-eq p2, v0, :cond_40

    .line 33882135
    .line 33882136
    const/16 v0, 0x3e

    .line 33882137
    .line 33882138
    if-eq p2, v0, :cond_39

    .line 33882139
    .line 33882140
    const v0, 0xffff

    .line 33882141
    .line 33882142
    .line 33882143
    if-eq p2, v0, :cond_29

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 33882149
    .line 33882150
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882151
    .line 33882152
    goto :goto_40

    .line 33882153
    :cond_29
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p1, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$d;->f:Z

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882165
    .line 33882166
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882167
    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->j()V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882173
    .line 33882174
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


