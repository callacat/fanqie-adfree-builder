## classes6/l96/p1.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-direct {p0, p1, v1}, Ll96/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013195
    iput-boolean p2, p0, Ll96/p1;->a:Z

    .line 34013197
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013199
    if-eqz p2, :cond_14

    .line 34013201
    move-object p2, p1

    .line 34013202
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013204
    :cond_14
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    const-string v2, "-ReaderBottomView"

    .line 34013208
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-direct {p2, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013219
    new-instance v2, Lg07/d;

    .line 34013221
    invoke-direct {v2, p2}, Lg07/d;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 34013224
    iput-object v2, p0, Ll96/p1;->b:Lg07/d;

    .line 34013226
    const p2, 0x7f050807

    .line 34013229
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013232
    move-result-object p2

    .line 34013233
    iput-object p2, p0, Ll96/p1;->c:Landroid/view/View;

    .line 34013235
    const v3, 0x7f111fd6

    .line 34013238
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object v3

    .line 34013242
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013244
    iput-object v3, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013246
    const v4, 0x7f1100ae

    .line 34013249
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object p2

    .line 34013253
    iput-object p2, p0, Ll96/p1;->e:Landroid/view/View;

    .line 34013255
    const p2, 0x7f11375f

    .line 34013258
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object p2

    .line 34013262
    check-cast p2, Landroid/widget/TextView;

    .line 34013264
    iput-object p2, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 34013266
    const p2, 0x7f11291e

    .line 34013269
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object p2

    .line 34013273
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013275
    iput-object p2, p0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 34013277
    const/4 v4, 0x1

    .line 34013278
    iput-boolean v4, p0, Ll96/p1;->i:Z

    .line 34013280
    const-string v4, ""

    .line 34013282
    iput-object v4, p0, Ll96/p1;->j:Ljava/lang/String;

    .line 34013284
    const v5, 0x7f112004

    .line 34013287
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v5

    .line 34013291
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34013293
    new-instance v6, Ll96/n1;

    .line 34013295
    invoke-direct {v6, p0}, Ll96/n1;-><init>(Ll96/p1;)V

    .line 34013298
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34013301
    iput-object v5, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 34013303
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013306
    move-result-object v5

    .line 34013307
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 34013309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->b(Landroid/content/Context;)I

    .line 34013315
    move-result p1

    .line 34013316
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013318
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013321
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 34013323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013329
    move-result-object p1

    .line 34013330
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013332
    const/4 v3, 0x6

    .line 34013333
    const/16 v5, 0xc

    .line 34013335
    if-nez p1, :cond_bb

    .line 34013337
    new-instance p1, Ln96/a;

    .line 34013339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    invoke-direct {p1, v6, v1}, Ln96/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013349
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013351
    const/4 v7, -0x2

    .line 34013352
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013355
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013358
    move-result v7

    .line 34013359
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013362
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013365
    new-instance v6, Lqz6/r;

    .line 34013367
    invoke-direct {v6, p1, v0, v1, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v6, v1

    .line 34013372
    :goto_bc
    if-eqz v6, :cond_c4

    .line 34013374
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    invoke-virtual {v2, p2, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013380
    :cond_c4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013383
    move-result-object p1

    .line 34013384
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013386
    if-nez p1, :cond_f0

    .line 34013388
    new-instance p1, Ll96/t;

    .line 34013390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    invoke-direct {p1, v6}, Ll96/t;-><init>(Landroid/content/Context;)V

    .line 34013400
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013402
    const/16 v7, 0x17

    .line 34013404
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013407
    move-result v7

    .line 34013408
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013411
    move-result v5

    .line 34013412
    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013415
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013418
    new-instance v5, Lqz6/r;

    .line 34013420
    invoke-direct {v5, p1, v0, v1, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013423
    move-object v1, v5

    .line 34013424
    :cond_f0
    if-eqz v1, :cond_f8

    .line 34013426
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    invoke-virtual {v2, p2, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013432
    :cond_f8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 34013440
    move-result p1

    .line 34013441
    invoke-virtual {p0, p1}, Ll96/p1;->T8(F)V

    .line 34013444
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-direct {p0, p1, v1}, Ll96/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-boolean p2, p0, Ll96/p1;->a:Z

    .line 34013196
    .line 34013197
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013198
    .line 34013199
    if-eqz p2, :cond_14

    .line 34013200
    .line 34013201
    move-object p2, p1

    .line 34013202
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013203
    .line 34013204
    :cond_14
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013205
    .line 34013206
    const-string v2, "-ReaderBottomView"

    .line 34013207
    .line 34013208
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-direct {p2, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v2, Lg07/d;

    .line 34013220
    .line 34013221
    invoke-direct {v2, p2}, Lg07/d;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iput-object v2, p0, Ll96/p1;->b:Lg07/d;

    .line 34013225
    .line 34013226
    const p2, 0x7f050807

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    iput-object p2, p0, Ll96/p1;->c:Landroid/view/View;

    .line 34013234
    .line 34013235
    const v3, 0x7f111fd6

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013243
    .line 34013244
    iput-object v3, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013245
    .line 34013246
    const v4, 0x7f1100ae

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    iput-object p2, p0, Ll96/p1;->e:Landroid/view/View;

    .line 34013254
    .line 34013255
    const p2, 0x7f11375f

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    check-cast p2, Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iput-object p2, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    const p2, 0x7f11291e

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 34013276
    .line 34013277
    const/4 v4, 0x1

    .line 34013278
    iput-boolean v4, p0, Ll96/p1;->i:Z

    .line 34013279
    .line 34013280
    const-string v4, ""

    .line 34013281
    .line 34013282
    iput-object v4, p0, Ll96/p1;->j:Ljava/lang/String;

    .line 34013283
    .line 34013284
    const v5, 0x7f112004

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34013292
    .line 34013293
    new-instance v6, Ll96/n1;

    .line 34013294
    .line 34013295
    invoke-direct {v6, p0}, Ll96/n1;-><init>(Ll96/p1;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iput-object v5, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 34013302
    .line 34013303
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 34013308
    .line 34013309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->b(Landroid/content/Context;)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p1

    .line 34013316
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013317
    .line 34013318
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013331
    .line 34013332
    const/4 v3, 0x6

    .line 34013333
    const/16 v5, 0xc

    .line 34013334
    .line 34013335
    if-nez p1, :cond_bb

    .line 34013336
    .line 34013337
    new-instance p1, Ln96/a;

    .line 34013338
    .line 34013339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-direct {p1, v6, v1}, Ln96/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013347
    .line 34013348
    .line 34013349
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013350
    .line 34013351
    const/4 v7, -0x2

    .line 34013352
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v7

    .line 34013359
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013363
    .line 34013364
    .line 34013365
    new-instance v6, Lqz6/r;

    .line 34013366
    .line 34013367
    invoke-direct {v6, p1, v0, v1, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v6, v1

    .line 34013372
    :goto_bc
    if-eqz v6, :cond_c4

    .line 34013373
    .line 34013374
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v2, p2, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013385
    .line 34013386
    if-nez p1, :cond_f0

    .line 34013387
    .line 34013388
    new-instance p1, Ll96/t;

    .line 34013389
    .line 34013390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-direct {p1, v6}, Ll96/t;-><init>(Landroid/content/Context;)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013401
    .line 34013402
    const/16 v7, 0x17

    .line 34013403
    .line 34013404
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v7

    .line 34013408
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v5

    .line 34013412
    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance v5, Lqz6/r;

    .line 34013419
    .line 34013420
    invoke-direct {v5, p1, v0, v1, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    move-object v1, v5

    .line 34013424
    :cond_f0
    if-eqz v1, :cond_f8

    .line 34013425
    .line 34013426
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v2, p2, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p1

    .line 34013441
    invoke-virtual {p0, p1}, Ll96/p1;->T8(F)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-void
.end method


.method private final update(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final update(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    iput-object v7, v0, Ll96/p1;->j:Ljava/lang/String;

    .line 17235974
    iget-object v1, v0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 17235976
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 17235979
    move-result v1

    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v8, ""

    .line 17235986
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235991
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235996
    const v3, 0x7f11291d

    .line 17235999
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236005
    iget-object v3, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236007
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236010
    move-result v3

    .line 17236011
    if-gtz v3, :cond_33

    .line 17236013
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236016
    move-result v3

    .line 17236017
    if-lez v3, :cond_1d6

    .line 17236019
    :cond_33
    iget-object v3, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236021
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v3

    .line 17236032
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v4

    .line 17236036
    const/high16 v5, -0x80000000

    .line 17236038
    const/4 v9, 0x0

    .line 17236039
    const-string v6, ", width:"

    .line 17236041
    const-string v10, "experience"

    .line 17236043
    const-string v11, "ReaderBottomView"

    .line 17236045
    if-eqz v4, :cond_a1

    .line 17236047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Landroid/view/View;

    .line 17236053
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236056
    move-result v12

    .line 17236057
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236059
    const-string v14, "extra left:"

    .line 17236061
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17236067
    move-result v14

    .line 17236068
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v6

    .line 17236081
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236083
    invoke-static {v10, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    if-gtz v12, :cond_8f

    .line 17236088
    iget-object v6, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236090
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236093
    move-result v6

    .line 17236094
    iget-object v9, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236096
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236099
    move-result v9

    .line 17236100
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236103
    move-result v6

    .line 17236104
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236107
    move-result v5

    .line 17236108
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 17236111
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236114
    move-result v5

    .line 17236115
    div-int/lit8 v5, v5, 0x2

    .line 17236117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236120
    move-result v4

    .line 17236121
    div-int/lit8 v4, v4, 0x2

    .line 17236123
    sub-int/2addr v5, v4

    .line 17236124
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 17236127
    move-result v1

    .line 17236128
    goto :goto_40

    .line 17236129
    :cond_a1
    iget-object v3, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236131
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 17236134
    move-result v3

    .line 17236135
    iget-object v4, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236137
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236144
    move-result v4

    .line 17236145
    int-to-float v3, v3

    .line 17236146
    add-float/2addr v3, v4

    .line 17236147
    int-to-float v4, v1

    .line 17236148
    const-string v12, ", currentIndex:"

    .line 17236150
    const-string v13, ", pageIndex:"

    .line 17236152
    const-string v14, ", extra left:"

    .line 17236154
    const-string v15, "page index right:"

    .line 17236156
    cmpl-float v4, v4, v3

    .line 17236158
    if-lez v4, :cond_180

    .line 17236160
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 17236162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17236168
    move-result-object v4

    .line 17236169
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->centerIndicator:Z

    .line 17236171
    if-eqz v4, :cond_180

    .line 17236173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236175
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v5, ", extra child count:"

    .line 17236189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    iget-object v5, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236194
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236197
    move-result v5

    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    iget-object v5, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236206
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v4

    .line 17236223
    new-array v5, v9, [Ljava/lang/Object;

    .line 17236225
    invoke-static {v10, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236231
    move-result v4

    .line 17236232
    if-lez v4, :cond_180

    .line 17236234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236237
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236240
    move-result-object v4

    .line 17236241
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236244
    move-result-object v4

    .line 17236245
    :goto_115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236248
    move-result v5

    .line 17236249
    if-eqz v5, :cond_180

    .line 17236251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    move-result-object v5

    .line 17236255
    check-cast v5, Landroid/view/View;

    .line 17236257
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236260
    move-result v9

    .line 17236261
    move-object/from16 v16, v4

    .line 17236263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236265
    move-object/from16 v17, v12

    .line 17236267
    const-string v12, "indicator left:"

    .line 17236269
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 17236275
    move-result v12

    .line 17236276
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v4

    .line 17236289
    move-object/from16 v18, v6

    .line 17236291
    const/4 v12, 0x0

    .line 17236292
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236294
    invoke-static {v10, v11, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    if-gtz v9, :cond_165

    .line 17236299
    iget-object v4, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236301
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236304
    move-result v4

    .line 17236305
    iget-object v6, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236307
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236310
    move-result v6

    .line 17236311
    const/high16 v9, -0x80000000

    .line 17236313
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236316
    move-result v4

    .line 17236317
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236320
    move-result v6

    .line 17236321
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    const/high16 v9, -0x80000000

    .line 17236327
    :goto_167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236330
    move-result v4

    .line 17236331
    div-int/lit8 v4, v4, 0x2

    .line 17236333
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236336
    move-result v5

    .line 17236337
    div-int/lit8 v5, v5, 0x2

    .line 17236339
    sub-int/2addr v4, v5

    .line 17236340
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 17236343
    move-result v1

    .line 17236344
    move-object/from16 v4, v16

    .line 17236346
    move-object/from16 v12, v17

    .line 17236348
    move-object/from16 v6, v18

    .line 17236350
    const/4 v9, 0x0

    .line 17236351
    goto :goto_115

    .line 17236352
    :cond_180
    move-object/from16 v17, v12

    .line 17236354
    int-to-float v4, v1

    .line 17236355
    cmpg-float v4, v4, v3

    .line 17236357
    if-gez v4, :cond_19e

    .line 17236359
    const-string v2, "/"

    .line 17236361
    const/4 v3, 0x0

    .line 17236362
    const/4 v4, 0x0

    .line 17236363
    const/4 v5, 0x6

    .line 17236364
    const/4 v6, 0x0

    .line 17236365
    move-object/from16 v1, p1

    .line 17236367
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236370
    move-result v1

    .line 17236371
    if-lez v1, :cond_1d6

    .line 17236373
    const/4 v2, 0x0

    .line 17236374
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236381
    goto :goto_1d7

    .line 17236382
    :cond_19e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236384
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236390
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236396
    const-string v1, ", indicator child count:"

    .line 17236398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236404
    move-result v1

    .line 17236405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    iget-object v1, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236413
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236416
    move-result-object v1

    .line 17236417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236420
    move-object/from16 v1, v17

    .line 17236422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236425
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236431
    move-result-object v1

    .line 17236432
    const/4 v2, 0x0

    .line 17236433
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236435
    invoke-static {v10, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236438
    :cond_1d6
    move-object v1, v7

    .line 17236439
    :goto_1d7
    iget-object v2, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236441
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236444
    iget-object v1, v0, Ll96/p1;->b:Lg07/d;

    .line 17236446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236449
    move-result-object v2

    .line 17236450
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236453
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236455
    iget-object v3, v0, Ll96/p1;->k:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236457
    invoke-virtual {v1, v2, v3, v7}, Lg07/d;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236460
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    iput-object v7, v0, Ll96/p1;->j:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v1, v0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v8, ""

    .line 17235985
    .line 17235986
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235990
    .line 17235991
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235992
    .line 17235993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const v3, 0x7f11291d

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236004
    .line 17236005
    iget-object v3, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    if-gtz v3, :cond_33

    .line 17236012
    .line 17236013
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    if-lez v3, :cond_1d6

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v3, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236020
    .line 17236021
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    const/high16 v5, -0x80000000

    .line 17236037
    .line 17236038
    const/4 v9, 0x0

    .line 17236039
    const-string v6, ", width:"

    .line 17236040
    .line 17236041
    const-string v10, "experience"

    .line 17236042
    .line 17236043
    const-string v11, "ReaderBottomView"

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_a1

    .line 17236046
    .line 17236047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Landroid/view/View;

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v12

    .line 17236057
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    const-string v14, "extra left:"

    .line 17236060
    .line 17236061
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v14

    .line 17236068
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-static {v10, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    if-gtz v12, :cond_8f

    .line 17236087
    .line 17236088
    iget-object v6, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236089
    .line 17236090
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    iget-object v9, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236095
    .line 17236096
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v9

    .line 17236100
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v6

    .line 17236104
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    div-int/lit8 v5, v5, 0x2

    .line 17236116
    .line 17236117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    div-int/lit8 v4, v4, 0x2

    .line 17236122
    .line 17236123
    sub-int/2addr v5, v4

    .line 17236124
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    goto :goto_40

    .line 17236129
    :cond_a1
    iget-object v3, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    iget-object v4, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    int-to-float v3, v3

    .line 17236146
    add-float/2addr v3, v4

    .line 17236147
    int-to-float v4, v1

    .line 17236148
    const-string v12, ", currentIndex:"

    .line 17236149
    .line 17236150
    const-string v13, ", pageIndex:"

    .line 17236151
    .line 17236152
    const-string v14, ", extra left:"

    .line 17236153
    .line 17236154
    const-string v15, "page index right:"

    .line 17236155
    .line 17236156
    cmpl-float v4, v4, v3

    .line 17236157
    .line 17236158
    if-lez v4, :cond_180

    .line 17236159
    .line 17236160
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 17236161
    .line 17236162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->centerIndicator:Z

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_180

    .line 17236172
    .line 17236173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v5, ", extra child count:"

    .line 17236188
    .line 17236189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v5, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236193
    .line 17236194
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v5, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236205
    .line 17236206
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    new-array v5, v9, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-static {v10, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    if-lez v4, :cond_180

    .line 17236233
    .line 17236234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    :goto_115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    if-eqz v5, :cond_180

    .line 17236250
    .line 17236251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    check-cast v5, Landroid/view/View;

    .line 17236256
    .line 17236257
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v9

    .line 17236261
    move-object/from16 v16, v4

    .line 17236262
    .line 17236263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    move-object/from16 v17, v12

    .line 17236266
    .line 17236267
    const-string v12, "indicator left:"

    .line 17236268
    .line 17236269
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v12

    .line 17236276
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v4

    .line 17236289
    move-object/from16 v18, v6

    .line 17236290
    .line 17236291
    const/4 v12, 0x0

    .line 17236292
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236293
    .line 17236294
    invoke-static {v10, v11, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    if-gtz v9, :cond_165

    .line 17236298
    .line 17236299
    iget-object v4, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236300
    .line 17236301
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v4

    .line 17236305
    iget-object v6, v0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17236306
    .line 17236307
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v6

    .line 17236311
    const/high16 v9, -0x80000000

    .line 17236312
    .line 17236313
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v4

    .line 17236317
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v6

    .line 17236321
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    const/high16 v9, -0x80000000

    .line 17236326
    .line 17236327
    :goto_167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v4

    .line 17236331
    div-int/lit8 v4, v4, 0x2

    .line 17236332
    .line 17236333
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    div-int/lit8 v5, v5, 0x2

    .line 17236338
    .line 17236339
    sub-int/2addr v4, v5

    .line 17236340
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v1

    .line 17236344
    move-object/from16 v4, v16

    .line 17236345
    .line 17236346
    move-object/from16 v12, v17

    .line 17236347
    .line 17236348
    move-object/from16 v6, v18

    .line 17236349
    .line 17236350
    const/4 v9, 0x0

    .line 17236351
    goto :goto_115

    .line 17236352
    :cond_180
    move-object/from16 v17, v12

    .line 17236353
    .line 17236354
    int-to-float v4, v1

    .line 17236355
    cmpg-float v4, v4, v3

    .line 17236356
    .line 17236357
    if-gez v4, :cond_19e

    .line 17236358
    .line 17236359
    const-string v2, "/"

    .line 17236360
    .line 17236361
    const/4 v3, 0x0

    .line 17236362
    const/4 v4, 0x0

    .line 17236363
    const/4 v5, 0x6

    .line 17236364
    const/4 v6, 0x0

    .line 17236365
    move-object/from16 v1, p1

    .line 17236366
    .line 17236367
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v1

    .line 17236371
    if-lez v1, :cond_1d6

    .line 17236372
    .line 17236373
    const/4 v2, 0x0

    .line 17236374
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    goto :goto_1d7

    .line 17236382
    :cond_19e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    const-string v1, ", indicator child count:"

    .line 17236397
    .line 17236398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v1

    .line 17236405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    .line 17236410
    .line 17236411
    iget-object v1, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236412
    .line 17236413
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v1

    .line 17236417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    .line 17236420
    move-object/from16 v1, v17

    .line 17236421
    .line 17236422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v1

    .line 17236432
    const/4 v2, 0x0

    .line 17236433
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236434
    .line 17236435
    invoke-static {v10, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236436
    .line 17236437
    .line 17236438
    :cond_1d6
    move-object v1, v7

    .line 17236439
    :goto_1d7
    iget-object v2, v0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17236440
    .line 17236441
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236442
    .line 17236443
    .line 17236444
    iget-object v1, v0, Ll96/p1;->b:Lg07/d;

    .line 17236445
    .line 17236446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v2

    .line 17236450
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236451
    .line 17236452
    .line 17236453
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236454
    .line 17236455
    iget-object v3, v0, Ll96/p1;->k:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236456
    .line 17236457
    invoke-virtual {v1, v2, v3, v7}, Lg07/d;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236458
    .line 17236459
    .line 17236460
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17039362
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039364
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 17039367
    iget-object v0, p0, Ll96/p1;->b:Lg07/d;

    .line 17039369
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 17039372
    iget-object v0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_31

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Landroid/view/View;

    .line 17039399
    instance-of v2, v1, Lqz6/h;

    .line 17039401
    if-eqz v2, :cond_1b

    .line 17039403
    check-cast v1, Lqz6/h;

    .line 17039405
    invoke-interface {v1, p1}, Lqz6/h;->T8(F)V

    .line 17039408
    goto :goto_1b

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039363
    .line 17039364
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Ll96/p1;->b:Lg07/d;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_31

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Landroid/view/View;

    .line 17039398
    .line 17039399
    instance-of v2, v1, Lqz6/h;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_1b

    .line 17039402
    .line 17039403
    check-cast v1, Lqz6/h;

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Lqz6/h;->T8(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_1b

    .line 17039409
    :cond_31
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iput-object p1, p0, Ll96/p1;->k:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33685509
    invoke-direct {p0, p2}, Ll96/p1;->update(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Ll96/p1;->k:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p2}, Ll96/p1;->update(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->j:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Ll96/p1;->update(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->j:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ll96/p1;->update(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Ll96/p1;->h:I

    .line 17104898
    iget-object v0, p0, Ll96/p1;->b:Lg07/d;

    .line 17104900
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104906
    move-result v0

    .line 17104907
    iget-object v1, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17104909
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104912
    iget-object v1, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17104922
    iget-object v0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17104924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_41

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/view/View;

    .line 17104947
    instance-of v2, v1, Li77/r;

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104951
    check-cast v1, Li77/r;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_27

    .line 17104957
    invoke-interface {v1, p1}, Li77/r;->A(I)V

    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Ll96/p1;->d()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Ll96/p1;->h:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ll96/p1;->b:Lg07/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    iget-object v1, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 17104923
    .line 17104924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_41

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/view/View;

    .line 17104946
    .line 17104947
    instance-of v2, v1, Li77/r;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    check-cast v1, Li77/r;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_27

    .line 17104956
    .line 17104957
    invoke-interface {v1, p1}, Li77/r;->A(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Ll96/p1;->d()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Ll96/p1;->a:Z

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    iget-boolean v0, p0, Ll96/p1;->i:Z

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Ll96/p1;->e:Landroid/view/View;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327694
    iget v0, p0, Ll96/p1;->h:I

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v0, v2}, La97/e;->b(IF)I

    .line 327704
    move-result v2

    .line 327705
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327707
    invoke-static {v0, v3}, La97/e;->b(IF)I

    .line 327710
    move-result v0

    .line 327711
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327713
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327716
    const/4 v4, 0x2

    .line 327717
    new-array v4, v4, [I

    .line 327719
    aput v2, v4, v1

    .line 327721
    const/4 v2, 0x1

    .line 327722
    aput v0, v4, v2

    .line 327724
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 327727
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327729
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 327732
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327735
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 327738
    iget-object v0, p0, Ll96/p1;->e:Landroid/view/View;

    .line 327740
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    iget-object v0, p0, Ll96/p1;->e:Landroid/view/View;

    .line 327746
    const/16 v1, 0x8

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    :goto_47
    iget-boolean v0, p0, Ll96/p1;->a:Z

    .line 327753
    if-eqz v0, :cond_5b

    .line 327755
    iget-boolean v0, p0, Ll96/p1;->i:Z

    .line 327757
    if-eqz v0, :cond_5b

    .line 327759
    iget-object v0, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327761
    iget v1, p0, Ll96/p1;->h:I

    .line 327763
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 327766
    move-result v1

    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327770
    goto :goto_61

    .line 327771
    :cond_5b
    iget-object v0, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Ll96/p1;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    iget-boolean v0, p0, Ll96/p1;->i:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Ll96/p1;->e:Landroid/view/View;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327692
    .line 327693
    .line 327694
    iget v0, p0, Ll96/p1;->h:I

    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v0, v2}, La97/e;->b(IF)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    invoke-static {v0, v3}, La97/e;->b(IF)I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327712
    .line 327713
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const/4 v4, 0x2

    .line 327717
    new-array v4, v4, [I

    .line 327718
    .line 327719
    aput v2, v4, v1

    .line 327720
    .line 327721
    const/4 v2, 0x1

    .line 327722
    aput v0, v4, v2

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327728
    .line 327729
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Ll96/p1;->e:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    iget-object v0, p0, Ll96/p1;->e:Landroid/view/View;

    .line 327745
    .line 327746
    const/16 v1, 0x8

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    iget-boolean v0, p0, Ll96/p1;->a:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_5b

    .line 327754
    .line 327755
    iget-boolean v0, p0, Ll96/p1;->i:Z

    .line 327756
    .line 327757
    if-eqz v0, :cond_5b

    .line 327758
    .line 327759
    iget-object v0, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327760
    .line 327761
    iget v1, p0, Ll96/p1;->h:I

    .line 327762
    .line 327763
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_61

    .line 327771
    :cond_5b
    iget-object v0, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327772
    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


.method public getAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method public getAnchorView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnchorView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getContentHeight()I
[MOD-CHANGED]
.method public final getContentHeight()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_1a

    .line 196616
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->b(Landroid/content/Context;)I

    .line 196633
    move-result v0

    .line 196634
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentHeight()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/p1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_1a

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->b(Landroid/content/Context;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :cond_1a
    return v0
.end method


.method public getContentLeft()I
[MOD-CHANGED]
.method public getContentLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getContentRight()I
[MOD-CHANGED]
.method public getContentRight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 131078
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 131081
    move-result v1

    .line 131082
    sub-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentRight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    sub-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public getExtraLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getExtraLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final setProgressVisibility(Z)V
[MOD-CHANGED]
.method public final setProgressVisibility(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    if-eqz p1, :cond_b

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x4

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressVisibility(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/p1;->f:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz p1, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x4

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setUpDownBackgroundEnabled(Z)V
[MOD-CHANGED]
.method public final setUpDownBackgroundEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Ll96/p1;->i:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Ll96/p1;->i:Z

    .line 16908295
    invoke-virtual {p0}, Ll96/p1;->d()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpDownBackgroundEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Ll96/p1;->i:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Ll96/p1;->i:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ll96/p1;->d()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


