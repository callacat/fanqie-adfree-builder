## classes19/com/dragon/community/generate/view/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lpg2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/a0;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 34013192
    const/16 v0, 0x3b

    .line 34013194
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013197
    move-result v0

    .line 34013198
    iput v0, p0, Lcom/dragon/community/generate/view/a;->h:I

    .line 34013200
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34013211
    move-result v0

    .line 34013212
    iput v0, p0, Lcom/dragon/community/generate/view/a;->n:I

    .line 34013214
    const/4 v0, 0x1

    .line 34013215
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/a;->q:Z

    .line 34013217
    new-instance v1, Lpg2/b0;

    .line 34013219
    invoke-direct {v1}, Lpg2/b0;-><init>()V

    .line 34013222
    iput-object v1, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 34013224
    const v1, 0x7f050e48

    .line 34013227
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013230
    const p1, 0x7f111341

    .line 34013233
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object p1

    .line 34013237
    const-string v1, ""

    .line 34013239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 34013244
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->i:Landroidx/core/widget/NestedScrollView;

    .line 34013246
    const v2, 0x7f11133d

    .line 34013249
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    check-cast v2, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 34013258
    iput-object v2, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 34013260
    const v3, 0x7f113063

    .line 34013263
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    check-cast v3, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 34013272
    iput-object v3, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 34013274
    const v4, 0x7f1111c8

    .line 34013277
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013286
    iput-object v4, p0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 34013288
    const v5, 0x7f111287

    .line 34013291
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    check-cast v5, Landroid/widget/TextView;

    .line 34013300
    iput-object v5, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 34013302
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {p2}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34013309
    move-result-object p2

    .line 34013310
    iget-object p2, p2, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 34013312
    sget-object v6, Lcom/dragon/community/generate/view/a$a;->a:[I

    .line 34013314
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013317
    move-result p2

    .line 34013318
    aget p2, v6, p2

    .line 34013320
    if-eq p2, v0, :cond_a5

    .line 34013322
    const/4 v0, 0x2

    .line 34013323
    if-eq p2, v0, :cond_99

    .line 34013325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013328
    move-result-object p2

    .line 34013329
    const v0, 0x7f060c49

    .line 34013332
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013335
    move-result-object p2

    .line 34013336
    goto :goto_b0

    .line 34013337
    :cond_99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013340
    move-result-object p2

    .line 34013341
    const v0, 0x7f060c4e

    .line 34013344
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013347
    move-result-object p2

    .line 34013348
    goto :goto_b0

    .line 34013349
    :cond_a5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013352
    move-result-object p2

    .line 34013353
    const v0, 0x7f060c51

    .line 34013356
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013359
    move-result-object p2

    .line 34013360
    :goto_b0
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013363
    new-instance p2, Lpg2/x;

    .line 34013365
    invoke-direct {p2, p0}, Lpg2/x;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013368
    invoke-virtual {v2, p2}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 34013371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013378
    move-result p2

    .line 34013379
    if-lez p2, :cond_c8

    .line 34013381
    div-int/lit8 p2, p2, 0x4

    .line 34013383
    goto :goto_ce

    .line 34013384
    :cond_c8
    const/16 p2, 0xd2

    .line 34013386
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013389
    move-result p2

    .line 34013390
    :goto_ce
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->getEtInputContainer()Landroid/view/ViewGroup;

    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013397
    move-result-object v0

    .line 34013398
    if-eqz v0, :cond_da

    .line 34013400
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013402
    :cond_da
    new-instance p2, Lpg2/y;

    .line 34013404
    invoke-direct {p2, p0}, Lpg2/y;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013407
    invoke-virtual {v3, p2}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->setListener(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;)V

    .line 34013410
    sget-object p2, Lht2/c;->a:Lht2/c;

    .line 34013412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    invoke-static {v0}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34013422
    move-result p2

    .line 34013423
    if-nez p2, :cond_112

    .line 34013425
    const/16 p2, 0x45

    .line 34013427
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013430
    move-result v0

    .line 34013431
    invoke-static {v4, v0}, Lur2/p;->v(Landroid/view/View;I)V

    .line 34013434
    const/4 v6, 0x0

    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    const/16 v0, 0xa

    .line 34013439
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013442
    move-result v0

    .line 34013443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object v9

    .line 34013447
    const/4 v10, 0x7

    .line 34013448
    move-object v5, v4

    .line 34013449
    invoke-static/range {v5 .. v10}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013452
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013455
    move-result p2

    .line 34013456
    iput p2, p0, Lcom/dragon/community/generate/view/a;->h:I

    .line 34013458
    :cond_112
    iget-object p2, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 34013460
    new-instance v0, Lpg2/v;

    .line 34013462
    invoke-direct {v0, p0}, Lpg2/v;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013465
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013468
    new-instance p2, Lkb2/a;

    .line 34013470
    invoke-direct {p2}, Lkb2/a;-><init>()V

    .line 34013473
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    invoke-virtual {p2, v0}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 34013483
    invoke-virtual {p2, v4}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 34013486
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 34013488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {}, Lxf2/s;->h()I

    .line 34013494
    move-result v0

    .line 34013495
    invoke-virtual {p2, v0}, Lkb2/a;->c(I)V

    .line 34013498
    new-instance v0, Lpg2/w;

    .line 34013500
    invoke-direct {v0, p0}, Lpg2/w;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013503
    iput-object v0, p2, Lkb2/a;->d:Lkb2/h;

    .line 34013505
    new-instance p2, Lpg2/s;

    .line 34013507
    invoke-direct {p2, p0}, Lpg2/s;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013510
    invoke-static {p0, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013513
    iget-object p2, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 34013515
    new-instance v0, Lpg2/t;

    .line 34013517
    invoke-direct {v0, p0}, Lpg2/t;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013520
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013523
    new-instance p2, Lpg2/z;

    .line 34013525
    invoke-direct {p2, p0}, Lpg2/z;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013528
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013531
    new-instance p2, Lpg2/u;

    .line 34013533
    invoke-direct {p2, p0}, Lpg2/u;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013536
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 34013539
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/a;->V1()V

    .line 34013542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/a0;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 34013191
    .line 34013192
    const/16 v0, 0x3b

    .line 34013193
    .line 34013194
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    iput v0, p0, Lcom/dragon/community/generate/view/a;->h:I

    .line 34013199
    .line 34013200
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    iput v0, p0, Lcom/dragon/community/generate/view/a;->n:I

    .line 34013213
    .line 34013214
    const/4 v0, 0x1

    .line 34013215
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/a;->q:Z

    .line 34013216
    .line 34013217
    new-instance v1, Lpg2/b0;

    .line 34013218
    .line 34013219
    invoke-direct {v1}, Lpg2/b0;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    iput-object v1, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 34013223
    .line 34013224
    const v1, 0x7f050e48

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    const p1, 0x7f111341

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    const-string v1, ""

    .line 34013238
    .line 34013239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 34013243
    .line 34013244
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->i:Landroidx/core/widget/NestedScrollView;

    .line 34013245
    .line 34013246
    const v2, 0x7f11133d

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    check-cast v2, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 34013257
    .line 34013258
    iput-object v2, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 34013259
    .line 34013260
    const v3, 0x7f113063

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    check-cast v3, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 34013271
    .line 34013272
    iput-object v3, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 34013273
    .line 34013274
    const v4, 0x7f1111c8

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013285
    .line 34013286
    iput-object v4, p0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 34013287
    .line 34013288
    const v5, 0x7f111287

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    check-cast v5, Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    iput-object v5, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {p2}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    iget-object p2, p2, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 34013311
    .line 34013312
    sget-object v6, Lcom/dragon/community/generate/view/a$a;->a:[I

    .line 34013313
    .line 34013314
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p2

    .line 34013318
    aget p2, v6, p2

    .line 34013319
    .line 34013320
    if-eq p2, v0, :cond_a5

    .line 34013321
    .line 34013322
    const/4 v0, 0x2

    .line 34013323
    if-eq p2, v0, :cond_99

    .line 34013324
    .line 34013325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p2

    .line 34013329
    const v0, 0x7f060c49

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    goto :goto_b0

    .line 34013337
    :cond_99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    const v0, 0x7f060c4e

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    goto :goto_b0

    .line 34013349
    :cond_a5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    const v0, 0x7f060c51

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    :goto_b0
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    .line 34013362
    .line 34013363
    new-instance p2, Lpg2/x;

    .line 34013364
    .line 34013365
    invoke-direct {p2, p0}, Lpg2/x;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v2, p2}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p2

    .line 34013379
    if-lez p2, :cond_c8

    .line 34013380
    .line 34013381
    div-int/lit8 p2, p2, 0x4

    .line 34013382
    .line 34013383
    goto :goto_ce

    .line 34013384
    :cond_c8
    const/16 p2, 0xd2

    .line 34013385
    .line 34013386
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    :goto_ce
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->getEtInputContainer()Landroid/view/ViewGroup;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    if-eqz v0, :cond_da

    .line 34013399
    .line 34013400
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013401
    .line 34013402
    :cond_da
    new-instance p2, Lpg2/y;

    .line 34013403
    .line 34013404
    invoke-direct {p2, p0}, Lpg2/y;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v3, p2}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->setListener(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object p2, Lht2/c;->a:Lht2/c;

    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v0}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p2

    .line 34013423
    if-nez p2, :cond_112

    .line 34013424
    .line 34013425
    const/16 p2, 0x45

    .line 34013426
    .line 34013427
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    invoke-static {v4, v0}, Lur2/p;->v(Landroid/view/View;I)V

    .line 34013432
    .line 34013433
    .line 34013434
    const/4 v6, 0x0

    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    const/16 v0, 0xa

    .line 34013438
    .line 34013439
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v9

    .line 34013447
    const/4 v10, 0x7

    .line 34013448
    move-object v5, v4

    .line 34013449
    invoke-static/range {v5 .. v10}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result p2

    .line 34013456
    iput p2, p0, Lcom/dragon/community/generate/view/a;->h:I

    .line 34013457
    .line 34013458
    :cond_112
    iget-object p2, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    new-instance v0, Lpg2/v;

    .line 34013461
    .line 34013462
    invoke-direct {v0, p0}, Lpg2/v;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance p2, Lkb2/a;

    .line 34013469
    .line 34013470
    invoke-direct {p2}, Lkb2/a;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p2, v0}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p2, v4}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {}, Lxf2/s;->h()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v0

    .line 34013495
    invoke-virtual {p2, v0}, Lkb2/a;->c(I)V

    .line 34013496
    .line 34013497
    .line 34013498
    new-instance v0, Lpg2/w;

    .line 34013499
    .line 34013500
    invoke-direct {v0, p0}, Lpg2/w;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013501
    .line 34013502
    .line 34013503
    iput-object v0, p2, Lkb2/a;->d:Lkb2/h;

    .line 34013504
    .line 34013505
    new-instance p2, Lpg2/s;

    .line 34013506
    .line 34013507
    invoke-direct {p2, p0}, Lpg2/s;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {p0, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p2, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 34013514
    .line 34013515
    new-instance v0, Lpg2/t;

    .line 34013516
    .line 34013517
    invoke-direct {v0, p0}, Lpg2/t;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance p2, Lpg2/z;

    .line 34013524
    .line 34013525
    invoke-direct {p2, p0}, Lpg2/z;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013529
    .line 34013530
    .line 34013531
    new-instance p2, Lpg2/u;

    .line 34013532
    .line 34013533
    invoke-direct {p2, p0}, Lpg2/u;-><init>(Lcom/dragon/community/generate/view/a;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/a;->V1()V

    .line 34013540
    .line 34013541
    .line 34013542
    return-void
.end method


.method private final getBatchAiContentType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBatchAiContentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262156
    sget-object v1, Lcom/dragon/community/generate/view/a$a;->a:[I

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262161
    move-result v0

    .line 262162
    aget v0, v1, v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-eq v0, v1, :cond_29

    .line 262167
    const/4 v1, 0x2

    .line 262168
    if-eq v0, v1, :cond_26

    .line 262170
    const/4 v1, 0x3

    .line 262171
    if-ne v0, v1, :cond_20

    .line 262173
    const-string v0, "ai_image"

    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262181
    throw v0

    .line 262182
    :cond_26
    const-string v0, "ai_mixed"

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v0, "ai_video"

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBatchAiContentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/community/generate/view/a$a;->a:[I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    aget v0, v1, v0

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-eq v0, v1, :cond_29

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    if-eq v0, v1, :cond_26

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    if-ne v0, v1, :cond_20

    .line 262172
    .line 262173
    const-string v0, "ai_image"

    .line 262174
    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    throw v0

    .line 262182
    :cond_26
    const-string v0, "ai_mixed"

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v0, "ai_video"

    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 16908293
    invoke-interface {p1}, Lpg2/a0;->s()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lpg2/a0;->s()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->s:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17104904
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iput-object v2, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->j:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104914
    iget-object v3, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->g:Landroid/widget/TextView;

    .line 17104916
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageDescData;->title:Ljava/lang/String;

    .line 17104918
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1f

    .line 17104924
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageDescData;->title:Ljava/lang/String;

    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v4

    .line 17104931
    const v5, 0x7f0611a5

    .line 17104934
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    :goto_2a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    iget-object v3, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104943
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageDescData;->hintText:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104950
    const-string v3, ""

    .line 17104952
    if-eqz v2, :cond_40

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    if-nez v2, :cond_41

    .line 17104960
    :cond_40
    move-object v2, v3

    .line 17104961
    :cond_41
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104963
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    iget-object v1, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 17104968
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    iput-object p1, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->j:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17104978
    iget-object v0, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->g:Landroid/widget/TextView;

    .line 17104980
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->title:Ljava/lang/String;

    .line 17104982
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_5f

    .line 17104988
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->title:Ljava/lang/String;

    .line 17104990
    goto :goto_6a

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v2

    .line 17104995
    const v4, 0x7f0611ae

    .line 17104998
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    :goto_6a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105005
    iget-object v0, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17105007
    if-nez v0, :cond_75

    .line 17105009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105012
    const/4 v0, 0x0

    .line 17105013
    :cond_75
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17105015
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105018
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/a;->V1()V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->s:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v2, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->j:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104913
    .line 17104914
    iget-object v3, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->g:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageDescData;->title:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageDescData;->title:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const v5, 0x7f0611a5

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    :goto_2a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104942
    .line 17104943
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageDescData;->hintText:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    const-string v3, ""

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    if-nez v2, :cond_41

    .line 17104959
    .line 17104960
    :cond_40
    move-object v2, v3

    .line 17104961
    :cond_41
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->j:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17104977
    .line 17104978
    iget-object v0, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->g:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->title:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_5f

    .line 17104987
    .line 17104988
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->title:Ljava/lang/String;

    .line 17104989
    .line 17104990
    goto :goto_6a

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    const v4, 0x7f0611ae

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    :goto_6a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17105006
    .line 17105007
    if-nez v0, :cond_75

    .line 17105008
    .line 17105009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 v0, 0x0

    .line 17105013
    :cond_75
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/a;->V1()V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->s:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_28

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262174
    move-result v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    if-lez v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/view/a;->setCreateActive(Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->s:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_28

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    if-lez v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/view/a;->setCreateActive(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final getFromPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFromPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInputText()Landroid/text/Editable;
[MOD-CHANGED]
.method public final getInputText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 17039369
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039371
    iget v2, v0, Lgb2/d;->a:I

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1a

    .line 17039382
    const v1, 0x7f0d0773

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v1, 0x7f0d0771

    .line 17039389
    :goto_1d
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 17039398
    iget v1, v0, Lgb2/d;->a:I

    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 17039409
    iget v0, v0, Lgb2/d;->a:I

    .line 17039411
    const/16 v1, 0x16

    .line 17039413
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039370
    .line 17039371
    iget v2, v0, Lgb2/d;->a:I

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1a

    .line 17039381
    .line 17039382
    const v1, 0x7f0d0773

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v1, 0x7f0d0771

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    iget v1, v0, Lgb2/d;->a:I

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    iget v0, v0, Lgb2/d;->a:I

    .line 17039410
    .line 17039411
    const/16 v1, 0x16

    .line 17039412
    .line 17039413
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final setCreateActive(Z)V
[MOD-CHANGED]
.method public final setCreateActive(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17039362
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    iput-boolean v1, p0, Lcom/dragon/community/generate/view/a;->u:Z

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/a;->u:Z

    .line 17039378
    :goto_12
    if-eqz p1, :cond_21

    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17039382
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    if-eqz v1, :cond_26

    .line 17039395
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const p1, 0x3e99999a    # 0.3f

    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateActive(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    iput-boolean v1, p0, Lcom/dragon/community/generate/view/a;->u:Z

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/a;->u:Z

    .line 17039377
    .line 17039378
    :goto_12
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const p1, 0x3e99999a    # 0.3f

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->m:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final setFromPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFromPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->t:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->t:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lpg2/b0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/b0;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->setThemeConfig(Lxg2/c;)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->setThemeConfig(Lxg2/u;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/b0;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/generate/view/a;->r:Lpg2/b0;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->setThemeConfig(Lxg2/c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->k:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->setThemeConfig(Lxg2/u;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 262149
    invoke-interface {v0}, Lpg2/a0;->s()V

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/a;->u:Z

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/a;->setCreateActive(Z)V

    .line 262157
    new-instance v0, Lfr2/a;

    .line 262159
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/a;->getPosition()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 262169
    invoke-direct {p0}, Lcom/dragon/community/generate/view/a;->getBatchAiContentType()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 262176
    const-string v1, "enter_ai_image_edit_page"

    .line 262178
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lpg2/a0;->s()V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/a;->u:Z

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/a;->setCreateActive(Z)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lfr2/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/a;->getPosition()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/dragon/community/generate/view/a;->getBatchAiContentType()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "enter_ai_image_edit_page"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


