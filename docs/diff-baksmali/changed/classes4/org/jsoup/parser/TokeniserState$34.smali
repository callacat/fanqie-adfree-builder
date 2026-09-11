## classes4/org/jsoup/parser/TokeniserState$34.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BeforeAttributeName"

    .line 65538
    const/16 v1, 0x21

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
    const-string v0, "BeforeAttributeName"

    .line 65537
    .line 65538
    const/16 v1, 0x21

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
    if-eqz v0, :cond_62

    .line 33882118
    const/16 v1, 0x20

    .line 33882120
    if-eq v0, v1, :cond_71

    .line 33882122
    const/16 v1, 0x22

    .line 33882124
    if-eq v0, v1, :cond_50

    .line 33882126
    const/16 v1, 0x27

    .line 33882128
    if-eq v0, v1, :cond_50

    .line 33882130
    const/16 v1, 0x2f

    .line 33882132
    if-eq v0, v1, :cond_4b

    .line 33882134
    const v1, 0xffff

    .line 33882137
    if-eq v0, v1, :cond_43

    .line 33882139
    const/16 v1, 0x9

    .line 33882141
    if-eq v0, v1, :cond_71

    .line 33882143
    const/16 v1, 0xa

    .line 33882145
    if-eq v0, v1, :cond_71

    .line 33882147
    const/16 v1, 0xc

    .line 33882149
    if-eq v0, v1, :cond_71

    .line 33882151
    const/16 v1, 0xd

    .line 33882153
    if-eq v0, v1, :cond_71

    .line 33882155
    packed-switch v0, :pswitch_data_72

    .line 33882158
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882160
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33882163
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882166
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882168
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882170
    goto :goto_71

    .line 33882171
    :pswitch_3b
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882174
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882176
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882178
    goto :goto_71

    .line 33882179
    :cond_43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882182
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882184
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882186
    goto :goto_71

    .line 33882187
    :cond_4b
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33882189
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882191
    goto :goto_71

    .line 33882192
    :cond_50
    :pswitch_50
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882195
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882197
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33882200
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882202
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33882205
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882207
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882209
    goto :goto_71

    .line 33882210
    :cond_62
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882213
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882215
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33882218
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882221
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882223
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882225
    :cond_71
    :goto_71
    return-void

    .line 33882226
    :pswitch_data_72
    .packed-switch 0x3c
        :pswitch_50
        :pswitch_50
        :pswitch_3b
    .end packed-switch
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
    if-eqz v0, :cond_62

    .line 33882117
    .line 33882118
    const/16 v1, 0x20

    .line 33882119
    .line 33882120
    if-eq v0, v1, :cond_71

    .line 33882121
    .line 33882122
    const/16 v1, 0x22

    .line 33882123
    .line 33882124
    if-eq v0, v1, :cond_50

    .line 33882125
    .line 33882126
    const/16 v1, 0x27

    .line 33882127
    .line 33882128
    if-eq v0, v1, :cond_50

    .line 33882129
    .line 33882130
    const/16 v1, 0x2f

    .line 33882131
    .line 33882132
    if-eq v0, v1, :cond_4b

    .line 33882133
    .line 33882134
    const v1, 0xffff

    .line 33882135
    .line 33882136
    .line 33882137
    if-eq v0, v1, :cond_43

    .line 33882138
    .line 33882139
    const/16 v1, 0x9

    .line 33882140
    .line 33882141
    if-eq v0, v1, :cond_71

    .line 33882142
    .line 33882143
    const/16 v1, 0xa

    .line 33882144
    .line 33882145
    if-eq v0, v1, :cond_71

    .line 33882146
    .line 33882147
    const/16 v1, 0xc

    .line 33882148
    .line 33882149
    if-eq v0, v1, :cond_71

    .line 33882150
    .line 33882151
    const/16 v1, 0xd

    .line 33882152
    .line 33882153
    if-eq v0, v1, :cond_71

    .line 33882154
    .line 33882155
    packed-switch v0, :pswitch_data_72

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882167
    .line 33882168
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882169
    .line 33882170
    goto :goto_71

    .line 33882171
    :pswitch_3b
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882175
    .line 33882176
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882177
    .line 33882178
    goto :goto_71

    .line 33882179
    :cond_43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882183
    .line 33882184
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882185
    .line 33882186
    goto :goto_71

    .line 33882187
    :cond_4b
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33882188
    .line 33882189
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882190
    .line 33882191
    goto :goto_71

    .line 33882192
    :cond_50
    :pswitch_50
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882201
    .line 33882202
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882206
    .line 33882207
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882208
    .line 33882209
    goto :goto_71

    .line 33882210
    :cond_62
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33882219
    .line 33882220
    .line 33882221
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33882222
    .line 33882223
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void

    .line 33882226
    :pswitch_data_72
    .packed-switch 0x3c
        :pswitch_50
        :pswitch_50
        :pswitch_3b
    .end packed-switch
.end method


