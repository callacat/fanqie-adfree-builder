## classes4/org/jsoup/parser/TokeniserState$41.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterAttributeValue_quoted"

    .line 65538
    const/16 v1, 0x28

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
    const-string v0, "AfterAttributeValue_quoted"

    .line 65537
    .line 65538
    const/16 v1, 0x28

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
    move-result v0

    .line 33882116
    const/16 v1, 0x9

    .line 33882118
    if-eq v0, v1, :cond_45

    .line 33882120
    const/16 v1, 0xa

    .line 33882122
    if-eq v0, v1, :cond_45

    .line 33882124
    const/16 v1, 0xc

    .line 33882126
    if-eq v0, v1, :cond_45

    .line 33882128
    const/16 v1, 0xd

    .line 33882130
    if-eq v0, v1, :cond_45

    .line 33882132
    const/16 v1, 0x20

    .line 33882134
    if-eq v0, v1, :cond_45

    .line 33882136
    const/16 v1, 0x2f

    .line 33882138
    if-eq v0, v1, :cond_40

    .line 33882140
    const/16 v1, 0x3e

    .line 33882142
    if-eq v0, v1, :cond_38

    .line 33882144
    const v1, 0xffff

    .line 33882147
    if-eq v0, v1, :cond_30

    .line 33882149
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882152
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882155
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882157
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882163
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882165
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882167
    goto :goto_49

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882171
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882173
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33882178
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882183
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882185
    :goto_49
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
    move-result v0

    .line 33882116
    const/16 v1, 0x9

    .line 33882117
    .line 33882118
    if-eq v0, v1, :cond_45

    .line 33882119
    .line 33882120
    const/16 v1, 0xa

    .line 33882121
    .line 33882122
    if-eq v0, v1, :cond_45

    .line 33882123
    .line 33882124
    const/16 v1, 0xc

    .line 33882125
    .line 33882126
    if-eq v0, v1, :cond_45

    .line 33882127
    .line 33882128
    const/16 v1, 0xd

    .line 33882129
    .line 33882130
    if-eq v0, v1, :cond_45

    .line 33882131
    .line 33882132
    const/16 v1, 0x20

    .line 33882133
    .line 33882134
    if-eq v0, v1, :cond_45

    .line 33882135
    .line 33882136
    const/16 v1, 0x2f

    .line 33882137
    .line 33882138
    if-eq v0, v1, :cond_40

    .line 33882139
    .line 33882140
    const/16 v1, 0x3e

    .line 33882141
    .line 33882142
    if-eq v0, v1, :cond_38

    .line 33882143
    .line 33882144
    const v1, 0xffff

    .line 33882145
    .line 33882146
    .line 33882147
    if-eq v0, v1, :cond_30

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882156
    .line 33882157
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882158
    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882164
    .line 33882165
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882166
    .line 33882167
    goto :goto_49

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882172
    .line 33882173
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33882177
    .line 33882178
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882182
    .line 33882183
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


