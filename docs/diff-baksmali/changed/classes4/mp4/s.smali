## classes4/mp4/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmp4/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lmp4/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lmp4/s;->a:Lmp4/r;

    .line 67239938
    iput-object p2, p0, Lmp4/s;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67239940
    iput-boolean p3, p0, Lmp4/s;->c:Z

    .line 67239942
    iput-wide p4, p0, Lmp4/s;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmp4/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lmp4/s;->a:Lmp4/r;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmp4/s;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lmp4/s;->c:Z

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lmp4/s;->d:J

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
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882118
    if-ne p1, v1, :cond_a

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    .line 33882125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882128
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    sget-object v2, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882138
    iget-object v2, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882140
    iget-object v2, v2, Lmp4/r;->e:Lai4/i;

    .line 33882142
    if-eqz v2, :cond_25

    .line 33882144
    sget-object v3, Lai4/q$a;->f:Ljava/lang/String;

    .line 33882146
    invoke-interface {v2, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882149
    :cond_25
    if-eqz p2, :cond_77

    .line 33882151
    iget-object p2, p0, Lmp4/s;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    iget-object v1, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882159
    iget-object v1, v1, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882161
    if-eqz v1, :cond_38

    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4a

    .line 33882175
    iget-object p2, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882177
    iget-object p2, p2, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882179
    if-eqz p2, :cond_4a

    .line 33882181
    iget-boolean v1, p0, Lmp4/s;->c:Z

    .line 33882183
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 33882186
    :cond_4a
    iget-object p2, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882188
    iget-object p2, p2, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33882190
    sget v1, Lmp4/t;->a:I

    .line 33882192
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    iget-boolean v0, p0, Lmp4/s;->c:Z

    .line 33882197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882204
    new-instance p2, Ljava/util/ArrayList;

    .line 33882206
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882209
    iget-wide v0, p0, Lmp4/s;->d:J

    .line 33882211
    new-instance v2, Lmv4/f$c;

    .line 33882213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-direct {v2, v0, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882220
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882223
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882228
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 7

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
    if-ne p1, v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v2, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v2, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882139
    .line 33882140
    iget-object v2, v2, Lmp4/r;->e:Lai4/i;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_25

    .line 33882143
    .line 33882144
    sget-object v3, Lai4/q$a;->f:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-interface {v2, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    if-eqz p2, :cond_77

    .line 33882150
    .line 33882151
    iget-object p2, p0, Lmp4/s;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iget-object v1, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_38

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4a

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_4a

    .line 33882180
    .line 33882181
    iget-boolean v1, p0, Lmp4/s;->c:Z

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object p2, p0, Lmp4/s;->a:Lmp4/r;

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33882189
    .line 33882190
    sget v1, Lmp4/t;->a:I

    .line 33882191
    .line 33882192
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-boolean v0, p0, Lmp4/s;->c:Z

    .line 33882196
    .line 33882197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p2, Ljava/util/ArrayList;

    .line 33882205
    .line 33882206
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-wide v0, p0, Lmp4/s;->d:J

    .line 33882210
    .line 33882211
    new-instance v2, Lmv4/f$c;

    .line 33882212
    .line 33882213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-direct {v2, v0, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


