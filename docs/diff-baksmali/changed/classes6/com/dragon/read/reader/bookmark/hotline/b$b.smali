## classes6/com/dragon/read/reader/bookmark/hotline/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/b;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->j:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f11007c

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->d:Landroid/view/ViewGroup;

    .line 33882137
    const p1, 0x7f110146

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Landroid/widget/TextView;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->e:Landroid/widget/TextView;

    .line 33882151
    const p1, 0x7f1124c3

    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->f:Landroid/widget/TextView;

    .line 33882165
    const p1, 0x7f1119fa

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->g:Landroid/widget/TextView;

    .line 33882179
    const v1, 0x7f11023e

    .line 33882182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->h:Landroid/view/View;

    .line 33882191
    const v1, 0x7f110068

    .line 33882194
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 33882209
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882211
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33882214
    move-result-object p2

    .line 33882215
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 33882217
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 33882219
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882221
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33882224
    move-result-object p2

    .line 33882225
    if-eqz p2, :cond_76

    .line 33882227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/b;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->j:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f11007c

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->d:Landroid/view/ViewGroup;

    .line 33882136
    .line 33882137
    const p1, 0x7f110146

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->e:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    const p1, 0x7f1124c3

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->f:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p1, 0x7f1119fa

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->g:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    const v1, 0x7f11023e

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->h:Landroid/view/View;

    .line 33882190
    .line 33882191
    const v1, 0x7f110068

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882204
    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882210
    .line 33882211
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 33882216
    .line 33882217
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 33882218
    .line 33882219
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882220
    .line 33882221
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    if-eqz p2, :cond_76

    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    new-instance v1, Ljava/util/ArrayList;

    .line 34013195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013198
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->excerptLineType:J

    .line 34013200
    const-wide/16 v4, 0x2

    .line 34013202
    cmp-long v6, v2, v4

    .line 34013204
    if-nez v6, :cond_1d

    .line 34013206
    const-string/jumbo v2, "\u7f16\u8f91\u5bc4\u8bed"

    .line 34013209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013212
    goto :goto_3f

    .line 34013213
    :cond_1d
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 34013215
    invoke-static {v2, v3}, Lcom/dragon/read/reader/bookmark/hotline/d;->a(J)Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013224
    const-string/jumbo v3, "\u7b2c"

    .line 34013227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    iget-wide v3, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 34013232
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013235
    const/16 v3, 0x7ae0

    .line 34013237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013247
    :goto_3f
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->g:Landroid/widget/TextView;

    .line 34013249
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 34013251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013256
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013259
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->d:Landroid/view/ViewGroup;

    .line 34013261
    iget-boolean v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 34013263
    if-eqz v2, :cond_53

    .line 34013265
    const/4 v2, 0x0

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/16 v2, 0x8

    .line 34013269
    :goto_55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013272
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013275
    move-result-object v1

    .line 34013276
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013278
    const/4 v2, 0x1

    .line 34013279
    if-nez v1, :cond_63

    .line 34013281
    goto/16 :goto_103

    .line 34013283
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013286
    move-result-object v1

    .line 34013287
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013289
    iget v1, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 34013291
    const/4 v3, 0x5

    .line 34013292
    if-ne v1, v3, :cond_6f

    .line 34013294
    const/4 v0, 0x1

    .line 34013295
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013301
    iget v1, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 34013303
    if-eqz v0, :cond_7d

    .line 34013305
    const v0, 0x3d75c28f    # 0.06f

    .line 34013308
    goto :goto_80

    .line 34013309
    :cond_7d
    const v0, 0x3cf5c28f    # 0.03f

    .line 34013312
    :goto_80
    invoke-static {v1, v0}, Lq96/k;->n(IF)I

    .line 34013315
    move-result v0

    .line 34013316
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013319
    move-result-object v1

    .line 34013320
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013322
    iget v1, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 34013324
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013327
    move-result v1

    .line 34013328
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013330
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013333
    move-result-object v4

    .line 34013334
    const/4 v5, 0x0

    .line 34013335
    if-eqz v4, :cond_aa

    .line 34013337
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013340
    move-result-object v4

    .line 34013341
    if-eqz v4, :cond_aa

    .line 34013343
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013345
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013347
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013350
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v4, v5

    .line 34013355
    :goto_ab
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013358
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->e:Landroid/widget/TextView;

    .line 34013360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013363
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->g:Landroid/widget/TextView;

    .line 34013365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013368
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013370
    const/16 v3, 0x66

    .line 34013372
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013375
    move-result v4

    .line 34013376
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013379
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->f:Landroid/widget/TextView;

    .line 34013381
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013384
    move-result v3

    .line 34013385
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013388
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->h:Landroid/view/View;

    .line 34013390
    const/16 v3, 0x14

    .line 34013392
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013395
    move-result v3

    .line 34013396
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013401
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013404
    move-result-object v0

    .line 34013405
    const v3, 0x7f021081

    .line 34013408
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013411
    move-result-object v0

    .line 34013412
    sget-object v3, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 34013414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013417
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013419
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013422
    move-result-object v4

    .line 34013423
    const-string v6, ""

    .line 34013425
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    const/16 v6, 0x4c

    .line 34013430
    invoke-static {v1, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013433
    move-result v1

    .line 34013434
    invoke-virtual {v3, v1, v4, v0}, Lcom/dragon/read/reader/depend/b;->v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34013437
    move-result-object v0

    .line 34013438
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->f:Landroid/widget/TextView;

    .line 34013440
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013443
    :goto_103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013445
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->j:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 34013447
    new-instance v3, Lx46/a;

    .line 34013449
    invoke-direct {v3, v1, p1, p2}, Lx46/a;-><init>(Lcom/dragon/read/reader/bookmark/hotline/b;Lcom/dragon/read/reader/bookmark/HotLineModel;I)V

    .line 34013452
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    add-int/2addr p2, v2

    .line 34013458
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->j:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 34013460
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 34013462
    sget v2, Lcom/dragon/read/reader/bookmark/hotline/d;->a:I

    .line 34013464
    iget-boolean v2, p1, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 34013466
    if-eqz v2, :cond_11d

    .line 34013468
    goto :goto_129

    .line 34013469
    :cond_11d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013472
    move-result-object v2

    .line 34013473
    new-instance v3, Lcom/dragon/read/reader/bookmark/hotline/c;

    .line 34013475
    invoke-direct {v3, p2, v0, p1, v1}, Lcom/dragon/read/reader/bookmark/hotline/c;-><init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V

    .line 34013478
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013481
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    new-instance v1, Ljava/util/ArrayList;

    .line 34013194
    .line 34013195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->excerptLineType:J

    .line 34013199
    .line 34013200
    const-wide/16 v4, 0x2

    .line 34013201
    .line 34013202
    cmp-long v6, v2, v4

    .line 34013203
    .line 34013204
    if-nez v6, :cond_1d

    .line 34013205
    .line 34013206
    const-string/jumbo v2, "\u7f16\u8f91\u5bc4\u8bed"

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    goto :goto_3f

    .line 34013213
    :cond_1d
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 34013214
    .line 34013215
    invoke-static {v2, v3}, Lcom/dragon/read/reader/bookmark/hotline/d;->a(J)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    const-string/jumbo v3, "\u7b2c"

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-wide v3, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 34013231
    .line 34013232
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    const/16 v3, 0x7ae0

    .line 34013236
    .line 34013237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    :goto_3f
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->g:Landroid/widget/TextView;

    .line 34013248
    .line 34013249
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013255
    .line 34013256
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->d:Landroid/view/ViewGroup;

    .line 34013260
    .line 34013261
    iget-boolean v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 34013262
    .line 34013263
    if-eqz v2, :cond_53

    .line 34013264
    .line 34013265
    const/4 v2, 0x0

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/16 v2, 0x8

    .line 34013268
    .line 34013269
    :goto_55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013277
    .line 34013278
    const/4 v2, 0x1

    .line 34013279
    if-nez v1, :cond_63

    .line 34013280
    .line 34013281
    goto/16 :goto_103

    .line 34013282
    .line 34013283
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013288
    .line 34013289
    iget v1, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 34013290
    .line 34013291
    const/4 v3, 0x5

    .line 34013292
    if-ne v1, v3, :cond_6f

    .line 34013293
    .line 34013294
    const/4 v0, 0x1

    .line 34013295
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013300
    .line 34013301
    iget v1, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 34013302
    .line 34013303
    if-eqz v0, :cond_7d

    .line 34013304
    .line 34013305
    const v0, 0x3d75c28f    # 0.06f

    .line 34013306
    .line 34013307
    .line 34013308
    goto :goto_80

    .line 34013309
    :cond_7d
    const v0, 0x3cf5c28f    # 0.03f

    .line 34013310
    .line 34013311
    .line 34013312
    :goto_80
    invoke-static {v1, v0}, Lq96/k;->n(IF)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    check-cast v1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 34013321
    .line 34013322
    iget v1, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 34013323
    .line 34013324
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    const/4 v5, 0x0

    .line 34013335
    if-eqz v4, :cond_aa

    .line 34013336
    .line 34013337
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    if-eqz v4, :cond_aa

    .line 34013342
    .line 34013343
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013344
    .line 34013345
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013346
    .line 34013347
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v4, v5

    .line 34013355
    :goto_ab
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->e:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->g:Landroid/widget/TextView;

    .line 34013364
    .line 34013365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013369
    .line 34013370
    const/16 v3, 0x66

    .line 34013371
    .line 34013372
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->f:Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v3

    .line 34013385
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->h:Landroid/view/View;

    .line 34013389
    .line 34013390
    const/16 v3, 0x14

    .line 34013391
    .line 34013392
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v3

    .line 34013396
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013400
    .line 34013401
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    const v3, 0x7f021081

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    sget-object v3, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 34013413
    .line 34013414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013418
    .line 34013419
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    const-string v6, ""

    .line 34013424
    .line 34013425
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const/16 v6, 0x4c

    .line 34013429
    .line 34013430
    invoke-static {v1, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    invoke-virtual {v3, v1, v4, v0}, Lcom/dragon/read/reader/depend/b;->v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->f:Landroid/widget/TextView;

    .line 34013439
    .line 34013440
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013444
    .line 34013445
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->j:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 34013446
    .line 34013447
    new-instance v3, Lx46/a;

    .line 34013448
    .line 34013449
    invoke-direct {v3, v1, p1, p2}, Lx46/a;-><init>(Lcom/dragon/read/reader/bookmark/hotline/b;Lcom/dragon/read/reader/bookmark/HotLineModel;I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013456
    .line 34013457
    add-int/2addr p2, v2

    .line 34013458
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/b$b;->j:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 34013459
    .line 34013460
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 34013461
    .line 34013462
    sget v2, Lcom/dragon/read/reader/bookmark/hotline/d;->a:I

    .line 34013463
    .line 34013464
    iget-boolean v2, p1, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 34013465
    .line 34013466
    if-eqz v2, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_129

    .line 34013469
    :cond_11d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    new-instance v3, Lcom/dragon/read/reader/bookmark/hotline/c;

    .line 34013474
    .line 34013475
    invoke-direct {v3, p2, v0, p1, v1}, Lcom/dragon/read/reader/bookmark/hotline/c;-><init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013479
    .line 34013480
    .line 34013481
    :goto_129
    return-void
.end method


