## classes8/ap6/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502087
    iput-object p2, p0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67502089
    iput p4, p0, Lap6/i;->b:I

    .line 67502091
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502094
    move-result p2

    .line 67502095
    mul-int/lit8 p2, p2, 0x2

    .line 67502097
    iput p2, p0, Lap6/i;->l:I

    .line 67502099
    const p2, 0x7f05162c

    .line 67502102
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502105
    const p1, 0x7f110194

    .line 67502108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502111
    move-result-object p1

    .line 67502112
    check-cast p1, Landroid/widget/TextView;

    .line 67502114
    iput-object p1, p0, Lap6/i;->c:Landroid/widget/TextView;

    .line 67502116
    const p1, 0x7f110010

    .line 67502119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502122
    move-result-object p1

    .line 67502123
    check-cast p1, Landroid/widget/TextView;

    .line 67502125
    iput-object p1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 67502127
    const p1, 0x7f112069

    .line 67502130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502133
    move-result-object p1

    .line 67502134
    iput-object p1, p0, Lap6/i;->e:Landroid/view/View;

    .line 67502136
    const p1, 0x7f111ccf

    .line 67502139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 67502145
    iput-object p1, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 67502147
    const p1, 0x7f11352d

    .line 67502150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502153
    move-result-object p1

    .line 67502154
    check-cast p1, Landroid/widget/TextView;

    .line 67502156
    invoke-virtual {p0, p1}, Lap6/i;->setContentNextNext(Landroid/widget/TextView;)V

    .line 67502159
    const p1, 0x7f111cce

    .line 67502162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502165
    move-result-object p1

    .line 67502166
    check-cast p1, Landroid/widget/ImageView;

    .line 67502168
    iput-object p1, p0, Lap6/i;->h:Landroid/widget/ImageView;

    .line 67502170
    const/4 p2, 0x0

    .line 67502171
    const-string p4, ""

    .line 67502173
    if-nez p1, :cond_63

    .line 67502175
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502178
    move-object p1, p2

    .line 67502179
    :cond_63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67502182
    move-result-object p1

    .line 67502183
    const v0, 0x7f0d0019

    .line 67502186
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 67502189
    move-result v0

    .line 67502190
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 67502193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-static {p1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 67502200
    move-result-object p1

    .line 67502201
    new-instance v0, Lap6/g;

    .line 67502203
    invoke-direct {v0, p0, p1}, Lap6/g;-><init>(Lap6/i;Lcom/dragon/read/base/AbsActivity;)V

    .line 67502206
    iget-object p1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 67502208
    if-nez p1, :cond_86

    .line 67502210
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502213
    move-object p1, p2

    .line 67502214
    :cond_86
    const/4 v0, 0x0

    .line 67502215
    const v1, 0x3fcccccd    # 1.6f

    .line 67502218
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67502221
    if-nez p3, :cond_e5

    .line 67502223
    iget-object p1, p0, Lap6/i;->c:Landroid/widget/TextView;

    .line 67502225
    if-nez p1, :cond_97

    .line 67502227
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502230
    move-object p1, p2

    .line 67502231
    :cond_97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502234
    move-result-object p3

    .line 67502235
    const v0, 0x7f0d0017

    .line 67502238
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502241
    move-result p3

    .line 67502242
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502245
    iget-object p1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 67502247
    if-nez p1, :cond_ad

    .line 67502249
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502252
    move-object p1, p2

    .line 67502253
    :cond_ad
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502256
    move-result-object p3

    .line 67502257
    const v1, 0x7f0d001a

    .line 67502260
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502263
    move-result p3

    .line 67502264
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502267
    invoke-virtual {p0}, Lap6/i;->getContentNextNext()Landroid/widget/TextView;

    .line 67502270
    move-result-object p1

    .line 67502271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502274
    move-result-object p3

    .line 67502275
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502278
    move-result p3

    .line 67502279
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502282
    iget-object p1, p0, Lap6/i;->h:Landroid/widget/ImageView;

    .line 67502284
    if-nez p1, :cond_d2

    .line 67502286
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502289
    goto :goto_d3

    .line 67502290
    :cond_d2
    move-object p2, p1

    .line 67502291
    :goto_d3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 67502293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502296
    move-result-object p3

    .line 67502297
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502300
    move-result p3

    .line 67502301
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502303
    invoke-direct {p1, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502306
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502309
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iput-object p2, p0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67502088
    .line 67502089
    iput p4, p0, Lap6/i;->b:I

    .line 67502090
    .line 67502091
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p2

    .line 67502095
    mul-int/lit8 p2, p2, 0x2

    .line 67502096
    .line 67502097
    iput p2, p0, Lap6/i;->l:I

    .line 67502098
    .line 67502099
    const p2, 0x7f05162c

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502103
    .line 67502104
    .line 67502105
    const p1, 0x7f110194

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    check-cast p1, Landroid/widget/TextView;

    .line 67502113
    .line 67502114
    iput-object p1, p0, Lap6/i;->c:Landroid/widget/TextView;

    .line 67502115
    .line 67502116
    const p1, 0x7f110010

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    check-cast p1, Landroid/widget/TextView;

    .line 67502124
    .line 67502125
    iput-object p1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 67502126
    .line 67502127
    const p1, 0x7f112069

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    iput-object p1, p0, Lap6/i;->e:Landroid/view/View;

    .line 67502135
    .line 67502136
    const p1, 0x7f111ccf

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 67502144
    .line 67502145
    iput-object p1, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 67502146
    .line 67502147
    const p1, 0x7f11352d

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    check-cast p1, Landroid/widget/TextView;

    .line 67502155
    .line 67502156
    invoke-virtual {p0, p1}, Lap6/i;->setContentNextNext(Landroid/widget/TextView;)V

    .line 67502157
    .line 67502158
    .line 67502159
    const p1, 0x7f111cce

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    check-cast p1, Landroid/widget/ImageView;

    .line 67502167
    .line 67502168
    iput-object p1, p0, Lap6/i;->h:Landroid/widget/ImageView;

    .line 67502169
    .line 67502170
    const/4 p2, 0x0

    .line 67502171
    const-string p4, ""

    .line 67502172
    .line 67502173
    if-nez p1, :cond_63

    .line 67502174
    .line 67502175
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    move-object p1, p2

    .line 67502179
    :cond_63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    const v0, 0x7f0d0019

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-static {p1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    new-instance v0, Lap6/g;

    .line 67502202
    .line 67502203
    invoke-direct {v0, p0, p1}, Lap6/g;-><init>(Lap6/i;Lcom/dragon/read/base/AbsActivity;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object p1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 67502207
    .line 67502208
    if-nez p1, :cond_86

    .line 67502209
    .line 67502210
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    move-object p1, p2

    .line 67502214
    :cond_86
    const/4 v0, 0x0

    .line 67502215
    const v1, 0x3fcccccd    # 1.6f

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67502219
    .line 67502220
    .line 67502221
    if-nez p3, :cond_e5

    .line 67502222
    .line 67502223
    iget-object p1, p0, Lap6/i;->c:Landroid/widget/TextView;

    .line 67502224
    .line 67502225
    if-nez p1, :cond_97

    .line 67502226
    .line 67502227
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    move-object p1, p2

    .line 67502231
    :cond_97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p3

    .line 67502235
    const v0, 0x7f0d0017

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p3

    .line 67502242
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502243
    .line 67502244
    .line 67502245
    iget-object p1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 67502246
    .line 67502247
    if-nez p1, :cond_ad

    .line 67502248
    .line 67502249
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    move-object p1, p2

    .line 67502253
    :cond_ad
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p3

    .line 67502257
    const v1, 0x7f0d001a

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p3

    .line 67502264
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {p0}, Lap6/i;->getContentNextNext()Landroid/widget/TextView;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p1

    .line 67502271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p3

    .line 67502275
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502276
    .line 67502277
    .line 67502278
    move-result p3

    .line 67502279
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502280
    .line 67502281
    .line 67502282
    iget-object p1, p0, Lap6/i;->h:Landroid/widget/ImageView;

    .line 67502283
    .line 67502284
    if-nez p1, :cond_d2

    .line 67502285
    .line 67502286
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502287
    .line 67502288
    .line 67502289
    goto :goto_d3

    .line 67502290
    :cond_d2
    move-object p2, p1

    .line 67502291
    :goto_d3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 67502292
    .line 67502293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object p3

    .line 67502297
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502298
    .line 67502299
    .line 67502300
    move-result p3

    .line 67502301
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502302
    .line 67502303
    invoke-direct {p1, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502307
    .line 67502308
    .line 67502309
    :cond_e5
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lap6/i;->k:I

    .line 393218
    iget v1, p0, Lap6/i;->j:I

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393224
    if-ge v0, v1, :cond_57

    .line 393226
    iget-object v0, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393228
    if-nez v0, :cond_12

    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    move-object v0, v3

    .line 393234
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393237
    iget-object v0, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393239
    if-nez v0, :cond_1d

    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v3, v0

    .line 393246
    :goto_1e
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393248
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393250
    const/4 v4, 0x3

    .line 393251
    new-array v4, v4, [I

    .line 393253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393256
    move-result-object v5

    .line 393257
    const v6, 0x7f0d037c

    .line 393260
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393263
    move-result v5

    .line 393264
    aput v5, v4, v2

    .line 393266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393269
    move-result-object v2

    .line 393270
    const v5, 0x7f0d037e

    .line 393273
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393276
    move-result v2

    .line 393277
    const/4 v5, 0x1

    .line 393278
    aput v2, v4, v5

    .line 393280
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393283
    move-result-object v2

    .line 393284
    const v6, 0x7f0d037b

    .line 393287
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393290
    move-result v2

    .line 393291
    const/4 v6, 0x2

    .line 393292
    aput v2, v4, v6

    .line 393294
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393297
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393300
    const/4 v2, 0x1

    .line 393301
    goto/16 :goto_ca

    .line 393303
    :cond_57
    iget-object v0, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393305
    if-nez v0, :cond_5f

    .line 393307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    move-object v0, v3

    .line 393311
    :cond_5f
    const/4 v1, 0x4

    .line 393312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393315
    invoke-virtual {p0}, Lap6/i;->getContentNextNext()Landroid/widget/TextView;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393326
    move-result-object v1

    .line 393327
    const v5, 0x7f06192c

    .line 393330
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393337
    iget-object v0, p0, Lap6/i;->h:Landroid/widget/ImageView;

    .line 393339
    if-nez v0, :cond_81

    .line 393341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    move-object v0, v3

    .line 393345
    :cond_81
    const v1, 0x7f100012

    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393351
    iget-object v0, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393353
    if-nez v0, :cond_8f

    .line 393355
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393358
    move-object v0, v3

    .line 393359
    :cond_8f
    iget-object v1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393361
    if-nez v1, :cond_97

    .line 393363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393366
    move-object v1, v3

    .line 393367
    :cond_97
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 393370
    move-result v1

    .line 393371
    iget-object v5, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393373
    if-nez v5, :cond_a3

    .line 393375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    move-object v5, v3

    .line 393379
    :cond_a3
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 393382
    move-result v5

    .line 393383
    iget-object v6, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393385
    if-nez v6, :cond_af

    .line 393387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393390
    move-object v6, v3

    .line 393391
    :cond_af
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    .line 393394
    move-result v6

    .line 393395
    iget-object v7, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393397
    if-nez v7, :cond_bb

    .line 393399
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    move-object v3, v7

    .line 393404
    :goto_bc
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 393407
    move-result v3

    .line 393408
    const/16 v4, 0x14

    .line 393410
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393413
    move-result v4

    .line 393414
    add-int/2addr v3, v4

    .line 393415
    invoke-virtual {v0, v1, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393418
    :goto_ca
    iput-boolean v2, p0, Lap6/i;->m:Z

    .line 393420
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lap6/i;->k:I

    .line 393217
    .line 393218
    iget v1, p0, Lap6/i;->j:I

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393223
    .line 393224
    if-ge v0, v1, :cond_57

    .line 393225
    .line 393226
    iget-object v0, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393227
    .line 393228
    if-nez v0, :cond_12

    .line 393229
    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    move-object v0, v3

    .line 393234
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393238
    .line 393239
    if-nez v0, :cond_1d

    .line 393240
    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v3, v0

    .line 393246
    :goto_1e
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393247
    .line 393248
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393249
    .line 393250
    const/4 v4, 0x3

    .line 393251
    new-array v4, v4, [I

    .line 393252
    .line 393253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    const v6, 0x7f0d037c

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    aput v5, v4, v2

    .line 393265
    .line 393266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const v5, 0x7f0d037e

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    const/4 v5, 0x1

    .line 393278
    aput v2, v4, v5

    .line 393279
    .line 393280
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    const v6, 0x7f0d037b

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    const/4 v6, 0x2

    .line 393292
    aput v2, v4, v6

    .line 393293
    .line 393294
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393298
    .line 393299
    .line 393300
    const/4 v2, 0x1

    .line 393301
    goto/16 :goto_ca

    .line 393302
    .line 393303
    :cond_57
    iget-object v0, p0, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393304
    .line 393305
    if-nez v0, :cond_5f

    .line 393306
    .line 393307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    move-object v0, v3

    .line 393311
    :cond_5f
    const/4 v1, 0x4

    .line 393312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0}, Lap6/i;->getContentNextNext()Landroid/widget/TextView;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const v5, 0x7f06192c

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lap6/i;->h:Landroid/widget/ImageView;

    .line 393338
    .line 393339
    if-nez v0, :cond_81

    .line 393340
    .line 393341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    move-object v0, v3

    .line 393345
    :cond_81
    const v1, 0x7f100012

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393352
    .line 393353
    if-nez v0, :cond_8f

    .line 393354
    .line 393355
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    move-object v0, v3

    .line 393359
    :cond_8f
    iget-object v1, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393360
    .line 393361
    if-nez v1, :cond_97

    .line 393362
    .line 393363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    move-object v1, v3

    .line 393367
    :cond_97
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    iget-object v5, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393372
    .line 393373
    if-nez v5, :cond_a3

    .line 393374
    .line 393375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    move-object v5, v3

    .line 393379
    :cond_a3
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 393380
    .line 393381
    .line 393382
    move-result v5

    .line 393383
    iget-object v6, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393384
    .line 393385
    if-nez v6, :cond_af

    .line 393386
    .line 393387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    move-object v6, v3

    .line 393391
    :cond_af
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    .line 393392
    .line 393393
    .line 393394
    move-result v6

    .line 393395
    iget-object v7, p0, Lap6/i;->d:Landroid/widget/TextView;

    .line 393396
    .line 393397
    if-nez v7, :cond_bb

    .line 393398
    .line 393399
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    move-object v3, v7

    .line 393404
    :goto_bc
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 393405
    .line 393406
    .line 393407
    move-result v3

    .line 393408
    const/16 v4, 0x14

    .line 393409
    .line 393410
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393411
    .line 393412
    .line 393413
    move-result v4

    .line 393414
    add-int/2addr v3, v4

    .line 393415
    invoke-virtual {v0, v1, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    iput-boolean v2, p0, Lap6/i;->m:Z

    .line 393419
    .line 393420
    return-void
.end method


.method public final getChapterHasMore()Z
[MOD-CHANGED]
.method public final getChapterHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lap6/i;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChapterHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lap6/i;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContentNextNext()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentNextNext()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lap6/i;->g:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentNextNext()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lap6/i;->g:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getGoToReaderCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getGoToReaderCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lap6/i;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoToReaderCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lap6/i;->p:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRank()I
[MOD-CHANGED]
.method public final getRank()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lap6/i;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRank()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lap6/i;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final setContentNextNext(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setContentNextNext(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lap6/i;->g:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentNextNext(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lap6/i;->g:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGoToReaderCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setGoToReaderCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lap6/i;->p:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGoToReaderCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lap6/i;->p:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


