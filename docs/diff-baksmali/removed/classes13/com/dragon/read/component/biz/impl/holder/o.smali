.class public final Lcom/dragon/read/component/biz/impl/holder/o;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/util/LogHelper;

.field public final l:Lcom/dragon/read/widget/ScaleBookCover;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9243e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
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
    const v1, 0x7f0513c8

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
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    const-string v0, "MatchingPreciseBookHolder"

    .line 33882134
    .line 33882135
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    .line 33882142
    const v0, 0x7f110702

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const v1, 0x7f110769

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o;->o:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    .line 33882168
    const v1, 0x7f1106e2

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o;->p:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    .line 33882181
    const v1, 0x7f11074b

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o;->r:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882193
    .line 33882194
    const v1, 0x7f110782

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o;->q:Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-eqz v0, :cond_6c

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882216
    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->n:Landroid/widget/FrameLayout;

    .line 33882218
    .line 33882219
    goto :goto_74

    .line 33882220
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    check-cast p1, Landroid/widget/ImageView;

    .line 33882225
    .line 33882226
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->m:Landroid/widget/ImageView;

    .line 33882227
    .line 33882228
    :goto_74
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882229
    .line 33882230
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882235
    .line 33882236
    .line 33882237
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882238
    .line 33882239
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;I)V
    .registers 17

    .prologue
    .line 34013184
    move-object v7, p0

    .line 34013185
    move-object v8, p1

    .line 34013186
    move/from16 v9, p2

    .line 34013187
    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput v9, v7, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 34013192
    .line 34013193
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013194
    .line 34013195
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    if-eqz v0, :cond_25

    .line 34013201
    .line 34013202
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_1f

    .line 34013205
    .line 34013206
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013207
    .line 34013208
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v0, 0x0

    .line 34013216
    :goto_20
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/o;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013217
    .line 34013218
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013222
    .line 34013223
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013224
    .line 34013225
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v0

    .line 34013234
    if-eqz v0, :cond_37

    .line 34013235
    .line 34013236
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->n:Landroid/widget/FrameLayout;

    .line 34013237
    .line 34013238
    goto :goto_39

    .line 34013239
    :cond_37
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->m:Landroid/widget/ImageView;

    .line 34013240
    .line 34013241
    :goto_39
    move-object v2, v0

    .line 34013242
    if-eqz v2, :cond_41

    .line 34013243
    .line 34013244
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013245
    .line 34013246
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    const v3, 0x7f0d002a

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/o;->o:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 34013263
    .line 34013264
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->highlightIndex:Ljava/util/List;

    .line 34013265
    .line 34013266
    new-instance v6, Landroid/text/SpannableString;

    .line 34013267
    .line 34013268
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    const/16 v10, 0x21

    .line 34013280
    .line 34013281
    const/4 v11, 0x1

    .line 34013282
    if-eqz v5, :cond_88

    .line 34013283
    .line 34013284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    check-cast v5, Ljava/util/List;

    .line 34013289
    .line 34013290
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v12

    .line 34013294
    check-cast v12, Ljava/lang/Long;

    .line 34013295
    .line 34013296
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v12

    .line 34013300
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    check-cast v5, Ljava/lang/Long;

    .line 34013305
    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    add-int/2addr v5, v12

    .line 34013311
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 34013312
    .line 34013313
    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v6, v11, v12, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_5b

    .line 34013320
    :cond_88
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->q:Landroid/widget/TextView;

    .line 34013324
    .line 34013325
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookScore:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->p:Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->author:Ljava/lang/String;

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->p:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    const v3, 0x7f0d002d

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->r:Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->tags:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_bc

    .line 34013354
    .line 34013355
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013356
    .line 34013357
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    const-string v4, "deliver"

    .line 34013364
    .line 34013365
    const-string v5, "tag info is empty!"

    .line 34013366
    .line 34013367
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    const/4 v1, 0x0

    .line 34013371
    goto :goto_107

    .line 34013372
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013377
    .line 34013378
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    new-instance v5, Landroid/text/SpannableString;

    .line 34013383
    .line 34013384
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    const v12, 0x7f022d68

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v6

    .line 34013398
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34013399
    .line 34013400
    invoke-virtual {v6, v1, v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    const/16 v4, 0xb7

    .line 34013404
    .line 34013405
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v12

    .line 34013409
    if-lez v12, :cond_106

    .line 34013410
    .line 34013411
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    if-ltz v1, :cond_106

    .line 34013416
    .line 34013417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v4

    .line 34013421
    if-lt v1, v4, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_106

    .line 34013424
    :cond_f0
    new-instance v4, La57/a;

    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v12

    .line 34013430
    const/high16 v13, 0x40800000    # 4.0f

    .line 34013431
    .line 34013432
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v12

    .line 34013436
    invoke-direct {v4, v6, v12}, La57/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    add-int/lit8 v12, v1, 0x1

    .line 34013440
    .line 34013441
    invoke-virtual {v5, v4, v1, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013442
    .line 34013443
    .line 34013444
    move v1, v12

    .line 34013445
    goto :goto_db

    .line 34013446
    :cond_106
    :goto_106
    move-object v1, v5

    .line 34013447
    :goto_107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookId:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iput-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/o;->s:Ljava/lang/String;

    .line 34013453
    .line 34013454
    iget-boolean v0, v8, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013455
    .line 34013456
    if-eqz v0, :cond_113

    .line 34013457
    .line 34013458
    goto :goto_121

    .line 34013459
    :cond_113
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013460
    .line 34013461
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    new-instance v1, Lv04/m0;

    .line 34013466
    .line 34013467
    invoke-direct {v1, p0, p1}, Lv04/m0;-><init>(Lcom/dragon/read/component/biz/impl/holder/o;Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    if-eqz v2, :cond_135

    .line 34013474
    .line 34013475
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013476
    .line 34013477
    add-int/lit8 v4, v9, 0x1

    .line 34013478
    .line 34013479
    const-string v5, "sug"

    .line 34013480
    .line 34013481
    const/4 v6, 0x0

    .line 34013482
    const/4 v10, 0x0

    .line 34013483
    move-object v0, p0

    .line 34013484
    move-object v1, v2

    .line 34013485
    move-object v2, v3

    .line 34013486
    move v3, v4

    .line 34013487
    move-object v4, v5

    .line 34013488
    move-object v5, v6

    .line 34013489
    move-object v6, v10

    .line 34013490
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013494
    .line 34013495
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013496
    .line 34013497
    add-int/lit8 v3, v9, 0x1

    .line 34013498
    .line 34013499
    const-string v4, "sug"

    .line 34013500
    .line 34013501
    const/4 v5, 0x0

    .line 34013502
    const/4 v6, 0x0

    .line 34013503
    move-object v0, p0

    .line 34013504
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/o;->N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/o;->N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o;->s:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_30

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_26

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_25

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->n:Landroid/widget/FrameLayout;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_25

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o;->n:Landroid/widget/FrameLayout;

    .line 33816609
    .line 33816610
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void

    .line 33816614
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->m:Landroid/widget/ImageView;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_30

    .line 33816617
    .line 33816618
    const p2, 0x7f020053

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o;->s:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_30

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_26

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_25

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->n:Landroid/widget/FrameLayout;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_25

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o;->n:Landroid/widget/FrameLayout;

    .line 33816609
    .line 33816610
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void

    .line 33816614
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o;->m:Landroid/widget/ImageView;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_30

    .line 33816617
    .line 33816618
    const p2, 0x7f020052

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method
