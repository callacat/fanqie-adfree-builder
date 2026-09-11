.class public final Lcom/dragon/read/component/biz/impl/holder/p0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final l:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final m:Lcom/dragon/read/widget/tag/SearchTagLayout;

.field public final n:Lcom/dragon/read/multigenre/MultiGenreBookCover;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92474

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050d69

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f110769

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const v0, 0x7f11307b

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882158
    .line 33882159
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const v0, 0x7f110189

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882171
    .line 33882172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const v1, 0x7f110068

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33882182
    .line 33882183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->m:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33882184
    .line 33882185
    const/16 v0, 0x8

    .line 33882186
    .line 33882187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    int-to-float v1, v1

    .line 33882192
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    int-to-float v0, v0

    .line 33882197
    const/4 v2, 0x0

    .line 33882198
    invoke-virtual {p2, v1, v0, v2, v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b(FFFF)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method private getType()Ljava/lang/String;
    .registers 2

    const-string v0, "result"

    return-object v0
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Leb4/a;->a()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_18

    .line 34013192
    .line 34013193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013194
    .line 34013195
    if-eqz p2, :cond_13

    .line 34013196
    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    if-ne p2, v1, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_13

    .line 34013201
    :cond_11
    const/4 p2, 0x0

    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    :goto_13
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013204
    .line 34013205
    :goto_15
    invoke-static {v0, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013206
    .line 34013207
    .line 34013208
    :cond_18
    iget-object v4, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013209
    .line 34013210
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p2

    .line 34013214
    if-eqz p2, :cond_28

    .line 34013215
    .line 34013216
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    .line 34013218
    const v0, 0x7f0226e5

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Lu07/b;->a:Lu07/b$a;

    .line 34013225
    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object p2, Lu07/b;->b:Lkotlin/Lazy;

    .line 34013230
    .line 34013231
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p2

    .line 34013235
    check-cast p2, Lu07/b;

    .line 34013236
    .line 34013237
    new-instance v0, Lv04/u2;

    .line 34013238
    .line 34013239
    invoke-direct {v0, p0, p1}, Lv04/u2;-><init>(Lcom/dragon/read/component/biz/impl/holder/p0;Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013243
    .line 34013244
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    iget-object v2, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013249
    .line 34013250
    new-instance v3, Lcom/facebook/net/TTCallerContext;

    .line 34013251
    .line 34013252
    invoke-direct {v3}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    if-eqz v5, :cond_5c

    .line 34013260
    .line 34013261
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 34013266
    .line 34013267
    invoke-virtual {v5}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v5

    .line 34013271
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    const-string v5, "0"

    .line 34013277
    .line 34013278
    :goto_5e
    const-string v6, "fetch_times"

    .line 34013279
    .line 34013280
    invoke-virtual {v3, v6, v5}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    const-string v5, "biz_tag"

    .line 34013285
    .line 34013286
    const-string v6, "search"

    .line 34013287
    .line 34013288
    invoke-virtual {v3, v5, v6}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    const-string v5, "scene_tag"

    .line 34013293
    .line 34013294
    const-string v6, "stagger_result_book_cover"

    .line 34013295
    .line 34013296
    invoke-virtual {v3, v5, v6}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v1, v2, v3, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCacheBeanCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;Lv07/b;Lv07/a;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {}, Leb4/a;->a()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p2

    .line 34013307
    if-nez p2, :cond_a7

    .line 34013308
    .line 34013309
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013310
    .line 34013311
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    int-to-float v0, v0

    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    const/high16 v2, 0x42000000    # 32.0f

    .line 34013329
    .line 34013330
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    sub-float/2addr v0, v1

    .line 34013335
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013336
    .line 34013337
    div-float/2addr v0, v1

    .line 34013338
    const v1, 0x3fb33333    # 1.4f

    .line 34013339
    .line 34013340
    .line 34013341
    mul-float v0, v0, v1

    .line 34013342
    .line 34013343
    float-to-int v0, v0

    .line 34013344
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013347
    .line 34013348
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013352
    .line 34013353
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013356
    .line 34013357
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013358
    .line 34013359
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p2, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p2

    .line 34013372
    if-eqz p2, :cond_c6

    .line 34013373
    .line 34013374
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013375
    .line 34013376
    const/16 v0, 0x8

    .line 34013377
    .line 34013378
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_e3

    .line 34013382
    :cond_c6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013383
    .line 34013384
    const/4 v0, 0x0

    .line 34013385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013389
    .line 34013390
    const v0, 0x7f0601a4

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013397
    .line 34013398
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 34013401
    .line 34013402
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013403
    .line 34013404
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :goto_e3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p0;->m:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 34013412
    .line 34013413
    invoke-static {v4}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithOneCategory(Lcom/dragon/read/widget/tag/a0;)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance v11, Lcom/dragon/read/component/biz/impl/holder/p0$a;

    .line 34013421
    .line 34013422
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/holder/p0$a;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    .line 34013429
    iget v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34013430
    .line 34013431
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/p0;->getType()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v6

    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    const/4 v9, 0x0

    .line 34013438
    const-string v10, ""

    .line 34013439
    .line 34013440
    move-object v1, p0

    .line 34013441
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-void
.end method

.method public final O3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Lo74/y;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lo74/y;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    iput-object v1, v0, Lo74/y;->a:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947664
    .line 33947665
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Lo74/y;->c(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iput-object v1, v0, Lo74/y;->b:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947675
    .line 33947676
    iput v1, v0, Lo74/y;->y:I

    .line 33947677
    .line 33947678
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    iput-object v1, v0, Lo74/y;->g:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/p0;->getType()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, v0, Lo74/y;->h:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    iput-object v1, v0, Lo74/y;->i:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947703
    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object v1, v0, Lo74/y;->j:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    iput-object p1, v0, Lo74/y;->f:Ljava/lang/String;

    .line 33947713
    .line 33947714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947724
    .line 33947725
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v1, ""

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    iput-object p1, v0, Lo74/y;->e:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object p1, v0, Lo74/y;->m:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const/4 p1, 0x0

    .line 33947752
    iput-boolean p1, v0, Lo74/y;->r:Z

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    iput-object p1, v0, Lo74/y;->l:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p1, v0, Lo74/y;->k:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iput-object p1, v0, Lo74/y;->p:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947785
    .line 33947786
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput-object p1, v0, Lo74/y;->q:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object p1, v0, Lo74/y;->s:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    iput-object p1, v0, Lo74/y;->F:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_af

    .line 33947819
    .line 33947820
    const-string p1, "1"

    .line 33947821
    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    const-string p1, "0"

    .line 33947824
    .line 33947825
    :goto_b1
    iput-object p1, v0, Lo74/y;->G:Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-virtual {v0}, Lo74/y;->a()V

    .line 33947828
    .line 33947829
    .line 33947830
    const/4 p1, 0x1

    .line 33947831
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/p0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973830
    .line 16973831
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/p0;->O3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/p0;->getType()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 16973845
    .line 16973846
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/p0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public showBookReceiver(Lmz3/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104904
    .line 17104905
    iget-boolean p1, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104906
    .line 17104907
    if-nez p1, :cond_65

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104916
    .line 17104917
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/p0;->O3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/p0;->getType()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    if-nez p1, :cond_5d

    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ge p1, v1, :cond_5d

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104978
    .line 17104979
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104980
    .line 17104981
    add-int/2addr v2, p1

    .line 17104982
    add-int/2addr v2, v0

    .line 17104983
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/p0;->O3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    add-int/lit8 p1, p1, 0x1

    .line 17104987
    .line 17104988
    goto :goto_31

    .line 17104989
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17104994
    .line 17104995
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973830
    .line 16973831
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/p0;->O3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/p0;->getType()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 16973845
    .line 16973846
    return-void
.end method
