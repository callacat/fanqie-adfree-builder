## classes19/qd2/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd2/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/h0;->a:Lqd2/k0;

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
    iput-object p1, p0, Lqd2/h0;->a:Lqd2/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882118
    if-eqz v0, :cond_5b

    .line 33882120
    new-instance v0, Lte2/h;

    .line 33882122
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 33882125
    iget-object v1, p0, Lqd2/h0;->a:Lqd2/k0;

    .line 33882127
    iget-object v2, v1, Lqd2/k0;->v:Ljt5/c;

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const-string v4, ""

    .line 33882132
    if-nez v2, :cond_1a

    .line 33882134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    move-object v2, v3

    .line 33882138
    :cond_1a
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_25

    .line 33882144
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 33882147
    move-result-object v2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v2, v3

    .line 33882150
    :goto_26
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 33882153
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, p2}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33882160
    const-string p2, "emoticon"

    .line 33882162
    invoke-virtual {v0, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33882165
    add-int/lit8 p1, p1, 0x1

    .line 33882167
    invoke-virtual {v0, p1}, Lte2/h;->j(I)V

    .line 33882170
    iget-object p1, v1, Lqd2/k0;->v:Ljt5/c;

    .line 33882172
    if-nez p1, :cond_42

    .line 33882174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    move-object p1, v3

    .line 33882178
    :cond_42
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 33882181
    move-result-object p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882184
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33882187
    move-result-object v3

    .line 33882188
    :cond_4c
    invoke-virtual {v0, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33882191
    iget-object p1, v1, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882193
    const-string p2, "emoticon_query"

    .line 33882195
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    const-string p1, "show_emoticon"

    .line 33882200
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_5b

    .line 33882119
    .line 33882120
    new-instance v0, Lte2/h;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lqd2/h0;->a:Lqd2/k0;

    .line 33882126
    .line 33882127
    iget-object v2, v1, Lqd2/k0;->v:Ljt5/c;

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const-string v4, ""

    .line 33882131
    .line 33882132
    if-nez v2, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object v2, v3

    .line 33882138
    :cond_1a
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_25

    .line 33882143
    .line 33882144
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v2, v3

    .line 33882150
    :goto_26
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p2}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "emoticon"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    add-int/lit8 p1, p1, 0x1

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Lte2/h;->j(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, v1, Lqd2/k0;->v:Ljt5/c;

    .line 33882171
    .line 33882172
    if-nez p1, :cond_42

    .line 33882173
    .line 33882174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    move-object p1, v3

    .line 33882178
    :cond_42
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    :cond_4c
    invoke-virtual {v0, v3}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, v1, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882192
    .line 33882193
    const-string p2, "emoticon_query"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string p1, "show_emoticon"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


