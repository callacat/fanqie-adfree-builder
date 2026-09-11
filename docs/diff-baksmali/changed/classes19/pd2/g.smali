## classes19/pd2/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lpd2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lpd2/h;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lpd2/g;->t:Lpd2/h;

    .line 34013192
    new-instance p2, Lfe2/m;

    .line 34013194
    const/4 v0, -0x1

    .line 34013195
    const-string v1, ""

    .line 34013197
    invoke-direct {p2, v0, v1}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 34013200
    iput-object p2, p0, Lpd2/g;->G:Lfe2/m;

    .line 34013202
    const p2, 0x7f0504ae

    .line 34013205
    invoke-virtual {p0, p2}, Ltr2/b;->setContentView(I)V

    .line 34013208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013211
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013214
    move-result-object p1

    .line 34013215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    const p2, 0x7f1113a8

    .line 34013221
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013224
    move-result-object p2

    .line 34013225
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    iput-object p2, p0, Lpd2/g;->u:Landroid/view/View;

    .line 34013230
    const v2, 0x7f1120aa

    .line 34013233
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013242
    iput-object v2, p0, Lpd2/g;->C:Landroid/view/ViewGroup;

    .line 34013244
    const v3, 0x7f11382b

    .line 34013247
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    check-cast v3, Landroid/widget/TextView;

    .line 34013256
    iput-object v3, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 34013258
    const v3, 0x7f111e1e

    .line 34013261
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    check-cast v3, Landroid/widget/ImageView;

    .line 34013270
    iput-object v3, p0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 34013272
    const v4, 0x7f110044

    .line 34013275
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 34013284
    iput-object v4, p0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 34013286
    const v4, 0x7f1122d0

    .line 34013289
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013298
    iput-object v4, p0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 34013300
    const v4, 0x7f1120ad

    .line 34013303
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013312
    iput-object v4, p0, Lpd2/g;->z:Landroid/view/ViewGroup;

    .line 34013314
    const v4, 0x7f1115c4

    .line 34013317
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    check-cast v4, Landroid/widget/EditText;

    .line 34013326
    iput-object v4, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 34013328
    const v5, 0x7f113829

    .line 34013331
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    check-cast v5, Landroid/widget/TextView;

    .line 34013340
    iput-object v5, p0, Lpd2/g;->B:Landroid/widget/TextView;

    .line 34013342
    new-instance v5, Lkr2/a;

    .line 34013344
    invoke-direct {v5, p1}, Lkr2/a;-><init>(Landroid/view/Window;)V

    .line 34013347
    iput-object v5, p0, Lpd2/g;->F:Lkr2/a;

    .line 34013349
    const p1, 0x7f113207

    .line 34013352
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    check-cast p1, Landroid/widget/TextView;

    .line 34013361
    iput-object p1, p0, Lpd2/g;->I:Landroid/widget/TextView;

    .line 34013363
    const p1, 0x7f1131f6

    .line 34013366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object p1

    .line 34013370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    check-cast p1, Landroid/widget/TextView;

    .line 34013375
    iput-object p1, p0, Lpd2/g;->J:Landroid/widget/TextView;

    .line 34013377
    const p1, 0x7f11170d

    .line 34013380
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013389
    iput-object p1, p0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 34013391
    const p1, 0x7f1111e6

    .line 34013394
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013403
    iput-object p1, p0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 34013405
    const p1, 0x7f1120a0

    .line 34013408
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    check-cast p1, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013417
    iput-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013419
    const/4 p1, 0x4

    .line 34013420
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013423
    move-result p1

    .line 34013424
    int-to-float p1, p1

    .line 34013425
    const/16 v1, 0x3e

    .line 34013427
    const/4 v5, 0x0

    .line 34013428
    invoke-static {p1, v5, v5, v5, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013438
    move-result-object p1

    .line 34013439
    if-eqz p1, :cond_106

    .line 34013441
    const/high16 v1, 0x4000000

    .line 34013443
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34013446
    :cond_106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013448
    const/16 v1, 0x1c

    .line 34013450
    const/4 v6, 0x1

    .line 34013451
    if-lt p1, v1, :cond_126

    .line 34013453
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_118

    .line 34013459
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013462
    move-result-object p1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 p1, 0x0

    .line 34013465
    :goto_119
    if-eqz p1, :cond_11d

    .line 34013467
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013469
    :cond_11d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013472
    move-result-object v1

    .line 34013473
    if-eqz v1, :cond_126

    .line 34013475
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34013478
    :cond_126
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013486
    move-result-object p1

    .line 34013487
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 34013489
    invoke-interface {p1}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013496
    iget-object p1, p0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 34013498
    new-instance v1, Lpd2/e;

    .line 34013500
    invoke-direct {v1, p0}, Lpd2/e;-><init>(Lpd2/g;)V

    .line 34013503
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013506
    new-array p1, v6, [Landroid/text/InputFilter;

    .line 34013508
    new-instance v1, Lwe2/b;

    .line 34013510
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013513
    move-result-object v3

    .line 34013514
    const/16 v6, 0x12c

    .line 34013516
    invoke-direct {v1, v3, v6}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 34013519
    aput-object v1, p1, v5

    .line 34013521
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013524
    new-instance p1, Lpd2/f;

    .line 34013526
    invoke-direct {p1, p0}, Lpd2/f;-><init>(Lpd2/g;)V

    .line 34013529
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013532
    const/16 p1, 0x2c

    .line 34013534
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013537
    move-result p1

    .line 34013538
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013541
    move-result-object v1

    .line 34013542
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013544
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 34013551
    move-result-object v1

    .line 34013552
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013555
    move-result v1

    .line 34013556
    sub-int/2addr v1, p1

    .line 34013557
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013560
    move-result-object p1

    .line 34013561
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013563
    invoke-virtual {p0, v0}, Ltr2/b;->n(I)V

    .line 34013566
    new-instance p1, Lpd2/a;

    .line 34013568
    invoke-direct {p1, p0}, Lpd2/a;-><init>(Lpd2/g;)V

    .line 34013571
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013574
    new-instance p1, Lpd2/b;

    .line 34013576
    invoke-direct {p1, p0}, Lpd2/b;-><init>(Lpd2/g;)V

    .line 34013579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lpd2/h;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lpd2/g;->t:Lpd2/h;

    .line 34013191
    .line 34013192
    new-instance p2, Lfe2/m;

    .line 34013193
    .line 34013194
    const/4 v0, -0x1

    .line 34013195
    const-string v1, ""

    .line 34013196
    .line 34013197
    invoke-direct {p2, v0, v1}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object p2, p0, Lpd2/g;->G:Lfe2/m;

    .line 34013201
    .line 34013202
    const p2, 0x7f0504ae

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0, p2}, Ltr2/b;->setContentView(I)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p1

    .line 34013215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    const p2, 0x7f1113a8

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p2

    .line 34013225
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object p2, p0, Lpd2/g;->u:Landroid/view/View;

    .line 34013229
    .line 34013230
    const v2, 0x7f1120aa

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013241
    .line 34013242
    iput-object v2, p0, Lpd2/g;->C:Landroid/view/ViewGroup;

    .line 34013243
    .line 34013244
    const v3, 0x7f11382b

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast v3, Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    iput-object v3, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    const v3, 0x7f111e1e

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    check-cast v3, Landroid/widget/ImageView;

    .line 34013269
    .line 34013270
    iput-object v3, p0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 34013271
    .line 34013272
    const v4, 0x7f110044

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 34013283
    .line 34013284
    iput-object v4, p0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 34013285
    .line 34013286
    const v4, 0x7f1122d0

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013297
    .line 34013298
    iput-object v4, p0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 34013299
    .line 34013300
    const v4, 0x7f1120ad

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013311
    .line 34013312
    iput-object v4, p0, Lpd2/g;->z:Landroid/view/ViewGroup;

    .line 34013313
    .line 34013314
    const v4, 0x7f1115c4

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    check-cast v4, Landroid/widget/EditText;

    .line 34013325
    .line 34013326
    iput-object v4, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 34013327
    .line 34013328
    const v5, 0x7f113829

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    check-cast v5, Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    iput-object v5, p0, Lpd2/g;->B:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    new-instance v5, Lkr2/a;

    .line 34013343
    .line 34013344
    invoke-direct {v5, p1}, Lkr2/a;-><init>(Landroid/view/Window;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iput-object v5, p0, Lpd2/g;->F:Lkr2/a;

    .line 34013348
    .line 34013349
    const p1, 0x7f113207

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    check-cast p1, Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    iput-object p1, p0, Lpd2/g;->I:Landroid/widget/TextView;

    .line 34013362
    .line 34013363
    const p1, 0x7f1131f6

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    check-cast p1, Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    iput-object p1, p0, Lpd2/g;->J:Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    const p1, 0x7f11170d

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013388
    .line 34013389
    iput-object p1, p0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 34013390
    .line 34013391
    const p1, 0x7f1111e6

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013402
    .line 34013403
    iput-object p1, p0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 34013404
    .line 34013405
    const p1, 0x7f1120a0

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    check-cast p1, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013416
    .line 34013417
    iput-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 34013418
    .line 34013419
    const/4 p1, 0x4

    .line 34013420
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p1

    .line 34013424
    int-to-float p1, p1

    .line 34013425
    const/16 v1, 0x3e

    .line 34013426
    .line 34013427
    const/4 v5, 0x0

    .line 34013428
    invoke-static {p1, v5, v5, v5, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    if-eqz p1, :cond_106

    .line 34013440
    .line 34013441
    const/high16 v1, 0x4000000

    .line 34013442
    .line 34013443
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013447
    .line 34013448
    const/16 v1, 0x1c

    .line 34013449
    .line 34013450
    const/4 v6, 0x1

    .line 34013451
    if-lt p1, v1, :cond_126

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_118

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 p1, 0x0

    .line 34013465
    :goto_119
    if-eqz p1, :cond_11d

    .line 34013466
    .line 34013467
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013468
    .line 34013469
    :cond_11d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    if-eqz v1, :cond_126

    .line 34013474
    .line 34013475
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013479
    .line 34013480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 34013488
    .line 34013489
    invoke-interface {p1}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p1, p0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 34013497
    .line 34013498
    new-instance v1, Lpd2/e;

    .line 34013499
    .line 34013500
    invoke-direct {v1, p0}, Lpd2/e;-><init>(Lpd2/g;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013504
    .line 34013505
    .line 34013506
    new-array p1, v6, [Landroid/text/InputFilter;

    .line 34013507
    .line 34013508
    new-instance v1, Lwe2/b;

    .line 34013509
    .line 34013510
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v3

    .line 34013514
    const/16 v6, 0x12c

    .line 34013515
    .line 34013516
    invoke-direct {v1, v3, v6}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    aput-object v1, p1, v5

    .line 34013520
    .line 34013521
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013522
    .line 34013523
    .line 34013524
    new-instance p1, Lpd2/f;

    .line 34013525
    .line 34013526
    invoke-direct {p1, p0}, Lpd2/f;-><init>(Lpd2/g;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013530
    .line 34013531
    .line 34013532
    const/16 p1, 0x2c

    .line 34013533
    .line 34013534
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p1

    .line 34013538
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013543
    .line 34013544
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v1

    .line 34013552
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v1

    .line 34013556
    sub-int/2addr v1, p1

    .line 34013557
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p1

    .line 34013561
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013562
    .line 34013563
    invoke-virtual {p0, v0}, Ltr2/b;->n(I)V

    .line 34013564
    .line 34013565
    .line 34013566
    new-instance p1, Lpd2/a;

    .line 34013567
    .line 34013568
    invoke-direct {p1, p0}, Lpd2/a;-><init>(Lpd2/g;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013572
    .line 34013573
    .line 34013574
    new-instance p1, Lpd2/b;

    .line 34013575
    .line 34013576
    invoke-direct {p1, p0}, Lpd2/b;-><init>(Lpd2/g;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013580
    .line 34013581
    .line 34013582
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const/16 p1, 0x2c

    .line 17039365
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lpd2/g;->F:Lkr2/a;

    .line 17039390
    new-instance v0, Lpd2/g$b;

    .line 17039392
    invoke-direct {v0, p0}, Lpd2/g$b;-><init>(Lpd2/g;)V

    .line 17039395
    invoke-virtual {p1, v0}, Lkr2/a;->a(Lkr2/a$b;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 p1, 0x2c

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lpd2/g;->F:Lkr2/a;

    .line 17039389
    .line 17039390
    new-instance v0, Lpd2/g$b;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Lpd2/g$b;-><init>(Lpd2/g;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lkr2/a;->a(Lkr2/a$b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 131075
    iget-object v0, p0, Lpd2/g;->F:Lkr2/a;

    .line 131077
    invoke-virtual {v0}, Lkr2/a;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpd2/g;->F:Lkr2/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lkr2/a;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lpd2/g;->t:Lpd2/h;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object p1, p0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17170438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170441
    move-result-object p1

    .line 17170442
    iget v1, v0, Lgb2/d;->a:I

    .line 17170444
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17170447
    move-result v1

    .line 17170448
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170451
    iget-object p1, p0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 17170453
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170456
    move-result-object p1

    .line 17170457
    iget v1, v0, Lgb2/d;->a:I

    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17170462
    move-result v1

    .line 17170463
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170466
    iget-object p1, p0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 17170468
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170471
    move-result-object p1

    .line 17170472
    iget v1, v0, Lgb2/d;->a:I

    .line 17170474
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170481
    iget-object p1, p0, Lpd2/g;->J:Landroid/widget/TextView;

    .line 17170483
    iget v1, v0, Lgb2/d;->a:I

    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    iget-object p1, p0, Lpd2/g;->I:Landroid/widget/TextView;

    .line 17170494
    iget v1, v0, Lgb2/d;->a:I

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170499
    move-result v1

    .line 17170500
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    iget-object p1, p0, Lpd2/g;->B:Landroid/widget/TextView;

    .line 17170505
    iget v1, v0, Lgb2/d;->a:I

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    iget-object p1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 17170516
    iget v1, v0, Lgb2/d;->a:I

    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170525
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170527
    iget v1, v0, Lgb2/d;->a:I

    .line 17170529
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170532
    move-result v1

    .line 17170533
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170536
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170538
    iget v1, v0, Lgb2/d;->a:I

    .line 17170540
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170547
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170549
    const/16 v1, 0x1d

    .line 17170551
    if-lt p1, v1, :cond_88

    .line 17170553
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170555
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170558
    move-result-object p1

    .line 17170559
    iget v1, v0, Lgb2/d;->a:I

    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170570
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170573
    move-result-object p1

    .line 17170574
    iget v1, v0, Lgb2/d;->a:I

    .line 17170576
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170579
    move-result v1

    .line 17170580
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170583
    iget p1, v0, Lgb2/d;->a:I

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170588
    move-result p1

    .line 17170589
    iget v1, v0, Lgb2/d;->a:I

    .line 17170591
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170594
    move-result v1

    .line 17170595
    invoke-static {p1, v1}, Lnc2/s;->a(II)Landroid/content/res/ColorStateList;

    .line 17170598
    move-result-object p1

    .line 17170599
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170607
    move-result-object v1

    .line 17170608
    iget-object v1, v1, Lct5/a;->g:Lct5/h;

    .line 17170610
    invoke-interface {v1}, Lct5/h;->b()F

    .line 17170613
    move-result v1

    .line 17170614
    iget v2, v0, Lgb2/d;->a:I

    .line 17170616
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170619
    move-result v2

    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    const/16 v4, 0x3c

    .line 17170623
    invoke-static {v1, v2, v3, v3, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170630
    move-result-object v2

    .line 17170631
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 17170633
    invoke-interface {v2}, Lct5/h;->b()F

    .line 17170636
    move-result v2

    .line 17170637
    iget v0, v0, Lgb2/d;->a:I

    .line 17170639
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17170642
    move-result v0

    .line 17170643
    invoke-static {v2, v0, v3, v3, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v2, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17170649
    new-instance v3, Lpd2/c;

    .line 17170651
    invoke-direct {v3, p1, v1, v0}, Lpd2/c;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 17170654
    invoke-static {v2, v3}, Lnc2/r;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lpd2/g;->t:Lpd2/h;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    iget v1, v0, Lgb2/d;->a:I

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget v1, v0, Lgb2/d;->a:I

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    iget v1, v0, Lgb2/d;->a:I

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lpd2/g;->J:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    iget v1, v0, Lgb2/d;->a:I

    .line 17170484
    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lpd2/g;->I:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iget v1, v0, Lgb2/d;->a:I

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lpd2/g;->B:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    iget v1, v0, Lgb2/d;->a:I

    .line 17170506
    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iget v1, v0, Lgb2/d;->a:I

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170526
    .line 17170527
    iget v1, v0, Lgb2/d;->a:I

    .line 17170528
    .line 17170529
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170537
    .line 17170538
    iget v1, v0, Lgb2/d;->a:I

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170548
    .line 17170549
    const/16 v1, 0x1d

    .line 17170550
    .line 17170551
    if-lt p1, v1, :cond_88

    .line 17170552
    .line 17170553
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iget v1, v0, Lgb2/d;->a:I

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iget v1, v0, Lgb2/d;->a:I

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget p1, v0, Lgb2/d;->a:I

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    iget v1, v0, Lgb2/d;->a:I

    .line 17170590
    .line 17170591
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    invoke-static {p1, v1}, Lnc2/s;->a(II)Landroid/content/res/ColorStateList;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    iget-object v1, v1, Lct5/a;->g:Lct5/h;

    .line 17170609
    .line 17170610
    invoke-interface {v1}, Lct5/h;->b()F

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    iget v2, v0, Lgb2/d;->a:I

    .line 17170615
    .line 17170616
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    const/16 v4, 0x3c

    .line 17170622
    .line 17170623
    invoke-static {v1, v2, v3, v3, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 17170632
    .line 17170633
    invoke-interface {v2}, Lct5/h;->b()F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v2

    .line 17170637
    iget v0, v0, Lgb2/d;->a:I

    .line 17170638
    .line 17170639
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v0

    .line 17170643
    invoke-static {v2, v0, v3, v3, v4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v2, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17170648
    .line 17170649
    new-instance v3, Lpd2/c;

    .line 17170650
    .line 17170651
    invoke-direct {v3, p1, v1, v0}, Lpd2/c;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v2, v3}, Lnc2/r;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


.method public final y(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final y(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lpd2/g;->B()Ljava/util/List;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_f

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v3, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 17170450
    :goto_12
    if-eqz v3, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170456
    move-result v3

    .line 17170457
    if-lez v3, :cond_1c

    .line 17170459
    goto :goto_3e

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lpd2/g;->A()I

    .line 17170463
    move-result v3

    .line 17170464
    if-lez v3, :cond_27

    .line 17170466
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170469
    move-result v3

    .line 17170470
    goto :goto_3e

    .line 17170471
    :cond_27
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170482
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Lib6/t;->b()Landroid/app/Application;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170493
    move-result v3

    .line 17170494
    :goto_3e
    const/16 v4, 0x20

    .line 17170496
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170499
    move-result v5

    .line 17170500
    sub-int/2addr v3, v5

    .line 17170501
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170504
    move-result v4

    .line 17170505
    sub-int/2addr v3, v4

    .line 17170506
    div-int/lit8 v3, v3, 0x3

    .line 17170508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v4

    .line 17170512
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_93

    .line 17170518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v5

    .line 17170522
    check-cast v5, Lfe2/m;

    .line 17170524
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17170527
    move-result-object v6

    .line 17170528
    const v7, 0x7f0504cc

    .line 17170531
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170534
    move-result-object v6

    .line 17170535
    const-string v7, ""

    .line 17170537
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    check-cast v6, Landroid/widget/TextView;

    .line 17170542
    iget-object v7, v5, Lfe2/m;->b:Ljava/lang/String;

    .line 17170544
    if-eqz v7, :cond_7b

    .line 17170546
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v7

    .line 17170550
    if-nez v7, :cond_79

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 v7, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v7, 0x1

    .line 17170556
    :goto_7c
    if-eqz v7, :cond_7f

    .line 17170558
    goto :goto_50

    .line 17170559
    :cond_7f
    iget-object v5, v5, Lfe2/m;->b:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170564
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 17170567
    new-instance v5, Lpd2/d;

    .line 17170569
    invoke-direct {v5, p0, v0}, Lpd2/d;-><init>(Lpd2/g;Ljava/util/List;)V

    .line 17170572
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170578
    goto :goto_50

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lpd2/g;->B()Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v3, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 17170450
    :goto_12
    if-eqz v3, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-lez v3, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_3e

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lpd2/g;->A()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-lez v3, :cond_27

    .line 17170465
    .line 17170466
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    goto :goto_3e

    .line 17170471
    :cond_27
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Lib6/t;->b()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    :goto_3e
    const/16 v4, 0x20

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    sub-int/2addr v3, v5

    .line 17170501
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    sub-int/2addr v3, v4

    .line 17170506
    div-int/lit8 v3, v3, 0x3

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_93

    .line 17170517
    .line 17170518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    check-cast v5, Lfe2/m;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    const v7, 0x7f0504cc

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    const-string v7, ""

    .line 17170536
    .line 17170537
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v6, Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    iget-object v7, v5, Lfe2/m;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v7, :cond_7b

    .line 17170545
    .line 17170546
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    if-nez v7, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 v7, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v7, 0x1

    .line 17170556
    :goto_7c
    if-eqz v7, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_50

    .line 17170559
    :cond_7f
    iget-object v5, v5, Lfe2/m;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v5, Lpd2/d;

    .line 17170568
    .line 17170569
    invoke-direct {v5, p0, v0}, Lpd2/d;-><init>(Lpd2/g;Ljava/util/List;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_50

    .line 17170579
    :cond_93
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd2/g;->t:Lpd2/h;

    .line 16973826
    iget-object v1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 16973828
    if-eqz p1, :cond_d

    .line 16973830
    iget p1, v0, Lgb2/d;->a:I

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget p1, v0, Lgb2/d;->a:I

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd2/g;->t:Lpd2/h;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_d

    .line 16973829
    .line 16973830
    iget p1, v0, Lgb2/d;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget p1, v0, Lgb2/d;->a:I

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


