.class public final Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TableLayout;

.field public final synthetic j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92461

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d61

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f1101f0

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f11017d

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f11057e

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f110006

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->g:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f1126a6

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->h:Landroid/widget/LinearLayout;

    .line 33882197
    .line 33882198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    const p2, 0x7f111f87

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, Landroid/widget/TableLayout;

    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->i:Landroid/widget/TableLayout;

    .line 33882210
    .line 33882211
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013190
    .line 34013191
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->headUrl:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->e:Landroid/widget/TextView;

    .line 34013197
    .line 34013198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 34013199
    .line 34013200
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 34013201
    .line 34013202
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorName:Ljava/lang/String;

    .line 34013203
    .line 34013204
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013205
    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013207
    .line 34013208
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->g:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->brief:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 34013223
    .line 34013224
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 34013225
    .line 34013226
    const-string v1, "author"

    .line 34013227
    .line 34013228
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 34013232
    .line 34013233
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 34013234
    .line 34013235
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    if-eqz v1, :cond_4b

    .line 34013241
    .line 34013242
    iget-boolean v2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013243
    .line 34013244
    if-eqz v2, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_4b

    .line 34013247
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    new-instance v3, Lv04/u1;

    .line 34013252
    .line 34013253
    invoke-direct {v3, v0, v1, p1, p2}, Lv04/u1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;Landroid/view/View;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    :goto_4b
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_52

    .line 34013262
    .line 34013263
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 34013264
    .line 34013265
    goto :goto_57

    .line 34013266
    :cond_52
    new-instance p2, Ljava/util/ArrayList;

    .line 34013267
    .line 34013268
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    :goto_57
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013272
    .line 34013273
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-interface {v1}, Ltm3/j;->showAuthorLevelBySearch()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p2

    .line 34013285
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-interface {v0}, Ltm3/j;->isNewAuthorTagStyle()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    if-nez v0, :cond_71

    .line 34013294
    .line 34013295
    goto/16 :goto_e6

    .line 34013296
    .line 34013297
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    if-eqz v0, :cond_83

    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v0

    .line 34013311
    if-eqz v0, :cond_83

    .line 34013312
    .line 34013313
    const/4 v0, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v0, 0x0

    .line 34013316
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->f:Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    iget-object v2, p2, Lwc6/b;->a:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->f:Landroid/widget/TextView;

    .line 34013324
    .line 34013325
    if-eqz v0, :cond_92

    .line 34013326
    .line 34013327
    iget v2, p2, Lwc6/b;->c:I

    .line 34013328
    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    iget v2, p2, Lwc6/b;->b:I

    .line 34013331
    .line 34013332
    :goto_94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013340
    .line 34013341
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v1

    .line 34013345
    int-to-float v1, v1

    .line 34013346
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013347
    .line 34013348
    if-eqz v0, :cond_a9

    .line 34013349
    .line 34013350
    iget-object v0, p2, Lwc6/b;->e:[I

    .line 34013351
    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    iget-object v0, p2, Lwc6/b;->d:[I

    .line 34013354
    .line 34013355
    :goto_ab
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    new-instance v1, Landroid/text/TextPaint;

    .line 34013360
    .line 34013361
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v2

    .line 34013368
    const/high16 v3, 0x41100000    # 9.0f

    .line 34013369
    .line 34013370
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v2

    .line 34013374
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p2, p2, Lwc6/b;->a:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013388
    .line 34013389
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    int-to-float v1, v1

    .line 34013394
    add-float/2addr p2, v1

    .line 34013395
    float-to-int p2, p2

    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013401
    .line 34013402
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v1

    .line 34013406
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->f:Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :goto_e6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013415
    .line 34013416
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/e0;

    .line 34013417
    .line 34013418
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/e0;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    if-eqz p1, :cond_109

    .line 34013429
    .line 34013430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013431
    .line 34013432
    const/high16 p2, 0x41a00000    # 20.0f

    .line 34013433
    .line 34013434
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->i:Landroid/widget/TableLayout;

    .line 34013438
    .line 34013439
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->h:Landroid/widget/LinearLayout;

    .line 34013443
    .line 34013444
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013445
    .line 34013446
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    return-void
.end method
