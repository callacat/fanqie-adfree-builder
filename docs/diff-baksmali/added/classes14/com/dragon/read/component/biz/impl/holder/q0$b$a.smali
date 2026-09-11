.class public final Lcom/dragon/read/component/biz/impl/holder/q0$b$a;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

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

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final synthetic q:Lcom/dragon/read/component/biz/impl/holder/q0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q0$b;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->q:Lcom/dragon/read/component/biz/impl/holder/q0$b;

    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882117
    const p1, 0x7f110769

    .line 33882120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882128
    const p1, 0x7f11307b

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    const p1, 0x7f110189

    .line 33882142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882150
    const v0, 0x7f110068

    .line 33882153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33882159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->m:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33882161
    const v0, 0x7f111269

    .line 33882164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/widget/TextView;

    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 33882172
    const v0, 0x7f1107a9

    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->p:Landroid/widget/LinearLayout;

    .line 33882183
    const/16 p2, 0x8

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882188
    move-result v0

    .line 33882189
    int-to-float v0, v0

    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    move-result p2

    .line 33882194
    int-to-float p2, p2

    .line 33882195
    const/4 v1, 0x0

    .line 33882196
    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->b(FFFF)V

    .line 33882199
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013187
    invoke-static {}, Leb4/a;->a()Z

    .line 34013190
    move-result v2

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    const/4 v10, 0x1

    .line 34013193
    if-nez v2, :cond_19

    .line 34013195
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013197
    if-eqz p2, :cond_14

    .line 34013199
    if-ne p2, v10, :cond_12

    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    goto :goto_16

    .line 34013204
    :cond_14
    :goto_14
    const/high16 v1, 0x41400000    # 12.0f

    .line 34013206
    :goto_16
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013209
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->q:Lcom/dragon/read/component/biz/impl/holder/q0$b;

    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/q0$b;->e:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 34013213
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013216
    move-result-object v1

    .line 34013217
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicListModel;

    .line 34013219
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013221
    const/4 v2, 0x0

    .line 34013222
    if-eqz v1, :cond_2e

    .line 34013224
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013228
    const/4 v1, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v1, 0x0

    .line 34013231
    :goto_2f
    iget-object v11, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013233
    const/16 v4, 0x8

    .line 34013235
    if-eqz v1, :cond_94

    .line 34013237
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013239
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013242
    iget-object v5, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013244
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34013246
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013249
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013251
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013254
    const/4 v7, 0x2

    .line 34013255
    new-array v7, v7, [I

    .line 34013257
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013260
    move-result-object v8

    .line 34013261
    const v9, 0x7f0d0310

    .line 34013264
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013267
    move-result v8

    .line 34013268
    aput v8, v7, v2

    .line 34013270
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013273
    move-result-object v2

    .line 34013274
    const v8, 0x7f0d0085

    .line 34013277
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013280
    move-result v2

    .line 34013281
    aput v2, v7, v10

    .line 34013283
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013288
    const/16 v7, 0x3c

    .line 34013290
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013293
    move-result v7

    .line 34013294
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013297
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013299
    const/4 v7, 0x0

    .line 34013300
    invoke-virtual {v2, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013303
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013305
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013308
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013310
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013313
    move-result-object v5

    .line 34013314
    const v7, 0x7f0d0cef

    .line 34013317
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013320
    move-result v5

    .line 34013321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013323
    invoke-virtual {v2, v7, v3, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34013326
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013328
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013331
    goto :goto_99

    .line 34013332
    :cond_94
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->o:Landroid/widget/TextView;

    .line 34013334
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013337
    :goto_99
    new-instance v2, Lcom/dragon/read/util/j0$a;

    .line 34013339
    invoke-direct {v2}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013342
    const-class v3, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;

    .line 34013344
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013347
    move-result-object v3

    .line 34013348
    iput-object v3, v2, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013350
    iget-object v3, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013352
    iput-object v3, v2, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013354
    invoke-virtual {v2}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013357
    move-result-object v2

    .line 34013358
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013360
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013363
    move-result-object v3

    .line 34013364
    iget-object v5, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013366
    new-instance v6, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;

    .line 34013368
    invoke-direct {v6, p0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q0$b$a;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;Z)V

    .line 34013371
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013376
    iget-object v3, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013378
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013380
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013382
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013385
    move-result-object v0

    .line 34013386
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013389
    if-eqz v1, :cond_d9

    .line 34013391
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->m:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 34013393
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->Q3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;

    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013400
    goto :goto_e2

    .line 34013401
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->m:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 34013403
    invoke-static {v11}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013406
    move-result-object v1

    .line 34013407
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithOneCategory(Lcom/dragon/read/widget/tag/a0;)V

    .line 34013410
    :goto_e2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013415
    const/4 v3, 0x0

    .line 34013416
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013419
    move-result v0

    .line 34013420
    add-int/lit8 v4, v0, 0x1

    .line 34013422
    const-string v5, "interest_recommend"

    .line 34013424
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->q:Lcom/dragon/read/component/biz/impl/holder/q0$b;

    .line 34013426
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q0$b;->e:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 34013428
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/q0;->m:Ljava/lang/String;

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/q0;->n:Ljava/lang/String;

    .line 34013433
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/q0;->o:Ljava/lang/String;

    .line 34013435
    move-object v0, p0

    .line 34013436
    move-object v1, p0

    .line 34013437
    move-object v2, v11

    .line 34013438
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->w3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34013441
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013446
    move-result v0

    .line 34013447
    add-int/lit8 v3, v0, 0x1

    .line 34013449
    const-string v4, "interest_recommend"

    .line 34013451
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->q:Lcom/dragon/read/component/biz/impl/holder/q0$b;

    .line 34013453
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q0$b;->e:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 34013455
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/q0;->n:Ljava/lang/String;

    .line 34013457
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/q0;->o:Ljava/lang/String;

    .line 34013459
    move-object v0, p0

    .line 34013460
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013466
    move-result v0

    .line 34013467
    if-eqz v0, :cond_125

    .line 34013469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->p:Landroid/widget/LinearLayout;

    .line 34013471
    const v1, 0x7f0226e5

    .line 34013474
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013477
    :cond_125
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;I)V

    .line 33619973
    return-void
.end method
