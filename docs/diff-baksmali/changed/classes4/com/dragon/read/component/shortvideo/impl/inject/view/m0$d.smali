## classes4/com/dragon/read/component/shortvideo/impl/inject/view/m0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-ne p1, v1, :cond_a

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 33882124
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882127
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    sget-object v1, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882137
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 33882139
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 33882141
    if-eqz v1, :cond_2a

    .line 33882143
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882149
    sget-object v3, Lai4/q$a;->f:Ljava/lang/String;

    .line 33882151
    invoke-interface {v1, p1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882154
    :cond_2a
    if-eqz p2, :cond_58

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 33882160
    if-eqz p1, :cond_3d

    .line 33882162
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->b:J

    .line 33882164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    sget v1, Lot4/d;->z:I

    .line 33882170
    invoke-virtual {p1, p2, v0, v2, v2}, Lot4/d;->h(Ljava/lang/String;ZZZ)V

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/util/ArrayList;

    .line 33882175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->b:J

    .line 33882180
    new-instance p2, Lmv4/f$c;

    .line 33882182
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-ne p1, v1, :cond_a

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v1, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_2a

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882148
    .line 33882149
    sget-object v3, Lai4/q$a;->f:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {v1, p1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p2, :cond_58

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_3d

    .line 33882161
    .line 33882162
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->b:J

    .line 33882163
    .line 33882164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    sget v1, Lot4/d;->z:I

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2, v0, v2, v2}, Lot4/d;->h(Ljava/lang/String;ZZZ)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    new-instance p1, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;->b:J

    .line 33882179
    .line 33882180
    new-instance p2, Lmv4/f$c;

    .line 33882181
    .line 33882182
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


