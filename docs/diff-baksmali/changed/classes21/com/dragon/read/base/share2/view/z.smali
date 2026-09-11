## classes21/com/dragon/read/base/share2/view/z.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 67502087
    iput p3, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 67502089
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 67502091
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getLayoutId()I

    .line 67502094
    move-result p3

    .line 67502095
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502098
    move-result-object p1

    .line 67502099
    const-string p3, ""

    .line 67502101
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502106
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67502108
    const p1, 0x7f110194

    .line 67502111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    check-cast p1, Landroid/widget/TextView;

    .line 67502120
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/z;->h:Landroid/widget/TextView;

    .line 67502122
    const p4, 0x7f11001d

    .line 67502125
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502128
    move-result-object p4

    .line 67502129
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    check-cast p4, Landroid/widget/TextView;

    .line 67502134
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/z;->i:Landroid/widget/TextView;

    .line 67502136
    const v1, 0x7f110010

    .line 67502139
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502146
    check-cast v1, Landroid/widget/TextView;

    .line 67502148
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/z;->j:Landroid/widget/TextView;

    .line 67502150
    const v2, 0x7f1134de

    .line 67502153
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502156
    move-result-object v2

    .line 67502157
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    check-cast v2, Landroid/widget/TextView;

    .line 67502162
    iput-object v2, p0, Lcom/dragon/read/base/share2/view/z;->k:Landroid/widget/TextView;

    .line 67502164
    const v3, 0x7f1138c7

    .line 67502167
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502170
    move-result-object v3

    .line 67502171
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    check-cast v3, Landroid/widget/TextView;

    .line 67502176
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/z;->l:Landroid/widget/TextView;

    .line 67502178
    const v4, 0x7f1137c1

    .line 67502181
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502184
    move-result-object v4

    .line 67502185
    check-cast v4, Landroid/widget/TextView;

    .line 67502187
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 67502189
    const v4, 0x7f111e35

    .line 67502192
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502195
    move-result-object v4

    .line 67502196
    check-cast v4, Landroid/widget/ImageView;

    .line 67502198
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 67502200
    const v4, 0x7f112f51

    .line 67502203
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502206
    move-result-object v4

    .line 67502207
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502210
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/z;->m:Landroid/view/View;

    .line 67502212
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getTemplateBgContainerId()I

    .line 67502215
    move-result v4

    .line 67502216
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502219
    move-result-object v4

    .line 67502220
    check-cast v4, Landroid/view/ViewGroup;

    .line 67502222
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502225
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getTemplateBgViewId()I

    .line 67502228
    move-result v0

    .line 67502229
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502232
    move-result-object v0

    .line 67502233
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502235
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getTemplateBgUrl()Ljava/lang/String;

    .line 67502238
    move-result-object v4

    .line 67502239
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67502241
    new-instance v6, Lcom/dragon/read/base/share2/view/y;

    .line 67502243
    invoke-direct {v6, v0, p0}, Lcom/dragon/read/base/share2/view/y;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/share2/view/z;)V

    .line 67502246
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67502249
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->paraImageShareInfo:Lcom/dragon/read/rpc/model/ParaImageShareInfo;

    .line 67502251
    if-eqz v0, :cond_c6

    .line 67502253
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->title:Ljava/lang/String;

    .line 67502255
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502258
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->subtitle:Ljava/lang/String;

    .line 67502260
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502263
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->content:Ljava/lang/String;

    .line 67502265
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502268
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->chapterInfo:Ljava/lang/String;

    .line 67502270
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502273
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->slogan:Ljava/lang/String;

    .line 67502275
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502278
    :cond_c6
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 67502280
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/z;->d(Z)V

    .line 67502283
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shortUrl:Ljava/lang/String;

    .line 67502285
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502288
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/z;->c(Ljava/lang/String;)V

    .line 67502291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 67502085
    .line 67502086
    .line 67502087
    iput p3, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 67502088
    .line 67502089
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 67502090
    .line 67502091
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getLayoutId()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p3

    .line 67502095
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    const-string p3, ""

    .line 67502100
    .line 67502101
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502105
    .line 67502106
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67502107
    .line 67502108
    const p1, 0x7f110194

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    check-cast p1, Landroid/widget/TextView;

    .line 67502119
    .line 67502120
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/z;->h:Landroid/widget/TextView;

    .line 67502121
    .line 67502122
    const p4, 0x7f11001d

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p4

    .line 67502129
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    check-cast p4, Landroid/widget/TextView;

    .line 67502133
    .line 67502134
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/z;->i:Landroid/widget/TextView;

    .line 67502135
    .line 67502136
    const v1, 0x7f110010

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    check-cast v1, Landroid/widget/TextView;

    .line 67502147
    .line 67502148
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/z;->j:Landroid/widget/TextView;

    .line 67502149
    .line 67502150
    const v2, 0x7f1134de

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v2

    .line 67502157
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    check-cast v2, Landroid/widget/TextView;

    .line 67502161
    .line 67502162
    iput-object v2, p0, Lcom/dragon/read/base/share2/view/z;->k:Landroid/widget/TextView;

    .line 67502163
    .line 67502164
    const v3, 0x7f1138c7

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v3

    .line 67502171
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    check-cast v3, Landroid/widget/TextView;

    .line 67502175
    .line 67502176
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/z;->l:Landroid/widget/TextView;

    .line 67502177
    .line 67502178
    const v4, 0x7f1137c1

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v4

    .line 67502185
    check-cast v4, Landroid/widget/TextView;

    .line 67502186
    .line 67502187
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 67502188
    .line 67502189
    const v4, 0x7f111e35

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v4

    .line 67502196
    check-cast v4, Landroid/widget/ImageView;

    .line 67502197
    .line 67502198
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 67502199
    .line 67502200
    const v4, 0x7f112f51

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v4

    .line 67502207
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/z;->m:Landroid/view/View;

    .line 67502211
    .line 67502212
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getTemplateBgContainerId()I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v4

    .line 67502216
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v4

    .line 67502220
    check-cast v4, Landroid/view/ViewGroup;

    .line 67502221
    .line 67502222
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getTemplateBgViewId()I

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v0

    .line 67502229
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v0

    .line 67502233
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502234
    .line 67502235
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/z;->getTemplateBgUrl()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v4

    .line 67502239
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67502240
    .line 67502241
    new-instance v6, Lcom/dragon/read/base/share2/view/y;

    .line 67502242
    .line 67502243
    invoke-direct {v6, v0, p0}, Lcom/dragon/read/base/share2/view/y;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/share2/view/z;)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67502247
    .line 67502248
    .line 67502249
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->paraImageShareInfo:Lcom/dragon/read/rpc/model/ParaImageShareInfo;

    .line 67502250
    .line 67502251
    if-eqz v0, :cond_c6

    .line 67502252
    .line 67502253
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->title:Ljava/lang/String;

    .line 67502254
    .line 67502255
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502256
    .line 67502257
    .line 67502258
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->subtitle:Ljava/lang/String;

    .line 67502259
    .line 67502260
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502261
    .line 67502262
    .line 67502263
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->content:Ljava/lang/String;

    .line 67502264
    .line 67502265
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502266
    .line 67502267
    .line 67502268
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->chapterInfo:Ljava/lang/String;

    .line 67502269
    .line 67502270
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502271
    .line 67502272
    .line 67502273
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ParaImageShareInfo;->slogan:Ljava/lang/String;

    .line 67502274
    .line 67502275
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 67502279
    .line 67502280
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/z;->d(Z)V

    .line 67502281
    .line 67502282
    .line 67502283
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shortUrl:Ljava/lang/String;

    .line 67502284
    .line 67502285
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/z;->c(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    return-void
.end method


.method private final getTemplateBgContainerId()I
[MOD-CHANGED]
.method private final getTemplateBgContainerId()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 196610
    const v1, 0x7f11069d

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v0, v2, :cond_12

    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-eq v0, v2, :cond_e

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v1, 0x7f11069f

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v1, 0x7f11069e

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method private final getTemplateBgContainerId()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 196609
    .line 196610
    const v1, 0x7f11069d

    .line 196611
    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v0, v2, :cond_12

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-eq v0, v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v1, 0x7f11069f

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v1, 0x7f11069e

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return v1
.end method


.method private final getTemplateBgUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTemplateBgUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 196610
    const-string v1, "img_699_para_image_share_template1.png"

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eq v0, v2, :cond_10

    .line 196617
    const/4 v2, 0x2

    .line 196618
    if-eq v0, v2, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const-string v1, "img_699_para_image_share_template3.png"

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v1, "img_699_para_image_share_template2.png"

    .line 196626
    :cond_12
    :goto_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getTemplateBgUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 196609
    .line 196610
    const-string v1, "img_699_para_image_share_template1.png"

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eq v0, v2, :cond_10

    .line 196616
    .line 196617
    const/4 v2, 0x2

    .line 196618
    if-eq v0, v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const-string v1, "img_699_para_image_share_template3.png"

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v1, "img_699_para_image_share_template2.png"

    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-object v1
.end method


.method private final getTemplateBgViewId()I
[MOD-CHANGED]
.method private final getTemplateBgViewId()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 196610
    const v1, 0x7f111dcd

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v0, v2, :cond_12

    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-eq v0, v2, :cond_e

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v1, 0x7f111dcf

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v1, 0x7f111dce

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method private final getTemplateBgViewId()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/z;->f:I

    .line 196609
    .line 196610
    const v1, 0x7f111dcd

    .line 196611
    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v0, v2, :cond_12

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-eq v0, v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v1, 0x7f111dcf

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v1, 0x7f111dce

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return v1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v3, v0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 17170442
    if-nez v3, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, "com.dragon.read.plugin.qrscan"

    .line 17170451
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170454
    move-result v3

    .line 17170455
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v4

    .line 17170459
    const/high16 v5, 0x42200000    # 40.0f

    .line 17170461
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170464
    move-result v4

    .line 17170465
    float-to-int v4, v4

    .line 17170466
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170468
    invoke-interface {v5, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170471
    move-result-object v4

    .line 17170472
    const-string v5, "growth"

    .line 17170474
    const-string v6, "CardShareLayout"

    .line 17170476
    if-nez v4, :cond_50

    .line 17170478
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170482
    const/16 v7, 0x8

    .line 17170484
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170487
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170489
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v7, "mQrCodeBitmap is null"

    .line 17170496
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    goto :goto_b8

    .line 17170512
    :cond_50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170515
    move-result v1

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    :goto_55
    if-ge v7, v1, :cond_a6

    .line 17170519
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170522
    move-result v8

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    :goto_5c
    if-ge v9, v8, :cond_a3

    .line 17170526
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170529
    move-result v10

    .line 17170530
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 17170533
    move-result v11

    .line 17170534
    int-to-double v11, v11

    .line 17170535
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17170540
    mul-double v11, v11, v13

    .line 17170542
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 17170545
    move-result v13

    .line 17170546
    int-to-double v13, v13

    .line 17170547
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17170552
    mul-double v13, v13, v15

    .line 17170554
    add-double/2addr v11, v13

    .line 17170555
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 17170558
    move-result v10

    .line 17170559
    int-to-double v13, v10

    .line 17170560
    const-wide v15, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170565
    mul-double v13, v13, v15

    .line 17170567
    add-double/2addr v11, v13

    .line 17170568
    const-wide/high16 v13, 0x4068000000000000L    # 192.0

    .line 17170570
    cmpg-double v10, v11, v13

    .line 17170572
    if-gez v10, :cond_a0

    .line 17170574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170581
    move-result-object v10

    .line 17170582
    const v11, 0x7f0d001a

    .line 17170585
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170588
    move-result v10

    .line 17170589
    invoke-virtual {v4, v7, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 17170592
    :cond_a0
    add-int/lit8 v9, v9, 0x1

    .line 17170594
    goto :goto_5c

    .line 17170595
    :cond_a3
    add-int/lit8 v7, v7, 0x1

    .line 17170597
    goto :goto_55

    .line 17170598
    :cond_a6
    const/4 v1, 0x1

    .line 17170599
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170601
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170603
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170606
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170608
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170611
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170613
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170616
    :goto_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170618
    const-string v4, "QR plugin is loaded:"

    .line 17170620
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170626
    const-string v3, ", isQrCodeGenerateSuccess\uff1a"

    .line 17170628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    iget-boolean v3, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170642
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v3, v0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 17170441
    .line 17170442
    if-nez v3, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, "com.dragon.read.plugin.qrscan"

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const/high16 v5, 0x42200000    # 40.0f

    .line 17170460
    .line 17170461
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    float-to-int v4, v4

    .line 17170466
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170467
    .line 17170468
    invoke-interface {v5, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    const-string v5, "growth"

    .line 17170473
    .line 17170474
    const-string v6, "CardShareLayout"

    .line 17170475
    .line 17170476
    if-nez v4, :cond_50

    .line 17170477
    .line 17170478
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170479
    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    const/16 v7, 0x8

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v7, "mQrCodeBitmap is null"

    .line 17170495
    .line 17170496
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_b8

    .line 17170512
    :cond_50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    :goto_55
    if-ge v7, v1, :cond_a6

    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v8

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    :goto_5c
    if-ge v9, v8, :cond_a3

    .line 17170525
    .line 17170526
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v10

    .line 17170530
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v11

    .line 17170534
    int-to-double v11, v11

    .line 17170535
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    mul-double v11, v11, v13

    .line 17170541
    .line 17170542
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v13

    .line 17170546
    int-to-double v13, v13

    .line 17170547
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    mul-double v13, v13, v15

    .line 17170553
    .line 17170554
    add-double/2addr v11, v13

    .line 17170555
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v10

    .line 17170559
    int-to-double v13, v10

    .line 17170560
    const-wide v15, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    mul-double v13, v13, v15

    .line 17170566
    .line 17170567
    add-double/2addr v11, v13

    .line 17170568
    const-wide/high16 v13, 0x4068000000000000L    # 192.0

    .line 17170569
    .line 17170570
    cmpg-double v10, v11, v13

    .line 17170571
    .line 17170572
    if-gez v10, :cond_a0

    .line 17170573
    .line 17170574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v10

    .line 17170582
    const v11, 0x7f0d001a

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v10

    .line 17170589
    invoke-virtual {v4, v7, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    add-int/lit8 v9, v9, 0x1

    .line 17170593
    .line 17170594
    goto :goto_5c

    .line 17170595
    :cond_a3
    add-int/lit8 v7, v7, 0x1

    .line 17170596
    .line 17170597
    goto :goto_55

    .line 17170598
    :cond_a6
    const/4 v1, 0x1

    .line 17170599
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170600
    .line 17170601
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string v4, "QR plugin is loaded:"

    .line 17170619
    .line 17170620
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v3, ", isQrCodeGenerateSuccess\uff1a"

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    iget-boolean v3, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170632
    .line 17170633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x8

    .line 17039367
    if-eqz p1, :cond_b

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/16 v3, 0x8

    .line 17039373
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17039378
    if-eqz p1, :cond_16

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/16 v3, 0x8

    .line 17039384
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->l:Landroid/widget/TextView;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    const/16 v3, 0x8

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->m:Landroid/view/View;

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    const/16 v1, 0x8

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/z;->g:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x8

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/16 v3, 0x8

    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/16 v3, 0x8

    .line 17039383
    .line 17039384
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->l:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    const/16 v3, 0x8

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->m:Landroid/view/View;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039401
    .line 17039402
    const/16 v1, 0x8

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final setTypeFace(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->h:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->i:Landroid/widget/TextView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->j:Landroid/widget/TextView;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->k:Landroid/widget/TextView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->h:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->i:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->j:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/z;->k:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


