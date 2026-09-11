## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013186
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013189
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v;

    .line 34013191
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;)V

    .line 34013194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/v;

    .line 34013196
    const v0, 0x7f11012e

    .line 34013199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013207
    const v0, 0x7f113471

    .line 34013210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013216
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013218
    const v0, 0x7f1134df

    .line 34013221
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    move-result-object v0

    .line 34013225
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013227
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013229
    const v0, 0x7f110702

    .line 34013232
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013235
    move-result-object v0

    .line 34013236
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013238
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013240
    const v0, 0x7f110681

    .line 34013243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object v0

    .line 34013247
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->h:Landroid/view/View;

    .line 34013249
    const v0, 0x7f110a3c

    .line 34013252
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object v0

    .line 34013256
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->i:Landroid/view/View;

    .line 34013258
    const v0, 0x7f1106a0

    .line 34013261
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v0

    .line 34013265
    check-cast v0, Landroid/widget/ImageView;

    .line 34013267
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->j:Landroid/widget/ImageView;

    .line 34013269
    const v0, 0x7f1132d3

    .line 34013272
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object v0

    .line 34013276
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->k:Landroid/view/View;

    .line 34013278
    const v0, 0x7f1132d2

    .line 34013281
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v0

    .line 34013285
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->l:Landroid/view/View;

    .line 34013287
    const v0, 0x7f1132cc

    .line 34013290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v0

    .line 34013294
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->m:Landroid/view/View;

    .line 34013296
    const v0, 0x7f1132ce

    .line 34013299
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v0

    .line 34013303
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013305
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->n:Landroid/view/ViewGroup;

    .line 34013307
    const v0, 0x7f110980

    .line 34013310
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    move-result-object v0

    .line 34013314
    check-cast v0, Lcom/dragon/read/widget/BlurShadowView;

    .line 34013316
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->o:Lcom/dragon/read/widget/BlurShadowView;

    .line 34013318
    const v1, 0x7f112cee

    .line 34013321
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    move-result-object v1

    .line 34013325
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013327
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013329
    const v2, 0x7f112940

    .line 34013332
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object p2

    .line 34013336
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013338
    const/4 v2, 0x1

    .line 34013339
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013342
    const v3, 0x7f020f66

    .line 34013345
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013348
    new-instance v1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34013350
    invoke-direct {v1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34013353
    const v3, 0x7f0d0088

    .line 34013356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013359
    move-result v3

    .line 34013360
    const v4, 0x3cf5c28f    # 0.03f

    .line 34013363
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 34013366
    move-result v3

    .line 34013367
    iput v3, v1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34013369
    const/16 v3, 0x8

    .line 34013371
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013374
    move-result v4

    .line 34013375
    int-to-float v4, v4

    .line 34013376
    iput v4, v1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34013378
    const/16 v4, 0x14

    .line 34013380
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013383
    move-result v5

    .line 34013384
    int-to-float v5, v5

    .line 34013385
    iput v5, v1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34013387
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34013389
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013395
    move-result v4

    .line 34013396
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 34013398
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 34013400
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 34013402
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 34013404
    const/4 v4, 0x0

    .line 34013405
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013408
    iput-object v5, v1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34013410
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013412
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013415
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 34013418
    iget-object v6, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013420
    new-instance v7, Lcom/dragon/read/util/i9;

    .line 34013422
    invoke-direct {v7}, Lcom/dragon/read/util/i9;-><init>()V

    .line 34013425
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013428
    iget-object v6, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013430
    new-instance v7, Lcom/dragon/read/util/h9;

    .line 34013432
    invoke-direct {v7}, Lcom/dragon/read/util/h9;-><init>()V

    .line 34013435
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013438
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013446
    new-instance v7, Lcom/dragon/read/util/a9;

    .line 34013448
    const/4 v8, 0x5

    .line 34013449
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/util/a9;-><init>(ILcom/dragon/read/util/UiConfigSetter;)V

    .line 34013452
    iget-object v5, v6, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013454
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013457
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 34013459
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>()V

    .line 34013462
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013465
    move-result v7

    .line 34013466
    int-to-float v7, v7

    .line 34013467
    iput v7, v5, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 34013469
    invoke-virtual {v6, v5}, Lcom/dragon/read/util/UiConfigSetter;->v(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 34013472
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/s;

    .line 34013474
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34013477
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013480
    iget-object v1, v6, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013482
    new-instance v7, Lcom/dragon/read/util/n9;

    .line 34013484
    invoke-direct {v7, v5}, Lcom/dragon/read/util/n9;-><init>(Lcom/dragon/read/util/UiConfigSetter$d;)V

    .line 34013487
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013490
    new-array v1, v2, [Landroid/view/View;

    .line 34013492
    aput-object v0, v1, v4

    .line 34013494
    invoke-virtual {v6, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013497
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013499
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013502
    move-result v0

    .line 34013503
    int-to-float v0, v0

    .line 34013504
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34013507
    new-array v0, v2, [Landroid/view/View;

    .line 34013509
    aput-object p2, v0, v4

    .line 34013511
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013185
    .line 34013186
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v;

    .line 34013190
    .line 34013191
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;)V

    .line 34013192
    .line 34013193
    .line 34013194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/v;

    .line 34013195
    .line 34013196
    const v0, 0x7f11012e

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013204
    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013206
    .line 34013207
    const v0, 0x7f113471

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013215
    .line 34013216
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013217
    .line 34013218
    const v0, 0x7f1134df

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013226
    .line 34013227
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013228
    .line 34013229
    const v0, 0x7f110702

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013237
    .line 34013238
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013239
    .line 34013240
    const v0, 0x7f110681

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->h:Landroid/view/View;

    .line 34013248
    .line 34013249
    const v0, 0x7f110a3c

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->i:Landroid/view/View;

    .line 34013257
    .line 34013258
    const v0, 0x7f1106a0

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    check-cast v0, Landroid/widget/ImageView;

    .line 34013266
    .line 34013267
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->j:Landroid/widget/ImageView;

    .line 34013268
    .line 34013269
    const v0, 0x7f1132d3

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->k:Landroid/view/View;

    .line 34013277
    .line 34013278
    const v0, 0x7f1132d2

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->l:Landroid/view/View;

    .line 34013286
    .line 34013287
    const v0, 0x7f1132cc

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->m:Landroid/view/View;

    .line 34013295
    .line 34013296
    const v0, 0x7f1132ce

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013304
    .line 34013305
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->n:Landroid/view/ViewGroup;

    .line 34013306
    .line 34013307
    const v0, 0x7f110980

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    check-cast v0, Lcom/dragon/read/widget/BlurShadowView;

    .line 34013315
    .line 34013316
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->o:Lcom/dragon/read/widget/BlurShadowView;

    .line 34013317
    .line 34013318
    const v1, 0x7f112cee

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013326
    .line 34013327
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013328
    .line 34013329
    const v2, 0x7f112940

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013337
    .line 34013338
    const/4 v2, 0x1

    .line 34013339
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013340
    .line 34013341
    .line 34013342
    const v3, 0x7f020f66

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013346
    .line 34013347
    .line 34013348
    new-instance v1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34013349
    .line 34013350
    invoke-direct {v1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    const v3, 0x7f0d0088

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    const v4, 0x3cf5c28f    # 0.03f

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v3

    .line 34013367
    iput v3, v1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34013368
    .line 34013369
    const/16 v3, 0x8

    .line 34013370
    .line 34013371
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    int-to-float v4, v4

    .line 34013376
    iput v4, v1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34013377
    .line 34013378
    const/16 v4, 0x14

    .line 34013379
    .line 34013380
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    int-to-float v5, v5

    .line 34013385
    iput v5, v1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34013386
    .line 34013387
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34013388
    .line 34013389
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v4

    .line 34013396
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 34013397
    .line 34013398
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 34013399
    .line 34013400
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 34013401
    .line 34013402
    iput v4, v5, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 34013403
    .line 34013404
    const/4 v4, 0x0

    .line 34013405
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-object v5, v1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34013409
    .line 34013410
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013411
    .line 34013412
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object v6, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013419
    .line 34013420
    new-instance v7, Lcom/dragon/read/util/i9;

    .line 34013421
    .line 34013422
    invoke-direct {v7}, Lcom/dragon/read/util/i9;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v6, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013429
    .line 34013430
    new-instance v7, Lcom/dragon/read/util/h9;

    .line 34013431
    .line 34013432
    invoke-direct {v7}, Lcom/dragon/read/util/h9;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013439
    .line 34013440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v7, Lcom/dragon/read/util/a9;

    .line 34013447
    .line 34013448
    const/4 v8, 0x5

    .line 34013449
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/util/a9;-><init>(ILcom/dragon/read/util/UiConfigSetter;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v5, v6, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013453
    .line 34013454
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 34013458
    .line 34013459
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v7

    .line 34013466
    int-to-float v7, v7

    .line 34013467
    iput v7, v5, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 34013468
    .line 34013469
    invoke-virtual {v6, v5}, Lcom/dragon/read/util/UiConfigSetter;->v(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/s;

    .line 34013473
    .line 34013474
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v1, v6, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013481
    .line 34013482
    new-instance v7, Lcom/dragon/read/util/n9;

    .line 34013483
    .line 34013484
    invoke-direct {v7, v5}, Lcom/dragon/read/util/n9;-><init>(Lcom/dragon/read/util/UiConfigSetter$d;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    new-array v1, v2, [Landroid/view/View;

    .line 34013491
    .line 34013492
    aput-object v0, v1, v4

    .line 34013493
    .line 34013494
    invoke-virtual {v6, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013498
    .line 34013499
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v0

    .line 34013503
    int-to-float v0, v0

    .line 34013504
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-array v0, v2, [Landroid/view/View;

    .line 34013508
    .line 34013509
    aput-object p2, v0, v4

    .line 34013510
    .line 34013511
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013512
    .line 34013513
    .line 34013514
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Z

    .line 17039380
    move-result p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v2, v1, [Landroid/view/View;

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->l:Landroid/view/View;

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object v3, v2, v4

    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039403
    xor-int/2addr p1, v1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039407
    new-array p1, v1, [Landroid/view/View;

    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->k:Landroid/view/View;

    .line 17039411
    aput-object v1, p1, v4

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_38

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v2, v1, [Landroid/view/View;

    .line 17039390
    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->l:Landroid/view/View;

    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object v3, v2, v4

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039402
    .line 17039403
    xor-int/2addr p1, v1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-array p1, v1, [Landroid/view/View;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->k:Landroid/view/View;

    .line 17039410
    .line 17039411
    aput-object v1, p1, v4

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "deliver"

    .line 17104907
    const-string/jumbo v3, "\u8df3\u8f6c\u542c\u4e66\u64ad\u653e\u5668"

    .line 17104910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v5

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p1, ""

    .line 17104956
    :goto_3c
    move-object v4, p1

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "deliver"

    .line 17104906
    .line 17104907
    const-string/jumbo v3, "\u8df3\u8f6c\u542c\u4e66\u64ad\u653e\u5668"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p1, ""

    .line 17104955
    .line 17104956
    :goto_3c
    move-object v4, p1

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659333
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-nez p2, :cond_d

    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50659344
    if-nez v2, :cond_13

    .line 50659346
    const/4 p2, 0x1

    .line 50659347
    :cond_13
    if-eqz p2, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    const/4 p2, 0x0

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659354
    move-result v2

    .line 50659355
    if-ge p2, v2, :cond_3c

    .line 50659357
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 50659363
    if-eqz v3, :cond_39

    .line 50659365
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 50659367
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->b:[I

    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659372
    move-result v2

    .line 50659373
    aget v2, v3, v2

    .line 50659375
    if-eq v2, v1, :cond_36

    .line 50659377
    const/4 v3, 0x2

    .line 50659378
    if-eq v2, v3, :cond_35

    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    return-void

    .line 50659382
    :cond_36
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 50659385
    :cond_39
    :goto_39
    add-int/lit8 p2, p2, 0x1

    .line 50659387
    goto :goto_17

    .line 50659388
    :cond_3c
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50659390
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659392
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659395
    move-result-object p2

    .line 50659396
    const-string v0, "deliver"

    .line 50659398
    const-string/jumbo v1, "\u5e26\u53c2\u6570\u7684onBind()"

    .line 50659401
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-nez p2, :cond_d

    .line 50659338
    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50659343
    .line 50659344
    if-nez v2, :cond_13

    .line 50659345
    .line 50659346
    const/4 p2, 0x1

    .line 50659347
    :cond_13
    if-eqz p2, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    const/4 p2, 0x0

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-ge p2, v2, :cond_3c

    .line 50659356
    .line 50659357
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 50659362
    .line 50659363
    if-eqz v3, :cond_39

    .line 50659364
    .line 50659365
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 50659366
    .line 50659367
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->b:[I

    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    aget v2, v3, v2

    .line 50659374
    .line 50659375
    if-eq v2, v1, :cond_36

    .line 50659376
    .line 50659377
    const/4 v3, 0x2

    .line 50659378
    if-eq v2, v3, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    return-void

    .line 50659382
    :cond_36
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    :goto_39
    add-int/lit8 p2, p2, 0x1

    .line 50659386
    .line 50659387
    goto :goto_17

    .line 50659388
    :cond_3c
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50659389
    .line 50659390
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    const-string v0, "deliver"

    .line 50659397
    .line 50659398
    const-string/jumbo v1, "\u5e26\u53c2\u6570\u7684onBind()"

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    const/4 v4, 0x0

    .line 17367048
    if-ltz v2, :cond_c

    .line 17367050
    const/4 v5, 0x1

    .line 17367051
    goto :goto_d

    .line 17367052
    :cond_c
    const/4 v5, 0x0

    .line 17367053
    :goto_d
    const/4 v6, -0x3

    .line 17367054
    if-eqz v5, :cond_11

    .line 17367056
    goto :goto_12

    .line 17367057
    :cond_11
    const/4 v2, -0x3

    .line 17367058
    :goto_12
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17367060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367062
    const-string v8, "ItemViewHolder.updateTheme(), "

    .line 17367064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367067
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17367069
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367072
    const-string v1, ", h="

    .line 17367074
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367077
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367083
    move-result-object v1

    .line 17367084
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367086
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367089
    move-result-object v5

    .line 17367090
    const-string v8, "deliver"

    .line 17367092
    invoke-static {v8, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367095
    const v5, 0x3dcccccd    # 0.1f

    .line 17367098
    const/16 v9, 0x13

    .line 17367100
    const/16 v10, 0x12

    .line 17367102
    const/16 v11, 0x11

    .line 17367104
    const/16 v12, 0x10

    .line 17367106
    const/16 v13, 0xf

    .line 17367108
    const/16 v14, 0x16

    .line 17367110
    const/16 v15, 0xe

    .line 17367112
    const/16 v16, 0xd

    .line 17367114
    const/16 v17, 0xc

    .line 17367116
    const/16 v18, 0xb

    .line 17367118
    const/16 v19, 0xa

    .line 17367120
    const/16 v20, 0x9

    .line 17367122
    const/16 v21, 0x8

    .line 17367124
    const/16 v22, 0x7

    .line 17367126
    const/16 v23, 0x6

    .line 17367128
    const/16 v24, 0x5

    .line 17367130
    const/16 v25, 0x4

    .line 17367132
    const/4 v1, 0x3

    .line 17367133
    const/4 v7, 0x2

    .line 17367134
    if-ne v2, v6, :cond_6f

    .line 17367136
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367139
    move-result v27

    .line 17367140
    if-eqz v27, :cond_69

    .line 17367142
    sget v27, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->z:I

    .line 17367144
    goto :goto_6b

    .line 17367145
    :cond_69
    sget v27, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->y:I

    .line 17367147
    :goto_6b
    move/from16 v5, v27

    .line 17367149
    goto/16 :goto_155

    .line 17367151
    :cond_6f
    int-to-float v6, v2

    .line 17367152
    invoke-static {v6}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367155
    move-result v6

    .line 17367156
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367159
    move-result v28

    .line 17367160
    if-eqz v28, :cond_8d

    .line 17367162
    new-array v8, v1, [F

    .line 17367164
    aput v6, v8, v4

    .line 17367166
    const v6, 0x3ca3d70a    # 0.02f

    .line 17367169
    aput v6, v8, v3

    .line 17367171
    aput v5, v8, v7

    .line 17367173
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367176
    move-result v6

    .line 17367177
    move v5, v6

    .line 17367178
    :goto_8a
    const/4 v6, -0x3

    .line 17367179
    goto/16 :goto_155

    .line 17367181
    :cond_8d
    new-array v8, v14, [[F

    .line 17367183
    new-array v5, v1, [F

    .line 17367185
    fill-array-data v5, :array_340

    .line 17367188
    aput-object v5, v8, v4

    .line 17367190
    new-array v5, v1, [F

    .line 17367192
    fill-array-data v5, :array_34a

    .line 17367195
    aput-object v5, v8, v3

    .line 17367197
    new-array v5, v1, [F

    .line 17367199
    fill-array-data v5, :array_354

    .line 17367202
    aput-object v5, v8, v7

    .line 17367204
    new-array v5, v1, [F

    .line 17367206
    fill-array-data v5, :array_35e

    .line 17367209
    aput-object v5, v8, v1

    .line 17367211
    new-array v5, v1, [F

    .line 17367213
    fill-array-data v5, :array_368

    .line 17367216
    aput-object v5, v8, v25

    .line 17367218
    new-array v5, v1, [F

    .line 17367220
    fill-array-data v5, :array_372

    .line 17367223
    aput-object v5, v8, v24

    .line 17367225
    new-array v5, v1, [F

    .line 17367227
    fill-array-data v5, :array_37c

    .line 17367230
    aput-object v5, v8, v23

    .line 17367232
    new-array v5, v1, [F

    .line 17367234
    fill-array-data v5, :array_386

    .line 17367237
    aput-object v5, v8, v22

    .line 17367239
    new-array v5, v1, [F

    .line 17367241
    fill-array-data v5, :array_390

    .line 17367244
    aput-object v5, v8, v21

    .line 17367246
    new-array v5, v1, [F

    .line 17367248
    fill-array-data v5, :array_39a

    .line 17367251
    aput-object v5, v8, v20

    .line 17367253
    new-array v5, v1, [F

    .line 17367255
    fill-array-data v5, :array_3a4

    .line 17367258
    aput-object v5, v8, v19

    .line 17367260
    new-array v5, v1, [F

    .line 17367262
    fill-array-data v5, :array_3ae

    .line 17367265
    aput-object v5, v8, v18

    .line 17367267
    new-array v5, v1, [F

    .line 17367269
    fill-array-data v5, :array_3b8

    .line 17367272
    aput-object v5, v8, v17

    .line 17367274
    new-array v5, v1, [F

    .line 17367276
    fill-array-data v5, :array_3c2

    .line 17367279
    aput-object v5, v8, v16

    .line 17367281
    new-array v5, v1, [F

    .line 17367283
    fill-array-data v5, :array_3cc

    .line 17367286
    aput-object v5, v8, v15

    .line 17367288
    new-array v5, v1, [F

    .line 17367290
    fill-array-data v5, :array_3d6

    .line 17367293
    aput-object v5, v8, v13

    .line 17367295
    new-array v5, v1, [F

    .line 17367297
    fill-array-data v5, :array_3e0

    .line 17367300
    aput-object v5, v8, v12

    .line 17367302
    new-array v5, v1, [F

    .line 17367304
    fill-array-data v5, :array_3ea

    .line 17367307
    aput-object v5, v8, v11

    .line 17367309
    new-array v5, v1, [F

    .line 17367311
    fill-array-data v5, :array_3f4

    .line 17367314
    aput-object v5, v8, v10

    .line 17367316
    new-array v5, v1, [F

    .line 17367318
    fill-array-data v5, :array_3fe

    .line 17367321
    aput-object v5, v8, v9

    .line 17367323
    new-array v5, v1, [F

    .line 17367325
    fill-array-data v5, :array_408

    .line 17367328
    const/16 v28, 0x14

    .line 17367330
    aput-object v5, v8, v28

    .line 17367332
    new-array v5, v1, [F

    .line 17367334
    fill-array-data v5, :array_412

    .line 17367337
    const/16 v26, 0x15

    .line 17367339
    aput-object v5, v8, v26

    .line 17367341
    const/4 v5, 0x0

    .line 17367342
    :goto_12e
    if-ge v5, v14, :cond_151

    .line 17367344
    aget-object v29, v8, v5

    .line 17367346
    aget v30, v29, v4

    .line 17367348
    cmpg-float v31, v6, v30

    .line 17367350
    if-gtz v31, :cond_14e

    .line 17367352
    new-array v5, v1, [F

    .line 17367354
    aput v30, v5, v4

    .line 17367356
    aget v6, v29, v3

    .line 17367358
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17367360
    div-float/2addr v6, v8

    .line 17367361
    aput v6, v5, v3

    .line 17367363
    aget v6, v29, v7

    .line 17367365
    div-float/2addr v6, v8

    .line 17367366
    aput v6, v5, v7

    .line 17367368
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367371
    move-result v5

    .line 17367372
    goto/16 :goto_8a

    .line 17367374
    :cond_14e
    add-int/lit8 v5, v5, 0x1

    .line 17367376
    goto :goto_12e

    .line 17367377
    :cond_151
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->y:I

    .line 17367379
    goto/16 :goto_8a

    .line 17367381
    :goto_155
    if-ne v2, v6, :cond_165

    .line 17367383
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367386
    move-result v6

    .line 17367387
    if-eqz v6, :cond_161

    .line 17367389
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->B:I

    .line 17367391
    goto/16 :goto_24d

    .line 17367393
    :cond_161
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->A:I

    .line 17367395
    goto/16 :goto_24d

    .line 17367397
    :cond_165
    int-to-float v6, v2

    .line 17367398
    invoke-static {v6}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367401
    move-result v6

    .line 17367402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367405
    move-result v8

    .line 17367406
    if-eqz v8, :cond_184

    .line 17367408
    new-array v8, v1, [F

    .line 17367410
    aput v6, v8, v4

    .line 17367412
    const v6, 0x3da3d70a    # 0.08f

    .line 17367415
    aput v6, v8, v3

    .line 17367417
    const v6, 0x3e4ccccd    # 0.2f

    .line 17367420
    aput v6, v8, v7

    .line 17367422
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367425
    move-result v6

    .line 17367426
    goto/16 :goto_24d

    .line 17367428
    :cond_184
    new-array v8, v14, [[F

    .line 17367430
    new-array v14, v1, [F

    .line 17367432
    fill-array-data v14, :array_41c

    .line 17367435
    aput-object v14, v8, v4

    .line 17367437
    new-array v14, v1, [F

    .line 17367439
    fill-array-data v14, :array_426

    .line 17367442
    aput-object v14, v8, v3

    .line 17367444
    new-array v14, v1, [F

    .line 17367446
    fill-array-data v14, :array_430

    .line 17367449
    aput-object v14, v8, v7

    .line 17367451
    new-array v14, v1, [F

    .line 17367453
    fill-array-data v14, :array_43a

    .line 17367456
    aput-object v14, v8, v1

    .line 17367458
    new-array v14, v1, [F

    .line 17367460
    fill-array-data v14, :array_444

    .line 17367463
    aput-object v14, v8, v25

    .line 17367465
    new-array v14, v1, [F

    .line 17367467
    fill-array-data v14, :array_44e

    .line 17367470
    aput-object v14, v8, v24

    .line 17367472
    new-array v14, v1, [F

    .line 17367474
    fill-array-data v14, :array_458

    .line 17367477
    aput-object v14, v8, v23

    .line 17367479
    new-array v14, v1, [F

    .line 17367481
    fill-array-data v14, :array_462

    .line 17367484
    aput-object v14, v8, v22

    .line 17367486
    new-array v14, v1, [F

    .line 17367488
    fill-array-data v14, :array_46c

    .line 17367491
    aput-object v14, v8, v21

    .line 17367493
    new-array v14, v1, [F

    .line 17367495
    fill-array-data v14, :array_476

    .line 17367498
    aput-object v14, v8, v20

    .line 17367500
    new-array v14, v1, [F

    .line 17367502
    fill-array-data v14, :array_480

    .line 17367505
    aput-object v14, v8, v19

    .line 17367507
    new-array v14, v1, [F

    .line 17367509
    fill-array-data v14, :array_48a

    .line 17367512
    aput-object v14, v8, v18

    .line 17367514
    new-array v14, v1, [F

    .line 17367516
    fill-array-data v14, :array_494

    .line 17367519
    aput-object v14, v8, v17

    .line 17367521
    new-array v14, v1, [F

    .line 17367523
    fill-array-data v14, :array_49e

    .line 17367526
    aput-object v14, v8, v16

    .line 17367528
    new-array v14, v1, [F

    .line 17367530
    fill-array-data v14, :array_4a8

    .line 17367533
    aput-object v14, v8, v15

    .line 17367535
    new-array v14, v1, [F

    .line 17367537
    fill-array-data v14, :array_4b2

    .line 17367540
    aput-object v14, v8, v13

    .line 17367542
    new-array v13, v1, [F

    .line 17367544
    fill-array-data v13, :array_4bc

    .line 17367547
    aput-object v13, v8, v12

    .line 17367549
    new-array v12, v1, [F

    .line 17367551
    fill-array-data v12, :array_4c6

    .line 17367554
    aput-object v12, v8, v11

    .line 17367556
    new-array v11, v1, [F

    .line 17367558
    fill-array-data v11, :array_4d0

    .line 17367561
    aput-object v11, v8, v10

    .line 17367563
    new-array v10, v1, [F

    .line 17367565
    fill-array-data v10, :array_4da

    .line 17367568
    aput-object v10, v8, v9

    .line 17367570
    new-array v9, v1, [F

    .line 17367572
    fill-array-data v9, :array_4e4

    .line 17367575
    const/16 v10, 0x14

    .line 17367577
    aput-object v9, v8, v10

    .line 17367579
    new-array v9, v1, [F

    .line 17367581
    fill-array-data v9, :array_4ee

    .line 17367584
    const/16 v10, 0x15

    .line 17367586
    aput-object v9, v8, v10

    .line 17367588
    const/4 v9, 0x0

    .line 17367589
    const/16 v10, 0x16

    .line 17367591
    :goto_227
    if-ge v9, v10, :cond_24b

    .line 17367593
    aget-object v11, v8, v9

    .line 17367595
    aget v12, v11, v4

    .line 17367597
    cmpg-float v13, v6, v12

    .line 17367599
    if-gtz v13, :cond_246

    .line 17367601
    new-array v6, v1, [F

    .line 17367603
    aput v12, v6, v4

    .line 17367605
    aget v8, v11, v3

    .line 17367607
    const/high16 v12, 0x42c80000    # 100.0f

    .line 17367609
    div-float/2addr v8, v12

    .line 17367610
    aput v8, v6, v3

    .line 17367612
    aget v8, v11, v7

    .line 17367614
    div-float/2addr v8, v12

    .line 17367615
    aput v8, v6, v7

    .line 17367617
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367620
    move-result v6

    .line 17367621
    goto :goto_24d

    .line 17367622
    :cond_246
    const/high16 v12, 0x42c80000    # 100.0f

    .line 17367624
    add-int/lit8 v9, v9, 0x1

    .line 17367626
    goto :goto_227

    .line 17367627
    :cond_24b
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->A:I

    .line 17367629
    :goto_24d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17367631
    const/4 v9, 0x0

    .line 17367632
    const/4 v10, -0x3

    .line 17367633
    if-ne v2, v10, :cond_25f

    .line 17367635
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367638
    move-result v10

    .line 17367639
    if-eqz v10, :cond_25c

    .line 17367641
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->D:I

    .line 17367643
    goto :goto_286

    .line 17367644
    :cond_25c
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->C:I

    .line 17367646
    goto :goto_286

    .line 17367647
    :cond_25f
    int-to-float v10, v2

    .line 17367648
    invoke-static {v10}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367651
    move-result v10

    .line 17367652
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367655
    move-result v11

    .line 17367656
    if-eqz v11, :cond_277

    .line 17367658
    new-array v11, v1, [F

    .line 17367660
    aput v10, v11, v4

    .line 17367662
    aput v9, v11, v3

    .line 17367664
    aput v8, v11, v7

    .line 17367666
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367669
    move-result v10

    .line 17367670
    goto :goto_286

    .line 17367671
    :cond_277
    new-array v11, v1, [F

    .line 17367673
    aput v10, v11, v4

    .line 17367675
    const v10, 0x3f19999a    # 0.6f

    .line 17367678
    aput v10, v11, v3

    .line 17367680
    aput v10, v11, v7

    .line 17367682
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367685
    move-result v10

    .line 17367686
    :goto_286
    const v11, 0x3ecccccd    # 0.4f

    .line 17367689
    const/4 v12, -0x3

    .line 17367690
    if-ne v2, v12, :cond_298

    .line 17367692
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367695
    move-result v2

    .line 17367696
    if-eqz v2, :cond_295

    .line 17367698
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->F:I

    .line 17367700
    goto :goto_2bf

    .line 17367701
    :cond_295
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->E:I

    .line 17367703
    goto :goto_2bf

    .line 17367704
    :cond_298
    int-to-float v2, v2

    .line 17367705
    invoke-static {v2}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367708
    move-result v2

    .line 17367709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367712
    move-result v12

    .line 17367713
    if-eqz v12, :cond_2b0

    .line 17367715
    new-array v12, v1, [F

    .line 17367717
    aput v2, v12, v4

    .line 17367719
    aput v9, v12, v3

    .line 17367721
    aput v8, v12, v7

    .line 17367723
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367726
    move-result v2

    .line 17367727
    goto :goto_2bf

    .line 17367728
    :cond_2b0
    new-array v8, v1, [F

    .line 17367730
    aput v2, v8, v4

    .line 17367732
    const v2, 0x3f59999a    # 0.85f

    .line 17367735
    aput v2, v8, v3

    .line 17367737
    aput v11, v8, v7

    .line 17367739
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367742
    move-result v2

    .line 17367743
    :goto_2bf
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367745
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367747
    invoke-virtual {v8, v5}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17367750
    new-array v5, v3, [Landroid/view/View;

    .line 17367752
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->h:Landroid/view/View;

    .line 17367754
    aput-object v9, v5, v4

    .line 17367756
    invoke-virtual {v8, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367759
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367761
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367763
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367766
    new-array v6, v3, [Landroid/view/View;

    .line 17367768
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->i:Landroid/view/View;

    .line 17367770
    aput-object v8, v6, v4

    .line 17367772
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367777
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367782
    move-result-object v6

    .line 17367783
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17367786
    new-array v1, v1, [Landroid/view/View;

    .line 17367788
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17367790
    aput-object v6, v1, v4

    .line 17367792
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17367794
    aput-object v6, v1, v3

    .line 17367796
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17367798
    aput-object v6, v1, v7

    .line 17367800
    invoke-virtual {v5, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367803
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367805
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17367808
    move-result v5

    .line 17367809
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17367812
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367814
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367816
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367819
    new-array v5, v7, [Landroid/view/View;

    .line 17367821
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->k:Landroid/view/View;

    .line 17367823
    aput-object v6, v5, v4

    .line 17367825
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->l:Landroid/view/View;

    .line 17367827
    aput-object v6, v5, v3

    .line 17367829
    invoke-virtual {v1, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367832
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367834
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367836
    const v5, 0x3dcccccd    # 0.1f

    .line 17367839
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17367842
    move-result v2

    .line 17367843
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367846
    new-array v2, v3, [Landroid/view/View;

    .line 17367848
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->m:Landroid/view/View;

    .line 17367850
    aput-object v5, v2, v4

    .line 17367852
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367855
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367857
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367859
    invoke-virtual {v1, v10}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367862
    new-array v2, v3, [Landroid/view/View;

    .line 17367864
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->j:Landroid/widget/ImageView;

    .line 17367866
    aput-object v3, v2, v4

    .line 17367868
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367871
    return-void

    .line 17367872
    :array_340
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17367882
    :array_34a
    .array-data 4
        0x41f00000    # 30.0f
        0x41200000    # 10.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17367892
    :array_354
    .array-data 4
        0x42340000    # 45.0f
        0x41200000    # 10.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17367902
    :array_35e
    .array-data 4
        0x42700000    # 60.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367912
    :array_368
    .array-data 4
        0x42960000    # 75.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367922
    :array_372
    .array-data 4
        0x42b40000    # 90.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367932
    :array_37c
    .array-data 4
        0x42d20000    # 105.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367942
    :array_386
    .array-data 4
        0x43070000    # 135.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367952
    :array_390
    .array-data 4
        0x43160000    # 150.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367962
    :array_39a
    .array-data 4
        0x43250000    # 165.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367972
    :array_3a4
    .array-data 4
        0x43340000    # 180.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367982
    :array_3ae
    .array-data 4
        0x43430000    # 195.0f
        0x41000000    # 8.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17367992
    :array_3b8
    .array-data 4
        0x43520000    # 210.0f
        0x41000000    # 8.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368002
    :array_3c2
    .array-data 4
        0x43610000    # 225.0f
        0x41000000    # 8.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368012
    :array_3cc
    .array-data 4
        0x43700000    # 240.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368022
    :array_3d6
    .array-data 4
        0x437f0000    # 255.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368032
    :array_3e0
    .array-data 4
        0x43870000    # 270.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368042
    :array_3ea
    .array-data 4
        0x438e8000    # 285.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368052
    :array_3f4
    .array-data 4
        0x43960000    # 300.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368062
    :array_3fe
    .array-data 4
        0x43a50000    # 330.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368072
    :array_408
    .array-data 4
        0x43ac8000    # 345.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368082
    :array_412
    .array-data 4
        0x43b40000    # 360.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368092
    :array_41c
    .array-data 4
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368102
    :array_426
    .array-data 4
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368112
    :array_430
    .array-data 4
        0x42340000    # 45.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368122
    :array_43a
    .array-data 4
        0x42700000    # 60.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368132
    :array_444
    .array-data 4
        0x42960000    # 75.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368142
    :array_44e
    .array-data 4
        0x42b40000    # 90.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368152
    :array_458
    .array-data 4
        0x42d20000    # 105.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368162
    :array_462
    .array-data 4
        0x43070000    # 135.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368172
    :array_46c
    .array-data 4
        0x43160000    # 150.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368182
    :array_476
    .array-data 4
        0x43250000    # 165.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368192
    :array_480
    .array-data 4
        0x43340000    # 180.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368202
    :array_48a
    .array-data 4
        0x43430000    # 195.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368212
    :array_494
    .array-data 4
        0x43520000    # 210.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368222
    :array_49e
    .array-data 4
        0x43610000    # 225.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368232
    :array_4a8
    .array-data 4
        0x43700000    # 240.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368242
    :array_4b2
    .array-data 4
        0x437f0000    # 255.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368252
    :array_4bc
    .array-data 4
        0x43870000    # 270.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368262
    :array_4c6
    .array-data 4
        0x438e8000    # 285.0f
        0x41400000    # 12.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368272
    :array_4d0
    .array-data 4
        0x43960000    # 300.0f
        0x41400000    # 12.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368282
    :array_4da
    .array-data 4
        0x43a50000    # 330.0f
        0x41400000    # 12.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368292
    :array_4e4
    .array-data 4
        0x43ac8000    # 345.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368302
    :array_4ee
    .array-data 4
        0x43b40000    # 360.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 17367045
    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    const/4 v4, 0x0

    .line 17367048
    if-ltz v2, :cond_c

    .line 17367049
    .line 17367050
    const/4 v5, 0x1

    .line 17367051
    goto :goto_d

    .line 17367052
    :cond_c
    const/4 v5, 0x0

    .line 17367053
    :goto_d
    const/4 v6, -0x3

    .line 17367054
    if-eqz v5, :cond_11

    .line 17367055
    .line 17367056
    goto :goto_12

    .line 17367057
    :cond_11
    const/4 v2, -0x3

    .line 17367058
    :goto_12
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17367059
    .line 17367060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367061
    .line 17367062
    const-string v8, "ItemViewHolder.updateTheme(), "

    .line 17367063
    .line 17367064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17367068
    .line 17367069
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367070
    .line 17367071
    .line 17367072
    const-string v1, ", h="

    .line 17367073
    .line 17367074
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367075
    .line 17367076
    .line 17367077
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367078
    .line 17367079
    .line 17367080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v1

    .line 17367084
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367085
    .line 17367086
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v5

    .line 17367090
    const-string v8, "deliver"

    .line 17367091
    .line 17367092
    invoke-static {v8, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367093
    .line 17367094
    .line 17367095
    const v5, 0x3dcccccd    # 0.1f

    .line 17367096
    .line 17367097
    .line 17367098
    const/16 v9, 0x13

    .line 17367099
    .line 17367100
    const/16 v10, 0x12

    .line 17367101
    .line 17367102
    const/16 v11, 0x11

    .line 17367103
    .line 17367104
    const/16 v12, 0x10

    .line 17367105
    .line 17367106
    const/16 v13, 0xf

    .line 17367107
    .line 17367108
    const/16 v14, 0x16

    .line 17367109
    .line 17367110
    const/16 v15, 0xe

    .line 17367111
    .line 17367112
    const/16 v16, 0xd

    .line 17367113
    .line 17367114
    const/16 v17, 0xc

    .line 17367115
    .line 17367116
    const/16 v18, 0xb

    .line 17367117
    .line 17367118
    const/16 v19, 0xa

    .line 17367119
    .line 17367120
    const/16 v20, 0x9

    .line 17367121
    .line 17367122
    const/16 v21, 0x8

    .line 17367123
    .line 17367124
    const/16 v22, 0x7

    .line 17367125
    .line 17367126
    const/16 v23, 0x6

    .line 17367127
    .line 17367128
    const/16 v24, 0x5

    .line 17367129
    .line 17367130
    const/16 v25, 0x4

    .line 17367131
    .line 17367132
    const/4 v1, 0x3

    .line 17367133
    const/4 v7, 0x2

    .line 17367134
    if-ne v2, v6, :cond_6f

    .line 17367135
    .line 17367136
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367137
    .line 17367138
    .line 17367139
    move-result v27

    .line 17367140
    if-eqz v27, :cond_69

    .line 17367141
    .line 17367142
    sget v27, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->z:I

    .line 17367143
    .line 17367144
    goto :goto_6b

    .line 17367145
    :cond_69
    sget v27, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->y:I

    .line 17367146
    .line 17367147
    :goto_6b
    move/from16 v5, v27

    .line 17367148
    .line 17367149
    goto/16 :goto_155

    .line 17367150
    .line 17367151
    :cond_6f
    int-to-float v6, v2

    .line 17367152
    invoke-static {v6}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v6

    .line 17367156
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v28

    .line 17367160
    if-eqz v28, :cond_8d

    .line 17367161
    .line 17367162
    new-array v8, v1, [F

    .line 17367163
    .line 17367164
    aput v6, v8, v4

    .line 17367165
    .line 17367166
    const v6, 0x3ca3d70a    # 0.02f

    .line 17367167
    .line 17367168
    .line 17367169
    aput v6, v8, v3

    .line 17367170
    .line 17367171
    aput v5, v8, v7

    .line 17367172
    .line 17367173
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v6

    .line 17367177
    move v5, v6

    .line 17367178
    :goto_8a
    const/4 v6, -0x3

    .line 17367179
    goto/16 :goto_155

    .line 17367180
    .line 17367181
    :cond_8d
    new-array v8, v14, [[F

    .line 17367182
    .line 17367183
    new-array v5, v1, [F

    .line 17367184
    .line 17367185
    fill-array-data v5, :array_340

    .line 17367186
    .line 17367187
    .line 17367188
    aput-object v5, v8, v4

    .line 17367189
    .line 17367190
    new-array v5, v1, [F

    .line 17367191
    .line 17367192
    fill-array-data v5, :array_34a

    .line 17367193
    .line 17367194
    .line 17367195
    aput-object v5, v8, v3

    .line 17367196
    .line 17367197
    new-array v5, v1, [F

    .line 17367198
    .line 17367199
    fill-array-data v5, :array_354

    .line 17367200
    .line 17367201
    .line 17367202
    aput-object v5, v8, v7

    .line 17367203
    .line 17367204
    new-array v5, v1, [F

    .line 17367205
    .line 17367206
    fill-array-data v5, :array_35e

    .line 17367207
    .line 17367208
    .line 17367209
    aput-object v5, v8, v1

    .line 17367210
    .line 17367211
    new-array v5, v1, [F

    .line 17367212
    .line 17367213
    fill-array-data v5, :array_368

    .line 17367214
    .line 17367215
    .line 17367216
    aput-object v5, v8, v25

    .line 17367217
    .line 17367218
    new-array v5, v1, [F

    .line 17367219
    .line 17367220
    fill-array-data v5, :array_372

    .line 17367221
    .line 17367222
    .line 17367223
    aput-object v5, v8, v24

    .line 17367224
    .line 17367225
    new-array v5, v1, [F

    .line 17367226
    .line 17367227
    fill-array-data v5, :array_37c

    .line 17367228
    .line 17367229
    .line 17367230
    aput-object v5, v8, v23

    .line 17367231
    .line 17367232
    new-array v5, v1, [F

    .line 17367233
    .line 17367234
    fill-array-data v5, :array_386

    .line 17367235
    .line 17367236
    .line 17367237
    aput-object v5, v8, v22

    .line 17367238
    .line 17367239
    new-array v5, v1, [F

    .line 17367240
    .line 17367241
    fill-array-data v5, :array_390

    .line 17367242
    .line 17367243
    .line 17367244
    aput-object v5, v8, v21

    .line 17367245
    .line 17367246
    new-array v5, v1, [F

    .line 17367247
    .line 17367248
    fill-array-data v5, :array_39a

    .line 17367249
    .line 17367250
    .line 17367251
    aput-object v5, v8, v20

    .line 17367252
    .line 17367253
    new-array v5, v1, [F

    .line 17367254
    .line 17367255
    fill-array-data v5, :array_3a4

    .line 17367256
    .line 17367257
    .line 17367258
    aput-object v5, v8, v19

    .line 17367259
    .line 17367260
    new-array v5, v1, [F

    .line 17367261
    .line 17367262
    fill-array-data v5, :array_3ae

    .line 17367263
    .line 17367264
    .line 17367265
    aput-object v5, v8, v18

    .line 17367266
    .line 17367267
    new-array v5, v1, [F

    .line 17367268
    .line 17367269
    fill-array-data v5, :array_3b8

    .line 17367270
    .line 17367271
    .line 17367272
    aput-object v5, v8, v17

    .line 17367273
    .line 17367274
    new-array v5, v1, [F

    .line 17367275
    .line 17367276
    fill-array-data v5, :array_3c2

    .line 17367277
    .line 17367278
    .line 17367279
    aput-object v5, v8, v16

    .line 17367280
    .line 17367281
    new-array v5, v1, [F

    .line 17367282
    .line 17367283
    fill-array-data v5, :array_3cc

    .line 17367284
    .line 17367285
    .line 17367286
    aput-object v5, v8, v15

    .line 17367287
    .line 17367288
    new-array v5, v1, [F

    .line 17367289
    .line 17367290
    fill-array-data v5, :array_3d6

    .line 17367291
    .line 17367292
    .line 17367293
    aput-object v5, v8, v13

    .line 17367294
    .line 17367295
    new-array v5, v1, [F

    .line 17367296
    .line 17367297
    fill-array-data v5, :array_3e0

    .line 17367298
    .line 17367299
    .line 17367300
    aput-object v5, v8, v12

    .line 17367301
    .line 17367302
    new-array v5, v1, [F

    .line 17367303
    .line 17367304
    fill-array-data v5, :array_3ea

    .line 17367305
    .line 17367306
    .line 17367307
    aput-object v5, v8, v11

    .line 17367308
    .line 17367309
    new-array v5, v1, [F

    .line 17367310
    .line 17367311
    fill-array-data v5, :array_3f4

    .line 17367312
    .line 17367313
    .line 17367314
    aput-object v5, v8, v10

    .line 17367315
    .line 17367316
    new-array v5, v1, [F

    .line 17367317
    .line 17367318
    fill-array-data v5, :array_3fe

    .line 17367319
    .line 17367320
    .line 17367321
    aput-object v5, v8, v9

    .line 17367322
    .line 17367323
    new-array v5, v1, [F

    .line 17367324
    .line 17367325
    fill-array-data v5, :array_408

    .line 17367326
    .line 17367327
    .line 17367328
    const/16 v28, 0x14

    .line 17367329
    .line 17367330
    aput-object v5, v8, v28

    .line 17367331
    .line 17367332
    new-array v5, v1, [F

    .line 17367333
    .line 17367334
    fill-array-data v5, :array_412

    .line 17367335
    .line 17367336
    .line 17367337
    const/16 v26, 0x15

    .line 17367338
    .line 17367339
    aput-object v5, v8, v26

    .line 17367340
    .line 17367341
    const/4 v5, 0x0

    .line 17367342
    :goto_12e
    if-ge v5, v14, :cond_151

    .line 17367343
    .line 17367344
    aget-object v29, v8, v5

    .line 17367345
    .line 17367346
    aget v30, v29, v4

    .line 17367347
    .line 17367348
    cmpg-float v31, v6, v30

    .line 17367349
    .line 17367350
    if-gtz v31, :cond_14e

    .line 17367351
    .line 17367352
    new-array v5, v1, [F

    .line 17367353
    .line 17367354
    aput v30, v5, v4

    .line 17367355
    .line 17367356
    aget v6, v29, v3

    .line 17367357
    .line 17367358
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17367359
    .line 17367360
    div-float/2addr v6, v8

    .line 17367361
    aput v6, v5, v3

    .line 17367362
    .line 17367363
    aget v6, v29, v7

    .line 17367364
    .line 17367365
    div-float/2addr v6, v8

    .line 17367366
    aput v6, v5, v7

    .line 17367367
    .line 17367368
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v5

    .line 17367372
    goto/16 :goto_8a

    .line 17367373
    .line 17367374
    :cond_14e
    add-int/lit8 v5, v5, 0x1

    .line 17367375
    .line 17367376
    goto :goto_12e

    .line 17367377
    :cond_151
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->y:I

    .line 17367378
    .line 17367379
    goto/16 :goto_8a

    .line 17367380
    .line 17367381
    :goto_155
    if-ne v2, v6, :cond_165

    .line 17367382
    .line 17367383
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v6

    .line 17367387
    if-eqz v6, :cond_161

    .line 17367388
    .line 17367389
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->B:I

    .line 17367390
    .line 17367391
    goto/16 :goto_24d

    .line 17367392
    .line 17367393
    :cond_161
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->A:I

    .line 17367394
    .line 17367395
    goto/16 :goto_24d

    .line 17367396
    .line 17367397
    :cond_165
    int-to-float v6, v2

    .line 17367398
    invoke-static {v6}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v6

    .line 17367402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367403
    .line 17367404
    .line 17367405
    move-result v8

    .line 17367406
    if-eqz v8, :cond_184

    .line 17367407
    .line 17367408
    new-array v8, v1, [F

    .line 17367409
    .line 17367410
    aput v6, v8, v4

    .line 17367411
    .line 17367412
    const v6, 0x3da3d70a    # 0.08f

    .line 17367413
    .line 17367414
    .line 17367415
    aput v6, v8, v3

    .line 17367416
    .line 17367417
    const v6, 0x3e4ccccd    # 0.2f

    .line 17367418
    .line 17367419
    .line 17367420
    aput v6, v8, v7

    .line 17367421
    .line 17367422
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v6

    .line 17367426
    goto/16 :goto_24d

    .line 17367427
    .line 17367428
    :cond_184
    new-array v8, v14, [[F

    .line 17367429
    .line 17367430
    new-array v14, v1, [F

    .line 17367431
    .line 17367432
    fill-array-data v14, :array_41c

    .line 17367433
    .line 17367434
    .line 17367435
    aput-object v14, v8, v4

    .line 17367436
    .line 17367437
    new-array v14, v1, [F

    .line 17367438
    .line 17367439
    fill-array-data v14, :array_426

    .line 17367440
    .line 17367441
    .line 17367442
    aput-object v14, v8, v3

    .line 17367443
    .line 17367444
    new-array v14, v1, [F

    .line 17367445
    .line 17367446
    fill-array-data v14, :array_430

    .line 17367447
    .line 17367448
    .line 17367449
    aput-object v14, v8, v7

    .line 17367450
    .line 17367451
    new-array v14, v1, [F

    .line 17367452
    .line 17367453
    fill-array-data v14, :array_43a

    .line 17367454
    .line 17367455
    .line 17367456
    aput-object v14, v8, v1

    .line 17367457
    .line 17367458
    new-array v14, v1, [F

    .line 17367459
    .line 17367460
    fill-array-data v14, :array_444

    .line 17367461
    .line 17367462
    .line 17367463
    aput-object v14, v8, v25

    .line 17367464
    .line 17367465
    new-array v14, v1, [F

    .line 17367466
    .line 17367467
    fill-array-data v14, :array_44e

    .line 17367468
    .line 17367469
    .line 17367470
    aput-object v14, v8, v24

    .line 17367471
    .line 17367472
    new-array v14, v1, [F

    .line 17367473
    .line 17367474
    fill-array-data v14, :array_458

    .line 17367475
    .line 17367476
    .line 17367477
    aput-object v14, v8, v23

    .line 17367478
    .line 17367479
    new-array v14, v1, [F

    .line 17367480
    .line 17367481
    fill-array-data v14, :array_462

    .line 17367482
    .line 17367483
    .line 17367484
    aput-object v14, v8, v22

    .line 17367485
    .line 17367486
    new-array v14, v1, [F

    .line 17367487
    .line 17367488
    fill-array-data v14, :array_46c

    .line 17367489
    .line 17367490
    .line 17367491
    aput-object v14, v8, v21

    .line 17367492
    .line 17367493
    new-array v14, v1, [F

    .line 17367494
    .line 17367495
    fill-array-data v14, :array_476

    .line 17367496
    .line 17367497
    .line 17367498
    aput-object v14, v8, v20

    .line 17367499
    .line 17367500
    new-array v14, v1, [F

    .line 17367501
    .line 17367502
    fill-array-data v14, :array_480

    .line 17367503
    .line 17367504
    .line 17367505
    aput-object v14, v8, v19

    .line 17367506
    .line 17367507
    new-array v14, v1, [F

    .line 17367508
    .line 17367509
    fill-array-data v14, :array_48a

    .line 17367510
    .line 17367511
    .line 17367512
    aput-object v14, v8, v18

    .line 17367513
    .line 17367514
    new-array v14, v1, [F

    .line 17367515
    .line 17367516
    fill-array-data v14, :array_494

    .line 17367517
    .line 17367518
    .line 17367519
    aput-object v14, v8, v17

    .line 17367520
    .line 17367521
    new-array v14, v1, [F

    .line 17367522
    .line 17367523
    fill-array-data v14, :array_49e

    .line 17367524
    .line 17367525
    .line 17367526
    aput-object v14, v8, v16

    .line 17367527
    .line 17367528
    new-array v14, v1, [F

    .line 17367529
    .line 17367530
    fill-array-data v14, :array_4a8

    .line 17367531
    .line 17367532
    .line 17367533
    aput-object v14, v8, v15

    .line 17367534
    .line 17367535
    new-array v14, v1, [F

    .line 17367536
    .line 17367537
    fill-array-data v14, :array_4b2

    .line 17367538
    .line 17367539
    .line 17367540
    aput-object v14, v8, v13

    .line 17367541
    .line 17367542
    new-array v13, v1, [F

    .line 17367543
    .line 17367544
    fill-array-data v13, :array_4bc

    .line 17367545
    .line 17367546
    .line 17367547
    aput-object v13, v8, v12

    .line 17367548
    .line 17367549
    new-array v12, v1, [F

    .line 17367550
    .line 17367551
    fill-array-data v12, :array_4c6

    .line 17367552
    .line 17367553
    .line 17367554
    aput-object v12, v8, v11

    .line 17367555
    .line 17367556
    new-array v11, v1, [F

    .line 17367557
    .line 17367558
    fill-array-data v11, :array_4d0

    .line 17367559
    .line 17367560
    .line 17367561
    aput-object v11, v8, v10

    .line 17367562
    .line 17367563
    new-array v10, v1, [F

    .line 17367564
    .line 17367565
    fill-array-data v10, :array_4da

    .line 17367566
    .line 17367567
    .line 17367568
    aput-object v10, v8, v9

    .line 17367569
    .line 17367570
    new-array v9, v1, [F

    .line 17367571
    .line 17367572
    fill-array-data v9, :array_4e4

    .line 17367573
    .line 17367574
    .line 17367575
    const/16 v10, 0x14

    .line 17367576
    .line 17367577
    aput-object v9, v8, v10

    .line 17367578
    .line 17367579
    new-array v9, v1, [F

    .line 17367580
    .line 17367581
    fill-array-data v9, :array_4ee

    .line 17367582
    .line 17367583
    .line 17367584
    const/16 v10, 0x15

    .line 17367585
    .line 17367586
    aput-object v9, v8, v10

    .line 17367587
    .line 17367588
    const/4 v9, 0x0

    .line 17367589
    const/16 v10, 0x16

    .line 17367590
    .line 17367591
    :goto_227
    if-ge v9, v10, :cond_24b

    .line 17367592
    .line 17367593
    aget-object v11, v8, v9

    .line 17367594
    .line 17367595
    aget v12, v11, v4

    .line 17367596
    .line 17367597
    cmpg-float v13, v6, v12

    .line 17367598
    .line 17367599
    if-gtz v13, :cond_246

    .line 17367600
    .line 17367601
    new-array v6, v1, [F

    .line 17367602
    .line 17367603
    aput v12, v6, v4

    .line 17367604
    .line 17367605
    aget v8, v11, v3

    .line 17367606
    .line 17367607
    const/high16 v12, 0x42c80000    # 100.0f

    .line 17367608
    .line 17367609
    div-float/2addr v8, v12

    .line 17367610
    aput v8, v6, v3

    .line 17367611
    .line 17367612
    aget v8, v11, v7

    .line 17367613
    .line 17367614
    div-float/2addr v8, v12

    .line 17367615
    aput v8, v6, v7

    .line 17367616
    .line 17367617
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v6

    .line 17367621
    goto :goto_24d

    .line 17367622
    :cond_246
    const/high16 v12, 0x42c80000    # 100.0f

    .line 17367623
    .line 17367624
    add-int/lit8 v9, v9, 0x1

    .line 17367625
    .line 17367626
    goto :goto_227

    .line 17367627
    :cond_24b
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->A:I

    .line 17367628
    .line 17367629
    :goto_24d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17367630
    .line 17367631
    const/4 v9, 0x0

    .line 17367632
    const/4 v10, -0x3

    .line 17367633
    if-ne v2, v10, :cond_25f

    .line 17367634
    .line 17367635
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367636
    .line 17367637
    .line 17367638
    move-result v10

    .line 17367639
    if-eqz v10, :cond_25c

    .line 17367640
    .line 17367641
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->D:I

    .line 17367642
    .line 17367643
    goto :goto_286

    .line 17367644
    :cond_25c
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->C:I

    .line 17367645
    .line 17367646
    goto :goto_286

    .line 17367647
    :cond_25f
    int-to-float v10, v2

    .line 17367648
    invoke-static {v10}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v10

    .line 17367652
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v11

    .line 17367656
    if-eqz v11, :cond_277

    .line 17367657
    .line 17367658
    new-array v11, v1, [F

    .line 17367659
    .line 17367660
    aput v10, v11, v4

    .line 17367661
    .line 17367662
    aput v9, v11, v3

    .line 17367663
    .line 17367664
    aput v8, v11, v7

    .line 17367665
    .line 17367666
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367667
    .line 17367668
    .line 17367669
    move-result v10

    .line 17367670
    goto :goto_286

    .line 17367671
    :cond_277
    new-array v11, v1, [F

    .line 17367672
    .line 17367673
    aput v10, v11, v4

    .line 17367674
    .line 17367675
    const v10, 0x3f19999a    # 0.6f

    .line 17367676
    .line 17367677
    .line 17367678
    aput v10, v11, v3

    .line 17367679
    .line 17367680
    aput v10, v11, v7

    .line 17367681
    .line 17367682
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v10

    .line 17367686
    :goto_286
    const v11, 0x3ecccccd    # 0.4f

    .line 17367687
    .line 17367688
    .line 17367689
    const/4 v12, -0x3

    .line 17367690
    if-ne v2, v12, :cond_298

    .line 17367691
    .line 17367692
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v2

    .line 17367696
    if-eqz v2, :cond_295

    .line 17367697
    .line 17367698
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->F:I

    .line 17367699
    .line 17367700
    goto :goto_2bf

    .line 17367701
    :cond_295
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->E:I

    .line 17367702
    .line 17367703
    goto :goto_2bf

    .line 17367704
    :cond_298
    int-to-float v2, v2

    .line 17367705
    invoke-static {v2}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v2

    .line 17367709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367710
    .line 17367711
    .line 17367712
    move-result v12

    .line 17367713
    if-eqz v12, :cond_2b0

    .line 17367714
    .line 17367715
    new-array v12, v1, [F

    .line 17367716
    .line 17367717
    aput v2, v12, v4

    .line 17367718
    .line 17367719
    aput v9, v12, v3

    .line 17367720
    .line 17367721
    aput v8, v12, v7

    .line 17367722
    .line 17367723
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v2

    .line 17367727
    goto :goto_2bf

    .line 17367728
    :cond_2b0
    new-array v8, v1, [F

    .line 17367729
    .line 17367730
    aput v2, v8, v4

    .line 17367731
    .line 17367732
    const v2, 0x3f59999a    # 0.85f

    .line 17367733
    .line 17367734
    .line 17367735
    aput v2, v8, v3

    .line 17367736
    .line 17367737
    aput v11, v8, v7

    .line 17367738
    .line 17367739
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v2

    .line 17367743
    :goto_2bf
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367744
    .line 17367745
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367746
    .line 17367747
    invoke-virtual {v8, v5}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17367748
    .line 17367749
    .line 17367750
    new-array v5, v3, [Landroid/view/View;

    .line 17367751
    .line 17367752
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->h:Landroid/view/View;

    .line 17367753
    .line 17367754
    aput-object v9, v5, v4

    .line 17367755
    .line 17367756
    invoke-virtual {v8, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367757
    .line 17367758
    .line 17367759
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367760
    .line 17367761
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367762
    .line 17367763
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367764
    .line 17367765
    .line 17367766
    new-array v6, v3, [Landroid/view/View;

    .line 17367767
    .line 17367768
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->i:Landroid/view/View;

    .line 17367769
    .line 17367770
    aput-object v8, v6, v4

    .line 17367771
    .line 17367772
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367773
    .line 17367774
    .line 17367775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367776
    .line 17367777
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367778
    .line 17367779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v6

    .line 17367783
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17367784
    .line 17367785
    .line 17367786
    new-array v1, v1, [Landroid/view/View;

    .line 17367787
    .line 17367788
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17367789
    .line 17367790
    aput-object v6, v1, v4

    .line 17367791
    .line 17367792
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17367793
    .line 17367794
    aput-object v6, v1, v3

    .line 17367795
    .line 17367796
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17367797
    .line 17367798
    aput-object v6, v1, v7

    .line 17367799
    .line 17367800
    invoke-virtual {v5, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367801
    .line 17367802
    .line 17367803
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17367804
    .line 17367805
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17367806
    .line 17367807
    .line 17367808
    move-result v5

    .line 17367809
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17367810
    .line 17367811
    .line 17367812
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367813
    .line 17367814
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367815
    .line 17367816
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367817
    .line 17367818
    .line 17367819
    new-array v5, v7, [Landroid/view/View;

    .line 17367820
    .line 17367821
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->k:Landroid/view/View;

    .line 17367822
    .line 17367823
    aput-object v6, v5, v4

    .line 17367824
    .line 17367825
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->l:Landroid/view/View;

    .line 17367826
    .line 17367827
    aput-object v6, v5, v3

    .line 17367828
    .line 17367829
    invoke-virtual {v1, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367830
    .line 17367831
    .line 17367832
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367833
    .line 17367834
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367835
    .line 17367836
    const v5, 0x3dcccccd    # 0.1f

    .line 17367837
    .line 17367838
    .line 17367839
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v2

    .line 17367843
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367844
    .line 17367845
    .line 17367846
    new-array v2, v3, [Landroid/view/View;

    .line 17367847
    .line 17367848
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->m:Landroid/view/View;

    .line 17367849
    .line 17367850
    aput-object v5, v2, v4

    .line 17367851
    .line 17367852
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367853
    .line 17367854
    .line 17367855
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17367856
    .line 17367857
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17367858
    .line 17367859
    invoke-virtual {v1, v10}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17367860
    .line 17367861
    .line 17367862
    new-array v2, v3, [Landroid/view/View;

    .line 17367863
    .line 17367864
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->j:Landroid/widget/ImageView;

    .line 17367865
    .line 17367866
    aput-object v3, v2, v4

    .line 17367867
    .line 17367868
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17367869
    .line 17367870
    .line 17367871
    return-void

    .line 17367872
    :array_340
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17367873
    .line 17367874
    .line 17367875
    .line 17367876
    .line 17367877
    .line 17367878
    .line 17367879
    .line 17367880
    .line 17367881
    .line 17367882
    :array_34a
    .array-data 4
        0x41f00000    # 30.0f
        0x41200000    # 10.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17367883
    .line 17367884
    .line 17367885
    .line 17367886
    .line 17367887
    .line 17367888
    .line 17367889
    .line 17367890
    .line 17367891
    .line 17367892
    :array_354
    .array-data 4
        0x42340000    # 45.0f
        0x41200000    # 10.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17367893
    .line 17367894
    .line 17367895
    .line 17367896
    .line 17367897
    .line 17367898
    .line 17367899
    .line 17367900
    .line 17367901
    .line 17367902
    :array_35e
    .array-data 4
        0x42700000    # 60.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367903
    .line 17367904
    .line 17367905
    .line 17367906
    .line 17367907
    .line 17367908
    .line 17367909
    .line 17367910
    .line 17367911
    .line 17367912
    :array_368
    .array-data 4
        0x42960000    # 75.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367913
    .line 17367914
    .line 17367915
    .line 17367916
    .line 17367917
    .line 17367918
    .line 17367919
    .line 17367920
    .line 17367921
    .line 17367922
    :array_372
    .array-data 4
        0x42b40000    # 90.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367923
    .line 17367924
    .line 17367925
    .line 17367926
    .line 17367927
    .line 17367928
    .line 17367929
    .line 17367930
    .line 17367931
    .line 17367932
    :array_37c
    .array-data 4
        0x42d20000    # 105.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367933
    .line 17367934
    .line 17367935
    .line 17367936
    .line 17367937
    .line 17367938
    .line 17367939
    .line 17367940
    .line 17367941
    .line 17367942
    :array_386
    .array-data 4
        0x43070000    # 135.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367943
    .line 17367944
    .line 17367945
    .line 17367946
    .line 17367947
    .line 17367948
    .line 17367949
    .line 17367950
    .line 17367951
    .line 17367952
    :array_390
    .array-data 4
        0x43160000    # 150.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367953
    .line 17367954
    .line 17367955
    .line 17367956
    .line 17367957
    .line 17367958
    .line 17367959
    .line 17367960
    .line 17367961
    .line 17367962
    :array_39a
    .array-data 4
        0x43250000    # 165.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367963
    .line 17367964
    .line 17367965
    .line 17367966
    .line 17367967
    .line 17367968
    .line 17367969
    .line 17367970
    .line 17367971
    .line 17367972
    :array_3a4
    .array-data 4
        0x43340000    # 180.0f
        0x41000000    # 8.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17367973
    .line 17367974
    .line 17367975
    .line 17367976
    .line 17367977
    .line 17367978
    .line 17367979
    .line 17367980
    .line 17367981
    .line 17367982
    :array_3ae
    .array-data 4
        0x43430000    # 195.0f
        0x41000000    # 8.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17367983
    .line 17367984
    .line 17367985
    .line 17367986
    .line 17367987
    .line 17367988
    .line 17367989
    .line 17367990
    .line 17367991
    .line 17367992
    :array_3b8
    .array-data 4
        0x43520000    # 210.0f
        0x41000000    # 8.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17367993
    .line 17367994
    .line 17367995
    .line 17367996
    .line 17367997
    .line 17367998
    .line 17367999
    .line 17368000
    .line 17368001
    .line 17368002
    :array_3c2
    .array-data 4
        0x43610000    # 225.0f
        0x41000000    # 8.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368003
    .line 17368004
    .line 17368005
    .line 17368006
    .line 17368007
    .line 17368008
    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    :array_3cc
    .array-data 4
        0x43700000    # 240.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    :array_3d6
    .array-data 4
        0x437f0000    # 255.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368023
    .line 17368024
    .line 17368025
    .line 17368026
    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
    :array_3e0
    .array-data 4
        0x43870000    # 270.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368033
    .line 17368034
    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    :array_3ea
    .array-data 4
        0x438e8000    # 285.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368043
    .line 17368044
    .line 17368045
    .line 17368046
    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    :array_3f4
    .array-data 4
        0x43960000    # 300.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    :array_3fe
    .array-data 4
        0x43a50000    # 330.0f
        0x40800000    # 4.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    .line 17368071
    .line 17368072
    :array_408
    .array-data 4
        0x43ac8000    # 345.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368073
    .line 17368074
    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    :array_412
    .array-data 4
        0x43b40000    # 360.0f
        0x40c00000    # 6.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    :array_41c
    .array-data 4
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368093
    .line 17368094
    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    :array_426
    .array-data 4
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    :array_430
    .array-data 4
        0x42340000    # 45.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    :array_43a
    .array-data 4
        0x42700000    # 60.0f
        0x41a00000    # 20.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    .line 17368129
    .line 17368130
    .line 17368131
    .line 17368132
    :array_444
    .array-data 4
        0x42960000    # 75.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368133
    .line 17368134
    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    :array_44e
    .array-data 4
        0x42b40000    # 90.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    :array_458
    .array-data 4
        0x42d20000    # 105.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368153
    .line 17368154
    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    :array_462
    .array-data 4
        0x43070000    # 135.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    .line 17368169
    .line 17368170
    .line 17368171
    .line 17368172
    :array_46c
    .array-data 4
        0x43160000    # 150.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368173
    .line 17368174
    .line 17368175
    .line 17368176
    .line 17368177
    .line 17368178
    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    :array_476
    .array-data 4
        0x43250000    # 165.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368183
    .line 17368184
    .line 17368185
    .line 17368186
    .line 17368187
    .line 17368188
    .line 17368189
    .line 17368190
    .line 17368191
    .line 17368192
    :array_480
    .array-data 4
        0x43340000    # 180.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368193
    .line 17368194
    .line 17368195
    .line 17368196
    .line 17368197
    .line 17368198
    .line 17368199
    .line 17368200
    .line 17368201
    .line 17368202
    :array_48a
    .array-data 4
        0x43430000    # 195.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368203
    .line 17368204
    .line 17368205
    .line 17368206
    .line 17368207
    .line 17368208
    .line 17368209
    .line 17368210
    .line 17368211
    .line 17368212
    :array_494
    .array-data 4
        0x43520000    # 210.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368213
    .line 17368214
    .line 17368215
    .line 17368216
    .line 17368217
    .line 17368218
    .line 17368219
    .line 17368220
    .line 17368221
    .line 17368222
    :array_49e
    .array-data 4
        0x43610000    # 225.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368223
    .line 17368224
    .line 17368225
    .line 17368226
    .line 17368227
    .line 17368228
    .line 17368229
    .line 17368230
    .line 17368231
    .line 17368232
    :array_4a8
    .array-data 4
        0x43700000    # 240.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368233
    .line 17368234
    .line 17368235
    .line 17368236
    .line 17368237
    .line 17368238
    .line 17368239
    .line 17368240
    .line 17368241
    .line 17368242
    :array_4b2
    .array-data 4
        0x437f0000    # 255.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368243
    .line 17368244
    .line 17368245
    .line 17368246
    .line 17368247
    .line 17368248
    .line 17368249
    .line 17368250
    .line 17368251
    .line 17368252
    :array_4bc
    .array-data 4
        0x43870000    # 270.0f
        0x41700000    # 15.0f
        0x42c00000    # 96.0f
    .end array-data

    .line 17368253
    .line 17368254
    .line 17368255
    .line 17368256
    .line 17368257
    .line 17368258
    .line 17368259
    .line 17368260
    .line 17368261
    .line 17368262
    :array_4c6
    .array-data 4
        0x438e8000    # 285.0f
        0x41400000    # 12.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368263
    .line 17368264
    .line 17368265
    .line 17368266
    .line 17368267
    .line 17368268
    .line 17368269
    .line 17368270
    .line 17368271
    .line 17368272
    :array_4d0
    .array-data 4
        0x43960000    # 300.0f
        0x41400000    # 12.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368273
    .line 17368274
    .line 17368275
    .line 17368276
    .line 17368277
    .line 17368278
    .line 17368279
    .line 17368280
    .line 17368281
    .line 17368282
    :array_4da
    .array-data 4
        0x43a50000    # 330.0f
        0x41400000    # 12.0f
        0x42bc0000    # 94.0f
    .end array-data

    .line 17368283
    .line 17368284
    .line 17368285
    .line 17368286
    .line 17368287
    .line 17368288
    .line 17368289
    .line 17368290
    .line 17368291
    .line 17368292
    :array_4e4
    .array-data 4
        0x43ac8000    # 345.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17368293
    .line 17368294
    .line 17368295
    .line 17368296
    .line 17368297
    .line 17368298
    .line 17368299
    .line 17368300
    .line 17368301
    .line 17368302
    :array_4ee
    .array-data 4
        0x43b40000    # 360.0f
        0x41700000    # 15.0f
        0x42c40000    # 98.0f
    .end array-data
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013191
    const-string v1, "ItemViewHolder.onBind(),index="

    .line 34013193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013199
    const-string v1, ","

    .line 34013201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    const/4 v4, 0x1

    .line 34013208
    const-string v5, "data.bookData=null, intercept."

    .line 34013210
    if-nez v2, :cond_21

    .line 34013212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v2, 0x0

    .line 34013218
    :goto_22
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013220
    if-nez v6, :cond_2a

    .line 34013222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    const/4 v2, 0x1

    .line 34013226
    :cond_2a
    const-string v5, "deliver"

    .line 34013228
    if-eqz v2, :cond_3f

    .line 34013230
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    move-result-object p2

    .line 34013236
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013238
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013245
    goto/16 :goto_178

    .line 34013247
    :cond_3f
    const-string v2, ",title="

    .line 34013249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013254
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->title:Ljava/lang/String;

    .line 34013256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013261
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/v;

    .line 34013263
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 34013265
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013268
    move-result v7

    .line 34013269
    if-eqz v7, :cond_58

    .line 34013271
    goto :goto_5d

    .line 34013272
    :cond_58
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 34013274
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013277
    :goto_5d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013282
    move-result-object p2

    .line 34013283
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013286
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013288
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013290
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013302
    move-result-object v6

    .line 34013303
    if-eq v2, v6, :cond_b0

    .line 34013305
    array-length v6, v2

    .line 34013306
    const/4 v7, 0x3

    .line 34013307
    if-ne v6, v7, :cond_b0

    .line 34013309
    const-string v6, ",get hsv from colorDominate="

    .line 34013311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    const-string p2, ",hsv="

    .line 34013319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    aget p2, v2, v3

    .line 34013334
    float-to-int p2, p2

    .line 34013335
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 34013337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013348
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013351
    move-result-object p2

    .line 34013352
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013354
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013356
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013359
    goto :goto_c7

    .line 34013360
    :cond_b0
    const-string p2, ",no hsv, loadImageWithProcess(),"

    .line 34013362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013367
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013370
    move-result-object p2

    .line 34013371
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013373
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013375
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/x;

    .line 34013377
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013380
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013383
    :goto_c7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013388
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013392
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013394
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013397
    new-array v1, v4, [Landroid/view/View;

    .line 34013399
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013401
    aput-object v2, v1, v3

    .line 34013403
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013406
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013408
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    move-result p2

    .line 34013414
    if-nez p2, :cond_107

    .line 34013416
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013418
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013420
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013422
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013424
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013426
    aput-object v2, v1, v3

    .line 34013428
    const-string/jumbo v2, "\u300a%s\u300b"

    .line 34013431
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013438
    new-array v1, v4, [Landroid/view/View;

    .line 34013440
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013442
    aput-object v2, v1, v3

    .line 34013444
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013447
    :cond_107
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 34013449
    new-instance v1, Ljava/util/ArrayList;

    .line 34013451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013454
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013456
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34013458
    const/4 v6, 0x0

    .line 34013459
    :goto_113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013462
    move-result v7

    .line 34013463
    if-ge v6, v7, :cond_13d

    .line 34013465
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013468
    move-result-object v7

    .line 34013469
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013471
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013473
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->a:[I

    .line 34013475
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013477
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013480
    move-result v7

    .line 34013481
    aget v7, v9, v7

    .line 34013483
    if-eq v7, v4, :cond_131

    .line 34013485
    const/4 v9, 0x2

    .line 34013486
    if-eq v7, v9, :cond_131

    .line 34013488
    goto :goto_13a

    .line 34013489
    :cond_131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013492
    move-result v7

    .line 34013493
    if-nez v7, :cond_13a

    .line 34013495
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013498
    :cond_13a
    :goto_13a
    add-int/lit8 v6, v6, 0x1

    .line 34013500
    goto :goto_113

    .line 34013501
    :cond_13d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013503
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013508
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013511
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013514
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013516
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t;

    .line 34013518
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013521
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013524
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;

    .line 34013526
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013529
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->n:Landroid/view/ViewGroup;

    .line 34013531
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013534
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013538
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013540
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013542
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013545
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 34013547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    move-result-object p2

    .line 34013551
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013556
    move-result-object p1

    .line 34013557
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013560
    :goto_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    const-string v1, "ItemViewHolder.onBind(),index="

    .line 34013192
    .line 34013193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v1, ","

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013205
    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    const/4 v4, 0x1

    .line 34013208
    const-string v5, "data.bookData=null, intercept."

    .line 34013209
    .line 34013210
    if-nez v2, :cond_21

    .line 34013211
    .line 34013212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v2, 0x0

    .line 34013218
    :goto_22
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013219
    .line 34013220
    if-nez v6, :cond_2a

    .line 34013221
    .line 34013222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v2, 0x1

    .line 34013226
    :cond_2a
    const-string v5, "deliver"

    .line 34013227
    .line 34013228
    if-eqz v2, :cond_3f

    .line 34013229
    .line 34013230
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013237
    .line 34013238
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_178

    .line 34013246
    .line 34013247
    :cond_3f
    const-string v2, ",title="

    .line 34013248
    .line 34013249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013253
    .line 34013254
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->title:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013260
    .line 34013261
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/v;

    .line 34013262
    .line 34013263
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 34013264
    .line 34013265
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v7

    .line 34013269
    if-eqz v7, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_5d

    .line 34013272
    :cond_58
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 34013273
    .line 34013274
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    :goto_5d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013278
    .line 34013279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013287
    .line 34013288
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013289
    .line 34013290
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    if-eq v2, v6, :cond_b0

    .line 34013304
    .line 34013305
    array-length v6, v2

    .line 34013306
    const/4 v7, 0x3

    .line 34013307
    if-ne v6, v7, :cond_b0

    .line 34013308
    .line 34013309
    const-string v6, ",get hsv from colorDominate="

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string p2, ",hsv="

    .line 34013318
    .line 34013319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    aget p2, v2, v3

    .line 34013333
    .line 34013334
    float-to-int p2, p2

    .line 34013335
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 34013336
    .line 34013337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013338
    .line 34013339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013347
    .line 34013348
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p2

    .line 34013352
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013353
    .line 34013354
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013355
    .line 34013356
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_c7

    .line 34013360
    :cond_b0
    const-string p2, ",no hsv, loadImageWithProcess(),"

    .line 34013361
    .line 34013362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013372
    .line 34013373
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013374
    .line 34013375
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/x;

    .line 34013376
    .line 34013377
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :goto_c7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013387
    .line 34013388
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013389
    .line 34013390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013391
    .line 34013392
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    new-array v1, v4, [Landroid/view/View;

    .line 34013398
    .line 34013399
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013400
    .line 34013401
    aput-object v2, v1, v3

    .line 34013402
    .line 34013403
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013407
    .line 34013408
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p2

    .line 34013414
    if-nez p2, :cond_107

    .line 34013415
    .line 34013416
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013417
    .line 34013418
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013419
    .line 34013420
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013423
    .line 34013424
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013425
    .line 34013426
    aput-object v2, v1, v3

    .line 34013427
    .line 34013428
    const-string/jumbo v2, "\u300a%s\u300b"

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-array v1, v4, [Landroid/view/View;

    .line 34013439
    .line 34013440
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013441
    .line 34013442
    aput-object v2, v1, v3

    .line 34013443
    .line 34013444
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 34013448
    .line 34013449
    new-instance v1, Ljava/util/ArrayList;

    .line 34013450
    .line 34013451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013455
    .line 34013456
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34013457
    .line 34013458
    const/4 v6, 0x0

    .line 34013459
    :goto_113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v7

    .line 34013463
    if-ge v6, v7, :cond_13d

    .line 34013464
    .line 34013465
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v7

    .line 34013469
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013470
    .line 34013471
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013472
    .line 34013473
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$b;->a:[I

    .line 34013474
    .line 34013475
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013476
    .line 34013477
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v7

    .line 34013481
    aget v7, v9, v7

    .line 34013482
    .line 34013483
    if-eq v7, v4, :cond_131

    .line 34013484
    .line 34013485
    const/4 v9, 0x2

    .line 34013486
    if-eq v7, v9, :cond_131

    .line 34013487
    .line 34013488
    goto :goto_13a

    .line 34013489
    :cond_131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v7

    .line 34013493
    if-nez v7, :cond_13a

    .line 34013494
    .line 34013495
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    :goto_13a
    add-int/lit8 v6, v6, 0x1

    .line 34013499
    .line 34013500
    goto :goto_113

    .line 34013501
    :cond_13d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013502
    .line 34013503
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013507
    .line 34013508
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013515
    .line 34013516
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t;

    .line 34013517
    .line 34013518
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013522
    .line 34013523
    .line 34013524
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;

    .line 34013525
    .line 34013526
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->n:Landroid/view/ViewGroup;

    .line 34013530
    .line 34013531
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 34013535
    .line 34013536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013537
    .line 34013538
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013539
    .line 34013540
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013541
    .line 34013542
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013543
    .line 34013544
    .line 34013545
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 34013546
    .line 34013547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013552
    .line 34013553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p1

    .line 34013557
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :goto_178
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


