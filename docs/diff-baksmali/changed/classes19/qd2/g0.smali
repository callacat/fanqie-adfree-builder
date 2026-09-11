## classes19/qd2/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqd2/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Ltd2/a;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Ltd2/a;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 33882118
    iget-object v0, v0, Lqd2/k0;->v:Ljt5/c;

    .line 33882120
    const-string v1, ""

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-nez v0, :cond_11

    .line 33882125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882128
    move-object v0, v2

    .line 33882129
    :cond_11
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v3, "emoticon"

    .line 33882135
    if-eqz v0, :cond_20

    .line 33882137
    iget-object v4, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 33882139
    iget-object v4, v4, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882141
    invoke-interface {v0, p1, v4, v3, p2}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882144
    :cond_20
    new-instance v0, Lte2/h;

    .line 33882146
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 33882149
    iget-object v4, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 33882151
    iget-object v5, v4, Lqd2/k0;->v:Ljt5/c;

    .line 33882153
    if-nez v5, :cond_2f

    .line 33882155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882158
    move-object v5, v2

    .line 33882159
    :cond_2f
    invoke-interface {v5}, Ljt5/c;->a()Lit5/a;

    .line 33882162
    move-result-object v5

    .line 33882163
    if-eqz v5, :cond_3a

    .line 33882165
    invoke-interface {v5}, Lit5/a;->c()Lhr2/c;

    .line 33882168
    move-result-object v5

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v5, v2

    .line 33882171
    :goto_3b
    invoke-virtual {v0, v5}, Lte2/a;->b(Lhr2/c;)V

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v0, p1}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v0, v3}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33882182
    add-int/lit8 p2, p2, 0x1

    .line 33882184
    invoke-virtual {v0, p2}, Lte2/h;->j(I)V

    .line 33882187
    iget-object p1, v4, Lqd2/k0;->v:Ljt5/c;

    .line 33882189
    if-nez p1, :cond_53

    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    move-object p1, v2

    .line 33882195
    :cond_53
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_5d

    .line 33882201
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    invoke-virtual {v0, v2}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33882208
    iget-object p1, v4, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882210
    const-string p2, "emoticon_query"

    .line 33882212
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    const-string p1, "click_emoticon"

    .line 33882217
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lqd2/k0;->v:Ljt5/c;

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-nez v0, :cond_11

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    move-object v0, v2

    .line 33882129
    :cond_11
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v3, "emoticon"

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_20

    .line 33882136
    .line 33882137
    iget-object v4, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 33882138
    .line 33882139
    iget-object v4, v4, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-interface {v0, p1, v4, v3, p2}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    new-instance v0, Lte2/h;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v4, p0, Lqd2/g0;->a:Lqd2/k0;

    .line 33882150
    .line 33882151
    iget-object v5, v4, Lqd2/k0;->v:Ljt5/c;

    .line 33882152
    .line 33882153
    if-nez v5, :cond_2f

    .line 33882154
    .line 33882155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    move-object v5, v2

    .line 33882159
    :cond_2f
    invoke-interface {v5}, Ljt5/c;->a()Lit5/a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    if-eqz v5, :cond_3a

    .line 33882164
    .line 33882165
    invoke-interface {v5}, Lit5/a;->c()Lhr2/c;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v5, v2

    .line 33882171
    :goto_3b
    invoke-virtual {v0, v5}, Lte2/a;->b(Lhr2/c;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, v3}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    add-int/lit8 p2, p2, 0x1

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p2}, Lte2/h;->j(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, v4, Lqd2/k0;->v:Ljt5/c;

    .line 33882188
    .line 33882189
    if-nez p1, :cond_53

    .line 33882190
    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object p1, v2

    .line 33882195
    :cond_53
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_5d

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    invoke-virtual {v0, v2}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p1, v4, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882209
    .line 33882210
    const-string p2, "emoticon_query"

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p1, "click_emoticon"

    .line 33882216
    .line 33882217
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


