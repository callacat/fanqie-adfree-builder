## classes19/qd2/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lqd2/u;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 131081
    iput-object v0, p0, Lqd2/m0;->a:Lqd2/u;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lqd2/u;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lqd2/m0;->a:Lqd2/u;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751046
    move-result-object p1

    .line 33751047
    const v0, 0x7f0504c2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const v0, 0x7f0504c2

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final b(ILandroid/view/View;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final b(ILandroid/view/View;Ljava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502085
    iput p1, v0, Lgb2/d;->a:I

    .line 67502087
    const p1, 0x7f11311c

    .line 67502090
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502093
    move-result-object p1

    .line 67502094
    const-string v0, ""

    .line 67502096
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502101
    const/4 v0, 0x0

    .line 67502102
    if-eqz p4, :cond_43

    .line 67502104
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502112
    move-result-object p4

    .line 67502113
    iget-object p4, p4, Lmt5/a;->a:Lmt5/g;

    .line 67502115
    invoke-interface {p4}, Lmt5/g;->c()Lib6/t;

    .line 67502118
    move-result-object p4

    .line 67502119
    invoke-virtual {p4}, Lib6/t;->b()Landroid/app/Application;

    .line 67502122
    move-result-object p4

    .line 67502123
    const v1, 0x7f020037

    .line 67502126
    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502129
    move-result-object p4

    .line 67502130
    if-eqz p4, :cond_38

    .line 67502132
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502135
    move-result-object v0

    .line 67502136
    :cond_38
    if-eqz v0, :cond_43

    .line 67502138
    iget-object p4, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502140
    invoke-virtual {p4}, Lqd2/u;->p()I

    .line 67502143
    move-result p4

    .line 67502144
    invoke-static {v0, p4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502147
    :cond_43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502150
    instance-of p2, p3, Ljava/lang/String;

    .line 67502152
    if-eqz p2, :cond_da

    .line 67502154
    check-cast p3, Ljava/lang/String;

    .line 67502156
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 67502159
    move-result p2

    .line 67502160
    const p4, -0x12717657

    .line 67502163
    if-eq p2, p4, :cond_aa

    .line 67502165
    const p4, 0x5c28046

    .line 67502168
    if-eq p2, p4, :cond_85

    .line 67502170
    const p4, 0x45dbbe86

    .line 67502173
    if-eq p2, p4, :cond_60

    .line 67502175
    goto :goto_b2

    .line 67502176
    :cond_60
    const-string p2, "emoticon"

    .line 67502178
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502181
    move-result p2

    .line 67502182
    if-nez p2, :cond_69

    .line 67502184
    goto :goto_b2

    .line 67502185
    :cond_69
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502193
    move-result-object p2

    .line 67502194
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67502196
    invoke-interface {p2}, Lct5/e;->c0()Landroid/graphics/drawable/Drawable;

    .line 67502199
    move-result-object p2

    .line 67502200
    iget-object p3, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502202
    invoke-virtual {p3}, Lqd2/u;->o()I

    .line 67502205
    move-result p3

    .line 67502206
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502209
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502212
    goto :goto_da

    .line 67502213
    :cond_85
    const-string p2, "emoji"

    .line 67502215
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502218
    move-result p2

    .line 67502219
    if-nez p2, :cond_8e

    .line 67502221
    goto :goto_b2

    .line 67502222
    :cond_8e
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502227
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502230
    move-result-object p2

    .line 67502231
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67502233
    invoke-interface {p2}, Lct5/e;->K0()Landroid/graphics/drawable/Drawable;

    .line 67502236
    move-result-object p2

    .line 67502237
    iget-object p3, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502239
    invoke-virtual {p3}, Lqd2/u;->o()I

    .line 67502242
    move-result p3

    .line 67502243
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502246
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502249
    goto :goto_da

    .line 67502250
    :cond_aa
    const-string p2, "profile"

    .line 67502252
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502255
    move-result p2

    .line 67502256
    if-nez p2, :cond_bf

    .line 67502258
    :goto_b2
    iget-object p2, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502260
    invoke-virtual {p2}, Lqd2/u;->n()F

    .line 67502263
    move-result p2

    .line 67502264
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67502267
    invoke-static {p1, p3}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67502270
    goto :goto_da

    .line 67502271
    :cond_bf
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502276
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502279
    move-result-object p2

    .line 67502280
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67502282
    invoke-interface {p2}, Lct5/e;->F0()Landroid/graphics/drawable/Drawable;

    .line 67502285
    move-result-object p2

    .line 67502286
    iget-object p3, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502288
    invoke-virtual {p3}, Lqd2/u;->o()I

    .line 67502291
    move-result p3

    .line 67502292
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502295
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502298
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;Ljava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502084
    .line 67502085
    iput p1, v0, Lgb2/d;->a:I

    .line 67502086
    .line 67502087
    const p1, 0x7f11311c

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    const-string v0, ""

    .line 67502095
    .line 67502096
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502100
    .line 67502101
    const/4 v0, 0x0

    .line 67502102
    if-eqz p4, :cond_43

    .line 67502103
    .line 67502104
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502105
    .line 67502106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p4

    .line 67502113
    iget-object p4, p4, Lmt5/a;->a:Lmt5/g;

    .line 67502114
    .line 67502115
    invoke-interface {p4}, Lmt5/g;->c()Lib6/t;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p4

    .line 67502119
    invoke-virtual {p4}, Lib6/t;->b()Landroid/app/Application;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p4

    .line 67502123
    const v1, 0x7f020037

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p4

    .line 67502130
    if-eqz p4, :cond_38

    .line 67502131
    .line 67502132
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    :cond_38
    if-eqz v0, :cond_43

    .line 67502137
    .line 67502138
    iget-object p4, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502139
    .line 67502140
    invoke-virtual {p4}, Lqd2/u;->p()I

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p4

    .line 67502144
    invoke-static {v0, p4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502145
    .line 67502146
    .line 67502147
    :cond_43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502148
    .line 67502149
    .line 67502150
    instance-of p2, p3, Ljava/lang/String;

    .line 67502151
    .line 67502152
    if-eqz p2, :cond_da

    .line 67502153
    .line 67502154
    check-cast p3, Ljava/lang/String;

    .line 67502155
    .line 67502156
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p2

    .line 67502160
    const p4, -0x12717657

    .line 67502161
    .line 67502162
    .line 67502163
    if-eq p2, p4, :cond_aa

    .line 67502164
    .line 67502165
    const p4, 0x5c28046

    .line 67502166
    .line 67502167
    .line 67502168
    if-eq p2, p4, :cond_85

    .line 67502169
    .line 67502170
    const p4, 0x45dbbe86

    .line 67502171
    .line 67502172
    .line 67502173
    if-eq p2, p4, :cond_60

    .line 67502174
    .line 67502175
    goto :goto_b2

    .line 67502176
    :cond_60
    const-string p2, "emoticon"

    .line 67502177
    .line 67502178
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    if-nez p2, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_b2

    .line 67502185
    :cond_69
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502186
    .line 67502187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67502195
    .line 67502196
    invoke-interface {p2}, Lct5/e;->c0()Landroid/graphics/drawable/Drawable;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    iget-object p3, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502201
    .line 67502202
    invoke-virtual {p3}, Lqd2/u;->o()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p3

    .line 67502206
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_da

    .line 67502213
    :cond_85
    const-string p2, "emoji"

    .line 67502214
    .line 67502215
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p2

    .line 67502219
    if-nez p2, :cond_8e

    .line 67502220
    .line 67502221
    goto :goto_b2

    .line 67502222
    :cond_8e
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502223
    .line 67502224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67502232
    .line 67502233
    invoke-interface {p2}, Lct5/e;->K0()Landroid/graphics/drawable/Drawable;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    iget-object p3, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502238
    .line 67502239
    invoke-virtual {p3}, Lqd2/u;->o()I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p3

    .line 67502243
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_da

    .line 67502250
    :cond_aa
    const-string p2, "profile"

    .line 67502251
    .line 67502252
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result p2

    .line 67502256
    if-nez p2, :cond_bf

    .line 67502257
    .line 67502258
    :goto_b2
    iget-object p2, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502259
    .line 67502260
    invoke-virtual {p2}, Lqd2/u;->n()F

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p2

    .line 67502264
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-static {p1, p3}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67502268
    .line 67502269
    .line 67502270
    goto :goto_da

    .line 67502271
    :cond_bf
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502272
    .line 67502273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p2

    .line 67502280
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 67502281
    .line 67502282
    invoke-interface {p2}, Lct5/e;->F0()Landroid/graphics/drawable/Drawable;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p2

    .line 67502286
    iget-object p3, p0, Lqd2/m0;->a:Lqd2/u;

    .line 67502287
    .line 67502288
    invoke-virtual {p3}, Lqd2/u;->o()I

    .line 67502289
    .line 67502290
    .line 67502291
    move-result p3

    .line 67502292
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502296
    .line 67502297
    .line 67502298
    :cond_da
    :goto_da
    return-void
.end method


