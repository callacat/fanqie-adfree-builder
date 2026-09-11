## classes19/ff2/c.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lff2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lff2/k;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1}, Lff2/i;-><init>(Landroid/content/Context;)V

    .line 34013191
    const-string v1, "ContentPublish"

    .line 34013193
    invoke-static {v1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013196
    move-result-object v1

    .line 34013197
    iput-object v1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    if-nez p2, :cond_17

    .line 34013202
    new-instance p2, Lff2/k;

    .line 34013204
    invoke-direct {p2, v1}, Lff2/k;-><init>(I)V

    .line 34013207
    :cond_17
    iput-object p2, p0, Lff2/c;->o:Lff2/k;

    .line 34013209
    iput-boolean v1, p0, Lff2/c;->D:Z

    .line 34013211
    iput-boolean v1, p0, Lff2/c;->E:Z

    .line 34013213
    new-instance p2, Lkb2/a;

    .line 34013215
    invoke-direct {p2}, Lkb2/a;-><init>()V

    .line 34013218
    iput-object p2, p0, Lff2/c;->F:Lkb2/a;

    .line 34013220
    const-string p2, ""

    .line 34013222
    iput-object p2, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 34013224
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 34013227
    move-result v1

    .line 34013228
    invoke-virtual {p0, v1}, Lff2/i;->o(I)V

    .line 34013231
    invoke-virtual {p0}, Lff2/c;->p()V

    .line 34013234
    invoke-virtual {p0, p1}, Lff2/c;->s(Landroid/content/Context;)Landroid/content/Context;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013241
    move-result-object p1

    .line 34013242
    const v1, 0x7f0504a8

    .line 34013245
    const/4 v2, 0x0

    .line 34013246
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    iput-object p1, p0, Lff2/c;->p:Landroid/view/View;

    .line 34013255
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 34013258
    const v1, 0x7f11138b

    .line 34013261
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    iput-object v1, p0, Lff2/c;->s:Landroid/view/View;

    .line 34013270
    const v1, 0x7f11140a

    .line 34013273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    iput-object v1, p0, Lff2/c;->t:Landroid/view/View;

    .line 34013282
    const v1, 0x7f11018f

    .line 34013285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013294
    iput-object v1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 34013296
    const v1, 0x7f111987

    .line 34013299
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    iput-object v1, p0, Lff2/c;->r:Landroid/view/View;

    .line 34013308
    const v2, 0x7f1115ba

    .line 34013311
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    check-cast v2, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013320
    iput-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013322
    const/16 v3, 0x38

    .line 34013324
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013327
    move-result v3

    .line 34013328
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 34013331
    const v2, 0x7f1134f3

    .line 34013334
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013337
    move-result-object v2

    .line 34013338
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    check-cast v2, Landroid/widget/TextView;

    .line 34013343
    iput-object v2, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 34013345
    const v2, 0x7f1126d9

    .line 34013348
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013357
    iput-object v2, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 34013359
    const v2, 0x7f1126df

    .line 34013362
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013371
    iput-object v2, p0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 34013373
    const v2, 0x7f1126dc

    .line 34013376
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013385
    iput-object v2, p0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 34013387
    const v2, 0x7f1126da

    .line 34013390
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013399
    iput-object v2, p0, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 34013401
    const v2, 0x7f1126dd

    .line 34013404
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013413
    iput-object v2, p0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 34013415
    const v2, 0x7f1126de

    .line 34013418
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013427
    iput-object v2, p0, Lff2/c;->C:Landroid/widget/FrameLayout;

    .line 34013429
    invoke-virtual {p0}, Lff2/c;->x()V

    .line 34013432
    invoke-static {v1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 34013435
    new-instance v0, Lkb2/a;

    .line 34013437
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 34013440
    iput-object v0, p0, Lff2/c;->F:Lkb2/a;

    .line 34013442
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    invoke-virtual {v0, v1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 34013452
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013457
    invoke-virtual {v0, p1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 34013460
    invoke-static {}, Lkb2/g;->a()I

    .line 34013463
    move-result p1

    .line 34013464
    invoke-virtual {v0, p1}, Lkb2/a;->c(I)V

    .line 34013467
    new-instance p1, Lff2/e;

    .line 34013469
    invoke-direct {p1, p0}, Lff2/e;-><init>(Lff2/c;)V

    .line 34013472
    iput-object p1, v0, Lkb2/a;->d:Lkb2/h;

    .line 34013474
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lff2/k;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1}, Lff2/i;-><init>(Landroid/content/Context;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string v1, "ContentPublish"

    .line 34013192
    .line 34013193
    invoke-static {v1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    iput-object v1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013198
    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    if-nez p2, :cond_17

    .line 34013201
    .line 34013202
    new-instance p2, Lff2/k;

    .line 34013203
    .line 34013204
    invoke-direct {p2, v1}, Lff2/k;-><init>(I)V

    .line 34013205
    .line 34013206
    .line 34013207
    :cond_17
    iput-object p2, p0, Lff2/c;->o:Lff2/k;

    .line 34013208
    .line 34013209
    iput-boolean v1, p0, Lff2/c;->D:Z

    .line 34013210
    .line 34013211
    iput-boolean v1, p0, Lff2/c;->E:Z

    .line 34013212
    .line 34013213
    new-instance p2, Lkb2/a;

    .line 34013214
    .line 34013215
    invoke-direct {p2}, Lkb2/a;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    iput-object p2, p0, Lff2/c;->F:Lkb2/a;

    .line 34013219
    .line 34013220
    const-string p2, ""

    .line 34013221
    .line 34013222
    iput-object p2, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 34013223
    .line 34013224
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    invoke-virtual {p0, v1}, Lff2/i;->o(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Lff2/c;->p()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p0, p1}, Lff2/c;->s(Landroid/content/Context;)Landroid/content/Context;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    const v1, 0x7f0504a8

    .line 34013243
    .line 34013244
    .line 34013245
    const/4 v2, 0x0

    .line 34013246
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iput-object p1, p0, Lff2/c;->p:Landroid/view/View;

    .line 34013254
    .line 34013255
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const v1, 0x7f11138b

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iput-object v1, p0, Lff2/c;->s:Landroid/view/View;

    .line 34013269
    .line 34013270
    const v1, 0x7f11140a

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iput-object v1, p0, Lff2/c;->t:Landroid/view/View;

    .line 34013281
    .line 34013282
    const v1, 0x7f11018f

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013293
    .line 34013294
    iput-object v1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 34013295
    .line 34013296
    const v1, 0x7f111987

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iput-object v1, p0, Lff2/c;->r:Landroid/view/View;

    .line 34013307
    .line 34013308
    const v2, 0x7f1115ba

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    check-cast v2, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013319
    .line 34013320
    iput-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 34013321
    .line 34013322
    const/16 v3, 0x38

    .line 34013323
    .line 34013324
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v3

    .line 34013328
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    const v2, 0x7f1134f3

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v2

    .line 34013338
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    check-cast v2, Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    iput-object v2, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 34013344
    .line 34013345
    const v2, 0x7f1126d9

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013356
    .line 34013357
    iput-object v2, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 34013358
    .line 34013359
    const v2, 0x7f1126df

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013370
    .line 34013371
    iput-object v2, p0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 34013372
    .line 34013373
    const v2, 0x7f1126dc

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013384
    .line 34013385
    iput-object v2, p0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 34013386
    .line 34013387
    const v2, 0x7f1126da

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013398
    .line 34013399
    iput-object v2, p0, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 34013400
    .line 34013401
    const v2, 0x7f1126dd

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013412
    .line 34013413
    iput-object v2, p0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 34013414
    .line 34013415
    const v2, 0x7f1126de

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013426
    .line 34013427
    iput-object v2, p0, Lff2/c;->C:Landroid/widget/FrameLayout;

    .line 34013428
    .line 34013429
    invoke-virtual {p0}, Lff2/c;->x()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v0, Lkb2/a;

    .line 34013436
    .line 34013437
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-object v0, p0, Lff2/c;->F:Lkb2/a;

    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0, v1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013456
    .line 34013457
    invoke-virtual {v0, p1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {}, Lkb2/g;->a()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p1

    .line 34013464
    invoke-virtual {v0, p1}, Lkb2/a;->c(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance p1, Lff2/e;

    .line 34013468
    .line 34013469
    invoke-direct {p1, p0}, Lff2/e;-><init>(Lff2/c;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iput-object p1, v0, Lkb2/a;->d:Lkb2/h;

    .line 34013473
    .line 34013474
    return-void
.end method


.method public D()V
[MOD-CHANGED]
.method public D()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "showKeyBoard"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196621
    invoke-virtual {p0, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public D()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "showKeyBoard"

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039367
    :cond_7
    iget-object p1, p0, Lff2/c;->w:Lff2/c$c;

    .line 17039369
    if-eqz p1, :cond_21

    .line 17039371
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039383
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039385
    iget-object v0, p0, Lff2/c;->w:Lff2/c$c;

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Lff2/c;->w:Lff2/c$c;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object p1, p0, Lff2/c;->w:Lff2/c$c;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_21

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lff2/c;->w:Lff2/c$c;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Lff2/c;->w:Lff2/c$c;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final F(Landroid/text/Spannable;)V
[MOD-CHANGED]
.method public final F(Landroid/text/Spannable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104920
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104922
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_28

    .line 17104928
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :cond_28
    :goto_28
    if-eqz v0, :cond_2f

    .line 17104938
    iget-object v0, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104940
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104945
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17104952
    iget-object v0, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f0d002c

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17104977
    new-instance p1, Lff2/c$c;

    .line 17104979
    invoke-direct {p1, p0}, Lff2/c$c;-><init>(Lff2/c;)V

    .line 17104982
    iput-object p1, p0, Lff2/c;->w:Lff2/c$c;

    .line 17104984
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104986
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/text/Spannable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104914
    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_28

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :cond_28
    :goto_28
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f0d002c

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lff2/c$c;

    .line 17104978
    .line 17104979
    invoke-direct {p1, p0}, Lff2/c$c;-><init>(Lff2/c;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object p1, p0, Lff2/c;->w:Lff2/c$c;

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131074
    new-instance v1, Lff2/a;

    .line 131076
    invoke-direct {v1, p0}, Lff2/a;-><init>(Lff2/c;)V

    .line 131079
    const-wide/16 v2, 0x64

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131073
    .line 131074
    new-instance v1, Lff2/a;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lff2/a;-><init>(Lff2/c;)V

    .line 131077
    .line 131078
    .line 131079
    const-wide/16 v2, 0x64

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final H(Landroid/view/View;)V
[MOD-CHANGED]
.method public final H(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_18

    .line 17039370
    iget-boolean v1, p0, Ltr2/a;->i:Z

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_18

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    iput-boolean v0, p0, Lff2/c;->E:Z

    .line 17039378
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 17039380
    invoke-static {v0, p1}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :goto_18
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "dialog\u5df2\u4e0d\u5c55\u793a\uff0c\u4e0d\u5f39\u952e\u76d8, isShowing = "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v2, ", isDismiss = "

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    iget-boolean v2, p0, Ltr2/a;->i:Z

    .line 17039407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039416
    const/4 v2, 0x4

    .line 17039417
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_18

    .line 17039369
    .line 17039370
    iget-boolean v1, p0, Ltr2/a;->i:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_18

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    iput-boolean v0, p0, Lff2/c;->E:Z

    .line 17039377
    .line 17039378
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :goto_18
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "dialog\u5df2\u4e0d\u5c55\u793a\uff0c\u4e0d\u5f39\u952e\u76d8, isShowing = "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, ", isDismiss = "

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-boolean v2, p0, Ltr2/a;->i:Z

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    const/4 v2, 0x4

    .line 17039417
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public n(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    new-instance p1, Ltr2/g$a;

    .line 17039362
    invoke-direct {p1}, Ltr2/g$a;-><init>()V

    .line 17039365
    iget-object v0, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Ltr2/g;->d:Z

    .line 17039370
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17039372
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17039383
    move-object v1, v0

    .line 17039384
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039387
    const-wide/16 v1, 0x1f4

    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17039392
    iget-object p1, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039394
    iput-object v0, p1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 17039396
    iput-object p1, p0, Lff2/i;->l:Ltr2/g;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    new-instance p1, Ltr2/g$a;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ltr2/g$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Ltr2/g;->d:Z

    .line 17039369
    .line 17039370
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17039382
    .line 17039383
    move-object v1, v0

    .line 17039384
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v1, 0x1f4

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039393
    .line 17039394
    iput-object v0, p1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lff2/i;->l:Ltr2/g;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p2, 0x0

    .line 67174401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    iput-object p1, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p2, 0x0

    .line 67174401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    iput-object p1, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 67174405
    .line 67174406
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 17104902
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17104905
    iget-object p1, p0, Lff2/c;->o:Lff2/k;

    .line 17104907
    invoke-virtual {p1}, Lff2/k;->i()Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_17

    .line 17104913
    iget-object v0, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104918
    goto :goto_22

    .line 17104919
    :cond_17
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17104921
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104923
    invoke-virtual {v0}, Lff2/k;->h()I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104930
    :goto_22
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104932
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104938
    invoke-virtual {v0}, Lff2/k;->k()I

    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104945
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104947
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104949
    invoke-virtual {v0}, Lff2/k;->m()I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104956
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104958
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104960
    invoke-virtual {v0}, Lff2/k;->n()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104967
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104969
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104971
    invoke-virtual {v0}, Lff2/k;->m()I

    .line 17104974
    move-result v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104978
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104980
    const/16 v0, 0x1d

    .line 17104982
    if-lt p1, v0, :cond_67

    .line 17104984
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104986
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104989
    move-result-object p1

    .line 17104990
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104992
    invoke-virtual {v0}, Lff2/k;->l()I

    .line 17104995
    move-result v0

    .line 17104996
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104999
    :cond_67
    iget-object p1, p0, Lff2/c;->t:Landroid/view/View;

    .line 17105001
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17105003
    invoke-virtual {v0}, Lff2/k;->j()I

    .line 17105006
    move-result v0

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lff2/c;->o:Lff2/k;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lff2/k;->i()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_17

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_22

    .line 17104919
    :cond_17
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lff2/k;->h()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lff2/k;->k()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lff2/k;->m()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lff2/k;->n()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lff2/k;->m()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104979
    .line 17104980
    const/16 v0, 0x1d

    .line 17104981
    .line 17104982
    if-lt p1, v0, :cond_67

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lff2/k;->l()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object p1, p0, Lff2/c;->t:Landroid/view/View;

    .line 17105000
    .line 17105001
    iget-object v0, p0, Lff2/c;->o:Lff2/k;

    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Lff2/k;->j()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16908291
    iput-boolean p1, p0, Lff2/c;->D:Z

    .line 16908293
    if-nez p1, :cond_a

    .line 16908295
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lff2/c;->D:Z

    .line 16908292
    .line 16908293
    if-nez p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public q()Z
[MOD-CHANGED]
.method public q()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    sub-int/2addr v1, v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    :goto_f
    if-gt v4, v1, :cond_34

    .line 327697
    if-nez v5, :cond_15

    .line 327699
    move v6, v4

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move v6, v1

    .line 327702
    :goto_16
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 327705
    move-result v6

    .line 327706
    const/16 v7, 0x20

    .line 327708
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327711
    move-result v6

    .line 327712
    if-gtz v6, :cond_24

    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    if-nez v5, :cond_2e

    .line 327719
    if-nez v6, :cond_2b

    .line 327721
    const/4 v5, 0x1

    .line 327722
    goto :goto_f

    .line 327723
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 327725
    goto :goto_f

    .line 327726
    :cond_2e
    if-nez v6, :cond_31

    .line 327728
    goto :goto_34

    .line 327729
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 327731
    goto :goto_f

    .line 327732
    :cond_34
    :goto_34
    add-int/2addr v1, v2

    .line 327733
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_45

    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_72

    .line 327752
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327760
    move-result-object v0

    .line 327761
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327763
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327772
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327775
    move-result-object v1

    .line 327776
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327778
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 327790
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327793
    return v3

    .line 327794
    :cond_72
    return v2
.end method

[INNER-ORIGINAL]
.method public q()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    sub-int/2addr v1, v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    :goto_f
    if-gt v4, v1, :cond_34

    .line 327696
    .line 327697
    if-nez v5, :cond_15

    .line 327698
    .line 327699
    move v6, v4

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move v6, v1

    .line 327702
    :goto_16
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    const/16 v7, 0x20

    .line 327707
    .line 327708
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    if-gtz v6, :cond_24

    .line 327713
    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    if-nez v5, :cond_2e

    .line 327718
    .line 327719
    if-nez v6, :cond_2b

    .line 327720
    .line 327721
    const/4 v5, 0x1

    .line 327722
    goto :goto_f

    .line 327723
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    goto :goto_f

    .line 327726
    :cond_2e
    if-nez v6, :cond_31

    .line 327727
    .line 327728
    goto :goto_34

    .line 327729
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 327730
    .line 327731
    goto :goto_f

    .line 327732
    :cond_34
    :goto_34
    add-int/2addr v1, v2

    .line 327733
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_45

    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_72

    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327777
    .line 327778
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 327789
    .line 327790
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return v3

    .line 327794
    :cond_72
    return v2
.end method


.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .registers 9

    .prologue
    .line 33816576
    const-string v1, "\u56fe\u6587\u6307\u5357"

    .line 33816578
    invoke-static {p1, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/4 v4, 0x6

    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    move-object v0, p1

    .line 33816586
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    if-ne v0, v1, :cond_13

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    const/4 v1, 0x4

    .line 33816596
    add-int/2addr v1, v0

    .line 33816597
    new-instance v2, Landroid/text/SpannableString;

    .line 33816599
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816602
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33816604
    iget-object v3, p0, Lff2/c;->o:Lff2/k;

    .line 33816606
    iget-object v3, v3, Lff2/k;->c:Lef2/v;

    .line 33816608
    invoke-virtual {v3}, Lef2/v;->k()I

    .line 33816611
    move-result v3

    .line 33816612
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33816615
    const/16 v3, 0x21

    .line 33816617
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816620
    new-instance p1, Lff2/d;

    .line 33816622
    invoke-direct {p1, p0, p2}, Lff2/d;-><init>(Lff2/c;Lkotlin/jvm/functions/Function0;)V

    .line 33816625
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816628
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .registers 9

    .prologue
    .line 33816576
    const-string v1, "\u56fe\u6587\u6307\u5357"

    .line 33816577
    .line 33816578
    invoke-static {p1, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/4 v4, 0x6

    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    move-object v0, p1

    .line 33816586
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    if-ne v0, v1, :cond_13

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    const/4 v1, 0x4

    .line 33816596
    add-int/2addr v1, v0

    .line 33816597
    new-instance v2, Landroid/text/SpannableString;

    .line 33816598
    .line 33816599
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33816603
    .line 33816604
    iget-object v3, p0, Lff2/c;->o:Lff2/k;

    .line 33816605
    .line 33816606
    iget-object v3, v3, Lff2/k;->c:Lef2/v;

    .line 33816607
    .line 33816608
    invoke-virtual {v3}, Lef2/v;->k()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/16 v3, 0x21

    .line 33816616
    .line 33816617
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance p1, Lff2/d;

    .line 33816621
    .line 33816622
    invoke-direct {p1, p0, p2}, Lff2/d;-><init>(Lff2/c;Lkotlin/jvm/functions/Function0;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v2
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_30

    .line 327686
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327697
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327706
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327712
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327727
    return-void

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lff2/c;->q()Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_37

    .line 327734
    return-void

    .line 327735
    :cond_37
    sget-object v0, Lsf2/a;->j:Lsf2/a$a;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lsf2/a$a;->a()J

    .line 327743
    move-result-wide v0

    .line 327744
    iput-wide v0, p0, Lff2/c;->I:J

    .line 327746
    invoke-virtual {p0}, Lff2/c;->C()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_30

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lff2/c;->q()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_37

    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    sget-object v0, Lsf2/a;->j:Lsf2/a$a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lsf2/a$a;->a()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v0

    .line 327744
    iput-wide v0, p0, Lff2/c;->I:J

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lff2/c;->C()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lff2/c;->E:Z

    .line 131075
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 131077
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lff2/c;->E:Z

    .line 131074
    .line 131075
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public x()V
[MOD-CHANGED]
.method public x()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0}, Lff2/c;->t()Landroid/text/InputFilter;

    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196618
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196623
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196625
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196628
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196630
    new-instance v1, Lff2/c$b;

    .line 196632
    invoke-direct {v1, p0}, Lff2/c$b;-><init>(Lff2/c;)V

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/PasteEditText;->setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public x()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0}, Lff2/c;->t()Landroid/text/InputFilter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196617
    .line 196618
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196624
    .line 196625
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196629
    .line 196630
    new-instance v1, Lff2/c$b;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lff2/c$b;-><init>(Lff2/c;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/PasteEditText;->setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public y()Z
[MOD-CHANGED]
.method public y()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public y()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public z(I)V
[MOD-CHANGED]
.method public z(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "handleKeyBoardShow -> keyBoardHeight = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const/4 v2, 0x4

    .line 17039380
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lff2/c;->E:Z

    .line 17039386
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17039388
    new-instance v0, Lff2/b;

    .line 17039390
    invoke-direct {v0, p0}, Lff2/b;-><init>(Lff2/c;)V

    .line 17039393
    const-wide/16 v1, 0x64

    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039398
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17039400
    new-instance v0, Lff2/h;

    .line 17039402
    invoke-direct {v0, p0}, Lff2/h;-><init>(Lff2/i;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public z(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "handleKeyBoardShow -> keyBoardHeight = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v2, 0x4

    .line 17039380
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lff2/c;->E:Z

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17039387
    .line 17039388
    new-instance v0, Lff2/b;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lff2/b;-><init>(Lff2/c;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-wide/16 v1, 0x64

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17039399
    .line 17039400
    new-instance v0, Lff2/h;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lff2/h;-><init>(Lff2/i;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


