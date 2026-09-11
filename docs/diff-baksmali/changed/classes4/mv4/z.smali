## classes4/mv4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv4/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lmv4/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv4/z;->a:Lmv4/y;

    .line 67239938
    iput-object p2, p0, Lmv4/z;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67239940
    iput-boolean p3, p0, Lmv4/z;->c:Z

    .line 67239942
    iput-wide p4, p0, Lmv4/z;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv4/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv4/z;->a:Lmv4/y;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmv4/z;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lmv4/z;->c:Z

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lmv4/z;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882118
    if-ne p1, v1, :cond_9

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 33882123
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882126
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object v1, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882136
    iget-object v1, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882138
    iget-object v1, v1, Lmv4/y;->m:Lai4/i;

    .line 33882140
    if-eqz v1, :cond_23

    .line 33882142
    sget-object v2, Lai4/q$a;->f:Ljava/lang/String;

    .line 33882144
    invoke-interface {v1, p1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882147
    :cond_23
    if-eqz p2, :cond_6a

    .line 33882149
    iget-object p1, p0, Lmv4/z;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882151
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    iget-object p2, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882157
    iget-object p2, p2, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882159
    if-eqz p2, :cond_36

    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p2, 0x0

    .line 33882167
    :goto_37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_48

    .line 33882173
    iget-object p1, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882175
    iget-object p1, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882177
    if-eqz p1, :cond_48

    .line 33882179
    iget-boolean p2, p0, Lmv4/z;->c:Z

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 33882184
    :cond_48
    iget-object p1, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882186
    iget-boolean p2, p0, Lmv4/z;->c:Z

    .line 33882188
    invoke-virtual {p1, p2}, Lmv4/y;->S(Z)V

    .line 33882191
    new-instance p1, Ljava/util/ArrayList;

    .line 33882193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882196
    iget-wide v1, p0, Lmv4/z;->d:J

    .line 33882198
    new-instance p2, Lmv4/f$c;

    .line 33882200
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882210
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33882212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

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
    if-ne p1, v1, :cond_9

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 33882122
    .line 33882123
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v1, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v1, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lmv4/y;->m:Lai4/i;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_23

    .line 33882141
    .line 33882142
    sget-object v2, Lai4/q$a;->f:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-interface {v1, p1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    if-eqz p2, :cond_6a

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lmv4/z;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    iget-object p2, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p2, 0x0

    .line 33882167
    :goto_37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_48

    .line 33882172
    .line 33882173
    iget-object p1, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_48

    .line 33882178
    .line 33882179
    iget-boolean p2, p0, Lmv4/z;->c:Z

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object p1, p0, Lmv4/z;->a:Lmv4/y;

    .line 33882185
    .line 33882186
    iget-boolean p2, p0, Lmv4/z;->c:Z

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lmv4/y;->S(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p1, Ljava/util/ArrayList;

    .line 33882192
    .line 33882193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-wide v1, p0, Lmv4/z;->d:J

    .line 33882197
    .line 33882198
    new-instance p2, Lmv4/f$c;

    .line 33882199
    .line 33882200
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33882211
    .line 33882212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


