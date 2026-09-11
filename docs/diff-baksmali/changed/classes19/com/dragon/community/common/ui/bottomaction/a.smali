## classes19/com/dragon/community/common/ui/bottomaction/a.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Laf2/a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Laf2/a;-><init>(Ljava/lang/Object;)V

    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Laf2/a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Laf2/a;-><init>(Ljava/lang/Object;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Laf2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Laf2/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Ltr2/c;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 34013192
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013200
    move-result-object v0

    .line 34013201
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013203
    if-eqz v0, :cond_1e

    .line 34013205
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_1e

    .line 34013211
    invoke-virtual {v0, p0}, Lib6/h1;->e(Landroid/app/Dialog;)V

    .line 34013214
    :cond_1e
    new-instance v0, Ltr2/g$a;

    .line 34013216
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 34013219
    iget-object v1, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 34013221
    const/4 v2, 0x1

    .line 34013222
    iput-boolean v2, v1, Ltr2/g;->d:Z

    .line 34013224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013227
    move-result-object v1

    .line 34013228
    const v3, 0x7f070030

    .line 34013231
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34013234
    move-result-object v1

    .line 34013235
    iget-object v3, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 34013237
    iput-object v1, v3, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 34013239
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013242
    move-result-object v1

    .line 34013243
    const v3, 0x7f07002f

    .line 34013246
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34013249
    move-result-object v1

    .line 34013250
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 34013252
    iput-object v1, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 34013254
    const-string v1, ""

    .line 34013256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    iput-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 34013261
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013267
    move-result-object p1

    .line 34013268
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013271
    move-result-object p1

    .line 34013272
    const v0, 0x7f0504a5

    .line 34013275
    const/4 v3, 0x0

    .line 34013276
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->p:Landroid/view/View;

    .line 34013285
    const v0, 0x7f111fb2

    .line 34013288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object v0

    .line 34013292
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013294
    iput-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 34013296
    const/4 v4, 0x0

    .line 34013297
    if-eqz v0, :cond_7c

    .line 34013299
    const/16 v5, 0x18

    .line 34013301
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34013304
    move-result v5

    .line 34013305
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013308
    :cond_7c
    const v0, 0x7f111fb1

    .line 34013311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013317
    iput-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->s:Landroid/widget/FrameLayout;

    .line 34013319
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013321
    const/4 v6, -0x1

    .line 34013322
    const/4 v7, -0x2

    .line 34013323
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013326
    const/16 v8, 0x50

    .line 34013328
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013330
    invoke-virtual {p0, p1, v5}, Ltr2/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013333
    const p1, 0x7f111fb0

    .line 34013336
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013339
    move-result-object p1

    .line 34013340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    check-cast p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013345
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->q:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013350
    if-nez v0, :cond_a9

    .line 34013352
    goto :goto_fa

    .line 34013353
    :cond_a9
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34013360
    move-result-object v1

    .line 34013361
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013363
    if-eqz v5, :cond_b8

    .line 34013365
    move-object v3, v1

    .line 34013366
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013368
    :cond_b8
    if-nez v3, :cond_bb

    .line 34013370
    goto :goto_fa

    .line 34013371
    :cond_bb
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34013373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013380
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013383
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013385
    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013388
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013391
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013393
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013396
    move-result-object v5

    .line 34013397
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013400
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013402
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013405
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013408
    const/16 v5, 0x14

    .line 34013410
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34013413
    move-result v5

    .line 34013414
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013417
    iput-object v2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->t:Landroid/widget/FrameLayout;

    .line 34013419
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013422
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013425
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013428
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013431
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013434
    :goto_fa
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013437
    move-result-object p1

    .line 34013438
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/a$a;

    .line 34013440
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/bottomaction/a$a;-><init>(Lcom/dragon/community/common/ui/bottomaction/a;)V

    .line 34013443
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setCallback(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;)V

    .line 34013446
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013449
    move-result-object p1

    .line 34013450
    iget-object p2, p2, Laf2/a;->c:Laf2/h;

    .line 34013452
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setThemeConfig(Laf2/h;)V

    .line 34013455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Laf2/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Ltr2/c;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 34013191
    .line 34013192
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013202
    .line 34013203
    if-eqz v0, :cond_1e

    .line 34013204
    .line 34013205
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_1e

    .line 34013210
    .line 34013211
    invoke-virtual {v0, p0}, Lib6/h1;->e(Landroid/app/Dialog;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :cond_1e
    new-instance v0, Ltr2/g$a;

    .line 34013215
    .line 34013216
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v1, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 34013220
    .line 34013221
    const/4 v2, 0x1

    .line 34013222
    iput-boolean v2, v1, Ltr2/g;->d:Z

    .line 34013223
    .line 34013224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    const v3, 0x7f070030

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    iget-object v3, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 34013236
    .line 34013237
    iput-object v1, v3, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 34013238
    .line 34013239
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    const v3, 0x7f07002f

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 34013251
    .line 34013252
    iput-object v1, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 34013253
    .line 34013254
    const-string v1, ""

    .line 34013255
    .line 34013256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iput-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 34013260
    .line 34013261
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    const v0, 0x7f0504a5

    .line 34013273
    .line 34013274
    .line 34013275
    const/4 v3, 0x0

    .line 34013276
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->p:Landroid/view/View;

    .line 34013284
    .line 34013285
    const v0, 0x7f111fb2

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013293
    .line 34013294
    iput-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->r:Landroid/widget/LinearLayout;

    .line 34013295
    .line 34013296
    const/4 v4, 0x0

    .line 34013297
    if-eqz v0, :cond_7c

    .line 34013298
    .line 34013299
    const/16 v5, 0x18

    .line 34013300
    .line 34013301
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    const v0, 0x7f111fb1

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013316
    .line 34013317
    iput-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->s:Landroid/widget/FrameLayout;

    .line 34013318
    .line 34013319
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013320
    .line 34013321
    const/4 v6, -0x1

    .line 34013322
    const/4 v7, -0x2

    .line 34013323
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013324
    .line 34013325
    .line 34013326
    const/16 v8, 0x50

    .line 34013327
    .line 34013328
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013329
    .line 34013330
    invoke-virtual {p0, p1, v5}, Ltr2/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013331
    .line 34013332
    .line 34013333
    const p1, 0x7f111fb0

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    check-cast p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013344
    .line 34013345
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->q:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013349
    .line 34013350
    if-nez v0, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_fa

    .line 34013353
    :cond_a9
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013362
    .line 34013363
    if-eqz v5, :cond_b8

    .line 34013364
    .line 34013365
    move-object v3, v1

    .line 34013366
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013367
    .line 34013368
    :cond_b8
    if-nez v3, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_fa

    .line 34013371
    :cond_bb
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34013372
    .line 34013373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013384
    .line 34013385
    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013401
    .line 34013402
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const/16 v5, 0x14

    .line 34013409
    .line 34013410
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v5

    .line 34013414
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013415
    .line 34013416
    .line 34013417
    iput-object v2, p0, Lcom/dragon/community/common/ui/bottomaction/a;->t:Landroid/widget/FrameLayout;

    .line 34013418
    .line 34013419
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :goto_fa
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/a$a;

    .line 34013439
    .line 34013440
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/bottomaction/a$a;-><init>(Lcom/dragon/community/common/ui/bottomaction/a;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setCallback(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    iget-object p2, p2, Laf2/a;->c:Laf2/h;

    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setThemeConfig(Laf2/h;)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    xor-int/lit8 v1, v1, 0x1

    .line 17039373
    if-eqz v1, :cond_3d

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setTopActionDataList(Ljava/util/List;)V

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getDividerLine1()Landroid/view/View;

    .line 17039400
    move-result-object v0

    .line 17039401
    const/16 v1, 0x8

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    xor-int/lit8 v1, v1, 0x1

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_3d

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setTopActionDataList(Ljava/util/List;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getDividerLine1()Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const/16 v1, 0x8

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;
[MOD-CHANGED]
.method public final o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->q:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->q:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/c;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    const/16 v3, 0x8

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104923
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104925
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104928
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 17104930
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v4, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v0, v4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104948
    :goto_34
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104952
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 17104962
    :goto_42
    if-eqz v0, :cond_4a

    .line 17104964
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104966
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104969
    goto :goto_58

    .line 17104970
    :cond_4a
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v4, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 17104978
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    invoke-virtual {v0, v4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104984
    :goto_58
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 17104986
    if-eqz v0, :cond_64

    .line 17104988
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    :cond_64
    :goto_64
    if-eqz v1, :cond_6c

    .line 17104998
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 17105000
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 17105006
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/c;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    const/16 v3, 0x8

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_26

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v4, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 17104962
    :goto_42
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_58

    .line 17104970
    :cond_4a
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v4, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 17104977
    .line 17104978
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_64

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    :cond_64
    :goto_64
    if-eqz v1, :cond_6c

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->p:Landroid/view/View;

    .line 17039366
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 17039374
    invoke-virtual {v1}, Laf2/a;->h()I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->p:Landroid/view/View;

    .line 17039383
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->u:Landroid/view/View;

    .line 17039388
    instance-of v1, v0, Ljb2/b;

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    check-cast v0, Ljb2/b;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->p:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Laf2/a;->h()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->p:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/a;->u:Landroid/view/View;

    .line 17039387
    .line 17039388
    instance-of v1, v0, Ljb2/b;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    check-cast v0, Ljb2/b;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final p(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setBottomActionDataList(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setBottomActionDataList(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


