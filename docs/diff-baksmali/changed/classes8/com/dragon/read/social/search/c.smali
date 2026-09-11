## classes8/com/dragon/read/social/search/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lrl6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lrl6/s;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 33882119
    const p2, 0x7f111d24

    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882130
    const p2, 0x7f11360c

    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Landroid/widget/TextView;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->h:Landroid/widget/TextView;

    .line 33882141
    const p2, 0x7f11360b

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/TextView;

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 33882152
    const p2, 0x7f1101d9

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p2

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->j:Landroid/view/View;

    .line 33882161
    const p2, 0x7f110747

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/social/search/c;->k:Landroid/widget/TextView;

    .line 33882172
    new-instance p1, Ljava/util/ArrayList;

    .line 33882174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/social/search/c;->m:Ljava/util/ArrayList;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lrl6/s;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p2, 0x7f111d24

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882129
    .line 33882130
    const p2, 0x7f11360c

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->h:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    const p2, 0x7f11360b

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const p2, 0x7f1101d9

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/social/search/c;->j:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f110747

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/social/search/c;->k:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    new-instance p1, Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/social/search/c;->m:Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lrl6/u;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 34013195
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 34013197
    if-eqz p2, :cond_b7

    .line 34013199
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013203
    if-eqz p2, :cond_b7

    .line 34013205
    iget-boolean v1, p0, Lcom/dragon/read/social/search/c;->l:Z

    .line 34013207
    const/16 v2, 0x8

    .line 34013209
    if-eqz v1, :cond_33

    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->j:Landroid/view/View;

    .line 34013213
    if-eqz v1, :cond_33

    .line 34013215
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013218
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->m:Ljava/util/ArrayList;

    .line 34013220
    invoke-static {p2, v1}, Lkf6/e;->b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/ArrayList;)Z

    .line 34013223
    move-result p2

    .line 34013224
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->j:Landroid/view/View;

    .line 34013226
    if-eqz p2, :cond_2e

    .line 34013228
    const/4 p2, 0x0

    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    const/16 p2, 0x8

    .line 34013232
    :goto_30
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013235
    :cond_33
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013237
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013239
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013242
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 34013244
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013247
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013249
    if-eqz v1, :cond_46

    .line 34013251
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v1, 0x0

    .line 34013255
    :goto_47
    iget-boolean v3, p0, Lcom/dragon/read/social/search/c;->l:Z

    .line 34013257
    const/4 v4, 0x1

    .line 34013258
    if-eqz v3, :cond_60

    .line 34013260
    iget-object v3, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 34013262
    if-eqz v1, :cond_56

    .line 34013264
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013267
    move-result v5

    .line 34013268
    if-eqz v5, :cond_57

    .line 34013270
    :cond_56
    const/4 v0, 0x1

    .line 34013271
    :cond_57
    if-nez v0, :cond_5a

    .line 34013273
    goto :goto_5c

    .line 34013274
    :cond_5a
    const-string v1, "\u521b\u5efa\u5708\u5b50"

    .line 34013276
    :goto_5c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    goto :goto_a2

    .line 34013280
    :cond_60
    iget-object v3, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 34013282
    if-eqz v1, :cond_6d

    .line 34013284
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_6b

    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    const/4 v5, 0x0

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    :goto_6d
    const/4 v5, 0x1

    .line 34013294
    :goto_6e
    if-nez v5, :cond_71

    .line 34013296
    goto :goto_9f

    .line 34013297
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013300
    move-result-object v1

    .line 34013301
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013303
    iget v5, p2, Lcom/dragon/read/rpc/model/UgcForumData;->joinCount:I

    .line 34013305
    div-int/lit16 v6, v5, 0x2710

    .line 34013307
    if-nez v6, :cond_82

    .line 34013309
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013312
    move-result-object v5

    .line 34013313
    goto :goto_93

    .line 34013314
    :cond_82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013322
    const/16 v6, 0x4e07

    .line 34013324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    move-result-object v5

    .line 34013331
    :goto_93
    aput-object v5, v4, v0

    .line 34013333
    const v0, 0x7f060fdc

    .line 34013336
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013343
    :goto_9f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013346
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/social/search/c;->h:Landroid/widget/TextView;

    .line 34013348
    const-string v1, ""

    .line 34013350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 34013355
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013357
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 34013360
    iget-object p1, p0, Lcom/dragon/read/social/search/c;->k:Landroid/widget/TextView;

    .line 34013362
    if-eqz p1, :cond_b7

    .line 34013364
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013367
    :cond_b7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013370
    move-result p1

    .line 34013371
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013376
    move-result-object v0

    .line 34013377
    if-eqz p1, :cond_c7

    .line 34013379
    const v1, 0x7f0d0756

    .line 34013382
    goto :goto_ca

    .line 34013383
    :cond_c7
    const v1, 0x7f0d0073

    .line 34013386
    :goto_ca
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013389
    move-result v0

    .line 34013390
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->h:Landroid/widget/TextView;

    .line 34013395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013398
    move-result-object v0

    .line 34013399
    if-eqz p1, :cond_dd

    .line 34013401
    const v1, 0x7f0d0019

    .line 34013404
    goto :goto_e0

    .line 34013405
    :cond_dd
    const v1, 0x7f0d0017

    .line 34013408
    :goto_e0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013411
    move-result v0

    .line 34013412
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013415
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013417
    if-eqz p1, :cond_ef

    .line 34013419
    const v0, 0x3f333333    # 0.7f

    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013425
    :goto_f1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013428
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->k:Landroid/widget/TextView;

    .line 34013430
    if-eqz p2, :cond_112

    .line 34013432
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 34013435
    move-result v0

    .line 34013436
    if-nez v0, :cond_112

    .line 34013438
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013441
    move-result-object v0

    .line 34013442
    if-eqz p1, :cond_108

    .line 34013444
    const p1, 0x7f0208eb

    .line 34013447
    goto :goto_10b

    .line 34013448
    :cond_108
    const p1, 0x7f0208ec

    .line 34013451
    :goto_10b
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013458
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lrl6/u;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 34013194
    .line 34013195
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 34013196
    .line 34013197
    if-eqz p2, :cond_b7

    .line 34013198
    .line 34013199
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013202
    .line 34013203
    if-eqz p2, :cond_b7

    .line 34013204
    .line 34013205
    iget-boolean v1, p0, Lcom/dragon/read/social/search/c;->l:Z

    .line 34013206
    .line 34013207
    const/16 v2, 0x8

    .line 34013208
    .line 34013209
    if-eqz v1, :cond_33

    .line 34013210
    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->j:Landroid/view/View;

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_33

    .line 34013214
    .line 34013215
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->m:Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    invoke-static {p2, v1}, Lkf6/e;->b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/ArrayList;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p2

    .line 34013224
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->j:Landroid/view/View;

    .line 34013225
    .line 34013226
    if-eqz p2, :cond_2e

    .line 34013227
    .line 34013228
    const/4 p2, 0x0

    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    const/16 p2, 0x8

    .line 34013231
    .line 34013232
    :goto_30
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013236
    .line 34013237
    iget-object v1, p0, Lcom/dragon/read/social/search/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013238
    .line 34013239
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013248
    .line 34013249
    if-eqz v1, :cond_46

    .line 34013250
    .line 34013251
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 34013252
    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v1, 0x0

    .line 34013255
    :goto_47
    iget-boolean v3, p0, Lcom/dragon/read/social/search/c;->l:Z

    .line 34013256
    .line 34013257
    const/4 v4, 0x1

    .line 34013258
    if-eqz v3, :cond_60

    .line 34013259
    .line 34013260
    iget-object v3, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    if-eqz v1, :cond_56

    .line 34013263
    .line 34013264
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    if-eqz v5, :cond_57

    .line 34013269
    .line 34013270
    :cond_56
    const/4 v0, 0x1

    .line 34013271
    :cond_57
    if-nez v0, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_5c

    .line 34013274
    :cond_5a
    const-string v1, "\u521b\u5efa\u5708\u5b50"

    .line 34013275
    .line 34013276
    :goto_5c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_a2

    .line 34013280
    :cond_60
    iget-object v3, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    if-eqz v1, :cond_6d

    .line 34013283
    .line 34013284
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    const/4 v5, 0x0

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    :goto_6d
    const/4 v5, 0x1

    .line 34013294
    :goto_6e
    if-nez v5, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_9f

    .line 34013297
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013302
    .line 34013303
    iget v5, p2, Lcom/dragon/read/rpc/model/UgcForumData;->joinCount:I

    .line 34013304
    .line 34013305
    div-int/lit16 v6, v5, 0x2710

    .line 34013306
    .line 34013307
    if-nez v6, :cond_82

    .line 34013308
    .line 34013309
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    goto :goto_93

    .line 34013314
    :cond_82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    const/16 v6, 0x4e07

    .line 34013323
    .line 34013324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    :goto_93
    aput-object v5, v4, v0

    .line 34013332
    .line 34013333
    const v0, 0x7f060fdc

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :goto_9f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/social/search/c;->h:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    const-string v1, ""

    .line 34013349
    .line 34013350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013356
    .line 34013357
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object p1, p0, Lcom/dragon/read/social/search/c;->k:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    if-eqz p1, :cond_b7

    .line 34013363
    .line 34013364
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result p1

    .line 34013371
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->i:Landroid/widget/TextView;

    .line 34013372
    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    if-eqz p1, :cond_c7

    .line 34013378
    .line 34013379
    const v1, 0x7f0d0756

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_ca

    .line 34013383
    :cond_c7
    const v1, 0x7f0d0073

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->h:Landroid/widget/TextView;

    .line 34013394
    .line 34013395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    if-eqz p1, :cond_dd

    .line 34013400
    .line 34013401
    const v1, 0x7f0d0019

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_e0

    .line 34013405
    :cond_dd
    const v1, 0x7f0d0017

    .line 34013406
    .line 34013407
    .line 34013408
    :goto_e0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013416
    .line 34013417
    if-eqz p1, :cond_ef

    .line 34013418
    .line 34013419
    const v0, 0x3f333333    # 0.7f

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013424
    .line 34013425
    :goto_f1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p2, p0, Lcom/dragon/read/social/search/c;->k:Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    if-eqz p2, :cond_112

    .line 34013431
    .line 34013432
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v0

    .line 34013436
    if-nez v0, :cond_112

    .line 34013437
    .line 34013438
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    if-eqz p1, :cond_108

    .line 34013443
    .line 34013444
    const p1, 0x7f0208eb

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_10b

    .line 34013448
    :cond_108
    const p1, 0x7f0208ec

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    return-void
.end method


