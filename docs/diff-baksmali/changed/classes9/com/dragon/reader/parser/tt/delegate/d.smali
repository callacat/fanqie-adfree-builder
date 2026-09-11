## classes9/com/dragon/reader/parser/tt/delegate/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/parser/tt/delegate/i;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/d;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/parser/tt/delegate/i;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/d;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/model/f;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/model/f;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
[MOD-CHANGED]
.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Landroid/view/View;Lr77/j;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Lr77/j;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->c:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-eqz v0, :cond_e

    .line 34013193
    invoke-static {v0}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 34013196
    move-result-object v0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v0, v1

    .line 34013199
    :goto_f
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 34013201
    new-instance v3, Ljava/util/ArrayList;

    .line 34013203
    const/16 v4, 0xa

    .line 34013205
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013208
    move-result v4

    .line 34013209
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013215
    move-result-object v2

    .line 34013216
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013219
    move-result v4

    .line 34013220
    if-eqz v4, :cond_48

    .line 34013222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013225
    move-result-object v4

    .line 34013226
    check-cast v4, Landroid/graphics/Rect;

    .line 34013228
    new-instance v5, Landroid/graphics/Rect;

    .line 34013230
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34013233
    if-eqz v0, :cond_38

    .line 34013235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 34013238
    move-result v4

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v4, 0x0

    .line 34013241
    :goto_39
    if-eqz v0, :cond_40

    .line 34013243
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 34013246
    move-result v6

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v6, 0x0

    .line 34013249
    :goto_41
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 34013252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013255
    goto :goto_20

    .line 34013256
    :cond_48
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->c:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013258
    if-eqz v0, :cond_12c

    .line 34013260
    sget-object v2, Ls67/h;->a:Ls67/h;

    .line 34013262
    iget-object v4, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34013264
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/d;->a:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 34013269
    move-result v0

    .line 34013270
    invoke-virtual {v4, v5, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FootnoteContentById(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013273
    move-result-object v0

    .line 34013274
    const-string v4, ""

    .line 34013276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 34013281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    invoke-static {p1, v3, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013287
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_6f

    .line 34013293
    goto/16 :goto_12c

    .line 34013295
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object v2

    .line 34013299
    const-string v6, "window"

    .line 34013301
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    check-cast v2, Landroid/view/WindowManager;

    .line 34013310
    new-instance v6, Lu67/b;

    .line 34013312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    invoke-direct {v6, v7}, Lu67/b;-><init>(Landroid/content/Context;)V

    .line 34013322
    invoke-static {v0, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013325
    iput-object v3, v6, Lu67/b;->i:Ljava/util/List;

    .line 34013327
    iget-object v3, v6, Lu67/b;->f:Landroid/widget/TextView;

    .line 34013329
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013332
    iget-object v0, v6, Lu67/b;->f:Landroid/widget/TextView;

    .line 34013334
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013337
    move-result v3

    .line 34013338
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013341
    iget-object v0, v6, Lu67/b;->f:Landroid/widget/TextView;

    .line 34013343
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013346
    move-result-object v0

    .line 34013347
    instance-of v3, v0, Ls67/j;

    .line 34013349
    if-eqz v3, :cond_aa

    .line 34013351
    move-object v1, v0

    .line 34013352
    check-cast v1, Ls67/j;

    .line 34013354
    :cond_aa
    if-eqz v1, :cond_da

    .line 34013356
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->b()I

    .line 34013359
    move-result v0

    .line 34013360
    iget-object v3, v1, Ls67/j;->e:Landroid/graphics/Paint;

    .line 34013362
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013365
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013368
    move-result v0

    .line 34013369
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 34013372
    move-result v0

    .line 34013373
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013376
    move-result v3

    .line 34013377
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 34013380
    move-result v3

    .line 34013381
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013384
    move-result v7

    .line 34013385
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 34013388
    move-result v7

    .line 34013389
    const/16 v8, 0xf

    .line 34013391
    invoke-static {v8, v0, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013394
    move-result v0

    .line 34013395
    iget-object v1, v1, Ls67/j;->g:[I

    .line 34013397
    aput v0, v1, p2

    .line 34013399
    const/4 v0, 0x1

    .line 34013400
    aput p2, v1, v0

    .line 34013402
    :cond_da
    iget-object p2, v6, Lu67/b;->g:Landroid/widget/ImageView;

    .line 34013404
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->b()I

    .line 34013414
    move-result v0

    .line 34013415
    instance-of v1, p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 34013417
    if-eqz v1, :cond_f1

    .line 34013419
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34013421
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013424
    goto :goto_f6

    .line 34013425
    :cond_f1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013427
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013430
    :goto_f6
    new-instance p2, Ls67/f;

    .line 34013432
    invoke-direct {p2, v6}, Ls67/f;-><init>(Lu67/b;)V

    .line 34013435
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013438
    new-instance p2, Ls67/g;

    .line 34013440
    invoke-direct {p2, v5, v6}, Ls67/g;-><init>(Lcom/dragon/reader/lib/model/f;Lu67/b;)V

    .line 34013443
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013446
    invoke-virtual {v6}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 34013449
    sget-object p2, Ls67/h;->b:Ljava/util/ArrayList;

    .line 34013451
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/model/f;->e(Lu67/b;)V

    .line 34013457
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34013460
    move-result-object p1

    .line 34013461
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 34013463
    const/4 v8, -0x1

    .line 34013464
    const/4 v9, -0x1

    .line 34013465
    const/16 v10, 0x3e8

    .line 34013467
    const/16 v11, 0x8

    .line 34013469
    const/4 v12, -0x3

    .line 34013470
    move-object v7, p2

    .line 34013471
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34013474
    iput-object p1, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34013476
    const/4 p1, -0x1

    .line 34013477
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34013479
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34013481
    invoke-interface {v2, v6, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013484
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Lr77/j;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->c:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013189
    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-eqz v0, :cond_e

    .line 34013192
    .line 34013193
    invoke-static {v0}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v0, v1

    .line 34013199
    :goto_f
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    new-instance v3, Ljava/util/ArrayList;

    .line 34013202
    .line 34013203
    const/16 v4, 0xa

    .line 34013204
    .line 34013205
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v4

    .line 34013209
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4

    .line 34013220
    if-eqz v4, :cond_48

    .line 34013221
    .line 34013222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    check-cast v4, Landroid/graphics/Rect;

    .line 34013227
    .line 34013228
    new-instance v5, Landroid/graphics/Rect;

    .line 34013229
    .line 34013230
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34013231
    .line 34013232
    .line 34013233
    if-eqz v0, :cond_38

    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v4, 0x0

    .line 34013241
    :goto_39
    if-eqz v0, :cond_40

    .line 34013242
    .line 34013243
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v6

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v6, 0x0

    .line 34013249
    :goto_41
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_20

    .line 34013256
    :cond_48
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->c:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013257
    .line 34013258
    if-eqz v0, :cond_12c

    .line 34013259
    .line 34013260
    sget-object v2, Ls67/h;->a:Ls67/h;

    .line 34013261
    .line 34013262
    iget-object v4, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34013263
    .line 34013264
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/d;->a:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v0

    .line 34013270
    invoke-virtual {v4, v5, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FootnoteContentById(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    const-string v4, ""

    .line 34013275
    .line 34013276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 34013280
    .line 34013281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {p1, v3, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_6f

    .line 34013292
    .line 34013293
    goto/16 :goto_12c

    .line 34013294
    .line 34013295
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    const-string v6, "window"

    .line 34013300
    .line 34013301
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    check-cast v2, Landroid/view/WindowManager;

    .line 34013309
    .line 34013310
    new-instance v6, Lu67/b;

    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-direct {v6, v7}, Lu67/b;-><init>(Landroid/content/Context;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v0, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iput-object v3, v6, Lu67/b;->i:Ljava/util/List;

    .line 34013326
    .line 34013327
    iget-object v3, v6, Lu67/b;->f:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v0, v6, Lu67/b;->f:Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v0, v6, Lu67/b;->f:Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    instance-of v3, v0, Ls67/j;

    .line 34013348
    .line 34013349
    if-eqz v3, :cond_aa

    .line 34013350
    .line 34013351
    move-object v1, v0

    .line 34013352
    check-cast v1, Ls67/j;

    .line 34013353
    .line 34013354
    :cond_aa
    if-eqz v1, :cond_da

    .line 34013355
    .line 34013356
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->b()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v0

    .line 34013360
    iget-object v3, v1, Ls67/j;->e:Landroid/graphics/Paint;

    .line 34013361
    .line 34013362
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v0

    .line 34013369
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v3

    .line 34013377
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v3

    .line 34013381
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->c()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v7

    .line 34013385
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v7

    .line 34013389
    const/16 v8, 0xf

    .line 34013390
    .line 34013391
    invoke-static {v8, v0, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v0

    .line 34013395
    iget-object v1, v1, Ls67/j;->g:[I

    .line 34013396
    .line 34013397
    aput v0, v1, p2

    .line 34013398
    .line 34013399
    const/4 v0, 0x1

    .line 34013400
    aput p2, v1, v0

    .line 34013401
    .line 34013402
    :cond_da
    iget-object p2, v6, Lu67/b;->g:Landroid/widget/ImageView;

    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/f;->b()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    instance-of v1, p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 34013416
    .line 34013417
    if-eqz v1, :cond_f1

    .line 34013418
    .line 34013419
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34013420
    .line 34013421
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_f6

    .line 34013425
    :cond_f1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013426
    .line 34013427
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :goto_f6
    new-instance p2, Ls67/f;

    .line 34013431
    .line 34013432
    invoke-direct {p2, v6}, Ls67/f;-><init>(Lu67/b;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance p2, Ls67/g;

    .line 34013439
    .line 34013440
    invoke-direct {p2, v5, v6}, Ls67/g;-><init>(Lcom/dragon/reader/lib/model/f;Lu67/b;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v6}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object p2, Ls67/h;->b:Ljava/util/ArrayList;

    .line 34013450
    .line 34013451
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/model/f;->e(Lu67/b;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 34013462
    .line 34013463
    const/4 v8, -0x1

    .line 34013464
    const/4 v9, -0x1

    .line 34013465
    const/16 v10, 0x3e8

    .line 34013466
    .line 34013467
    const/16 v11, 0x8

    .line 34013468
    .line 34013469
    const/4 v12, -0x3

    .line 34013470
    move-object v7, p2

    .line 34013471
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34013472
    .line 34013473
    .line 34013474
    iput-object p1, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34013475
    .line 34013476
    const/4 p1, -0x1

    .line 34013477
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34013478
    .line 34013479
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34013480
    .line 34013481
    invoke-interface {v2, v6, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    return-void
.end method


.method public final f([Landroid/graphics/RectF;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final f([Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33816584
    array-length v0, p1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_21

    .line 33816588
    aget-object v2, p1, v1

    .line 33816590
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33816592
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 33816594
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 33816597
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 33816599
    invoke-static {v2}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f([Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33816582
    .line 33816583
    .line 33816584
    array-length v0, p1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_21

    .line 33816587
    .line 33816588
    aget-object v2, p1, v1

    .line 33816589
    .line 33816590
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33816591
    .line 33816592
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/d;->d:Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-static {v2}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method


