## classes20/rm2/r$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZZLrm2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZZLrm2/k;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-boolean p3, p0, Lrm2/r$c;->a:Z

    .line 67502088
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502091
    move-result-object v0

    .line 67502092
    const v1, 0x7f05054c

    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502099
    move-result-object v0

    .line 67502100
    iput-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 67502102
    const v1, 0x7f1100b9

    .line 67502105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502108
    move-result-object v1

    .line 67502109
    const-string v3, ""

    .line 67502111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502114
    check-cast v1, Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 67502116
    iput-object v1, p0, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 67502118
    const v4, 0x7f1101cb

    .line 67502121
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502124
    move-result-object v4

    .line 67502125
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    check-cast v4, Landroid/view/ViewGroup;

    .line 67502130
    iput-object v4, p0, Lrm2/r$c;->d:Landroid/view/ViewGroup;

    .line 67502132
    const v5, 0x7f113657

    .line 67502135
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502138
    move-result-object v5

    .line 67502139
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    check-cast v5, Landroid/widget/TextView;

    .line 67502144
    iput-object v5, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 67502146
    const v6, 0x7f113658

    .line 67502149
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502152
    move-result-object v6

    .line 67502153
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    check-cast v6, Landroid/widget/TextView;

    .line 67502158
    iput-object v6, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 67502160
    const v7, 0x7f113704

    .line 67502163
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502166
    move-result-object v7

    .line 67502167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    check-cast v7, Landroid/widget/TextView;

    .line 67502172
    iput-object v7, p0, Lrm2/r$c;->g:Landroid/widget/TextView;

    .line 67502174
    const v8, 0x7f110100

    .line 67502177
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502180
    move-result-object v0

    .line 67502181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502184
    check-cast v0, Landroid/widget/ImageView;

    .line 67502186
    iput-object v0, p0, Lrm2/r$c;->h:Landroid/widget/ImageView;

    .line 67502188
    iget-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 67502190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    new-instance v3, Lrm2/t;

    .line 67502195
    invoke-direct {v3, p4, p0}, Lrm2/t;-><init>(Lrm2/k;Lrm2/r$c;)V

    .line 67502198
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502204
    move-result-object p4

    .line 67502205
    if-eqz p3, :cond_83

    .line 67502207
    const p3, 0x7f062252

    .line 67502210
    goto :goto_86

    .line 67502211
    :cond_83
    const p3, 0x7f062251

    .line 67502214
    :goto_86
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502217
    move-result-object p3

    .line 67502218
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502221
    const/16 p3, 0x1f4

    .line 67502223
    const/4 p4, 0x0

    .line 67502224
    const/4 v0, 0x2

    .line 67502225
    invoke-static {v7, p3, p4, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 67502228
    invoke-static {v5, p3, p4, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 67502231
    invoke-static {v6, p3, p4, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 67502234
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502237
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502240
    if-eqz p2, :cond_a3

    .line 67502242
    goto :goto_a5

    .line 67502243
    :cond_a3
    const/16 p4, 0xa

    .line 67502245
    :goto_a5
    add-int/lit8 p3, p4, 0x8

    .line 67502247
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502250
    move-result p3

    .line 67502251
    add-int/lit8 v2, p4, 0xc

    .line 67502253
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502256
    move-result v2

    .line 67502257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502260
    move-result-object v2

    .line 67502261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502264
    move-result-object v3

    .line 67502265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502268
    move-result-object v5

    .line 67502269
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502272
    move-result-object p3

    .line 67502273
    invoke-static {v4, v2, v3, v5, p3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67502276
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67502279
    move-result p3

    .line 67502280
    invoke-virtual {v1, p3}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowRadius(F)V

    .line 67502283
    if-eqz p2, :cond_d4

    .line 67502285
    const/16 p2, 0xc

    .line 67502287
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502290
    move-result p2

    .line 67502291
    goto :goto_d8

    .line 67502292
    :cond_d4
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502295
    move-result p2

    .line 67502296
    :goto_d8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 67502299
    move-result p3

    .line 67502300
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67502303
    move-result p4

    .line 67502304
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67502307
    move-result v0

    .line 67502308
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67502311
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZZLrm2/k;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-boolean p3, p0, Lrm2/r$c;->a:Z

    .line 67502087
    .line 67502088
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    const v1, 0x7f05054c

    .line 67502093
    .line 67502094
    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    iput-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 67502101
    .line 67502102
    const v1, 0x7f1100b9

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v1

    .line 67502109
    const-string v3, ""

    .line 67502110
    .line 67502111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    check-cast v1, Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 67502115
    .line 67502116
    iput-object v1, p0, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 67502117
    .line 67502118
    const v4, 0x7f1101cb

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v4

    .line 67502125
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    check-cast v4, Landroid/view/ViewGroup;

    .line 67502129
    .line 67502130
    iput-object v4, p0, Lrm2/r$c;->d:Landroid/view/ViewGroup;

    .line 67502131
    .line 67502132
    const v5, 0x7f113657

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v5

    .line 67502139
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    check-cast v5, Landroid/widget/TextView;

    .line 67502143
    .line 67502144
    iput-object v5, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 67502145
    .line 67502146
    const v6, 0x7f113658

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v6

    .line 67502153
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    check-cast v6, Landroid/widget/TextView;

    .line 67502157
    .line 67502158
    iput-object v6, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 67502159
    .line 67502160
    const v7, 0x7f113704

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v7

    .line 67502167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    check-cast v7, Landroid/widget/TextView;

    .line 67502171
    .line 67502172
    iput-object v7, p0, Lrm2/r$c;->g:Landroid/widget/TextView;

    .line 67502173
    .line 67502174
    const v8, 0x7f110100

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    check-cast v0, Landroid/widget/ImageView;

    .line 67502185
    .line 67502186
    iput-object v0, p0, Lrm2/r$c;->h:Landroid/widget/ImageView;

    .line 67502187
    .line 67502188
    iget-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 67502189
    .line 67502190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance v3, Lrm2/t;

    .line 67502194
    .line 67502195
    invoke-direct {v3, p4, p0}, Lrm2/t;-><init>(Lrm2/k;Lrm2/r$c;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p4

    .line 67502205
    if-eqz p3, :cond_83

    .line 67502206
    .line 67502207
    const p3, 0x7f062252

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_86

    .line 67502211
    :cond_83
    const p3, 0x7f062251

    .line 67502212
    .line 67502213
    .line 67502214
    :goto_86
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p3

    .line 67502218
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502219
    .line 67502220
    .line 67502221
    const/16 p3, 0x1f4

    .line 67502222
    .line 67502223
    const/4 p4, 0x0

    .line 67502224
    const/4 v0, 0x2

    .line 67502225
    invoke-static {v7, p3, p4, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {v5, p3, p4, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {v6, p3, p4, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502238
    .line 67502239
    .line 67502240
    if-eqz p2, :cond_a3

    .line 67502241
    .line 67502242
    goto :goto_a5

    .line 67502243
    :cond_a3
    const/16 p4, 0xa

    .line 67502244
    .line 67502245
    :goto_a5
    add-int/lit8 p3, p4, 0x8

    .line 67502246
    .line 67502247
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p3

    .line 67502251
    add-int/lit8 v2, p4, 0xc

    .line 67502252
    .line 67502253
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v2

    .line 67502257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v2

    .line 67502261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v3

    .line 67502265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v5

    .line 67502269
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p3

    .line 67502273
    invoke-static {v4, v2, v3, v5, p3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67502277
    .line 67502278
    .line 67502279
    move-result p3

    .line 67502280
    invoke-virtual {v1, p3}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowRadius(F)V

    .line 67502281
    .line 67502282
    .line 67502283
    if-eqz p2, :cond_d4

    .line 67502284
    .line 67502285
    const/16 p2, 0xc

    .line 67502286
    .line 67502287
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502288
    .line 67502289
    .line 67502290
    move-result p2

    .line 67502291
    goto :goto_d8

    .line 67502292
    :cond_d4
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502293
    .line 67502294
    .line 67502295
    move-result p2

    .line 67502296
    :goto_d8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 67502297
    .line 67502298
    .line 67502299
    move-result p3

    .line 67502300
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67502301
    .line 67502302
    .line 67502303
    move-result p4

    .line 67502304
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67502305
    .line 67502306
    .line 67502307
    move-result v0

    .line 67502308
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67502309
    .line 67502310
    .line 67502311
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 196610
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196615
    iget-object v0, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196625
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 13

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    iget-object p1, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object p1, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17104906
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17104909
    move-result p1

    .line 17104910
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17104915
    move-result v0

    .line 17104916
    add-int/2addr p1, v0

    .line 17104917
    const/16 v0, 0x8

    .line 17104919
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    move-result v0

    .line 17104923
    add-int/2addr p1, v0

    .line 17104924
    iget-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104929
    move-result v0

    .line 17104930
    sub-int/2addr v0, p1

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    new-array v1, v1, [F

    .line 17104934
    fill-array-data v1, :array_68

    .line 17104937
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-wide/16 v2, 0xc8

    .line 17104943
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104946
    new-instance v2, Lgr2/a;

    .line 17104948
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17104953
    const-wide/16 v7, 0x0

    .line 17104955
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104960
    move-object v4, v2

    .line 17104961
    invoke-direct/range {v4 .. v10}, Lgr2/a;-><init>(DDD)V

    .line 17104964
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104967
    new-instance v2, Lrm2/u;

    .line 17104969
    invoke-direct {v2, p0, v0, p1}, Lrm2/u;-><init>(Lrm2/r$c;II)V

    .line 17104972
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    new-instance p1, Lrm2/r$c$b;

    .line 17104980
    invoke-direct {p1, p0}, Lrm2/r$c$b;-><init>(Lrm2/r$c;)V

    .line 17104983
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104986
    new-instance p1, Lrm2/r$c$a;

    .line 17104988
    invoke-direct {p1, p0}, Lrm2/r$c$a;-><init>(Lrm2/r$c;)V

    .line 17104991
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104994
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104997
    iput-object v1, p0, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 17104999
    return-void

    .line 17105000
    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 13

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object p1, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    add-int/2addr p1, v0

    .line 17104917
    const/16 v0, 0x8

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    add-int/2addr p1, v0

    .line 17104924
    iget-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    sub-int/2addr v0, p1

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    new-array v1, v1, [F

    .line 17104933
    .line 17104934
    fill-array-data v1, :array_68

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-wide/16 v2, 0xc8

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lgr2/a;

    .line 17104947
    .line 17104948
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    const-wide/16 v7, 0x0

    .line 17104954
    .line 17104955
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    move-object v4, v2

    .line 17104961
    invoke-direct/range {v4 .. v10}, Lgr2/a;-><init>(DDD)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Lrm2/u;

    .line 17104968
    .line 17104969
    invoke-direct {v2, p0, v0, p1}, Lrm2/u;-><init>(Lrm2/r$c;II)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Lrm2/r$c$b;

    .line 17104979
    .line 17104980
    invoke-direct {p1, p0}, Lrm2/r$c$b;-><init>(Lrm2/r$c;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance p1, Lrm2/r$c$a;

    .line 17104987
    .line 17104988
    invoke-direct {p1, p0}, Lrm2/r$c$a;-><init>(Lrm2/r$c;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object v1, p0, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 17104998
    .line 17104999
    return-void

    .line 17105000
    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final c(Lrm2/d$b;)V
[MOD-CHANGED]
.method public final c(Lrm2/d$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 17039366
    iget v1, p1, Lrm2/d$b;->c:I

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowColor(I)V

    .line 17039371
    iget v1, p1, Lrm2/d$b;->b:I

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/switcheps/ShadowView;->setBgColor(I)V

    .line 17039376
    iget-object v0, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17039378
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039383
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17039385
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    iget-object v0, p0, Lrm2/r$c;->g:Landroid/widget/TextView;

    .line 17039392
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    iget-object v0, p0, Lrm2/r$c;->h:Landroid/widget/ImageView;

    .line 17039399
    iget p1, p1, Lrm2/d$b;->a:I

    .line 17039401
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrm2/d$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 17039365
    .line 17039366
    iget v1, p1, Lrm2/d$b;->c:I

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p1, Lrm2/d$b;->b:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/switcheps/ShadowView;->setBgColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lrm2/r$c;->g:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lrm2/r$c;->h:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    iget p1, p1, Lrm2/d$b;->a:I

    .line 17039400
    .line 17039401
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    const-string p1, "popup_click"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "popup_show"

    .line 17039367
    :goto_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    iget-boolean v1, p0, Lrm2/r$c;->a:Z

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    const-string v1, "next_playlet_from_comment_list"

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, "next_eposide_from_comment_list"

    .line 17039381
    :goto_15
    const-string v2, "popup_type"

    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "clicked_content"

    .line 17039389
    const-string v2, "next"

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "position"

    .line 17039397
    const-string v2, "comment_list"

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, "popup_click"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "popup_show"

    .line 17039366
    .line 17039367
    :goto_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Lrm2/r$c;->a:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    const-string v1, "next_playlet_from_comment_list"

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, "next_eposide_from_comment_list"

    .line 17039380
    .line 17039381
    :goto_15
    const-string v2, "popup_type"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "clicked_content"

    .line 17039388
    .line 17039389
    const-string v2, "next"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "position"

    .line 17039396
    .line 17039397
    const-string v2, "comment_list"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$c;->b:Landroid/view/View;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lrm2/r$a$a;->a:I

    .line 131074
    iget-object v0, p0, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lrm2/r$a$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrm2/r$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrm2/r$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrm2/r$a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-virtual {p0, v0}, Lrm2/r$c;->d(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrm2/r$a$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-virtual {p0, v0}, Lrm2/r$c;->d(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


