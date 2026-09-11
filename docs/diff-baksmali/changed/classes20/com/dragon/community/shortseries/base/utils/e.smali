## classes20/com/dragon/community/shortseries/base/utils/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/text/SpannableStringBuilder;Lxf2/g0;)V
[MOD-CHANGED]
.method public final a(Landroid/text/SpannableStringBuilder;Lxf2/g0;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz v0, :cond_14

    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-ne v0, v2, :cond_14

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    if-eqz v0, :cond_71

    .line 33882135
    const v0, 0xfffc

    .line 33882138
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33882141
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882149
    move-result-object v0

    .line 33882150
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882152
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 33882159
    move-result-object v0

    .line 33882160
    const v3, 0x7f020c31

    .line 33882163
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33882166
    move-result-object v3

    .line 33882167
    const/16 v4, 0x10

    .line 33882169
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33882172
    move-result v5

    .line 33882173
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33882176
    move-result v4

    .line 33882177
    invoke-virtual {v3, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33882188
    iget-object p2, p2, Lxf2/g0;->h:Lef2/v;

    .line 33882190
    iget p2, p2, Lgb2/d;->a:I

    .line 33882192
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33882195
    move-result p2

    .line 33882196
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882198
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882201
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882204
    new-instance p2, Lef2/d;

    .line 33882206
    invoke-direct {p2, v0, v1}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33882209
    iput-boolean v2, p2, Lef2/d;->b:Z

    .line 33882211
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882214
    move-result v0

    .line 33882215
    sub-int/2addr v0, v2

    .line 33882216
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882219
    move-result v1

    .line 33882220
    const/16 v2, 0x21

    .line 33882222
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/SpannableStringBuilder;Lxf2/g0;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz v0, :cond_14

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-ne v0, v2, :cond_14

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    if-eqz v0, :cond_71

    .line 33882134
    .line 33882135
    const v0, 0xfffc

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    const v3, 0x7f020c31

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    const/16 v4, 0x10

    .line 33882168
    .line 33882169
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v5

    .line 33882173
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    invoke-virtual {v3, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lxf2/g0;->h:Lef2/v;

    .line 33882189
    .line 33882190
    iget p2, p2, Lgb2/d;->a:I

    .line 33882191
    .line 33882192
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882197
    .line 33882198
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p2, Lef2/d;

    .line 33882205
    .line 33882206
    invoke-direct {p2, v0, v1}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-boolean v2, p2, Lef2/d;->b:Z

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v0

    .line 33882215
    sub-int/2addr v0, v2

    .line 33882216
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v1

    .line 33882220
    const/16 v2, 0x21

    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final d(Landroid/view/View;Lxf2/g0;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Lxf2/g0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_13

    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-ne v0, v1, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-eqz v1, :cond_3d

    .line 33882134
    iget-object p1, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_74

    .line 33882142
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882144
    if-eqz p1, :cond_74

    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 33882148
    if-eqz p1, :cond_74

    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 33882152
    if-eqz p1, :cond_74

    .line 33882154
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 33882156
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 33882159
    move-result-object v1

    .line 33882160
    iget-object p2, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33882162
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p1, p2, v1}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 33882172
    goto :goto_74

    .line 33882173
    :cond_3d
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33882176
    move-result-object v0

    .line 33882177
    iget-object v1, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33882179
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882182
    move-result-object v1

    .line 33882183
    move-object v2, v0

    .line 33882184
    check-cast v2, Lub6/r;

    .line 33882186
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882189
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882197
    move-result-object v1

    .line 33882198
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33882200
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882207
    move-result-object p1

    .line 33882208
    const-string v2, ""

    .line 33882210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    iget-object p2, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882215
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882218
    move-result-object p2

    .line 33882219
    if-eqz p2, :cond_70

    .line 33882221
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p2, 0x0

    .line 33882225
    :goto_71
    invoke-virtual {v1, p1, v0, p2}, Lib6/v;->x(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Lxf2/g0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_13

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-ne v0, v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-eqz v1, :cond_3d

    .line 33882133
    .line 33882134
    iget-object p1, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_74

    .line 33882141
    .line 33882142
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_74

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_74

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_74

    .line 33882153
    .line 33882154
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    iget-object p2, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33882161
    .line 33882162
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, p2, v1}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_74

    .line 33882173
    :cond_3d
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    iget-object v1, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33882178
    .line 33882179
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    move-object v2, v0

    .line 33882184
    check-cast v2, Lub6/r;

    .line 33882185
    .line 33882186
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33882199
    .line 33882200
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const-string v2, ""

    .line 33882209
    .line 33882210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p2, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    if-eqz p2, :cond_70

    .line 33882220
    .line 33882221
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33882222
    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p2, 0x0

    .line 33882225
    :goto_71
    invoke-virtual {v1, p1, v0, p2}, Lib6/v;->x(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method


