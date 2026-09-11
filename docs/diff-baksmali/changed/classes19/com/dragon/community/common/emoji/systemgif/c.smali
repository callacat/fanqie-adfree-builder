## classes19/com/dragon/community/common/emoji/systemgif/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->hg(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->hg(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 262144
    new-instance v9, Lpt5/g;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262149
    const/4 v10, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    const/4 v6, 0x0

    .line 262153
    const/4 v7, 0x0

    .line 262154
    const/16 v8, 0xffd

    .line 262156
    move-object v0, v9

    .line 262157
    move-object v3, v10

    .line 262158
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262161
    invoke-static {v9}, Lle2/e;->g(Lpt5/g;)V

    .line 262164
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 262166
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 262170
    const-string v2, ""

    .line 262172
    if-nez v1, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    move-object v1, v10

    .line 262178
    :cond_22
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262180
    iget-object v3, v3, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 262182
    if-nez v3, :cond_2c

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    move-object v3, v10

    .line 262188
    :cond_2c
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 262191
    move-result-object v2

    .line 262192
    if-eqz v2, :cond_36

    .line 262194
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 262197
    move-result-object v10

    .line 262198
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {v10, v1}, Lqd2/f$a;->a(Lhr2/c;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 262144
    new-instance v9, Lpt5/g;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262148
    .line 262149
    const/4 v10, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    const/4 v6, 0x0

    .line 262153
    const/4 v7, 0x0

    .line 262154
    const/16 v8, 0xffd

    .line 262155
    .line 262156
    move-object v0, v9

    .line 262157
    move-object v3, v10

    .line 262158
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v9}, Lle2/e;->g(Lpt5/g;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    if-nez v1, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v1, v10

    .line 262178
    :cond_22
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262179
    .line 262180
    iget-object v3, v3, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 262181
    .line 262182
    if-nez v3, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    move-object v3, v10

    .line 262188
    :cond_2c
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    if-eqz v2, :cond_36

    .line 262193
    .line 262194
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v10

    .line 262198
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v10, v1}, Lqd2/f$a;->a(Lhr2/c;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
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
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

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
    if-eqz v0, :cond_24

    .line 33882135
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882137
    iget-object v3, v3, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 33882139
    if-nez v3, :cond_21

    .line 33882141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882144
    move-object v3, v2

    .line 33882145
    :cond_21
    invoke-interface {v0, p1, v2, v3, p2}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882148
    :cond_24
    new-instance p2, Lte2/h;

    .line 33882150
    invoke-direct {p2}, Lte2/h;-><init>()V

    .line 33882153
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882155
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33882157
    if-nez v3, :cond_33

    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object v3, v2

    .line 33882163
    :cond_33
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 33882166
    move-result-object v3

    .line 33882167
    if-eqz v3, :cond_3e

    .line 33882169
    invoke-interface {v3}, Lit5/a;->c()Lhr2/c;

    .line 33882172
    move-result-object v3

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v3, v2

    .line 33882175
    :goto_3f
    invoke-virtual {p2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33882178
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p2, v3}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33882183
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 33882185
    if-nez v3, :cond_4f

    .line 33882187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    move-object v3, v2

    .line 33882191
    :cond_4f
    invoke-virtual {p2, v3}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I

    .line 33882197
    move-result p1

    .line 33882198
    invoke-virtual {p2, p1}, Lte2/h;->j(I)V

    .line 33882201
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33882203
    if-nez p1, :cond_61

    .line 33882205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882208
    move-object p1, v2

    .line 33882209
    :cond_61
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 33882212
    move-result-object p1

    .line 33882213
    if-eqz p1, :cond_6b

    .line 33882215
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33882218
    move-result-object v2

    .line 33882219
    :cond_6b
    invoke-virtual {p2, v2}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33882222
    const-string p1, "click_emoticon"

    .line 33882224
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

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
    if-eqz v0, :cond_24

    .line 33882134
    .line 33882135
    iget-object v3, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882136
    .line 33882137
    iget-object v3, v3, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-nez v3, :cond_21

    .line 33882140
    .line 33882141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    move-object v3, v2

    .line 33882145
    :cond_21
    invoke-interface {v0, p1, v2, v3, p2}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    new-instance p2, Lte2/h;

    .line 33882149
    .line 33882150
    invoke-direct {p2}, Lte2/h;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882154
    .line 33882155
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33882156
    .line 33882157
    if-nez v3, :cond_33

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object v3, v2

    .line 33882163
    :cond_33
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    if-eqz v3, :cond_3e

    .line 33882168
    .line 33882169
    invoke-interface {v3}, Lit5/a;->c()Lhr2/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v3, v2

    .line 33882175
    :goto_3f
    invoke-virtual {p2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v3}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 33882184
    .line 33882185
    if-nez v3, :cond_4f

    .line 33882186
    .line 33882187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    move-object v3, v2

    .line 33882191
    :cond_4f
    invoke-virtual {p2, v3}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    invoke-virtual {p2, p1}, Lte2/h;->j(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33882202
    .line 33882203
    if-nez p1, :cond_61

    .line 33882204
    .line 33882205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    move-object p1, v2

    .line 33882209
    :cond_61
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    if-eqz p1, :cond_6b

    .line 33882214
    .line 33882215
    invoke-interface {p1}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v2

    .line 33882219
    :cond_6b
    invoke-virtual {p2, v2}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    const-string p1, "click_emoticon"

    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


